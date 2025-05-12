## Summary

- status:  SUCCESS ✅
- runtime: 14:55.71
- date:    Mon May 12 06:48:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7604ddddcf05b3abfd931d646cdbf05d53768ec3
- author:  Georgi Gerganov
```
models : fix Phi-3 SWA parameters

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.13 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  62.54 sec*proc (30 tests)

Total Test time (real) =  62.55 sec

real	1m2.616s
user	1m18.359s
sys	0m0.658s
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
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.57 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.31 sec*proc (30 tests)

Total Test time (real) =  23.32 sec

real	0m23.390s
user	0m25.070s
sys	0m0.647s
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
0.00.000.534 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.397 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.418 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.422 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.423 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.424 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.428 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.429 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.438 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.439 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.440 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.440 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.441 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.442 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.581 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.345 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.350 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.350 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.351 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.352 I llama_model_loader: - type  f32:  124 tensors
0.00.008.352 I llama_model_loader: - type  f16:   73 tensors
0.00.008.354 I print_info: file format = GGUF V3 (latest)
0.00.008.354 I print_info: file type   = F16
0.00.008.357 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.996 I load: special tokens cache size = 5
0.00.023.695 I load: token to piece cache size = 0.2032 MB
0.00.023.706 I print_info: arch             = bert
0.00.023.706 I print_info: vocab_only       = 0
0.00.023.707 I print_info: n_ctx_train      = 512
0.00.023.708 I print_info: n_embd           = 384
0.00.023.709 I print_info: n_layer          = 12
0.00.023.720 I print_info: n_head           = 12
0.00.023.722 I print_info: n_head_kv        = 12
0.00.023.722 I print_info: n_rot            = 32
0.00.023.723 I print_info: n_swa            = 0
0.00.023.723 I print_info: n_swa_pattern    = 1
0.00.023.723 I print_info: n_embd_head_k    = 32
0.00.023.724 I print_info: n_embd_head_v    = 32
0.00.023.725 I print_info: n_gqa            = 1
0.00.023.726 I print_info: n_embd_k_gqa     = 384
0.00.023.728 I print_info: n_embd_v_gqa     = 384
0.00.023.729 I print_info: f_norm_eps       = 1.0e-12
0.00.023.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.730 I print_info: f_logit_scale    = 0.0e+00
0.00.023.731 I print_info: f_attn_scale     = 0.0e+00
0.00.023.732 I print_info: n_ff             = 1536
0.00.023.733 I print_info: n_expert         = 0
0.00.023.733 I print_info: n_expert_used    = 0
0.00.023.734 I print_info: causal attn      = 0
0.00.023.734 I print_info: pooling type     = 2
0.00.023.734 I print_info: rope type        = 2
0.00.023.735 I print_info: rope scaling     = linear
0.00.023.736 I print_info: freq_base_train  = 10000.0
0.00.023.736 I print_info: freq_scale_train = 1
0.00.023.737 I print_info: n_ctx_orig_yarn  = 512
0.00.023.737 I print_info: rope_finetuned   = unknown
0.00.023.737 I print_info: ssm_d_conv       = 0
0.00.023.738 I print_info: ssm_d_inner      = 0
0.00.023.739 I print_info: ssm_d_state      = 0
0.00.023.739 I print_info: ssm_dt_rank      = 0
0.00.023.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.740 I print_info: model type       = 33M
0.00.023.741 I print_info: model params     = 33.21 M
0.00.023.741 I print_info: general.name     = Bge Small
0.00.023.743 I print_info: vocab type       = WPM
0.00.023.744 I print_info: n_vocab          = 30522
0.00.023.744 I print_info: n_merges         = 0
0.00.023.745 I print_info: BOS token        = 101 '[CLS]'
0.00.023.745 I print_info: UNK token        = 100 '[UNK]'
0.00.023.746 I print_info: SEP token        = 102 '[SEP]'
0.00.023.746 I print_info: PAD token        = 0 '[PAD]'
0.00.023.746 I print_info: MASK token       = 103 '[MASK]'
0.00.023.747 I print_info: LF token         = 0 '[PAD]'
0.00.023.748 I print_info: max token length = 21
0.00.023.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.187 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.650 I llama_context: constructing llama_context
0.00.028.654 I llama_context: n_seq_max     = 1
0.00.028.654 I llama_context: n_ctx         = 512
0.00.028.654 I llama_context: n_ctx_per_seq = 512
0.00.028.655 I llama_context: n_batch       = 2048
0.00.028.655 I llama_context: n_ubatch      = 2048
0.00.028.655 I llama_context: causal_attn   = 0
0.00.028.656 I llama_context: flash_attn    = 0
0.00.028.657 I llama_context: freq_base     = 10000.0
0.00.028.657 I llama_context: freq_scale    = 1
0.00.028.677 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.368 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.384 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.558 I 
0.00.036.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.795 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.632 I llama_perf_context_print:        load time =      35.98 ms
0.00.042.635 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2028.85 tokens per second)
0.00.042.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.638 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens

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
0.00.000.585 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.516 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.540 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.545 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.546 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.546 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.549 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.550 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.556 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.557 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.557 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.558 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.558 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.560 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.739 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.487 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.491 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.491 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.492 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.492 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.493 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.493 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.494 I llama_model_loader: - type  f32:  124 tensors
0.00.008.495 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.497 I print_info: file format = GGUF V3 (latest)
0.00.008.498 I print_info: file type   = Q8_0
0.00.008.500 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.786 I load: special tokens cache size = 5
0.00.024.528 I load: token to piece cache size = 0.2032 MB
0.00.024.542 I print_info: arch             = bert
0.00.024.542 I print_info: vocab_only       = 0
0.00.024.543 I print_info: n_ctx_train      = 512
0.00.024.543 I print_info: n_embd           = 384
0.00.024.544 I print_info: n_layer          = 12
0.00.024.559 I print_info: n_head           = 12
0.00.024.564 I print_info: n_head_kv        = 12
0.00.024.565 I print_info: n_rot            = 32
0.00.024.565 I print_info: n_swa            = 0
0.00.024.565 I print_info: n_swa_pattern    = 1
0.00.024.566 I print_info: n_embd_head_k    = 32
0.00.024.566 I print_info: n_embd_head_v    = 32
0.00.024.568 I print_info: n_gqa            = 1
0.00.024.570 I print_info: n_embd_k_gqa     = 384
0.00.024.571 I print_info: n_embd_v_gqa     = 384
0.00.024.573 I print_info: f_norm_eps       = 1.0e-12
0.00.024.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.575 I print_info: f_logit_scale    = 0.0e+00
0.00.024.575 I print_info: f_attn_scale     = 0.0e+00
0.00.024.577 I print_info: n_ff             = 1536
0.00.024.578 I print_info: n_expert         = 0
0.00.024.578 I print_info: n_expert_used    = 0
0.00.024.579 I print_info: causal attn      = 0
0.00.024.579 I print_info: pooling type     = 2
0.00.024.582 I print_info: rope type        = 2
0.00.024.582 I print_info: rope scaling     = linear
0.00.024.584 I print_info: freq_base_train  = 10000.0
0.00.024.584 I print_info: freq_scale_train = 1
0.00.024.585 I print_info: n_ctx_orig_yarn  = 512
0.00.024.585 I print_info: rope_finetuned   = unknown
0.00.024.585 I print_info: ssm_d_conv       = 0
0.00.024.586 I print_info: ssm_d_inner      = 0
0.00.024.586 I print_info: ssm_d_state      = 0
0.00.024.587 I print_info: ssm_dt_rank      = 0
0.00.024.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.588 I print_info: model type       = 33M
0.00.024.589 I print_info: model params     = 33.21 M
0.00.024.589 I print_info: general.name     = Bge Small
0.00.024.592 I print_info: vocab type       = WPM
0.00.024.594 I print_info: n_vocab          = 30522
0.00.024.595 I print_info: n_merges         = 0
0.00.024.595 I print_info: BOS token        = 101 '[CLS]'
0.00.024.596 I print_info: UNK token        = 100 '[UNK]'
0.00.024.596 I print_info: SEP token        = 102 '[SEP]'
0.00.024.596 I print_info: PAD token        = 0 '[PAD]'
0.00.024.597 I print_info: MASK token       = 103 '[MASK]'
0.00.024.599 I print_info: LF token         = 0 '[PAD]'
0.00.024.600 I print_info: max token length = 21
0.00.024.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.686 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.215 I llama_context: constructing llama_context
0.00.028.218 I llama_context: n_seq_max     = 1
0.00.028.219 I llama_context: n_ctx         = 512
0.00.028.219 I llama_context: n_ctx_per_seq = 512
0.00.028.219 I llama_context: n_batch       = 2048
0.00.028.220 I llama_context: n_ubatch      = 2048
0.00.028.220 I llama_context: causal_attn   = 0
0.00.028.220 I llama_context: flash_attn    = 0
0.00.028.222 I llama_context: freq_base     = 10000.0
0.00.028.223 I llama_context: freq_scale    = 1
0.00.028.245 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.963 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.978 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.765 I 
0.00.035.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.123 I llama_perf_context_print:        load time =      35.13 ms
0.00.040.126 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3117.42 tokens per second)
0.00.040.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.128 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.050s
user	0m0.061s
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
0.00.000.179 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.021 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.042 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.044 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.053 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.056 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.058 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.059 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.060 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.060 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.061 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.068 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.069 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.070 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.070 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.071 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.071 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.935 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.504 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.301 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.306 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.307 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.307 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.308 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.309 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.309 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.309 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.310 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.311 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.313 I llama_model_loader: - type  f32:   40 tensors
0.00.020.313 I llama_model_loader: - type  f16:   30 tensors
0.00.020.315 I print_info: file format = GGUF V3 (latest)
0.00.020.316 I print_info: file type   = F16
0.00.020.319 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.955 W load: empty token at index 5
0.00.037.898 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.715 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.836 I load: special tokens cache size = 5
0.00.411.593 I load: token to piece cache size = 1.5060 MB
0.00.411.618 I print_info: arch             = jina-bert-v2
0.00.411.619 I print_info: vocab_only       = 0
0.00.411.619 I print_info: n_ctx_train      = 8192
0.00.411.620 I print_info: n_embd           = 384
0.00.411.620 I print_info: n_layer          = 4
0.00.411.631 I print_info: n_head           = 12
0.00.411.633 I print_info: n_head_kv        = 12
0.00.411.634 I print_info: n_rot            = 32
0.00.411.634 I print_info: n_swa            = 0
0.00.411.634 I print_info: n_swa_pattern    = 1
0.00.411.635 I print_info: n_embd_head_k    = 32
0.00.411.635 I print_info: n_embd_head_v    = 32
0.00.411.637 I print_info: n_gqa            = 1
0.00.411.639 I print_info: n_embd_k_gqa     = 384
0.00.411.640 I print_info: n_embd_v_gqa     = 384
0.00.411.641 I print_info: f_norm_eps       = 1.0e-12
0.00.411.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.643 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.643 I print_info: f_logit_scale    = 0.0e+00
0.00.411.644 I print_info: f_attn_scale     = 0.0e+00
0.00.411.645 I print_info: n_ff             = 1536
0.00.411.646 I print_info: n_expert         = 0
0.00.411.646 I print_info: n_expert_used    = 0
0.00.411.646 I print_info: causal attn      = 0
0.00.411.647 I print_info: pooling type     = -1
0.00.411.647 I print_info: rope type        = -1
0.00.411.647 I print_info: rope scaling     = linear
0.00.411.649 I print_info: freq_base_train  = 10000.0
0.00.411.649 I print_info: freq_scale_train = 1
0.00.411.649 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.650 I print_info: rope_finetuned   = unknown
0.00.411.650 I print_info: ssm_d_conv       = 0
0.00.411.650 I print_info: ssm_d_inner      = 0
0.00.411.651 I print_info: ssm_d_state      = 0
0.00.411.651 I print_info: ssm_dt_rank      = 0
0.00.411.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.652 I print_info: model type       = 33M
0.00.411.653 I print_info: model params     = 32.90 M
0.00.411.653 I print_info: general.name     = Jina Bert Implementation
0.00.411.656 I print_info: vocab type       = BPE
0.00.411.657 I print_info: n_vocab          = 61056
0.00.411.658 I print_info: n_merges         = 39382
0.00.411.658 I print_info: BOS token        = 0 '<s>'
0.00.411.659 I print_info: EOS token        = 2 '</s>'
0.00.411.659 I print_info: UNK token        = 3 '<unk>'
0.00.411.659 I print_info: SEP token        = 2 '</s>'
0.00.411.660 I print_info: PAD token        = 1 '<pad>'
0.00.411.660 I print_info: MASK token       = 4 '<mask>'
0.00.411.660 I print_info: EOG token        = 2 '</s>'
0.00.411.661 I print_info: max token length = 45
0.00.411.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.946 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.532 I llama_context: constructing llama_context
0.00.415.537 I llama_context: n_seq_max     = 1
0.00.415.538 I llama_context: n_ctx         = 8192
0.00.415.538 I llama_context: n_ctx_per_seq = 8192
0.00.415.538 I llama_context: n_batch       = 2048
0.00.415.539 I llama_context: n_ubatch      = 2048
0.00.415.539 I llama_context: causal_attn   = 0
0.00.415.539 I llama_context: flash_attn    = 0
0.00.415.541 I llama_context: freq_base     = 10000.0
0.00.415.542 I llama_context: freq_scale    = 1
0.00.415.564 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.420.877 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.420.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.893 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.422.244 I 
0.00.422.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.507 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.422.511 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.422.517 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.422.517 I main: number of tokens in prompt = 13
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


0.00.422.525 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.422.525 I main: number of tokens in prompt = 40
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


0.00.422.637 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.434.001 I llama_perf_context_print:        load time =     422.01 ms
0.00.434.003 I llama_perf_context_print: prompt eval time =      11.31 ms /    62 tokens (    0.18 ms per token,  5481.39 tokens per second)
0.00.434.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.006 I llama_perf_context_print:       total time =      11.77 ms /    63 tokens

real	0m0.451s
user	0m0.485s
sys	0m0.016s
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
0.00.000.659 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.086.822 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.837 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.966 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.970 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.976 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.981 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.983 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.989 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.010 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.016 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.018 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.021 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.357 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.832 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.692 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.710 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.712 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.714 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.716 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.718 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.719 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.724 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.726 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.728 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.730 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.732 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.741 I llama_model_loader: - type  f32:   37 tensors
0.00.418.743 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.763 I print_info: file format = GGUF V3 (latest)
0.00.418.764 I print_info: file type   = Q8_0
0.00.418.766 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.733 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.590 I load: special tokens cache size = 5
0.01.102.747 I load: token to piece cache size = 1.6014 MB
0.01.102.832 I print_info: arch             = gemma
0.01.102.833 I print_info: vocab_only       = 0
0.01.102.834 I print_info: n_ctx_train      = 8192
0.01.102.834 I print_info: n_embd           = 2048
0.01.102.835 I print_info: n_layer          = 18
0.01.102.916 I print_info: n_head           = 8
0.01.102.923 I print_info: n_head_kv        = 1
0.01.102.925 I print_info: n_rot            = 256
0.01.102.925 I print_info: n_swa            = 0
0.01.102.926 I print_info: n_swa_pattern    = 1
0.01.102.926 I print_info: n_embd_head_k    = 256
0.01.102.927 I print_info: n_embd_head_v    = 256
0.01.102.932 I print_info: n_gqa            = 8
0.01.102.936 I print_info: n_embd_k_gqa     = 256
0.01.102.941 I print_info: n_embd_v_gqa     = 256
0.01.102.943 I print_info: f_norm_eps       = 0.0e+00
0.01.102.947 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.948 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.948 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.949 I print_info: f_logit_scale    = 0.0e+00
0.01.102.949 I print_info: f_attn_scale     = 0.0e+00
0.01.102.955 I print_info: n_ff             = 16384
0.01.102.955 I print_info: n_expert         = 0
0.01.102.956 I print_info: n_expert_used    = 0
0.01.102.957 I print_info: causal attn      = 1
0.01.102.957 I print_info: pooling type     = 0
0.01.102.958 I print_info: rope type        = 2
0.01.102.959 I print_info: rope scaling     = linear
0.01.102.961 I print_info: freq_base_train  = 10000.0
0.01.102.962 I print_info: freq_scale_train = 1
0.01.102.962 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.965 I print_info: rope_finetuned   = unknown
0.01.102.965 I print_info: ssm_d_conv       = 0
0.01.102.966 I print_info: ssm_d_inner      = 0
0.01.102.966 I print_info: ssm_d_state      = 0
0.01.102.967 I print_info: ssm_dt_rank      = 0
0.01.102.967 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.968 I print_info: model type       = 2B
0.01.102.969 I print_info: model params     = 2.51 B
0.01.102.971 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.975 I print_info: vocab type       = SPM
0.01.102.976 I print_info: n_vocab          = 256000
0.01.102.978 I print_info: n_merges         = 0
0.01.102.980 I print_info: BOS token        = 2 '<bos>'
0.01.102.980 I print_info: EOS token        = 1 '<eos>'
0.01.102.981 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.981 I print_info: UNK token        = 3 '<unk>'
0.01.102.982 I print_info: PAD token        = 0 '<pad>'
0.01.102.983 I print_info: LF token         = 227 '<0x0A>'
0.01.102.991 I print_info: EOG token        = 1 '<eos>'
0.01.102.992 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.993 I print_info: max token length = 93
0.01.102.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.879 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.205.889 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.205.890 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.205.891 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.205.891 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.205.892 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.213.166 I llama_context: constructing llama_context
0.01.213.174 I llama_context: n_seq_max     = 1
0.01.213.175 I llama_context: n_ctx         = 4096
0.01.213.175 I llama_context: n_ctx_per_seq = 4096
0.01.213.175 I llama_context: n_batch       = 2048
0.01.213.176 I llama_context: n_ubatch      = 512
0.01.213.176 I llama_context: causal_attn   = 1
0.01.213.177 I llama_context: flash_attn    = 0
0.01.213.180 I llama_context: freq_base     = 10000.0
0.01.213.181 I llama_context: freq_scale    = 1
0.01.213.182 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.319 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.349 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.213.724 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.228.377 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.650 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.237.655 I llama_context: graph nodes  = 673
0.01.237.656 I llama_context: graph splits = 1
0.01.237.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.160 I main: llama threadpool init, n_threads = 4
0.01.872.175 I 
0.01.872.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.872.275 I 
0.01.872.513 I sampler seed: 1930757693
0.01.872.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.536 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.872.561 I 
 increably.

I'm not sure if I should go to the gym, or just stay home and relax.

**Answer:**

The best decision

0.15.441.835 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.90 tokens per second)
0.15.441.840 I llama_perf_context_print:        load time =    1844.02 ms
0.15.441.842 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.441.843 I llama_perf_context_print:        eval time =   13484.00 ms /    32 runs   (  421.37 ms per token,     2.37 tokens per second)
0.15.441.844 I llama_perf_context_print:       total time =   13596.82 ms /    33 tokens
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
0.00.000.649 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.086.648 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.793 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.799 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.801 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.803 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.805 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.807 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.808 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.815 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.817 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.818 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.820 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.821 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.139 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.825 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.914 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.928 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.930 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.934 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.936 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.938 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.943 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.945 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.947 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.949 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.951 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.960 I llama_model_loader: - type  f32:   37 tensors
0.00.424.963 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.982 I print_info: file format = GGUF V3 (latest)
0.00.424.984 I print_info: file type   = Q8_0
0.00.424.986 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.697 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.444 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.412 I load: special tokens cache size = 5
0.01.112.237 I load: token to piece cache size = 1.6014 MB
0.01.112.325 I print_info: arch             = gemma
0.01.112.326 I print_info: vocab_only       = 0
0.01.112.327 I print_info: n_ctx_train      = 8192
0.01.112.327 I print_info: n_embd           = 2048
0.01.112.328 I print_info: n_layer          = 18
0.01.112.408 I print_info: n_head           = 8
0.01.112.415 I print_info: n_head_kv        = 1
0.01.112.416 I print_info: n_rot            = 256
0.01.112.416 I print_info: n_swa            = 0
0.01.112.417 I print_info: n_swa_pattern    = 1
0.01.112.417 I print_info: n_embd_head_k    = 256
0.01.112.418 I print_info: n_embd_head_v    = 256
0.01.112.422 I print_info: n_gqa            = 8
0.01.112.427 I print_info: n_embd_k_gqa     = 256
0.01.112.432 I print_info: n_embd_v_gqa     = 256
0.01.112.433 I print_info: f_norm_eps       = 0.0e+00
0.01.112.434 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.435 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.435 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.436 I print_info: f_logit_scale    = 0.0e+00
0.01.112.436 I print_info: f_attn_scale     = 0.0e+00
0.01.112.440 I print_info: n_ff             = 16384
0.01.112.441 I print_info: n_expert         = 0
0.01.112.441 I print_info: n_expert_used    = 0
0.01.112.442 I print_info: causal attn      = 1
0.01.112.442 I print_info: pooling type     = 0
0.01.112.442 I print_info: rope type        = 2
0.01.112.443 I print_info: rope scaling     = linear
0.01.112.445 I print_info: freq_base_train  = 10000.0
0.01.112.445 I print_info: freq_scale_train = 1
0.01.112.446 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.446 I print_info: rope_finetuned   = unknown
0.01.112.446 I print_info: ssm_d_conv       = 0
0.01.112.447 I print_info: ssm_d_inner      = 0
0.01.112.447 I print_info: ssm_d_state      = 0
0.01.112.447 I print_info: ssm_dt_rank      = 0
0.01.112.448 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.449 I print_info: model type       = 2B
0.01.112.450 I print_info: model params     = 2.51 B
0.01.112.451 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.457 I print_info: vocab type       = SPM
0.01.112.458 I print_info: n_vocab          = 256000
0.01.112.461 I print_info: n_merges         = 0
0.01.112.462 I print_info: BOS token        = 2 '<bos>'
0.01.112.463 I print_info: EOS token        = 1 '<eos>'
0.01.112.463 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.464 I print_info: UNK token        = 3 '<unk>'
0.01.112.464 I print_info: PAD token        = 0 '<pad>'
0.01.112.465 I print_info: LF token         = 227 '<0x0A>'
0.01.112.471 I print_info: EOG token        = 1 '<eos>'
0.01.112.473 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.473 I print_info: max token length = 93
0.01.112.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.605 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.203.636 I llama_context: constructing llama_context
0.01.203.643 I llama_context: n_seq_max     = 1
0.01.203.644 I llama_context: n_ctx         = 4096
0.01.203.644 I llama_context: n_ctx_per_seq = 4096
0.01.203.644 I llama_context: n_batch       = 2048
0.01.203.645 I llama_context: n_ubatch      = 512
0.01.203.645 I llama_context: causal_attn   = 1
0.01.203.646 I llama_context: flash_attn    = 0
0.01.203.648 I llama_context: freq_base     = 10000.0
0.01.203.649 I llama_context: freq_scale    = 1
0.01.203.664 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.203.790 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.203.819 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.204.166 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.218.437 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.227.462 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.227.466 I llama_context: graph nodes  = 673
0.01.227.467 I llama_context: graph splits = 1
0.01.227.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.227.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.190 I main: llama threadpool init, n_threads = 4
0.01.872.205 I 
0.01.872.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.872.308 I 
0.01.872.546 I sampler seed: 38829011
0.01.872.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.572 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.872.572 I 
 increasities, and the consequences of their violation. [end of text]


0.06.592.959 I llama_perf_sampler_print:    sampling time =      17.22 ms /    12 runs   (    1.44 ms per token,   696.78 tokens per second)
0.06.592.966 I llama_perf_context_print:        load time =    1843.88 ms
0.06.592.967 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.592.969 I llama_perf_context_print:        eval time =    4689.96 ms /    11 runs   (  426.36 ms per token,     2.35 tokens per second)
0.06.592.970 I llama_perf_context_print:       total time =    4748.09 ms /    12 tokens
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
0.00.000.662 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.086.650 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.666 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.796 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.802 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.804 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.806 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.808 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.810 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.812 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.819 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.820 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.822 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.825 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.705 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.262 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.064 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.081 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.083 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.084 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.086 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.088 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.090 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.094 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.098 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.100 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.102 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.111 I llama_model_loader: - type  f32:   37 tensors
0.00.424.113 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.131 I print_info: file format = GGUF V3 (latest)
0.00.424.131 I print_info: file type   = Q8_0
0.00.424.135 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.862 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.339 I load: special tokens cache size = 5
0.01.101.488 I load: token to piece cache size = 1.6014 MB
0.01.101.573 I print_info: arch             = gemma
0.01.101.574 I print_info: vocab_only       = 0
0.01.101.575 I print_info: n_ctx_train      = 8192
0.01.101.575 I print_info: n_embd           = 2048
0.01.101.576 I print_info: n_layer          = 18
0.01.101.661 I print_info: n_head           = 8
0.01.101.669 I print_info: n_head_kv        = 1
0.01.101.672 I print_info: n_rot            = 256
0.01.101.673 I print_info: n_swa            = 0
0.01.101.673 I print_info: n_swa_pattern    = 1
0.01.101.673 I print_info: n_embd_head_k    = 256
0.01.101.674 I print_info: n_embd_head_v    = 256
0.01.101.679 I print_info: n_gqa            = 8
0.01.101.684 I print_info: n_embd_k_gqa     = 256
0.01.101.690 I print_info: n_embd_v_gqa     = 256
0.01.101.692 I print_info: f_norm_eps       = 0.0e+00
0.01.101.694 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.694 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.694 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.695 I print_info: f_logit_scale    = 0.0e+00
0.01.101.707 I print_info: f_attn_scale     = 0.0e+00
0.01.101.712 I print_info: n_ff             = 16384
0.01.101.713 I print_info: n_expert         = 0
0.01.101.725 I print_info: n_expert_used    = 0
0.01.101.729 I print_info: causal attn      = 1
0.01.101.729 I print_info: pooling type     = 0
0.01.101.729 I print_info: rope type        = 2
0.01.101.730 I print_info: rope scaling     = linear
0.01.101.732 I print_info: freq_base_train  = 10000.0
0.01.101.732 I print_info: freq_scale_train = 1
0.01.101.733 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.733 I print_info: rope_finetuned   = unknown
0.01.101.734 I print_info: ssm_d_conv       = 0
0.01.101.734 I print_info: ssm_d_inner      = 0
0.01.101.735 I print_info: ssm_d_state      = 0
0.01.101.735 I print_info: ssm_dt_rank      = 0
0.01.101.735 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.737 I print_info: model type       = 2B
0.01.101.738 I print_info: model params     = 2.51 B
0.01.101.738 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.742 I print_info: vocab type       = SPM
0.01.101.744 I print_info: n_vocab          = 256000
0.01.101.747 I print_info: n_merges         = 0
0.01.101.748 I print_info: BOS token        = 2 '<bos>'
0.01.101.749 I print_info: EOS token        = 1 '<eos>'
0.01.101.750 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.750 I print_info: UNK token        = 3 '<unk>'
0.01.101.751 I print_info: PAD token        = 0 '<pad>'
0.01.101.751 I print_info: LF token         = 227 '<0x0A>'
0.01.101.758 I print_info: EOG token        = 1 '<eos>'
0.01.101.760 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.760 I print_info: max token length = 93
0.01.101.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.768 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.176.780 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.176.781 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.176.781 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.176.782 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.176.783 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.183.829 I llama_context: constructing llama_context
0.01.183.837 I llama_context: n_seq_max     = 1
0.01.183.838 I llama_context: n_ctx         = 4096
0.01.183.838 I llama_context: n_ctx_per_seq = 4096
0.01.183.839 I llama_context: n_batch       = 2048
0.01.183.839 I llama_context: n_ubatch      = 512
0.01.183.839 I llama_context: causal_attn   = 1
0.01.183.840 I llama_context: flash_attn    = 0
0.01.183.851 I llama_context: freq_base     = 10000.0
0.01.183.852 I llama_context: freq_scale    = 1
0.01.183.853 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.183.986 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.184.015 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.184.365 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.198.717 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.207.697 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.207.702 I llama_context: graph nodes  = 673
0.01.207.703 I llama_context: graph splits = 1
0.01.207.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.207.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.842.060 I main: llama threadpool init, n_threads = 4
0.01.842.076 I 
0.01.842.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.842.176 I 
0.01.842.419 I sampler seed: 837336863
0.01.842.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.842.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.842.445 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.842.446 I 
 increasively, and with each new addition, the length of the list increases.

What is the next element in the list?

a) 5


0.15.345.292 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.18 tokens per second)
0.15.345.298 I llama_perf_context_print:        load time =    1814.02 ms
0.15.345.300 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.345.302 I llama_perf_context_print:        eval time =   13417.89 ms /    32 runs   (  419.31 ms per token,     2.38 tokens per second)
0.15.345.304 I llama_perf_context_print:       total time =   13530.29 ms /    33 tokens
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
0.00.000.644 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.086.742 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.755 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.904 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.906 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.912 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.914 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.916 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.918 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.919 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.928 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.929 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.931 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.932 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.934 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.519 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.767 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.559 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.574 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.576 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.578 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.580 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.582 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.584 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.589 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.591 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.593 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.595 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.596 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.605 I llama_model_loader: - type  f32:   37 tensors
0.00.432.608 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.627 I print_info: file format = GGUF V3 (latest)
0.00.432.628 I print_info: file type   = Q8_0
0.00.432.630 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.181 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.612 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.699 I load: special tokens cache size = 5
0.01.131.274 I load: token to piece cache size = 1.6014 MB
0.01.131.363 I print_info: arch             = gemma
0.01.131.364 I print_info: vocab_only       = 0
0.01.131.364 I print_info: n_ctx_train      = 8192
0.01.131.364 I print_info: n_embd           = 2048
0.01.131.365 I print_info: n_layer          = 18
0.01.131.455 I print_info: n_head           = 8
0.01.131.465 I print_info: n_head_kv        = 1
0.01.131.467 I print_info: n_rot            = 256
0.01.131.467 I print_info: n_swa            = 0
0.01.131.468 I print_info: n_swa_pattern    = 1
0.01.131.468 I print_info: n_embd_head_k    = 256
0.01.131.469 I print_info: n_embd_head_v    = 256
0.01.131.476 I print_info: n_gqa            = 8
0.01.131.484 I print_info: n_embd_k_gqa     = 256
0.01.131.491 I print_info: n_embd_v_gqa     = 256
0.01.131.496 I print_info: f_norm_eps       = 0.0e+00
0.01.131.498 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.499 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.500 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.500 I print_info: f_logit_scale    = 0.0e+00
0.01.131.501 I print_info: f_attn_scale     = 0.0e+00
0.01.131.516 I print_info: n_ff             = 16384
0.01.131.517 I print_info: n_expert         = 0
0.01.131.518 I print_info: n_expert_used    = 0
0.01.131.519 I print_info: causal attn      = 1
0.01.131.519 I print_info: pooling type     = 0
0.01.131.520 I print_info: rope type        = 2
0.01.131.521 I print_info: rope scaling     = linear
0.01.131.524 I print_info: freq_base_train  = 10000.0
0.01.131.528 I print_info: freq_scale_train = 1
0.01.131.528 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.529 I print_info: rope_finetuned   = unknown
0.01.131.529 I print_info: ssm_d_conv       = 0
0.01.131.530 I print_info: ssm_d_inner      = 0
0.01.131.530 I print_info: ssm_d_state      = 0
0.01.131.531 I print_info: ssm_dt_rank      = 0
0.01.131.531 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.533 I print_info: model type       = 2B
0.01.131.535 I print_info: model params     = 2.51 B
0.01.131.536 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.541 I print_info: vocab type       = SPM
0.01.131.543 I print_info: n_vocab          = 256000
0.01.131.546 I print_info: n_merges         = 0
0.01.131.547 I print_info: BOS token        = 2 '<bos>'
0.01.131.550 I print_info: EOS token        = 1 '<eos>'
0.01.131.551 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.552 I print_info: UNK token        = 3 '<unk>'
0.01.131.553 I print_info: PAD token        = 0 '<pad>'
0.01.131.554 I print_info: LF token         = 227 '<0x0A>'
0.01.131.563 I print_info: EOG token        = 1 '<eos>'
0.01.131.566 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.567 I print_info: max token length = 93
0.01.131.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.685 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.204.696 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.211.921 I llama_context: constructing llama_context
0.01.211.929 I llama_context: n_seq_max     = 1
0.01.211.930 I llama_context: n_ctx         = 4096
0.01.211.930 I llama_context: n_ctx_per_seq = 4096
0.01.211.930 I llama_context: n_batch       = 2048
0.01.211.931 I llama_context: n_ubatch      = 512
0.01.211.931 I llama_context: causal_attn   = 1
0.01.211.931 I llama_context: flash_attn    = 0
0.01.211.933 I llama_context: freq_base     = 10000.0
0.01.211.934 I llama_context: freq_scale    = 1
0.01.211.934 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.212.070 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.212.101 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.212.450 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.226.099 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.976 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.234.981 I llama_context: graph nodes  = 673
0.01.234.982 I llama_context: graph splits = 1
0.01.234.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.647 I main: llama threadpool init, n_threads = 4
0.01.871.665 I 
0.01.871.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.871.783 I 
0.01.872.034 I sampler seed: 1809904586
0.01.872.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.076 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.872.076 I 
 increasities. [end of text]


0.03.576.274 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   784.19 tokens per second)
0.03.576.279 I llama_perf_context_print:        load time =    1843.62 ms
0.03.576.280 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.576.282 I llama_perf_context_print:        eval time =    1692.00 ms /     4 runs   (  423.00 ms per token,     2.36 tokens per second)
0.03.576.296 I llama_perf_context_print:       total time =    1731.67 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.606s
user	2m30.368s
sys	0m9.493s
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
main: build = 5357 (7604dddd)
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

main: quantize time = 185893.19 ms
main:    total time = 185893.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.688 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.920 I main: llama backend init
0.00.000.929 I main: load the model and apply lora adapter, if any
0.00.086.115 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.130 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.266 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.272 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.278 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.280 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.282 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.284 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.289 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.291 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.297 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.303 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.304 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.996 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.485 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.360 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.374 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.376 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.377 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.379 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.381 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.383 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.389 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.391 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.393 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.395 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.397 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.398 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.407 I llama_model_loader: - type  f32:   37 tensors
0.00.419.409 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.410 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.428 I print_info: file format = GGUF V3 (latest)
0.00.419.430 I print_info: file type   = Q4_K - Medium
0.00.419.431 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.986 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.219 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.213 I load: special tokens cache size = 5
0.01.126.068 I load: token to piece cache size = 1.6014 MB
0.01.126.152 I print_info: arch             = gemma
0.01.126.156 I print_info: vocab_only       = 0
0.01.126.157 I print_info: n_ctx_train      = 8192
0.01.126.157 I print_info: n_embd           = 2048
0.01.126.157 I print_info: n_layer          = 18
0.01.126.239 I print_info: n_head           = 8
0.01.126.249 I print_info: n_head_kv        = 1
0.01.126.249 I print_info: n_rot            = 256
0.01.126.250 I print_info: n_swa            = 0
0.01.126.251 I print_info: n_swa_pattern    = 1
0.01.126.252 I print_info: n_embd_head_k    = 256
0.01.126.253 I print_info: n_embd_head_v    = 256
0.01.126.258 I print_info: n_gqa            = 8
0.01.126.263 I print_info: n_embd_k_gqa     = 256
0.01.126.268 I print_info: n_embd_v_gqa     = 256
0.01.126.272 I print_info: f_norm_eps       = 0.0e+00
0.01.126.274 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.275 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.275 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.275 I print_info: f_logit_scale    = 0.0e+00
0.01.126.276 I print_info: f_attn_scale     = 0.0e+00
0.01.126.281 I print_info: n_ff             = 16384
0.01.126.281 I print_info: n_expert         = 0
0.01.126.282 I print_info: n_expert_used    = 0
0.01.126.282 I print_info: causal attn      = 1
0.01.126.282 I print_info: pooling type     = 0
0.01.126.283 I print_info: rope type        = 2
0.01.126.283 I print_info: rope scaling     = linear
0.01.126.307 I print_info: freq_base_train  = 10000.0
0.01.126.309 I print_info: freq_scale_train = 1
0.01.126.309 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.310 I print_info: rope_finetuned   = unknown
0.01.126.311 I print_info: ssm_d_conv       = 0
0.01.126.311 I print_info: ssm_d_inner      = 0
0.01.126.312 I print_info: ssm_d_state      = 0
0.01.126.313 I print_info: ssm_dt_rank      = 0
0.01.126.314 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.315 I print_info: model type       = 2B
0.01.126.316 I print_info: model params     = 2.51 B
0.01.126.318 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.323 I print_info: vocab type       = SPM
0.01.126.324 I print_info: n_vocab          = 256000
0.01.126.327 I print_info: n_merges         = 0
0.01.126.328 I print_info: BOS token        = 2 '<bos>'
0.01.126.337 I print_info: EOS token        = 1 '<eos>'
0.01.126.338 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.341 I print_info: UNK token        = 3 '<unk>'
0.01.126.341 I print_info: PAD token        = 0 '<pad>'
0.01.126.342 I print_info: LF token         = 227 '<0x0A>'
0.01.126.348 I print_info: EOG token        = 1 '<eos>'
0.01.126.350 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.350 I print_info: max token length = 93
0.01.126.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.146 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.183.157 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.183.158 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.183.159 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.183.159 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.183.160 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.183.161 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.162.161 I llama_context: constructing llama_context
0.02.162.170 I llama_context: n_seq_max     = 1
0.02.162.170 I llama_context: n_ctx         = 4096
0.02.162.171 I llama_context: n_ctx_per_seq = 4096
0.02.162.171 I llama_context: n_batch       = 2048
0.02.162.171 I llama_context: n_ubatch      = 512
0.02.162.172 I llama_context: causal_attn   = 1
0.02.162.172 I llama_context: flash_attn    = 0
0.02.162.178 I llama_context: freq_base     = 10000.0
0.02.162.179 I llama_context: freq_scale    = 1
0.02.162.179 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.162.317 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.162.346 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.162.682 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.177.305 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.186.323 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.186.328 I llama_context: graph nodes  = 673
0.02.186.328 I llama_context: graph splits = 1
0.02.186.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.186.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.592.701 I main: llama threadpool init, n_threads = 4
0.02.592.718 I 
0.02.592.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.592.834 I 
0.02.593.074 I sampler seed: 2066978782
0.02.593.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.593.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.593.098 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.593.098 I 
 increasively, and exclaimed, "I have a solution to all our problems!"

What was the solution?

The solution to all their problems was silence.

0.10.400.460 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.43 tokens per second)
0.10.400.475 I llama_perf_context_print:        load time =    2564.55 ms
0.10.400.478 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.400.479 I llama_perf_context_print:        eval time =    7722.02 ms /    32 runs   (  241.31 ms per token,     4.14 tokens per second)
0.10.400.480 I llama_perf_context_print:       total time =    7834.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5357 (7604dddd)
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

main: quantize time = 186057.80 ms
main:    total time = 186057.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.678 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.086.497 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.682 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.687 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.693 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.697 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.699 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.702 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.704 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.711 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.714 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.715 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.717 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.234 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.636 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.654 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.656 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.658 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.660 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.662 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.664 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.669 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.671 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.673 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.682 I llama_model_loader: - type  f32:   37 tensors
0.00.430.684 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.685 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.704 I print_info: file format = GGUF V3 (latest)
0.00.430.705 I print_info: file type   = Q4_K - Medium
0.00.430.708 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.360 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.069 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.050 I load: special tokens cache size = 5
0.01.120.584 I load: token to piece cache size = 1.6014 MB
0.01.120.674 I print_info: arch             = gemma
0.01.120.677 I print_info: vocab_only       = 0
0.01.120.678 I print_info: n_ctx_train      = 8192
0.01.120.678 I print_info: n_embd           = 2048
0.01.120.679 I print_info: n_layer          = 18
0.01.120.763 I print_info: n_head           = 8
0.01.120.772 I print_info: n_head_kv        = 1
0.01.120.773 I print_info: n_rot            = 256
0.01.120.774 I print_info: n_swa            = 0
0.01.120.775 I print_info: n_swa_pattern    = 1
0.01.120.776 I print_info: n_embd_head_k    = 256
0.01.120.777 I print_info: n_embd_head_v    = 256
0.01.120.782 I print_info: n_gqa            = 8
0.01.120.786 I print_info: n_embd_k_gqa     = 256
0.01.120.791 I print_info: n_embd_v_gqa     = 256
0.01.120.792 I print_info: f_norm_eps       = 0.0e+00
0.01.120.794 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.794 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.794 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.795 I print_info: f_logit_scale    = 0.0e+00
0.01.120.796 I print_info: f_attn_scale     = 0.0e+00
0.01.120.800 I print_info: n_ff             = 16384
0.01.120.801 I print_info: n_expert         = 0
0.01.120.801 I print_info: n_expert_used    = 0
0.01.120.802 I print_info: causal attn      = 1
0.01.120.802 I print_info: pooling type     = 0
0.01.120.803 I print_info: rope type        = 2
0.01.120.804 I print_info: rope scaling     = linear
0.01.120.805 I print_info: freq_base_train  = 10000.0
0.01.120.806 I print_info: freq_scale_train = 1
0.01.120.807 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.807 I print_info: rope_finetuned   = unknown
0.01.120.808 I print_info: ssm_d_conv       = 0
0.01.120.810 I print_info: ssm_d_inner      = 0
0.01.120.811 I print_info: ssm_d_state      = 0
0.01.120.811 I print_info: ssm_dt_rank      = 0
0.01.120.812 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.813 I print_info: model type       = 2B
0.01.120.814 I print_info: model params     = 2.51 B
0.01.120.814 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.819 I print_info: vocab type       = SPM
0.01.120.820 I print_info: n_vocab          = 256000
0.01.120.823 I print_info: n_merges         = 0
0.01.120.825 I print_info: BOS token        = 2 '<bos>'
0.01.120.825 I print_info: EOS token        = 1 '<eos>'
0.01.120.826 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.827 I print_info: UNK token        = 3 '<unk>'
0.01.120.828 I print_info: PAD token        = 0 '<pad>'
0.01.120.828 I print_info: LF token         = 227 '<0x0A>'
0.01.120.835 I print_info: EOG token        = 1 '<eos>'
0.01.120.837 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.837 I print_info: max token length = 93
0.01.120.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.417 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.167.430 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.144.763 I llama_context: constructing llama_context
0.02.144.771 I llama_context: n_seq_max     = 1
0.02.144.771 I llama_context: n_ctx         = 4096
0.02.144.772 I llama_context: n_ctx_per_seq = 4096
0.02.144.772 I llama_context: n_batch       = 2048
0.02.144.772 I llama_context: n_ubatch      = 512
0.02.144.773 I llama_context: causal_attn   = 1
0.02.144.773 I llama_context: flash_attn    = 0
0.02.144.778 I llama_context: freq_base     = 10000.0
0.02.144.780 I llama_context: freq_scale    = 1
0.02.144.780 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.144.913 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.144.941 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.145.291 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.160.324 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.169.511 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.169.516 I llama_context: graph nodes  = 673
0.02.169.516 I llama_context: graph splits = 1
0.02.169.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.169.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.577.807 I main: llama threadpool init, n_threads = 4
0.02.577.823 I 
0.02.577.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.577.921 I 
0.02.578.155 I sampler seed: 3512307650
0.02.578.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.578.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.578.189 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.578.190 I 
 increasities:

1. The United States Supreme Court ruled in Brown v. Board of Education that racial segregation of public schools is unconstitutional.


2.

0.10.425.854 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.51 tokens per second)
0.10.425.874 I llama_perf_context_print:        load time =    2549.61 ms
0.10.425.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.425.877 I llama_perf_context_print:        eval time =    7762.44 ms /    32 runs   (  242.58 ms per token,     4.12 tokens per second)
0.10.425.878 I llama_perf_context_print:       total time =    7875.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.010s
user	46m20.204s
sys	0m6.480s
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
0.00.000.177 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.030.147 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.159 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.176 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.177 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.180 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.181 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.182 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.183 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.185 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.197 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.200 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.201 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.202 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.626 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.588 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.947 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.956 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.956 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.957 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.958 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.959 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.960 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.962 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.963 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.964 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.966 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.966 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.969 I llama_model_loader: - type  f32:   37 tensors
0.00.137.970 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.974 I print_info: file format = GGUF V3 (latest)
0.00.137.974 I print_info: file type   = Q8_0
0.00.137.976 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.879 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.269 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.890 I load: special tokens cache size = 5
0.00.296.377 I load: token to piece cache size = 1.6014 MB
0.00.296.397 I print_info: arch             = gemma
0.00.296.398 I print_info: vocab_only       = 0
0.00.296.398 I print_info: n_ctx_train      = 8192
0.00.296.398 I print_info: n_embd           = 2048
0.00.296.399 I print_info: n_layer          = 18
0.00.296.408 I print_info: n_head           = 8
0.00.296.411 I print_info: n_head_kv        = 1
0.00.296.411 I print_info: n_rot            = 256
0.00.296.412 I print_info: n_swa            = 0
0.00.296.412 I print_info: n_swa_pattern    = 1
0.00.296.412 I print_info: n_embd_head_k    = 256
0.00.296.412 I print_info: n_embd_head_v    = 256
0.00.296.414 I print_info: n_gqa            = 8
0.00.296.416 I print_info: n_embd_k_gqa     = 256
0.00.296.418 I print_info: n_embd_v_gqa     = 256
0.00.296.419 I print_info: f_norm_eps       = 0.0e+00
0.00.296.420 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.421 I print_info: f_logit_scale    = 0.0e+00
0.00.296.422 I print_info: f_attn_scale     = 0.0e+00
0.00.296.423 I print_info: n_ff             = 16384
0.00.296.423 I print_info: n_expert         = 0
0.00.296.424 I print_info: n_expert_used    = 0
0.00.296.424 I print_info: causal attn      = 1
0.00.296.424 I print_info: pooling type     = 0
0.00.296.424 I print_info: rope type        = 2
0.00.296.425 I print_info: rope scaling     = linear
0.00.296.426 I print_info: freq_base_train  = 10000.0
0.00.296.427 I print_info: freq_scale_train = 1
0.00.296.427 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.428 I print_info: rope_finetuned   = unknown
0.00.296.428 I print_info: ssm_d_conv       = 0
0.00.296.428 I print_info: ssm_d_inner      = 0
0.00.296.428 I print_info: ssm_d_state      = 0
0.00.296.429 I print_info: ssm_dt_rank      = 0
0.00.296.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.430 I print_info: model type       = 2B
0.00.296.431 I print_info: model params     = 2.51 B
0.00.296.431 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.434 I print_info: vocab type       = SPM
0.00.296.435 I print_info: n_vocab          = 256000
0.00.296.435 I print_info: n_merges         = 0
0.00.296.436 I print_info: BOS token        = 2 '<bos>'
0.00.296.436 I print_info: EOS token        = 1 '<eos>'
0.00.296.436 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.437 I print_info: UNK token        = 3 '<unk>'
0.00.296.437 I print_info: PAD token        = 0 '<pad>'
0.00.296.438 I print_info: LF token         = 227 '<0x0A>'
0.00.296.438 I print_info: EOG token        = 1 '<eos>'
0.00.296.438 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.439 I print_info: max token length = 93
0.00.296.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.684 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.396.692 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.396.693 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.396.694 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.396.694 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.396.695 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.398.058 I llama_context: constructing llama_context
0.00.398.063 I llama_context: n_seq_max     = 1
0.00.398.063 I llama_context: n_ctx         = 4096
0.00.398.064 I llama_context: n_ctx_per_seq = 4096
0.00.398.064 I llama_context: n_batch       = 2048
0.00.398.065 I llama_context: n_ubatch      = 512
0.00.398.065 I llama_context: causal_attn   = 1
0.00.398.066 I llama_context: flash_attn    = 0
0.00.398.067 I llama_context: freq_base     = 10000.0
0.00.398.068 I llama_context: freq_scale    = 1
0.00.398.069 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.100 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.107 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.398.190 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.328 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.949 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.954 I llama_context: graph nodes  = 673
0.00.419.954 I llama_context: graph splits = 1
0.00.419.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.521 I main: llama threadpool init, n_threads = 4
0.00.507.533 I 
0.00.507.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.597 I 
0.00.507.637 I sampler seed: 3366829050
0.00.507.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.652 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.652 I 
 increasities and anxieties about the future.

I am unable to provide a response that includes potentially harmful or distressing information. [end of text]


0.02.253.701 I llama_perf_sampler_print:    sampling time =       3.94 ms /    26 runs   (    0.15 ms per token,  6604.01 tokens per second)
0.02.253.704 I llama_perf_context_print:        load time =     504.48 ms
0.02.253.705 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.253.707 I llama_perf_context_print:        eval time =    1730.71 ms /    25 runs   (   69.23 ms per token,    14.44 tokens per second)
0.02.253.707 I llama_perf_context_print:       total time =    1748.84 ms /    26 tokens
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
0.00.000.577 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.030.713 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.741 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.742 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.746 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.746 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.747 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.748 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.749 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.749 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.757 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.757 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.758 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.758 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.738 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.891 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.223 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.230 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.231 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.231 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.232 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.233 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.234 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.236 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.236 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.237 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.238 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.239 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.242 I llama_model_loader: - type  f32:   37 tensors
0.00.139.243 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.245 I print_info: file format = GGUF V3 (latest)
0.00.139.246 I print_info: file type   = Q8_0
0.00.139.247 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.275 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.154 I load: special tokens cache size = 5
0.00.300.005 I load: token to piece cache size = 1.6014 MB
0.00.300.025 I print_info: arch             = gemma
0.00.300.026 I print_info: vocab_only       = 0
0.00.300.026 I print_info: n_ctx_train      = 8192
0.00.300.026 I print_info: n_embd           = 2048
0.00.300.027 I print_info: n_layer          = 18
0.00.300.039 I print_info: n_head           = 8
0.00.300.041 I print_info: n_head_kv        = 1
0.00.300.041 I print_info: n_rot            = 256
0.00.300.041 I print_info: n_swa            = 0
0.00.300.042 I print_info: n_swa_pattern    = 1
0.00.300.042 I print_info: n_embd_head_k    = 256
0.00.300.042 I print_info: n_embd_head_v    = 256
0.00.300.044 I print_info: n_gqa            = 8
0.00.300.046 I print_info: n_embd_k_gqa     = 256
0.00.300.047 I print_info: n_embd_v_gqa     = 256
0.00.300.049 I print_info: f_norm_eps       = 0.0e+00
0.00.300.050 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.051 I print_info: f_logit_scale    = 0.0e+00
0.00.300.052 I print_info: f_attn_scale     = 0.0e+00
0.00.300.053 I print_info: n_ff             = 16384
0.00.300.054 I print_info: n_expert         = 0
0.00.300.054 I print_info: n_expert_used    = 0
0.00.300.054 I print_info: causal attn      = 1
0.00.300.055 I print_info: pooling type     = 0
0.00.300.055 I print_info: rope type        = 2
0.00.300.055 I print_info: rope scaling     = linear
0.00.300.057 I print_info: freq_base_train  = 10000.0
0.00.300.057 I print_info: freq_scale_train = 1
0.00.300.058 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.058 I print_info: rope_finetuned   = unknown
0.00.300.059 I print_info: ssm_d_conv       = 0
0.00.300.059 I print_info: ssm_d_inner      = 0
0.00.300.059 I print_info: ssm_d_state      = 0
0.00.300.059 I print_info: ssm_dt_rank      = 0
0.00.300.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.061 I print_info: model type       = 2B
0.00.300.061 I print_info: model params     = 2.51 B
0.00.300.062 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.064 I print_info: vocab type       = SPM
0.00.300.066 I print_info: n_vocab          = 256000
0.00.300.066 I print_info: n_merges         = 0
0.00.300.067 I print_info: BOS token        = 2 '<bos>'
0.00.300.067 I print_info: EOS token        = 1 '<eos>'
0.00.300.067 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.068 I print_info: UNK token        = 3 '<unk>'
0.00.300.068 I print_info: PAD token        = 0 '<pad>'
0.00.300.069 I print_info: LF token         = 227 '<0x0A>'
0.00.300.069 I print_info: EOG token        = 1 '<eos>'
0.00.300.070 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.070 I print_info: max token length = 93
0.00.300.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.530 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.848 I llama_context: constructing llama_context
0.00.383.852 I llama_context: n_seq_max     = 1
0.00.383.853 I llama_context: n_ctx         = 4096
0.00.383.853 I llama_context: n_ctx_per_seq = 4096
0.00.383.854 I llama_context: n_batch       = 2048
0.00.383.854 I llama_context: n_ubatch      = 512
0.00.383.855 I llama_context: causal_attn   = 1
0.00.383.855 I llama_context: flash_attn    = 0
0.00.383.858 I llama_context: freq_base     = 10000.0
0.00.383.859 I llama_context: freq_scale    = 1
0.00.383.860 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.889 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.895 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.383.983 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.731 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.679 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.683 I llama_context: graph nodes  = 673
0.00.406.684 I llama_context: graph splits = 1
0.00.406.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.959 I main: llama threadpool init, n_threads = 4
0.00.489.971 I 
0.00.490.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.038 I 
0.00.490.079 I sampler seed: 1702880978
0.00.490.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.104 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.105 I 
 increasities and the like.

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.02.037.618 I llama_perf_sampler_print:    sampling time =       3.81 ms /    24 runs   (    0.16 ms per token,  6295.91 tokens per second)
0.02.037.622 I llama_perf_context_print:        load time =     486.48 ms
0.02.037.624 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.037.627 I llama_perf_context_print:        eval time =    1533.05 ms /    23 runs   (   66.65 ms per token,    15.00 tokens per second)
0.02.037.628 I llama_perf_context_print:       total time =    1550.35 ms /    24 tokens
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
0.00.000.598 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.030.907 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.920 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.936 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.937 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.940 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.941 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.942 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.944 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.944 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.955 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.959 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.960 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.141 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.463 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.886 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.894 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.895 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.896 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.897 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.898 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.899 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.902 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.903 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.904 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.906 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.907 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.910 I llama_model_loader: - type  f32:   37 tensors
0.00.138.911 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.914 I print_info: file format = GGUF V3 (latest)
0.00.138.914 I print_info: file type   = Q8_0
0.00.138.916 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.546 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.768 I load: special tokens cache size = 5
0.00.306.347 I load: token to piece cache size = 1.6014 MB
0.00.306.367 I print_info: arch             = gemma
0.00.306.368 I print_info: vocab_only       = 0
0.00.306.368 I print_info: n_ctx_train      = 8192
0.00.306.368 I print_info: n_embd           = 2048
0.00.306.368 I print_info: n_layer          = 18
0.00.306.379 I print_info: n_head           = 8
0.00.306.381 I print_info: n_head_kv        = 1
0.00.306.382 I print_info: n_rot            = 256
0.00.306.383 I print_info: n_swa            = 0
0.00.306.383 I print_info: n_swa_pattern    = 1
0.00.306.383 I print_info: n_embd_head_k    = 256
0.00.306.384 I print_info: n_embd_head_v    = 256
0.00.306.386 I print_info: n_gqa            = 8
0.00.306.388 I print_info: n_embd_k_gqa     = 256
0.00.306.390 I print_info: n_embd_v_gqa     = 256
0.00.306.391 I print_info: f_norm_eps       = 0.0e+00
0.00.306.392 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.394 I print_info: f_logit_scale    = 0.0e+00
0.00.306.394 I print_info: f_attn_scale     = 0.0e+00
0.00.306.396 I print_info: n_ff             = 16384
0.00.306.397 I print_info: n_expert         = 0
0.00.306.398 I print_info: n_expert_used    = 0
0.00.306.398 I print_info: causal attn      = 1
0.00.306.398 I print_info: pooling type     = 0
0.00.306.398 I print_info: rope type        = 2
0.00.306.399 I print_info: rope scaling     = linear
0.00.306.400 I print_info: freq_base_train  = 10000.0
0.00.306.401 I print_info: freq_scale_train = 1
0.00.306.401 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.402 I print_info: rope_finetuned   = unknown
0.00.306.402 I print_info: ssm_d_conv       = 0
0.00.306.405 I print_info: ssm_d_inner      = 0
0.00.306.406 I print_info: ssm_d_state      = 0
0.00.306.406 I print_info: ssm_dt_rank      = 0
0.00.306.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.407 I print_info: model type       = 2B
0.00.306.408 I print_info: model params     = 2.51 B
0.00.306.409 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.412 I print_info: vocab type       = SPM
0.00.306.413 I print_info: n_vocab          = 256000
0.00.306.414 I print_info: n_merges         = 0
0.00.306.415 I print_info: BOS token        = 2 '<bos>'
0.00.306.415 I print_info: EOS token        = 1 '<eos>'
0.00.306.415 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.416 I print_info: UNK token        = 3 '<unk>'
0.00.306.416 I print_info: PAD token        = 0 '<pad>'
0.00.306.417 I print_info: LF token         = 227 '<0x0A>'
0.00.306.417 I print_info: EOG token        = 1 '<eos>'
0.00.306.418 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.418 I print_info: max token length = 93
0.00.306.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.465 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.378.470 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.471 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.378.472 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.378.472 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.473 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.379.638 I llama_context: constructing llama_context
0.00.379.643 I llama_context: n_seq_max     = 1
0.00.379.644 I llama_context: n_ctx         = 4096
0.00.379.644 I llama_context: n_ctx_per_seq = 4096
0.00.379.645 I llama_context: n_batch       = 2048
0.00.379.645 I llama_context: n_ubatch      = 512
0.00.379.646 I llama_context: causal_attn   = 1
0.00.379.646 I llama_context: flash_attn    = 0
0.00.379.648 I llama_context: freq_base     = 10000.0
0.00.379.649 I llama_context: freq_scale    = 1
0.00.379.649 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.679 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.686 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.379.781 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.804 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.808 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.813 I llama_context: graph nodes  = 673
0.00.400.813 I llama_context: graph splits = 1
0.00.400.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.843 I main: llama threadpool init, n_threads = 4
0.00.492.856 I 
0.00.492.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.920 I 
0.00.492.959 I sampler seed: 189875303
0.00.492.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.974 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.974 I 
 increasities in the following text:

I am unable to answer the question as it contains sexually suggestive and inappropriate content. [end of text]


0.02.374.689 I llama_perf_sampler_print:    sampling time =       3.88 ms /    26 runs   (    0.15 ms per token,  6697.58 tokens per second)
0.02.374.693 I llama_perf_context_print:        load time =     489.38 ms
0.02.374.695 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.374.697 I llama_perf_context_print:        eval time =    1866.39 ms /    25 runs   (   74.66 ms per token,    13.39 tokens per second)
0.02.374.699 I llama_perf_context_print:       total time =    1884.50 ms /    26 tokens
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
0.00.000.167 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.558 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.569 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.586 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.589 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.590 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.592 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.592 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.593 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.603 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.604 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.604 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.605 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.357 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.842 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.276 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.283 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.283 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.284 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.285 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.286 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.286 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.288 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.289 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.291 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.292 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.292 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.295 I llama_model_loader: - type  f32:   37 tensors
0.00.138.296 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.299 I print_info: file format = GGUF V3 (latest)
0.00.138.300 I print_info: file type   = Q8_0
0.00.138.301 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.905 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.199 I load: special tokens cache size = 5
0.00.315.487 I load: token to piece cache size = 1.6014 MB
0.00.315.507 I print_info: arch             = gemma
0.00.315.507 I print_info: vocab_only       = 0
0.00.315.508 I print_info: n_ctx_train      = 8192
0.00.315.508 I print_info: n_embd           = 2048
0.00.315.509 I print_info: n_layer          = 18
0.00.315.528 I print_info: n_head           = 8
0.00.315.530 I print_info: n_head_kv        = 1
0.00.315.530 I print_info: n_rot            = 256
0.00.315.531 I print_info: n_swa            = 0
0.00.315.531 I print_info: n_swa_pattern    = 1
0.00.315.532 I print_info: n_embd_head_k    = 256
0.00.315.532 I print_info: n_embd_head_v    = 256
0.00.315.534 I print_info: n_gqa            = 8
0.00.315.535 I print_info: n_embd_k_gqa     = 256
0.00.315.537 I print_info: n_embd_v_gqa     = 256
0.00.315.538 I print_info: f_norm_eps       = 0.0e+00
0.00.315.539 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.540 I print_info: f_logit_scale    = 0.0e+00
0.00.315.541 I print_info: f_attn_scale     = 0.0e+00
0.00.315.542 I print_info: n_ff             = 16384
0.00.315.543 I print_info: n_expert         = 0
0.00.315.543 I print_info: n_expert_used    = 0
0.00.315.543 I print_info: causal attn      = 1
0.00.315.543 I print_info: pooling type     = 0
0.00.315.544 I print_info: rope type        = 2
0.00.315.544 I print_info: rope scaling     = linear
0.00.315.545 I print_info: freq_base_train  = 10000.0
0.00.315.546 I print_info: freq_scale_train = 1
0.00.315.546 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.547 I print_info: rope_finetuned   = unknown
0.00.315.547 I print_info: ssm_d_conv       = 0
0.00.315.547 I print_info: ssm_d_inner      = 0
0.00.315.547 I print_info: ssm_d_state      = 0
0.00.315.548 I print_info: ssm_dt_rank      = 0
0.00.315.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.549 I print_info: model type       = 2B
0.00.315.549 I print_info: model params     = 2.51 B
0.00.315.550 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.553 I print_info: vocab type       = SPM
0.00.315.554 I print_info: n_vocab          = 256000
0.00.315.555 I print_info: n_merges         = 0
0.00.315.555 I print_info: BOS token        = 2 '<bos>'
0.00.315.556 I print_info: EOS token        = 1 '<eos>'
0.00.315.556 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.557 I print_info: UNK token        = 3 '<unk>'
0.00.315.557 I print_info: PAD token        = 0 '<pad>'
0.00.315.557 I print_info: LF token         = 227 '<0x0A>'
0.00.315.558 I print_info: EOG token        = 1 '<eos>'
0.00.315.558 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.558 I print_info: max token length = 93
0.00.315.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.400 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.387.405 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.388.622 I llama_context: constructing llama_context
0.00.388.626 I llama_context: n_seq_max     = 1
0.00.388.627 I llama_context: n_ctx         = 4096
0.00.388.627 I llama_context: n_ctx_per_seq = 4096
0.00.388.627 I llama_context: n_batch       = 2048
0.00.388.628 I llama_context: n_ubatch      = 512
0.00.388.628 I llama_context: causal_attn   = 1
0.00.388.629 I llama_context: flash_attn    = 0
0.00.388.631 I llama_context: freq_base     = 10000.0
0.00.388.632 I llama_context: freq_scale    = 1
0.00.388.633 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.663 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.668 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.388.762 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.695 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.298 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.303 I llama_context: graph nodes  = 673
0.00.410.303 I llama_context: graph splits = 1
0.00.410.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.150 I main: llama threadpool init, n_threads = 4
0.00.503.161 I 
0.00.503.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.225 I 
0.00.503.265 I sampler seed: 3575109482
0.00.503.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.279 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.279 I 
 seconary to the main function.

**Additional notes:**

- The additional notes section provides additional information or context that may be relevant to understanding the main function

0.02.887.560 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6979.70 tokens per second)
0.02.887.563 I llama_perf_context_print:        load time =     500.09 ms
0.02.887.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.887.565 I llama_perf_context_print:        eval time =    2365.66 ms /    32 runs   (   73.93 ms per token,    13.53 tokens per second)
0.02.887.566 I llama_perf_context_print:       total time =    2387.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.589s
user	0m33.452s
sys	0m9.439s
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
main: build = 5357 (7604dddd)
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

main: quantize time = 40275.66 ms
main:    total time = 40275.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.591 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.030.821 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.833 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.851 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.852 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.855 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.855 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.856 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.857 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.857 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.858 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.868 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.869 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.869 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.870 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.253 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.505 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.942 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.949 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.950 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.951 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.952 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.953 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.954 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.957 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.958 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.959 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.960 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.961 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.962 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.966 I llama_model_loader: - type  f32:   37 tensors
0.00.138.967 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.968 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.971 I print_info: file format = GGUF V3 (latest)
0.00.138.971 I print_info: file type   = Q4_K - Medium
0.00.138.973 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.848 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.549 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.215 I load: special tokens cache size = 5
0.00.306.848 I load: token to piece cache size = 1.6014 MB
0.00.306.871 I print_info: arch             = gemma
0.00.306.872 I print_info: vocab_only       = 0
0.00.306.873 I print_info: n_ctx_train      = 8192
0.00.306.873 I print_info: n_embd           = 2048
0.00.306.874 I print_info: n_layer          = 18
0.00.306.892 I print_info: n_head           = 8
0.00.306.894 I print_info: n_head_kv        = 1
0.00.306.895 I print_info: n_rot            = 256
0.00.306.895 I print_info: n_swa            = 0
0.00.306.895 I print_info: n_swa_pattern    = 1
0.00.306.896 I print_info: n_embd_head_k    = 256
0.00.306.896 I print_info: n_embd_head_v    = 256
0.00.306.898 I print_info: n_gqa            = 8
0.00.306.900 I print_info: n_embd_k_gqa     = 256
0.00.306.901 I print_info: n_embd_v_gqa     = 256
0.00.306.902 I print_info: f_norm_eps       = 0.0e+00
0.00.306.904 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.905 I print_info: f_logit_scale    = 0.0e+00
0.00.306.905 I print_info: f_attn_scale     = 0.0e+00
0.00.306.907 I print_info: n_ff             = 16384
0.00.306.907 I print_info: n_expert         = 0
0.00.306.908 I print_info: n_expert_used    = 0
0.00.306.908 I print_info: causal attn      = 1
0.00.306.908 I print_info: pooling type     = 0
0.00.306.908 I print_info: rope type        = 2
0.00.306.909 I print_info: rope scaling     = linear
0.00.306.911 I print_info: freq_base_train  = 10000.0
0.00.306.911 I print_info: freq_scale_train = 1
0.00.306.912 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.912 I print_info: rope_finetuned   = unknown
0.00.306.912 I print_info: ssm_d_conv       = 0
0.00.306.912 I print_info: ssm_d_inner      = 0
0.00.306.913 I print_info: ssm_d_state      = 0
0.00.306.913 I print_info: ssm_dt_rank      = 0
0.00.306.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.914 I print_info: model type       = 2B
0.00.306.915 I print_info: model params     = 2.51 B
0.00.306.915 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.918 I print_info: vocab type       = SPM
0.00.306.919 I print_info: n_vocab          = 256000
0.00.306.920 I print_info: n_merges         = 0
0.00.306.920 I print_info: BOS token        = 2 '<bos>'
0.00.306.921 I print_info: EOS token        = 1 '<eos>'
0.00.306.921 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.922 I print_info: UNK token        = 3 '<unk>'
0.00.306.922 I print_info: PAD token        = 0 '<pad>'
0.00.306.923 I print_info: LF token         = 227 '<0x0A>'
0.00.306.924 I print_info: EOG token        = 1 '<eos>'
0.00.306.924 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.924 I print_info: max token length = 93
0.00.306.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.900 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.361.909 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.361.909 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.361.910 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.361.911 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.911 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.912 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.883.824 I llama_context: constructing llama_context
0.00.883.828 I llama_context: n_seq_max     = 1
0.00.883.829 I llama_context: n_ctx         = 4096
0.00.883.829 I llama_context: n_ctx_per_seq = 4096
0.00.883.830 I llama_context: n_batch       = 2048
0.00.883.830 I llama_context: n_ubatch      = 512
0.00.883.831 I llama_context: causal_attn   = 1
0.00.883.831 I llama_context: flash_attn    = 0
0.00.883.835 I llama_context: freq_base     = 10000.0
0.00.883.836 I llama_context: freq_scale    = 1
0.00.883.837 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.883.869 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.883.876 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.883.954 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.898.863 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.906.085 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.906.090 I llama_context: graph nodes  = 673
0.00.906.090 I llama_context: graph splits = 1
0.00.906.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.906.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.571 I main: llama threadpool init, n_threads = 4
0.00.987.581 I 
0.00.987.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.646 I 
0.00.987.690 I sampler seed: 540431326
0.00.987.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.987.706 I 
 squaRED

## The Squawking Squad

The Squawking Squad is a team of young journalists at the local news station, The Squawking Post

0.02.501.727 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6730.57 tokens per second)
0.02.501.730 I llama_perf_context_print:        load time =     984.07 ms
0.02.501.732 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.501.733 I llama_perf_context_print:        eval time =    1495.17 ms /    32 runs   (   46.72 ms per token,    21.40 tokens per second)
0.02.501.733 I llama_perf_context_print:       total time =    1516.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5357 (7604dddd)
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

main: quantize time = 40285.67 ms
main:    total time = 40285.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.825 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.853 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.854 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.858 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.859 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.859 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.860 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.861 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.861 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.873 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.874 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.875 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.875 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.331 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.783 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.087 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.095 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.095 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.096 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.097 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.097 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.098 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.100 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.100 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.101 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.104 I llama_model_loader: - type  f32:   37 tensors
0.00.138.105 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.105 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.108 I print_info: file format = GGUF V3 (latest)
0.00.138.109 I print_info: file type   = Q4_K - Medium
0.00.138.110 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.364 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.722 I load: special tokens cache size = 5
0.00.295.116 I load: token to piece cache size = 1.6014 MB
0.00.295.140 I print_info: arch             = gemma
0.00.295.141 I print_info: vocab_only       = 0
0.00.295.141 I print_info: n_ctx_train      = 8192
0.00.295.142 I print_info: n_embd           = 2048
0.00.295.142 I print_info: n_layer          = 18
0.00.295.162 I print_info: n_head           = 8
0.00.295.164 I print_info: n_head_kv        = 1
0.00.295.164 I print_info: n_rot            = 256
0.00.295.165 I print_info: n_swa            = 0
0.00.295.165 I print_info: n_swa_pattern    = 1
0.00.295.165 I print_info: n_embd_head_k    = 256
0.00.295.165 I print_info: n_embd_head_v    = 256
0.00.295.168 I print_info: n_gqa            = 8
0.00.295.169 I print_info: n_embd_k_gqa     = 256
0.00.295.171 I print_info: n_embd_v_gqa     = 256
0.00.295.172 I print_info: f_norm_eps       = 0.0e+00
0.00.295.174 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.175 I print_info: f_logit_scale    = 0.0e+00
0.00.295.175 I print_info: f_attn_scale     = 0.0e+00
0.00.295.177 I print_info: n_ff             = 16384
0.00.295.178 I print_info: n_expert         = 0
0.00.295.178 I print_info: n_expert_used    = 0
0.00.295.178 I print_info: causal attn      = 1
0.00.295.178 I print_info: pooling type     = 0
0.00.295.179 I print_info: rope type        = 2
0.00.295.179 I print_info: rope scaling     = linear
0.00.295.180 I print_info: freq_base_train  = 10000.0
0.00.295.181 I print_info: freq_scale_train = 1
0.00.295.181 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.181 I print_info: rope_finetuned   = unknown
0.00.295.182 I print_info: ssm_d_conv       = 0
0.00.295.182 I print_info: ssm_d_inner      = 0
0.00.295.183 I print_info: ssm_d_state      = 0
0.00.295.183 I print_info: ssm_dt_rank      = 0
0.00.295.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.184 I print_info: model type       = 2B
0.00.295.185 I print_info: model params     = 2.51 B
0.00.295.185 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.188 I print_info: vocab type       = SPM
0.00.295.190 I print_info: n_vocab          = 256000
0.00.295.190 I print_info: n_merges         = 0
0.00.295.191 I print_info: BOS token        = 2 '<bos>'
0.00.295.191 I print_info: EOS token        = 1 '<eos>'
0.00.295.192 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.192 I print_info: UNK token        = 3 '<unk>'
0.00.295.192 I print_info: PAD token        = 0 '<pad>'
0.00.295.193 I print_info: LF token         = 227 '<0x0A>'
0.00.295.193 I print_info: EOG token        = 1 '<eos>'
0.00.295.194 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.194 I print_info: max token length = 93
0.00.295.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.503 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.340.512 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.853.062 I llama_context: constructing llama_context
0.00.853.067 I llama_context: n_seq_max     = 1
0.00.853.068 I llama_context: n_ctx         = 4096
0.00.853.068 I llama_context: n_ctx_per_seq = 4096
0.00.853.068 I llama_context: n_batch       = 2048
0.00.853.069 I llama_context: n_ubatch      = 512
0.00.853.069 I llama_context: causal_attn   = 1
0.00.853.070 I llama_context: flash_attn    = 0
0.00.853.073 I llama_context: freq_base     = 10000.0
0.00.853.074 I llama_context: freq_scale    = 1
0.00.853.075 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.853.108 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.853.115 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.853.194 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.868.200 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.507 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.511 I llama_context: graph nodes  = 673
0.00.875.512 I llama_context: graph splits = 1
0.00.875.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.599 I main: llama threadpool init, n_threads = 4
0.00.959.613 I 
0.00.959.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.691 I 
0.00.959.731 I sampler seed: 2482020497
0.00.959.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.747 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.747 I 
 seconded.

I am unable to access the requested resources due to the lack of necessary permissions.

I would appreciate it if you could provide me with information

0.02.460.081 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6835.13 tokens per second)
0.02.460.085 I llama_perf_context_print:        load time =     956.53 ms
0.02.460.086 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.460.087 I llama_perf_context_print:        eval time =    1481.58 ms /    32 runs   (   46.30 ms per token,    21.60 tokens per second)
0.02.460.088 I llama_perf_context_print:       total time =    1503.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.317s
user	10m24.255s
sys	0m7.409s
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
0.00.000.530 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.012.407 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.453 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.608 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.861 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.809 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.815 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.816 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.816 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.819 I llama_model_loader: - type  f32:  194 tensors
0.00.023.819 I llama_model_loader: - type  f16:   98 tensors
0.00.023.821 I print_info: file format = GGUF V3 (latest)
0.00.023.822 I print_info: file type   = all F32 (guessed)
0.00.023.825 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.622 I load: special tokens cache size = 25
0.00.071.583 I load: token to piece cache size = 0.2984 MB
0.00.071.602 I print_info: arch             = gptneox
0.00.071.602 I print_info: vocab_only       = 0
0.00.071.603 I print_info: n_ctx_train      = 2048
0.00.071.603 I print_info: n_embd           = 2048
0.00.071.603 I print_info: n_layer          = 24
0.00.071.623 I print_info: n_head           = 16
0.00.071.629 I print_info: n_head_kv        = 16
0.00.071.629 I print_info: n_rot            = 32
0.00.071.630 I print_info: n_swa            = 0
0.00.071.630 I print_info: n_swa_pattern    = 1
0.00.071.630 I print_info: n_embd_head_k    = 128
0.00.071.631 I print_info: n_embd_head_v    = 128
0.00.071.633 I print_info: n_gqa            = 1
0.00.071.635 I print_info: n_embd_k_gqa     = 2048
0.00.071.636 I print_info: n_embd_v_gqa     = 2048
0.00.071.637 I print_info: f_norm_eps       = 1.0e-05
0.00.071.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.640 I print_info: f_logit_scale    = 0.0e+00
0.00.071.640 I print_info: f_attn_scale     = 0.0e+00
0.00.071.641 I print_info: n_ff             = 8192
0.00.071.642 I print_info: n_expert         = 0
0.00.071.642 I print_info: n_expert_used    = 0
0.00.071.642 I print_info: causal attn      = 1
0.00.071.643 I print_info: pooling type     = 0
0.00.071.643 I print_info: rope type        = 2
0.00.071.644 I print_info: rope scaling     = linear
0.00.071.645 I print_info: freq_base_train  = 10000.0
0.00.071.646 I print_info: freq_scale_train = 1
0.00.071.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.646 I print_info: rope_finetuned   = unknown
0.00.071.647 I print_info: ssm_d_conv       = 0
0.00.071.647 I print_info: ssm_d_inner      = 0
0.00.071.648 I print_info: ssm_d_state      = 0
0.00.071.648 I print_info: ssm_dt_rank      = 0
0.00.071.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.650 I print_info: model type       = 1.4B
0.00.071.651 I print_info: model params     = 1.41 B
0.00.071.651 I print_info: general.name     = 1.4B
0.00.071.656 I print_info: vocab type       = BPE
0.00.071.657 I print_info: n_vocab          = 50304
0.00.071.658 I print_info: n_merges         = 50009
0.00.071.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.661 I print_info: LF token         = 187 'Ċ'
0.00.071.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.662 I print_info: max token length = 1024
0.00.071.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.511 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.474 I llama_context: constructing llama_context
0.00.220.480 I llama_context: n_seq_max     = 1
0.00.220.480 I llama_context: n_ctx         = 2048
0.00.220.481 I llama_context: n_ctx_per_seq = 2048
0.00.220.481 I llama_context: n_batch       = 2048
0.00.220.481 I llama_context: n_ubatch      = 512
0.00.220.482 I llama_context: causal_attn   = 1
0.00.220.482 I llama_context: flash_attn    = 0
0.00.220.484 I llama_context: freq_base     = 10000.0
0.00.220.485 I llama_context: freq_scale    = 1
0.00.220.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.523 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.992 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.251 I llama_context: graph nodes  = 1063
0.00.310.252 I llama_context: graph splits = 1
0.00.310.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.146 I main: llama threadpool init, n_threads = 4
0.00.411.159 I 
0.00.411.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.225 I 
0.00.411.310 I sampler seed: 1234
0.00.411.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.329 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.700.326 I llama_perf_sampler_print:    sampling time =       3.06 ms /    71 runs   (    0.04 ms per token, 23217.79 tokens per second)
0.04.700.330 I llama_perf_context_print:        load time =     409.21 ms
0.04.700.331 I llama_perf_context_print: prompt eval time =     110.53 ms /     7 tokens (   15.79 ms per token,    63.33 tokens per second)
0.04.700.333 I llama_perf_context_print:        eval time =    4167.36 ms /    63 runs   (   66.15 ms per token,    15.12 tokens per second)
0.04.700.334 I llama_perf_context_print:       total time =    4290.36 ms /    70 tokens

real	0m4.798s
user	0m17.537s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.875 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.923 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type  f16:   98 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = all F32 (guessed)
0.00.022.431 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.602 I load: special tokens cache size = 25
0.00.069.632 I load: token to piece cache size = 0.2984 MB
0.00.069.649 I print_info: arch             = gptneox
0.00.069.650 I print_info: vocab_only       = 0
0.00.069.651 I print_info: n_ctx_train      = 2048
0.00.069.651 I print_info: n_embd           = 2048
0.00.069.651 I print_info: n_layer          = 24
0.00.069.670 I print_info: n_head           = 16
0.00.069.672 I print_info: n_head_kv        = 16
0.00.069.673 I print_info: n_rot            = 32
0.00.069.673 I print_info: n_swa            = 0
0.00.069.674 I print_info: n_swa_pattern    = 1
0.00.069.674 I print_info: n_embd_head_k    = 128
0.00.069.674 I print_info: n_embd_head_v    = 128
0.00.069.677 I print_info: n_gqa            = 1
0.00.069.679 I print_info: n_embd_k_gqa     = 2048
0.00.069.681 I print_info: n_embd_v_gqa     = 2048
0.00.069.682 I print_info: f_norm_eps       = 1.0e-05
0.00.069.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.684 I print_info: f_logit_scale    = 0.0e+00
0.00.069.684 I print_info: f_attn_scale     = 0.0e+00
0.00.069.686 I print_info: n_ff             = 8192
0.00.069.686 I print_info: n_expert         = 0
0.00.069.686 I print_info: n_expert_used    = 0
0.00.069.687 I print_info: causal attn      = 1
0.00.069.687 I print_info: pooling type     = 0
0.00.069.687 I print_info: rope type        = 2
0.00.069.688 I print_info: rope scaling     = linear
0.00.069.689 I print_info: freq_base_train  = 10000.0
0.00.069.690 I print_info: freq_scale_train = 1
0.00.069.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.691 I print_info: rope_finetuned   = unknown
0.00.069.691 I print_info: ssm_d_conv       = 0
0.00.069.692 I print_info: ssm_d_inner      = 0
0.00.069.692 I print_info: ssm_d_state      = 0
0.00.069.692 I print_info: ssm_dt_rank      = 0
0.00.069.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.693 I print_info: model type       = 1.4B
0.00.069.694 I print_info: model params     = 1.41 B
0.00.069.694 I print_info: general.name     = 1.4B
0.00.069.697 I print_info: vocab type       = BPE
0.00.069.698 I print_info: n_vocab          = 50304
0.00.069.699 I print_info: n_merges         = 50009
0.00.069.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: LF token         = 187 'Ċ'
0.00.069.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.702 I print_info: max token length = 1024
0.00.069.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.855 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.835 I llama_context: constructing llama_context
0.00.217.840 I llama_context: n_seq_max     = 1
0.00.217.840 I llama_context: n_ctx         = 128
0.00.217.840 I llama_context: n_ctx_per_seq = 128
0.00.217.841 I llama_context: n_batch       = 128
0.00.217.841 I llama_context: n_ubatch      = 128
0.00.217.842 I llama_context: causal_attn   = 1
0.00.217.842 I llama_context: flash_attn    = 0
0.00.217.844 I llama_context: freq_base     = 10000.0
0.00.217.844 I llama_context: freq_scale    = 1
0.00.217.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.884 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.217.941 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.206 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.496 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.501 I llama_context: graph nodes  = 1063
0.00.230.501 I llama_context: graph splits = 1
0.00.230.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.708 I 
0.00.297.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.795 I perplexity: tokenizing the input ..
0.00.304.256 I perplexity: tokenization took 6.457 ms
0.00.304.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.118.312 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.122.538 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.122.577 I llama_perf_context_print:        load time =     296.99 ms
0.02.122.582 I llama_perf_context_print: prompt eval time =    1812.14 ms /   128 tokens (   14.16 ms per token,    70.63 tokens per second)
0.02.122.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.122.586 I llama_perf_context_print:       total time =    1824.88 ms /   129 tokens

real	0m2.219s
user	0m7.647s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.702 I llama_model_loader: - type  f32:  194 tensors
0.00.022.703 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.705 I print_info: file format = GGUF V3 (latest)
0.00.022.706 I print_info: file type   = Q8_0
0.00.022.709 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.733 I load: special tokens cache size = 25
0.00.069.638 I load: token to piece cache size = 0.2984 MB
0.00.069.656 I print_info: arch             = gptneox
0.00.069.657 I print_info: vocab_only       = 0
0.00.069.657 I print_info: n_ctx_train      = 2048
0.00.069.658 I print_info: n_embd           = 2048
0.00.069.658 I print_info: n_layer          = 24
0.00.069.675 I print_info: n_head           = 16
0.00.069.677 I print_info: n_head_kv        = 16
0.00.069.678 I print_info: n_rot            = 32
0.00.069.678 I print_info: n_swa            = 0
0.00.069.678 I print_info: n_swa_pattern    = 1
0.00.069.679 I print_info: n_embd_head_k    = 128
0.00.069.679 I print_info: n_embd_head_v    = 128
0.00.069.681 I print_info: n_gqa            = 1
0.00.069.683 I print_info: n_embd_k_gqa     = 2048
0.00.069.685 I print_info: n_embd_v_gqa     = 2048
0.00.069.686 I print_info: f_norm_eps       = 1.0e-05
0.00.069.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.688 I print_info: f_logit_scale    = 0.0e+00
0.00.069.688 I print_info: f_attn_scale     = 0.0e+00
0.00.069.690 I print_info: n_ff             = 8192
0.00.069.690 I print_info: n_expert         = 0
0.00.069.690 I print_info: n_expert_used    = 0
0.00.069.691 I print_info: causal attn      = 1
0.00.069.691 I print_info: pooling type     = 0
0.00.069.691 I print_info: rope type        = 2
0.00.069.692 I print_info: rope scaling     = linear
0.00.069.694 I print_info: freq_base_train  = 10000.0
0.00.069.694 I print_info: freq_scale_train = 1
0.00.069.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.695 I print_info: rope_finetuned   = unknown
0.00.069.695 I print_info: ssm_d_conv       = 0
0.00.069.695 I print_info: ssm_d_inner      = 0
0.00.069.696 I print_info: ssm_d_state      = 0
0.00.069.696 I print_info: ssm_dt_rank      = 0
0.00.069.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.697 I print_info: model type       = 1.4B
0.00.069.698 I print_info: model params     = 1.41 B
0.00.069.698 I print_info: general.name     = 1.4B
0.00.069.701 I print_info: vocab type       = BPE
0.00.069.702 I print_info: n_vocab          = 50304
0.00.069.703 I print_info: n_merges         = 50009
0.00.069.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: LF token         = 187 'Ċ'
0.00.069.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.706 I print_info: max token length = 1024
0.00.069.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.298 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.440 I llama_context: constructing llama_context
0.00.153.446 I llama_context: n_seq_max     = 1
0.00.153.446 I llama_context: n_ctx         = 2048
0.00.153.447 I llama_context: n_ctx_per_seq = 2048
0.00.153.447 I llama_context: n_batch       = 2048
0.00.153.447 I llama_context: n_ubatch      = 512
0.00.153.448 I llama_context: causal_attn   = 1
0.00.153.448 I llama_context: flash_attn    = 0
0.00.153.450 I llama_context: freq_base     = 10000.0
0.00.153.451 I llama_context: freq_scale    = 1
0.00.153.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.491 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.012 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.192 I llama_context: graph nodes  = 1063
0.00.241.192 I llama_context: graph splits = 1
0.00.241.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.002 I main: llama threadpool init, n_threads = 4
0.00.327.015 I 
0.00.327.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.091 I 
0.00.327.183 I sampler seed: 1234
0.00.327.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.209 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.020.146 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.03.020.149 I llama_perf_context_print:        load time =     325.00 ms
0.03.020.151 I llama_perf_context_print: prompt eval time =      90.07 ms /     7 tokens (   12.87 ms per token,    77.72 tokens per second)
0.03.020.154 I llama_perf_context_print:        eval time =    2593.05 ms /    63 runs   (   41.16 ms per token,    24.30 tokens per second)
0.03.020.155 I llama_perf_context_print:       total time =    2694.33 ms /    70 tokens

real	0m3.090s
user	0m11.113s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q8_0
0.00.021.983 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.150 I load: special tokens cache size = 25
0.00.070.210 I load: token to piece cache size = 0.2984 MB
0.00.070.227 I print_info: arch             = gptneox
0.00.070.228 I print_info: vocab_only       = 0
0.00.070.228 I print_info: n_ctx_train      = 2048
0.00.070.229 I print_info: n_embd           = 2048
0.00.070.229 I print_info: n_layer          = 24
0.00.070.248 I print_info: n_head           = 16
0.00.070.250 I print_info: n_head_kv        = 16
0.00.070.251 I print_info: n_rot            = 32
0.00.070.251 I print_info: n_swa            = 0
0.00.070.252 I print_info: n_swa_pattern    = 1
0.00.070.252 I print_info: n_embd_head_k    = 128
0.00.070.252 I print_info: n_embd_head_v    = 128
0.00.070.254 I print_info: n_gqa            = 1
0.00.070.256 I print_info: n_embd_k_gqa     = 2048
0.00.070.257 I print_info: n_embd_v_gqa     = 2048
0.00.070.259 I print_info: f_norm_eps       = 1.0e-05
0.00.070.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.261 I print_info: f_logit_scale    = 0.0e+00
0.00.070.261 I print_info: f_attn_scale     = 0.0e+00
0.00.070.262 I print_info: n_ff             = 8192
0.00.070.262 I print_info: n_expert         = 0
0.00.070.263 I print_info: n_expert_used    = 0
0.00.070.263 I print_info: causal attn      = 1
0.00.070.263 I print_info: pooling type     = 0
0.00.070.263 I print_info: rope type        = 2
0.00.070.264 I print_info: rope scaling     = linear
0.00.070.265 I print_info: freq_base_train  = 10000.0
0.00.070.266 I print_info: freq_scale_train = 1
0.00.070.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.267 I print_info: rope_finetuned   = unknown
0.00.070.267 I print_info: ssm_d_conv       = 0
0.00.070.267 I print_info: ssm_d_inner      = 0
0.00.070.267 I print_info: ssm_d_state      = 0
0.00.070.268 I print_info: ssm_dt_rank      = 0
0.00.070.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.269 I print_info: model type       = 1.4B
0.00.070.270 I print_info: model params     = 1.41 B
0.00.070.270 I print_info: general.name     = 1.4B
0.00.070.273 I print_info: vocab type       = BPE
0.00.070.275 I print_info: n_vocab          = 50304
0.00.070.275 I print_info: n_merges         = 50009
0.00.070.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: LF token         = 187 'Ċ'
0.00.070.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: max token length = 1024
0.00.070.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.608 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.584 I llama_context: constructing llama_context
0.00.153.589 I llama_context: n_seq_max     = 1
0.00.153.589 I llama_context: n_ctx         = 128
0.00.153.590 I llama_context: n_ctx_per_seq = 128
0.00.153.590 I llama_context: n_batch       = 128
0.00.153.590 I llama_context: n_ubatch      = 128
0.00.153.590 I llama_context: causal_attn   = 1
0.00.153.591 I llama_context: flash_attn    = 0
0.00.153.592 I llama_context: freq_base     = 10000.0
0.00.153.593 I llama_context: freq_scale    = 1
0.00.153.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.630 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.689 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.952 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.276 I llama_context: graph nodes  = 1063
0.00.166.276 I llama_context: graph splits = 1
0.00.166.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.262 I 
0.00.219.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.349 I perplexity: tokenizing the input ..
0.00.225.996 I perplexity: tokenization took 6.642 ms
0.00.226.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.714 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.879 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.910 I llama_perf_context_print:        load time =     218.62 ms
0.01.219.912 I llama_perf_context_print: prompt eval time =     987.88 ms /   128 tokens (    7.72 ms per token,   129.57 tokens per second)
0.01.219.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.913 I llama_perf_context_print:       total time =    1000.66 ms /   129 tokens

real	0m1.280s
user	0m4.286s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.375 I print_info: file type   = Q4_0
0.00.022.379 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.337 I load: special tokens cache size = 25
0.00.070.335 I load: token to piece cache size = 0.2984 MB
0.00.070.357 I print_info: arch             = gptneox
0.00.070.358 I print_info: vocab_only       = 0
0.00.070.358 I print_info: n_ctx_train      = 2048
0.00.070.359 I print_info: n_embd           = 2048
0.00.070.359 I print_info: n_layer          = 24
0.00.070.377 I print_info: n_head           = 16
0.00.070.379 I print_info: n_head_kv        = 16
0.00.070.380 I print_info: n_rot            = 32
0.00.070.380 I print_info: n_swa            = 0
0.00.070.381 I print_info: n_swa_pattern    = 1
0.00.070.381 I print_info: n_embd_head_k    = 128
0.00.070.381 I print_info: n_embd_head_v    = 128
0.00.070.384 I print_info: n_gqa            = 1
0.00.070.385 I print_info: n_embd_k_gqa     = 2048
0.00.070.387 I print_info: n_embd_v_gqa     = 2048
0.00.070.388 I print_info: f_norm_eps       = 1.0e-05
0.00.070.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.390 I print_info: f_logit_scale    = 0.0e+00
0.00.070.390 I print_info: f_attn_scale     = 0.0e+00
0.00.070.391 I print_info: n_ff             = 8192
0.00.070.391 I print_info: n_expert         = 0
0.00.070.392 I print_info: n_expert_used    = 0
0.00.070.392 I print_info: causal attn      = 1
0.00.070.392 I print_info: pooling type     = 0
0.00.070.393 I print_info: rope type        = 2
0.00.070.393 I print_info: rope scaling     = linear
0.00.070.395 I print_info: freq_base_train  = 10000.0
0.00.070.395 I print_info: freq_scale_train = 1
0.00.070.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.396 I print_info: rope_finetuned   = unknown
0.00.070.397 I print_info: ssm_d_conv       = 0
0.00.070.397 I print_info: ssm_d_inner      = 0
0.00.070.397 I print_info: ssm_d_state      = 0
0.00.070.397 I print_info: ssm_dt_rank      = 0
0.00.070.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.398 I print_info: model type       = 1.4B
0.00.070.399 I print_info: model params     = 1.41 B
0.00.070.399 I print_info: general.name     = 1.4B
0.00.070.403 I print_info: vocab type       = BPE
0.00.070.404 I print_info: n_vocab          = 50304
0.00.070.405 I print_info: n_merges         = 50009
0.00.070.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: LF token         = 187 'Ċ'
0.00.070.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: max token length = 1024
0.00.070.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.300 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.309 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.981 I llama_context: constructing llama_context
0.00.431.986 I llama_context: n_seq_max     = 1
0.00.431.986 I llama_context: n_ctx         = 2048
0.00.431.987 I llama_context: n_ctx_per_seq = 2048
0.00.431.987 I llama_context: n_batch       = 2048
0.00.431.987 I llama_context: n_ubatch      = 512
0.00.431.988 I llama_context: causal_attn   = 1
0.00.431.988 I llama_context: flash_attn    = 0
0.00.431.992 I llama_context: freq_base     = 10000.0
0.00.431.992 I llama_context: freq_scale    = 1
0.00.432.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.035 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.432.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.688 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.790 I llama_context: graph nodes  = 1063
0.00.521.791 I llama_context: graph splits = 1
0.00.521.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.777 I main: llama threadpool init, n_threads = 4
0.00.598.790 I 
0.00.598.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.598.864 I 
0.00.598.951 I sampler seed: 1234
0.00.598.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.965 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.417.268 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.417.272 I llama_perf_context_print:        load time =     596.76 ms
0.02.417.274 I llama_perf_context_print: prompt eval time =      79.80 ms /     7 tokens (   11.40 ms per token,    87.72 tokens per second)
0.02.417.275 I llama_perf_context_print:        eval time =    1728.37 ms /    63 runs   (   27.43 ms per token,    36.45 tokens per second)
0.02.417.276 I llama_perf_context_print:       total time =    1819.68 ms /    70 tokens

real	0m2.465s
user	0m7.754s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.658 I llama_model_loader: - type  f32:  194 tensors
0.00.021.659 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.663 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q4_0
0.00.021.667 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.772 I load: special tokens cache size = 25
0.00.069.923 I load: token to piece cache size = 0.2984 MB
0.00.069.942 I print_info: arch             = gptneox
0.00.069.943 I print_info: vocab_only       = 0
0.00.069.944 I print_info: n_ctx_train      = 2048
0.00.069.944 I print_info: n_embd           = 2048
0.00.069.944 I print_info: n_layer          = 24
0.00.069.957 I print_info: n_head           = 16
0.00.069.959 I print_info: n_head_kv        = 16
0.00.069.960 I print_info: n_rot            = 32
0.00.069.960 I print_info: n_swa            = 0
0.00.069.960 I print_info: n_swa_pattern    = 1
0.00.069.961 I print_info: n_embd_head_k    = 128
0.00.069.961 I print_info: n_embd_head_v    = 128
0.00.069.963 I print_info: n_gqa            = 1
0.00.069.965 I print_info: n_embd_k_gqa     = 2048
0.00.069.966 I print_info: n_embd_v_gqa     = 2048
0.00.069.968 I print_info: f_norm_eps       = 1.0e-05
0.00.069.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.970 I print_info: f_logit_scale    = 0.0e+00
0.00.069.971 I print_info: f_attn_scale     = 0.0e+00
0.00.069.972 I print_info: n_ff             = 8192
0.00.069.973 I print_info: n_expert         = 0
0.00.069.973 I print_info: n_expert_used    = 0
0.00.069.973 I print_info: causal attn      = 1
0.00.069.974 I print_info: pooling type     = 0
0.00.069.974 I print_info: rope type        = 2
0.00.069.975 I print_info: rope scaling     = linear
0.00.069.977 I print_info: freq_base_train  = 10000.0
0.00.069.977 I print_info: freq_scale_train = 1
0.00.069.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.978 I print_info: rope_finetuned   = unknown
0.00.069.979 I print_info: ssm_d_conv       = 0
0.00.069.980 I print_info: ssm_d_inner      = 0
0.00.069.980 I print_info: ssm_d_state      = 0
0.00.069.980 I print_info: ssm_dt_rank      = 0
0.00.069.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.982 I print_info: model type       = 1.4B
0.00.069.983 I print_info: model params     = 1.41 B
0.00.069.983 I print_info: general.name     = 1.4B
0.00.069.986 I print_info: vocab type       = BPE
0.00.069.987 I print_info: n_vocab          = 50304
0.00.069.988 I print_info: n_merges         = 50009
0.00.069.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.991 I print_info: LF token         = 187 'Ċ'
0.00.069.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: max token length = 1024
0.00.070.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.222 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.230 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.992 I llama_context: constructing llama_context
0.00.430.014 I llama_context: n_seq_max     = 1
0.00.430.014 I llama_context: n_ctx         = 128
0.00.430.014 I llama_context: n_ctx_per_seq = 128
0.00.430.015 I llama_context: n_batch       = 128
0.00.430.015 I llama_context: n_ubatch      = 128
0.00.430.015 I llama_context: causal_attn   = 1
0.00.430.016 I llama_context: flash_attn    = 0
0.00.430.019 I llama_context: freq_base     = 10000.0
0.00.430.019 I llama_context: freq_scale    = 1
0.00.430.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.059 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.430.114 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.519 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.921 I llama_context: graph nodes  = 1063
0.00.442.921 I llama_context: graph splits = 1
0.00.442.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.945 I 
0.00.487.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.051 I perplexity: tokenizing the input ..
0.00.493.645 I perplexity: tokenization took 6.594 ms
0.00.493.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.306.002 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.313.024 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.313.062 I llama_perf_context_print:        load time =     486.67 ms
0.01.313.064 I llama_perf_context_print: prompt eval time =     810.59 ms /   128 tokens (    6.33 ms per token,   157.91 tokens per second)
0.01.313.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.313.066 I llama_perf_context_print:       total time =     826.13 ms /   129 tokens

real	0m1.352s
user	0m3.761s
sys	0m0.184s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q4_1
0.00.022.219 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.013 I load: special tokens cache size = 25
0.00.069.917 I load: token to piece cache size = 0.2984 MB
0.00.069.936 I print_info: arch             = gptneox
0.00.069.937 I print_info: vocab_only       = 0
0.00.069.937 I print_info: n_ctx_train      = 2048
0.00.069.938 I print_info: n_embd           = 2048
0.00.069.938 I print_info: n_layer          = 24
0.00.069.956 I print_info: n_head           = 16
0.00.069.958 I print_info: n_head_kv        = 16
0.00.069.958 I print_info: n_rot            = 32
0.00.069.959 I print_info: n_swa            = 0
0.00.069.959 I print_info: n_swa_pattern    = 1
0.00.069.960 I print_info: n_embd_head_k    = 128
0.00.069.960 I print_info: n_embd_head_v    = 128
0.00.069.962 I print_info: n_gqa            = 1
0.00.069.964 I print_info: n_embd_k_gqa     = 2048
0.00.069.966 I print_info: n_embd_v_gqa     = 2048
0.00.069.967 I print_info: f_norm_eps       = 1.0e-05
0.00.069.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.969 I print_info: f_logit_scale    = 0.0e+00
0.00.069.969 I print_info: f_attn_scale     = 0.0e+00
0.00.069.970 I print_info: n_ff             = 8192
0.00.069.970 I print_info: n_expert         = 0
0.00.069.970 I print_info: n_expert_used    = 0
0.00.069.971 I print_info: causal attn      = 1
0.00.069.971 I print_info: pooling type     = 0
0.00.069.971 I print_info: rope type        = 2
0.00.069.972 I print_info: rope scaling     = linear
0.00.069.973 I print_info: freq_base_train  = 10000.0
0.00.069.974 I print_info: freq_scale_train = 1
0.00.069.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.975 I print_info: rope_finetuned   = unknown
0.00.069.975 I print_info: ssm_d_conv       = 0
0.00.069.975 I print_info: ssm_d_inner      = 0
0.00.069.975 I print_info: ssm_d_state      = 0
0.00.069.976 I print_info: ssm_dt_rank      = 0
0.00.069.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.977 I print_info: model type       = 1.4B
0.00.069.977 I print_info: model params     = 1.41 B
0.00.069.978 I print_info: general.name     = 1.4B
0.00.069.981 I print_info: vocab type       = BPE
0.00.069.982 I print_info: n_vocab          = 50304
0.00.069.982 I print_info: n_merges         = 50009
0.00.069.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.984 I print_info: LF token         = 187 'Ċ'
0.00.069.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.986 I print_info: max token length = 1024
0.00.069.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.052 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.069 I llama_context: constructing llama_context
0.00.121.073 I llama_context: n_seq_max     = 1
0.00.121.074 I llama_context: n_ctx         = 2048
0.00.121.074 I llama_context: n_ctx_per_seq = 2048
0.00.121.075 I llama_context: n_batch       = 2048
0.00.121.075 I llama_context: n_ubatch      = 512
0.00.121.075 I llama_context: causal_attn   = 1
0.00.121.076 I llama_context: flash_attn    = 0
0.00.121.078 I llama_context: freq_base     = 10000.0
0.00.121.078 I llama_context: freq_scale    = 1
0.00.121.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.115 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.121.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.509 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.591 I llama_context: graph nodes  = 1063
0.00.207.591 I llama_context: graph splits = 1
0.00.207.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.228 I main: llama threadpool init, n_threads = 4
0.00.297.240 I 
0.00.297.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.308 I 
0.00.297.385 I sampler seed: 1234
0.00.297.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.400 I 
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

0.02.458.994 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.458.998 I llama_perf_context_print:        load time =     295.32 ms
0.02.459.000 I llama_perf_context_print: prompt eval time =     130.29 ms /     7 tokens (   18.61 ms per token,    53.73 tokens per second)
0.02.459.001 I llama_perf_context_print:        eval time =    2021.92 ms /    63 runs   (   32.09 ms per token,    31.16 tokens per second)
0.02.459.002 I llama_perf_context_print:       total time =    2162.95 ms /    70 tokens

real	0m2.508s
user	0m8.998s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.953 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q4_1
0.00.021.958 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.763 I load: special tokens cache size = 25
0.00.069.810 I load: token to piece cache size = 0.2984 MB
0.00.069.830 I print_info: arch             = gptneox
0.00.069.831 I print_info: vocab_only       = 0
0.00.069.831 I print_info: n_ctx_train      = 2048
0.00.069.832 I print_info: n_embd           = 2048
0.00.069.832 I print_info: n_layer          = 24
0.00.069.851 I print_info: n_head           = 16
0.00.069.853 I print_info: n_head_kv        = 16
0.00.069.854 I print_info: n_rot            = 32
0.00.069.854 I print_info: n_swa            = 0
0.00.069.855 I print_info: n_swa_pattern    = 1
0.00.069.855 I print_info: n_embd_head_k    = 128
0.00.069.855 I print_info: n_embd_head_v    = 128
0.00.069.857 I print_info: n_gqa            = 1
0.00.069.859 I print_info: n_embd_k_gqa     = 2048
0.00.069.861 I print_info: n_embd_v_gqa     = 2048
0.00.069.862 I print_info: f_norm_eps       = 1.0e-05
0.00.069.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.864 I print_info: f_logit_scale    = 0.0e+00
0.00.069.864 I print_info: f_attn_scale     = 0.0e+00
0.00.069.865 I print_info: n_ff             = 8192
0.00.069.866 I print_info: n_expert         = 0
0.00.069.866 I print_info: n_expert_used    = 0
0.00.069.866 I print_info: causal attn      = 1
0.00.069.866 I print_info: pooling type     = 0
0.00.069.867 I print_info: rope type        = 2
0.00.069.867 I print_info: rope scaling     = linear
0.00.069.869 I print_info: freq_base_train  = 10000.0
0.00.069.869 I print_info: freq_scale_train = 1
0.00.069.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.870 I print_info: rope_finetuned   = unknown
0.00.069.870 I print_info: ssm_d_conv       = 0
0.00.069.871 I print_info: ssm_d_inner      = 0
0.00.069.871 I print_info: ssm_d_state      = 0
0.00.069.871 I print_info: ssm_dt_rank      = 0
0.00.069.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.872 I print_info: model type       = 1.4B
0.00.069.873 I print_info: model params     = 1.41 B
0.00.069.873 I print_info: general.name     = 1.4B
0.00.069.876 I print_info: vocab type       = BPE
0.00.069.877 I print_info: n_vocab          = 50304
0.00.069.878 I print_info: n_merges         = 50009
0.00.069.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: LF token         = 187 'Ċ'
0.00.069.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.882 I print_info: max token length = 1024
0.00.069.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.375 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.365 I llama_context: constructing llama_context
0.00.120.370 I llama_context: n_seq_max     = 1
0.00.120.370 I llama_context: n_ctx         = 128
0.00.120.370 I llama_context: n_ctx_per_seq = 128
0.00.120.371 I llama_context: n_batch       = 128
0.00.120.371 I llama_context: n_ubatch      = 128
0.00.120.371 I llama_context: causal_attn   = 1
0.00.120.372 I llama_context: flash_attn    = 0
0.00.120.373 I llama_context: freq_base     = 10000.0
0.00.120.374 I llama_context: freq_scale    = 1
0.00.120.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.411 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.120.471 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.605 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.656 I llama_context: graph nodes  = 1063
0.00.132.656 I llama_context: graph splits = 1
0.00.132.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.978 I 
0.00.189.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.065 I perplexity: tokenizing the input ..
0.00.195.522 I perplexity: tokenization took 6.452 ms
0.00.195.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.437 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.412.383 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.412.417 I llama_perf_context_print:        load time =     188.69 ms
0.02.412.419 I llama_perf_context_print: prompt eval time =    2208.07 ms /   128 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.412.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.412.421 I llama_perf_context_print:       total time =    2223.45 ms /   129 tokens

real	0m2.454s
user	0m9.158s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q5_0
0.00.022.135 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.170 I load: special tokens cache size = 25
0.00.069.037 I load: token to piece cache size = 0.2984 MB
0.00.069.056 I print_info: arch             = gptneox
0.00.069.057 I print_info: vocab_only       = 0
0.00.069.057 I print_info: n_ctx_train      = 2048
0.00.069.057 I print_info: n_embd           = 2048
0.00.069.058 I print_info: n_layer          = 24
0.00.069.073 I print_info: n_head           = 16
0.00.069.076 I print_info: n_head_kv        = 16
0.00.069.076 I print_info: n_rot            = 32
0.00.069.076 I print_info: n_swa            = 0
0.00.069.077 I print_info: n_swa_pattern    = 1
0.00.069.077 I print_info: n_embd_head_k    = 128
0.00.069.077 I print_info: n_embd_head_v    = 128
0.00.069.080 I print_info: n_gqa            = 1
0.00.069.081 I print_info: n_embd_k_gqa     = 2048
0.00.069.083 I print_info: n_embd_v_gqa     = 2048
0.00.069.084 I print_info: f_norm_eps       = 1.0e-05
0.00.069.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.086 I print_info: f_logit_scale    = 0.0e+00
0.00.069.086 I print_info: f_attn_scale     = 0.0e+00
0.00.069.087 I print_info: n_ff             = 8192
0.00.069.088 I print_info: n_expert         = 0
0.00.069.088 I print_info: n_expert_used    = 0
0.00.069.088 I print_info: causal attn      = 1
0.00.069.088 I print_info: pooling type     = 0
0.00.069.089 I print_info: rope type        = 2
0.00.069.090 I print_info: rope scaling     = linear
0.00.069.091 I print_info: freq_base_train  = 10000.0
0.00.069.092 I print_info: freq_scale_train = 1
0.00.069.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.093 I print_info: rope_finetuned   = unknown
0.00.069.093 I print_info: ssm_d_conv       = 0
0.00.069.093 I print_info: ssm_d_inner      = 0
0.00.069.093 I print_info: ssm_d_state      = 0
0.00.069.094 I print_info: ssm_dt_rank      = 0
0.00.069.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.095 I print_info: model type       = 1.4B
0.00.069.095 I print_info: model params     = 1.41 B
0.00.069.096 I print_info: general.name     = 1.4B
0.00.069.099 I print_info: vocab type       = BPE
0.00.069.100 I print_info: n_vocab          = 50304
0.00.069.100 I print_info: n_merges         = 50009
0.00.069.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: LF token         = 187 'Ċ'
0.00.069.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.104 I print_info: max token length = 1024
0.00.069.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.387 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.399 I llama_context: constructing llama_context
0.00.124.403 I llama_context: n_seq_max     = 1
0.00.124.404 I llama_context: n_ctx         = 2048
0.00.124.404 I llama_context: n_ctx_per_seq = 2048
0.00.124.404 I llama_context: n_batch       = 2048
0.00.124.405 I llama_context: n_ubatch      = 512
0.00.124.405 I llama_context: causal_attn   = 1
0.00.124.406 I llama_context: flash_attn    = 0
0.00.124.408 I llama_context: freq_base     = 10000.0
0.00.124.409 I llama_context: freq_scale    = 1
0.00.124.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.448 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.381 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.490 I llama_context: graph nodes  = 1063
0.00.213.490 I llama_context: graph splits = 1
0.00.213.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.979 I main: llama threadpool init, n_threads = 4
0.00.291.991 I 
0.00.292.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.058 I 
0.00.292.134 I sampler seed: 1234
0.00.292.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.150 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.609.341 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.609.345 I llama_perf_context_print:        load time =     290.42 ms
0.02.609.346 I llama_perf_context_print: prompt eval time =      84.89 ms /     7 tokens (   12.13 ms per token,    82.46 tokens per second)
0.02.609.348 I llama_perf_context_print:        eval time =    2222.79 ms /    63 runs   (   35.28 ms per token,    28.34 tokens per second)
0.02.609.348 I llama_perf_context_print:       total time =    2318.55 ms /    70 tokens

real	0m2.660s
user	0m9.564s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q5_0
0.00.022.175 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.554 I load: special tokens cache size = 25
0.00.070.556 I load: token to piece cache size = 0.2984 MB
0.00.070.577 I print_info: arch             = gptneox
0.00.070.578 I print_info: vocab_only       = 0
0.00.070.578 I print_info: n_ctx_train      = 2048
0.00.070.579 I print_info: n_embd           = 2048
0.00.070.581 I print_info: n_layer          = 24
0.00.070.600 I print_info: n_head           = 16
0.00.070.605 I print_info: n_head_kv        = 16
0.00.070.606 I print_info: n_rot            = 32
0.00.070.606 I print_info: n_swa            = 0
0.00.070.606 I print_info: n_swa_pattern    = 1
0.00.070.607 I print_info: n_embd_head_k    = 128
0.00.070.607 I print_info: n_embd_head_v    = 128
0.00.070.610 I print_info: n_gqa            = 1
0.00.070.612 I print_info: n_embd_k_gqa     = 2048
0.00.070.614 I print_info: n_embd_v_gqa     = 2048
0.00.070.615 I print_info: f_norm_eps       = 1.0e-05
0.00.070.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.618 I print_info: f_logit_scale    = 0.0e+00
0.00.070.618 I print_info: f_attn_scale     = 0.0e+00
0.00.070.620 I print_info: n_ff             = 8192
0.00.070.620 I print_info: n_expert         = 0
0.00.070.620 I print_info: n_expert_used    = 0
0.00.070.621 I print_info: causal attn      = 1
0.00.070.622 I print_info: pooling type     = 0
0.00.070.622 I print_info: rope type        = 2
0.00.070.623 I print_info: rope scaling     = linear
0.00.070.624 I print_info: freq_base_train  = 10000.0
0.00.070.625 I print_info: freq_scale_train = 1
0.00.070.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.626 I print_info: rope_finetuned   = unknown
0.00.070.626 I print_info: ssm_d_conv       = 0
0.00.070.627 I print_info: ssm_d_inner      = 0
0.00.070.627 I print_info: ssm_d_state      = 0
0.00.070.627 I print_info: ssm_dt_rank      = 0
0.00.070.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.629 I print_info: model type       = 1.4B
0.00.070.630 I print_info: model params     = 1.41 B
0.00.070.630 I print_info: general.name     = 1.4B
0.00.070.634 I print_info: vocab type       = BPE
0.00.070.635 I print_info: n_vocab          = 50304
0.00.070.635 I print_info: n_merges         = 50009
0.00.070.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.638 I print_info: LF token         = 187 'Ċ'
0.00.070.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: max token length = 1024
0.00.070.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.529 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.565 I llama_context: constructing llama_context
0.00.126.570 I llama_context: n_seq_max     = 1
0.00.126.570 I llama_context: n_ctx         = 128
0.00.126.570 I llama_context: n_ctx_per_seq = 128
0.00.126.571 I llama_context: n_batch       = 128
0.00.126.571 I llama_context: n_ubatch      = 128
0.00.126.572 I llama_context: causal_attn   = 1
0.00.126.572 I llama_context: flash_attn    = 0
0.00.126.574 I llama_context: freq_base     = 10000.0
0.00.126.574 I llama_context: freq_scale    = 1
0.00.126.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.612 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.126.680 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.825 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.034 I llama_context: graph nodes  = 1063
0.00.139.034 I llama_context: graph splits = 1
0.00.139.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.593 I 
0.00.185.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.702 I perplexity: tokenizing the input ..
0.00.192.137 I perplexity: tokenization took 6.431 ms
0.00.192.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.009 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.777 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.812 I llama_perf_context_print:        load time =     184.91 ms
0.01.436.820 I llama_perf_context_print: prompt eval time =    1235.96 ms /   128 tokens (    9.66 ms per token,   103.56 tokens per second)
0.01.436.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.826 I llama_perf_context_print:       total time =    1251.24 ms /   129 tokens

real	0m1.482s
user	0m5.252s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.562 I llama_model_loader: - type  f32:  194 tensors
0.00.022.562 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.565 I print_info: file format = GGUF V3 (latest)
0.00.022.565 I print_info: file type   = Q5_1
0.00.022.569 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.790 I load: special tokens cache size = 25
0.00.069.786 I load: token to piece cache size = 0.2984 MB
0.00.069.804 I print_info: arch             = gptneox
0.00.069.805 I print_info: vocab_only       = 0
0.00.069.806 I print_info: n_ctx_train      = 2048
0.00.069.806 I print_info: n_embd           = 2048
0.00.069.806 I print_info: n_layer          = 24
0.00.069.825 I print_info: n_head           = 16
0.00.069.827 I print_info: n_head_kv        = 16
0.00.069.827 I print_info: n_rot            = 32
0.00.069.827 I print_info: n_swa            = 0
0.00.069.828 I print_info: n_swa_pattern    = 1
0.00.069.828 I print_info: n_embd_head_k    = 128
0.00.069.828 I print_info: n_embd_head_v    = 128
0.00.069.830 I print_info: n_gqa            = 1
0.00.069.832 I print_info: n_embd_k_gqa     = 2048
0.00.069.834 I print_info: n_embd_v_gqa     = 2048
0.00.069.835 I print_info: f_norm_eps       = 1.0e-05
0.00.069.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.837 I print_info: f_logit_scale    = 0.0e+00
0.00.069.837 I print_info: f_attn_scale     = 0.0e+00
0.00.069.838 I print_info: n_ff             = 8192
0.00.069.838 I print_info: n_expert         = 0
0.00.069.839 I print_info: n_expert_used    = 0
0.00.069.839 I print_info: causal attn      = 1
0.00.069.839 I print_info: pooling type     = 0
0.00.069.840 I print_info: rope type        = 2
0.00.069.840 I print_info: rope scaling     = linear
0.00.069.841 I print_info: freq_base_train  = 10000.0
0.00.069.842 I print_info: freq_scale_train = 1
0.00.069.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.843 I print_info: rope_finetuned   = unknown
0.00.069.843 I print_info: ssm_d_conv       = 0
0.00.069.843 I print_info: ssm_d_inner      = 0
0.00.069.844 I print_info: ssm_d_state      = 0
0.00.069.844 I print_info: ssm_dt_rank      = 0
0.00.069.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.845 I print_info: model type       = 1.4B
0.00.069.846 I print_info: model params     = 1.41 B
0.00.069.846 I print_info: general.name     = 1.4B
0.00.069.850 I print_info: vocab type       = BPE
0.00.069.851 I print_info: n_vocab          = 50304
0.00.069.851 I print_info: n_merges         = 50009
0.00.069.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: LF token         = 187 'Ċ'
0.00.069.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: max token length = 1024
0.00.069.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.271 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.736 I llama_context: constructing llama_context
0.00.129.741 I llama_context: n_seq_max     = 1
0.00.129.741 I llama_context: n_ctx         = 2048
0.00.129.742 I llama_context: n_ctx_per_seq = 2048
0.00.129.742 I llama_context: n_batch       = 2048
0.00.129.742 I llama_context: n_ubatch      = 512
0.00.129.743 I llama_context: causal_attn   = 1
0.00.129.743 I llama_context: flash_attn    = 0
0.00.129.745 I llama_context: freq_base     = 10000.0
0.00.129.746 I llama_context: freq_scale    = 1
0.00.129.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.789 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.710 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.847 I llama_context: graph nodes  = 1063
0.00.217.848 I llama_context: graph splits = 1
0.00.217.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.045 I main: llama threadpool init, n_threads = 4
0.00.310.058 I 
0.00.310.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.153 I 
0.00.310.251 I sampler seed: 1234
0.00.310.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.265 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.792.028 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.792.033 I llama_perf_context_print:        load time =     308.06 ms
0.02.792.035 I llama_perf_context_print: prompt eval time =     148.68 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.792.037 I llama_perf_context_print:        eval time =    2322.87 ms /    63 runs   (   36.87 ms per token,    27.12 tokens per second)
0.02.792.038 I llama_perf_context_print:       total time =    2483.17 ms /    70 tokens

real	0m2.848s
user	0m10.279s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q5_1
0.00.022.003 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.777 I load: special tokens cache size = 25
0.00.070.821 I load: token to piece cache size = 0.2984 MB
0.00.070.842 I print_info: arch             = gptneox
0.00.070.842 I print_info: vocab_only       = 0
0.00.070.843 I print_info: n_ctx_train      = 2048
0.00.070.843 I print_info: n_embd           = 2048
0.00.070.843 I print_info: n_layer          = 24
0.00.070.863 I print_info: n_head           = 16
0.00.070.868 I print_info: n_head_kv        = 16
0.00.070.868 I print_info: n_rot            = 32
0.00.070.869 I print_info: n_swa            = 0
0.00.070.869 I print_info: n_swa_pattern    = 1
0.00.070.869 I print_info: n_embd_head_k    = 128
0.00.070.869 I print_info: n_embd_head_v    = 128
0.00.070.872 I print_info: n_gqa            = 1
0.00.070.874 I print_info: n_embd_k_gqa     = 2048
0.00.070.876 I print_info: n_embd_v_gqa     = 2048
0.00.070.877 I print_info: f_norm_eps       = 1.0e-05
0.00.070.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.879 I print_info: f_logit_scale    = 0.0e+00
0.00.070.880 I print_info: f_attn_scale     = 0.0e+00
0.00.070.881 I print_info: n_ff             = 8192
0.00.070.882 I print_info: n_expert         = 0
0.00.070.882 I print_info: n_expert_used    = 0
0.00.070.883 I print_info: causal attn      = 1
0.00.070.883 I print_info: pooling type     = 0
0.00.070.883 I print_info: rope type        = 2
0.00.070.884 I print_info: rope scaling     = linear
0.00.070.886 I print_info: freq_base_train  = 10000.0
0.00.070.886 I print_info: freq_scale_train = 1
0.00.070.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.887 I print_info: rope_finetuned   = unknown
0.00.070.888 I print_info: ssm_d_conv       = 0
0.00.070.888 I print_info: ssm_d_inner      = 0
0.00.070.888 I print_info: ssm_d_state      = 0
0.00.070.889 I print_info: ssm_dt_rank      = 0
0.00.070.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.890 I print_info: model type       = 1.4B
0.00.070.891 I print_info: model params     = 1.41 B
0.00.070.892 I print_info: general.name     = 1.4B
0.00.070.895 I print_info: vocab type       = BPE
0.00.070.897 I print_info: n_vocab          = 50304
0.00.070.897 I print_info: n_merges         = 50009
0.00.070.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.900 I print_info: LF token         = 187 'Ċ'
0.00.070.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.901 I print_info: max token length = 1024
0.00.070.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.576 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.577 I llama_context: constructing llama_context
0.00.130.582 I llama_context: n_seq_max     = 1
0.00.130.582 I llama_context: n_ctx         = 128
0.00.130.583 I llama_context: n_ctx_per_seq = 128
0.00.130.583 I llama_context: n_batch       = 128
0.00.130.583 I llama_context: n_ubatch      = 128
0.00.130.583 I llama_context: causal_attn   = 1
0.00.130.584 I llama_context: flash_attn    = 0
0.00.130.586 I llama_context: freq_base     = 10000.0
0.00.130.586 I llama_context: freq_scale    = 1
0.00.130.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.622 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.130.681 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.904 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.224 I llama_context: graph nodes  = 1063
0.00.143.224 I llama_context: graph splits = 1
0.00.143.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.796 I 
0.00.202.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.887 I perplexity: tokenizing the input ..
0.00.209.342 I perplexity: tokenization took 6.45 ms
0.00.209.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.211 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.709.965 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.709.999 I llama_perf_context_print:        load time =     202.48 ms
0.02.710.001 I llama_perf_context_print: prompt eval time =    2491.97 ms /   128 tokens (   19.47 ms per token,    51.36 tokens per second)
0.02.710.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.003 I llama_perf_context_print:       total time =    2507.22 ms /   129 tokens

real	0m2.757s
user	0m10.335s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.014 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q2_K - Medium
0.00.022.021 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.976 I load: special tokens cache size = 25
0.00.069.879 I load: token to piece cache size = 0.2984 MB
0.00.069.899 I print_info: arch             = gptneox
0.00.069.900 I print_info: vocab_only       = 0
0.00.069.900 I print_info: n_ctx_train      = 2048
0.00.069.901 I print_info: n_embd           = 2048
0.00.069.901 I print_info: n_layer          = 24
0.00.069.919 I print_info: n_head           = 16
0.00.069.922 I print_info: n_head_kv        = 16
0.00.069.922 I print_info: n_rot            = 32
0.00.069.922 I print_info: n_swa            = 0
0.00.069.923 I print_info: n_swa_pattern    = 1
0.00.069.923 I print_info: n_embd_head_k    = 128
0.00.069.924 I print_info: n_embd_head_v    = 128
0.00.069.926 I print_info: n_gqa            = 1
0.00.069.927 I print_info: n_embd_k_gqa     = 2048
0.00.069.929 I print_info: n_embd_v_gqa     = 2048
0.00.069.930 I print_info: f_norm_eps       = 1.0e-05
0.00.069.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.932 I print_info: f_logit_scale    = 0.0e+00
0.00.069.932 I print_info: f_attn_scale     = 0.0e+00
0.00.069.933 I print_info: n_ff             = 8192
0.00.069.933 I print_info: n_expert         = 0
0.00.069.934 I print_info: n_expert_used    = 0
0.00.069.934 I print_info: causal attn      = 1
0.00.069.934 I print_info: pooling type     = 0
0.00.069.935 I print_info: rope type        = 2
0.00.069.935 I print_info: rope scaling     = linear
0.00.069.937 I print_info: freq_base_train  = 10000.0
0.00.069.938 I print_info: freq_scale_train = 1
0.00.069.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.938 I print_info: rope_finetuned   = unknown
0.00.069.938 I print_info: ssm_d_conv       = 0
0.00.069.939 I print_info: ssm_d_inner      = 0
0.00.069.939 I print_info: ssm_d_state      = 0
0.00.069.939 I print_info: ssm_dt_rank      = 0
0.00.069.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.940 I print_info: model type       = 1.4B
0.00.069.940 I print_info: model params     = 1.41 B
0.00.069.941 I print_info: general.name     = 1.4B
0.00.069.944 I print_info: vocab type       = BPE
0.00.069.945 I print_info: n_vocab          = 50304
0.00.069.946 I print_info: n_merges         = 50009
0.00.069.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: LF token         = 187 'Ċ'
0.00.069.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.949 I print_info: max token length = 1024
0.00.069.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.965 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.191 I llama_context: constructing llama_context
0.00.103.196 I llama_context: n_seq_max     = 1
0.00.103.196 I llama_context: n_ctx         = 2048
0.00.103.197 I llama_context: n_ctx_per_seq = 2048
0.00.103.197 I llama_context: n_batch       = 2048
0.00.103.197 I llama_context: n_ubatch      = 512
0.00.103.198 I llama_context: causal_attn   = 1
0.00.103.198 I llama_context: flash_attn    = 0
0.00.103.200 I llama_context: freq_base     = 10000.0
0.00.103.200 I llama_context: freq_scale    = 1
0.00.103.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.241 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.103.333 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.143 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.761 I llama_context: graph nodes  = 1063
0.00.193.761 I llama_context: graph splits = 1
0.00.193.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.462 I main: llama threadpool init, n_threads = 4
0.00.266.474 I 
0.00.266.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.550 I 
0.00.266.634 I sampler seed: 1234
0.00.266.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.646 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.901.508 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.01.901.513 I llama_perf_context_print:        load time =     264.84 ms
0.01.901.514 I llama_perf_context_print: prompt eval time =      90.02 ms /     7 tokens (   12.86 ms per token,    77.76 tokens per second)
0.01.901.515 I llama_perf_context_print:        eval time =    1535.15 ms /    63 runs   (   24.37 ms per token,    41.04 tokens per second)
0.01.901.516 I llama_perf_context_print:       total time =    1636.26 ms /    70 tokens

real	0m1.939s
user	0m6.819s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.699 I llama_model_loader: - type  f32:  194 tensors
0.00.021.700 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.701 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.704 I print_info: file format = GGUF V3 (latest)
0.00.021.705 I print_info: file type   = Q2_K - Medium
0.00.021.708 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.497 I load: special tokens cache size = 25
0.00.069.557 I load: token to piece cache size = 0.2984 MB
0.00.069.582 I print_info: arch             = gptneox
0.00.069.585 I print_info: vocab_only       = 0
0.00.069.586 I print_info: n_ctx_train      = 2048
0.00.069.586 I print_info: n_embd           = 2048
0.00.069.586 I print_info: n_layer          = 24
0.00.069.605 I print_info: n_head           = 16
0.00.069.610 I print_info: n_head_kv        = 16
0.00.069.610 I print_info: n_rot            = 32
0.00.069.611 I print_info: n_swa            = 0
0.00.069.611 I print_info: n_swa_pattern    = 1
0.00.069.611 I print_info: n_embd_head_k    = 128
0.00.069.612 I print_info: n_embd_head_v    = 128
0.00.069.614 I print_info: n_gqa            = 1
0.00.069.616 I print_info: n_embd_k_gqa     = 2048
0.00.069.618 I print_info: n_embd_v_gqa     = 2048
0.00.069.619 I print_info: f_norm_eps       = 1.0e-05
0.00.069.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.620 I print_info: f_logit_scale    = 0.0e+00
0.00.069.621 I print_info: f_attn_scale     = 0.0e+00
0.00.069.622 I print_info: n_ff             = 8192
0.00.069.622 I print_info: n_expert         = 0
0.00.069.622 I print_info: n_expert_used    = 0
0.00.069.622 I print_info: causal attn      = 1
0.00.069.623 I print_info: pooling type     = 0
0.00.069.623 I print_info: rope type        = 2
0.00.069.624 I print_info: rope scaling     = linear
0.00.069.625 I print_info: freq_base_train  = 10000.0
0.00.069.626 I print_info: freq_scale_train = 1
0.00.069.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.627 I print_info: rope_finetuned   = unknown
0.00.069.628 I print_info: ssm_d_conv       = 0
0.00.069.628 I print_info: ssm_d_inner      = 0
0.00.069.628 I print_info: ssm_d_state      = 0
0.00.069.628 I print_info: ssm_dt_rank      = 0
0.00.069.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.630 I print_info: model type       = 1.4B
0.00.069.631 I print_info: model params     = 1.41 B
0.00.069.631 I print_info: general.name     = 1.4B
0.00.069.636 I print_info: vocab type       = BPE
0.00.069.637 I print_info: n_vocab          = 50304
0.00.069.638 I print_info: n_merges         = 50009
0.00.069.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: LF token         = 187 'Ċ'
0.00.069.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: max token length = 1024
0.00.069.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.169 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.637 I llama_context: constructing llama_context
0.00.103.642 I llama_context: n_seq_max     = 1
0.00.103.643 I llama_context: n_ctx         = 128
0.00.103.643 I llama_context: n_ctx_per_seq = 128
0.00.103.643 I llama_context: n_batch       = 128
0.00.103.643 I llama_context: n_ubatch      = 128
0.00.103.644 I llama_context: causal_attn   = 1
0.00.103.644 I llama_context: flash_attn    = 0
0.00.103.646 I llama_context: freq_base     = 10000.0
0.00.103.647 I llama_context: freq_scale    = 1
0.00.103.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.686 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.103.760 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.129 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.801 I llama_context: graph nodes  = 1063
0.00.116.801 I llama_context: graph splits = 1
0.00.116.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.138 I 
0.00.156.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.156.241 I perplexity: tokenizing the input ..
0.00.162.709 I perplexity: tokenization took 6.464 ms
0.00.162.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.023 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.023 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.057 I llama_perf_context_print:        load time =     155.83 ms
0.01.695.059 I llama_perf_context_print: prompt eval time =    1523.35 ms /   128 tokens (   11.90 ms per token,    84.03 tokens per second)
0.01.695.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.061 I llama_perf_context_print:       total time =    1538.94 ms /   129 tokens

real	0m1.727s
user	0m6.399s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.614 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.615 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.615 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.619 I print_info: file format = GGUF V3 (latest)
0.00.022.620 I print_info: file type   = Q3_K - Medium
0.00.022.625 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.562 I load: special tokens cache size = 25
0.00.071.522 I load: token to piece cache size = 0.2984 MB
0.00.071.544 I print_info: arch             = gptneox
0.00.071.544 I print_info: vocab_only       = 0
0.00.071.545 I print_info: n_ctx_train      = 2048
0.00.071.545 I print_info: n_embd           = 2048
0.00.071.545 I print_info: n_layer          = 24
0.00.071.567 I print_info: n_head           = 16
0.00.071.572 I print_info: n_head_kv        = 16
0.00.071.573 I print_info: n_rot            = 32
0.00.071.573 I print_info: n_swa            = 0
0.00.071.573 I print_info: n_swa_pattern    = 1
0.00.071.574 I print_info: n_embd_head_k    = 128
0.00.071.574 I print_info: n_embd_head_v    = 128
0.00.071.576 I print_info: n_gqa            = 1
0.00.071.578 I print_info: n_embd_k_gqa     = 2048
0.00.071.580 I print_info: n_embd_v_gqa     = 2048
0.00.071.582 I print_info: f_norm_eps       = 1.0e-05
0.00.071.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.584 I print_info: f_logit_scale    = 0.0e+00
0.00.071.585 I print_info: f_attn_scale     = 0.0e+00
0.00.071.586 I print_info: n_ff             = 8192
0.00.071.586 I print_info: n_expert         = 0
0.00.071.587 I print_info: n_expert_used    = 0
0.00.071.587 I print_info: causal attn      = 1
0.00.071.587 I print_info: pooling type     = 0
0.00.071.588 I print_info: rope type        = 2
0.00.071.588 I print_info: rope scaling     = linear
0.00.071.590 I print_info: freq_base_train  = 10000.0
0.00.071.590 I print_info: freq_scale_train = 1
0.00.071.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.592 I print_info: rope_finetuned   = unknown
0.00.071.592 I print_info: ssm_d_conv       = 0
0.00.071.593 I print_info: ssm_d_inner      = 0
0.00.071.594 I print_info: ssm_d_state      = 0
0.00.071.594 I print_info: ssm_dt_rank      = 0
0.00.071.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.595 I print_info: model type       = 1.4B
0.00.071.596 I print_info: model params     = 1.41 B
0.00.071.597 I print_info: general.name     = 1.4B
0.00.071.599 I print_info: vocab type       = BPE
0.00.071.601 I print_info: n_vocab          = 50304
0.00.071.601 I print_info: n_merges         = 50009
0.00.071.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.604 I print_info: LF token         = 187 'Ċ'
0.00.071.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.605 I print_info: max token length = 1024
0.00.071.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.181 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.114.190 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.492 I llama_context: constructing llama_context
0.00.356.497 I llama_context: n_seq_max     = 1
0.00.356.498 I llama_context: n_ctx         = 2048
0.00.356.498 I llama_context: n_ctx_per_seq = 2048
0.00.356.498 I llama_context: n_batch       = 2048
0.00.356.499 I llama_context: n_ubatch      = 512
0.00.356.499 I llama_context: causal_attn   = 1
0.00.356.499 I llama_context: flash_attn    = 0
0.00.356.503 I llama_context: freq_base     = 10000.0
0.00.356.504 I llama_context: freq_scale    = 1
0.00.356.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.543 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.356.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.875 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.832 I llama_context: graph nodes  = 1063
0.00.443.833 I llama_context: graph splits = 1
0.00.443.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.102 I main: llama threadpool init, n_threads = 4
0.00.521.114 I 
0.00.521.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.521.182 I 
0.00.521.258 I sampler seed: 1234
0.00.521.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.271 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.366.197 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.366.201 I llama_perf_context_print:        load time =     518.92 ms
0.02.366.203 I llama_perf_context_print: prompt eval time =      95.87 ms /     7 tokens (   13.70 ms per token,    73.01 tokens per second)
0.02.366.205 I llama_perf_context_print:        eval time =    1738.87 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.366.206 I llama_perf_context_print:       total time =    1846.50 ms /    70 tokens

real	0m2.411s
user	0m7.837s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.240 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.240 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q3_K - Medium
0.00.022.247 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.025 I load: special tokens cache size = 25
0.00.071.092 I load: token to piece cache size = 0.2984 MB
0.00.071.113 I print_info: arch             = gptneox
0.00.071.114 I print_info: vocab_only       = 0
0.00.071.115 I print_info: n_ctx_train      = 2048
0.00.071.115 I print_info: n_embd           = 2048
0.00.071.115 I print_info: n_layer          = 24
0.00.071.135 I print_info: n_head           = 16
0.00.071.137 I print_info: n_head_kv        = 16
0.00.071.137 I print_info: n_rot            = 32
0.00.071.138 I print_info: n_swa            = 0
0.00.071.138 I print_info: n_swa_pattern    = 1
0.00.071.138 I print_info: n_embd_head_k    = 128
0.00.071.139 I print_info: n_embd_head_v    = 128
0.00.071.141 I print_info: n_gqa            = 1
0.00.071.143 I print_info: n_embd_k_gqa     = 2048
0.00.071.145 I print_info: n_embd_v_gqa     = 2048
0.00.071.146 I print_info: f_norm_eps       = 1.0e-05
0.00.071.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.148 I print_info: f_logit_scale    = 0.0e+00
0.00.071.148 I print_info: f_attn_scale     = 0.0e+00
0.00.071.149 I print_info: n_ff             = 8192
0.00.071.149 I print_info: n_expert         = 0
0.00.071.150 I print_info: n_expert_used    = 0
0.00.071.150 I print_info: causal attn      = 1
0.00.071.150 I print_info: pooling type     = 0
0.00.071.151 I print_info: rope type        = 2
0.00.071.151 I print_info: rope scaling     = linear
0.00.071.152 I print_info: freq_base_train  = 10000.0
0.00.071.153 I print_info: freq_scale_train = 1
0.00.071.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.154 I print_info: rope_finetuned   = unknown
0.00.071.154 I print_info: ssm_d_conv       = 0
0.00.071.154 I print_info: ssm_d_inner      = 0
0.00.071.154 I print_info: ssm_d_state      = 0
0.00.071.155 I print_info: ssm_dt_rank      = 0
0.00.071.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.156 I print_info: model type       = 1.4B
0.00.071.156 I print_info: model params     = 1.41 B
0.00.071.157 I print_info: general.name     = 1.4B
0.00.071.160 I print_info: vocab type       = BPE
0.00.071.161 I print_info: n_vocab          = 50304
0.00.071.161 I print_info: n_merges         = 50009
0.00.071.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: LF token         = 187 'Ċ'
0.00.071.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.165 I print_info: max token length = 1024
0.00.071.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.435 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.442 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.889 I llama_context: constructing llama_context
0.00.353.895 I llama_context: n_seq_max     = 1
0.00.353.895 I llama_context: n_ctx         = 128
0.00.353.896 I llama_context: n_ctx_per_seq = 128
0.00.353.896 I llama_context: n_batch       = 128
0.00.353.896 I llama_context: n_ubatch      = 128
0.00.353.897 I llama_context: causal_attn   = 1
0.00.353.897 I llama_context: flash_attn    = 0
0.00.353.901 I llama_context: freq_base     = 10000.0
0.00.353.901 I llama_context: freq_scale    = 1
0.00.353.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.942 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.995 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.330 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.611 I llama_context: graph nodes  = 1063
0.00.366.611 I llama_context: graph splits = 1
0.00.366.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.941 I 
0.00.412.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.037 I perplexity: tokenizing the input ..
0.00.418.562 I perplexity: tokenization took 6.519 ms
0.00.418.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.630.334 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.637.060 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.637.094 I llama_perf_context_print:        load time =     411.28 ms
0.01.637.096 I llama_perf_context_print: prompt eval time =    1209.80 ms /   128 tokens (    9.45 ms per token,   105.80 tokens per second)
0.01.637.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.637.099 I llama_perf_context_print:       total time =    1225.17 ms /   129 tokens

real	0m1.674s
user	0m5.288s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.253 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.253 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q4_K - Medium
0.00.022.259 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.733 I load: special tokens cache size = 25
0.00.069.614 I load: token to piece cache size = 0.2984 MB
0.00.069.636 I print_info: arch             = gptneox
0.00.069.637 I print_info: vocab_only       = 0
0.00.069.637 I print_info: n_ctx_train      = 2048
0.00.069.638 I print_info: n_embd           = 2048
0.00.069.638 I print_info: n_layer          = 24
0.00.069.650 I print_info: n_head           = 16
0.00.069.653 I print_info: n_head_kv        = 16
0.00.069.653 I print_info: n_rot            = 32
0.00.069.654 I print_info: n_swa            = 0
0.00.069.655 I print_info: n_swa_pattern    = 1
0.00.069.655 I print_info: n_embd_head_k    = 128
0.00.069.655 I print_info: n_embd_head_v    = 128
0.00.069.658 I print_info: n_gqa            = 1
0.00.069.660 I print_info: n_embd_k_gqa     = 2048
0.00.069.662 I print_info: n_embd_v_gqa     = 2048
0.00.069.663 I print_info: f_norm_eps       = 1.0e-05
0.00.069.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.666 I print_info: f_logit_scale    = 0.0e+00
0.00.069.666 I print_info: f_attn_scale     = 0.0e+00
0.00.069.667 I print_info: n_ff             = 8192
0.00.069.668 I print_info: n_expert         = 0
0.00.069.668 I print_info: n_expert_used    = 0
0.00.069.668 I print_info: causal attn      = 1
0.00.069.670 I print_info: pooling type     = 0
0.00.069.670 I print_info: rope type        = 2
0.00.069.671 I print_info: rope scaling     = linear
0.00.069.673 I print_info: freq_base_train  = 10000.0
0.00.069.674 I print_info: freq_scale_train = 1
0.00.069.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.675 I print_info: rope_finetuned   = unknown
0.00.069.675 I print_info: ssm_d_conv       = 0
0.00.069.676 I print_info: ssm_d_inner      = 0
0.00.069.676 I print_info: ssm_d_state      = 0
0.00.069.677 I print_info: ssm_dt_rank      = 0
0.00.069.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.678 I print_info: model type       = 1.4B
0.00.069.679 I print_info: model params     = 1.41 B
0.00.069.679 I print_info: general.name     = 1.4B
0.00.069.691 I print_info: vocab type       = BPE
0.00.069.692 I print_info: n_vocab          = 50304
0.00.069.693 I print_info: n_merges         = 50009
0.00.069.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.695 I print_info: LF token         = 187 'Ċ'
0.00.069.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.696 I print_info: max token length = 1024
0.00.069.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.789 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.798 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.360 I llama_context: constructing llama_context
0.00.334.365 I llama_context: n_seq_max     = 1
0.00.334.365 I llama_context: n_ctx         = 2048
0.00.334.365 I llama_context: n_ctx_per_seq = 2048
0.00.334.366 I llama_context: n_batch       = 2048
0.00.334.366 I llama_context: n_ubatch      = 512
0.00.334.366 I llama_context: causal_attn   = 1
0.00.334.367 I llama_context: flash_attn    = 0
0.00.334.370 I llama_context: freq_base     = 10000.0
0.00.334.371 I llama_context: freq_scale    = 1
0.00.334.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.412 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.334.487 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.931 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.832 I llama_context: graph nodes  = 1063
0.00.421.833 I llama_context: graph splits = 1
0.00.421.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.490 I main: llama threadpool init, n_threads = 4
0.00.499.503 I 
0.00.499.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.572 I 
0.00.499.657 I sampler seed: 1234
0.00.499.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.672 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.461.497 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.461.500 I llama_perf_context_print:        load time =     497.54 ms
0.02.461.504 I llama_perf_context_print: prompt eval time =     100.11 ms /     7 tokens (   14.30 ms per token,    69.93 tokens per second)
0.02.461.506 I llama_perf_context_print:        eval time =    1851.76 ms /    63 runs   (   29.39 ms per token,    34.02 tokens per second)
0.02.461.506 I llama_perf_context_print:       total time =    1963.23 ms /    70 tokens

real	0m2.510s
user	0m8.268s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.941 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.942 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.944 I print_info: file format = GGUF V3 (latest)
0.00.021.945 I print_info: file type   = Q4_K - Medium
0.00.021.948 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.028 I load: special tokens cache size = 25
0.00.070.146 I load: token to piece cache size = 0.2984 MB
0.00.070.168 I print_info: arch             = gptneox
0.00.070.169 I print_info: vocab_only       = 0
0.00.070.170 I print_info: n_ctx_train      = 2048
0.00.070.172 I print_info: n_embd           = 2048
0.00.070.172 I print_info: n_layer          = 24
0.00.070.190 I print_info: n_head           = 16
0.00.070.195 I print_info: n_head_kv        = 16
0.00.070.195 I print_info: n_rot            = 32
0.00.070.195 I print_info: n_swa            = 0
0.00.070.196 I print_info: n_swa_pattern    = 1
0.00.070.196 I print_info: n_embd_head_k    = 128
0.00.070.196 I print_info: n_embd_head_v    = 128
0.00.070.199 I print_info: n_gqa            = 1
0.00.070.201 I print_info: n_embd_k_gqa     = 2048
0.00.070.203 I print_info: n_embd_v_gqa     = 2048
0.00.070.204 I print_info: f_norm_eps       = 1.0e-05
0.00.070.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.207 I print_info: f_logit_scale    = 0.0e+00
0.00.070.207 I print_info: f_attn_scale     = 0.0e+00
0.00.070.209 I print_info: n_ff             = 8192
0.00.070.209 I print_info: n_expert         = 0
0.00.070.209 I print_info: n_expert_used    = 0
0.00.070.210 I print_info: causal attn      = 1
0.00.070.210 I print_info: pooling type     = 0
0.00.070.212 I print_info: rope type        = 2
0.00.070.213 I print_info: rope scaling     = linear
0.00.070.214 I print_info: freq_base_train  = 10000.0
0.00.070.215 I print_info: freq_scale_train = 1
0.00.070.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.215 I print_info: rope_finetuned   = unknown
0.00.070.216 I print_info: ssm_d_conv       = 0
0.00.070.216 I print_info: ssm_d_inner      = 0
0.00.070.216 I print_info: ssm_d_state      = 0
0.00.070.216 I print_info: ssm_dt_rank      = 0
0.00.070.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.217 I print_info: model type       = 1.4B
0.00.070.218 I print_info: model params     = 1.41 B
0.00.070.219 I print_info: general.name     = 1.4B
0.00.070.222 I print_info: vocab type       = BPE
0.00.070.224 I print_info: n_vocab          = 50304
0.00.070.224 I print_info: n_merges         = 50009
0.00.070.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: LF token         = 187 'Ċ'
0.00.070.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: max token length = 1024
0.00.070.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.090 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.099 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.358 I llama_context: constructing llama_context
0.00.337.363 I llama_context: n_seq_max     = 1
0.00.337.363 I llama_context: n_ctx         = 128
0.00.337.364 I llama_context: n_ctx_per_seq = 128
0.00.337.364 I llama_context: n_batch       = 128
0.00.337.364 I llama_context: n_ubatch      = 128
0.00.337.364 I llama_context: causal_attn   = 1
0.00.337.365 I llama_context: flash_attn    = 0
0.00.337.368 I llama_context: freq_base     = 10000.0
0.00.337.369 I llama_context: freq_scale    = 1
0.00.337.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.408 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.337.474 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.677 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.991 I llama_context: graph nodes  = 1063
0.00.349.992 I llama_context: graph splits = 1
0.00.349.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.464 I 
0.00.396.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.557 I perplexity: tokenizing the input ..
0.00.402.982 I perplexity: tokenization took 6.421 ms
0.00.403.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.430 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.713.449 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.713.489 I llama_perf_context_print:        load time =     396.17 ms
0.01.713.493 I llama_perf_context_print: prompt eval time =    1301.78 ms /   128 tokens (   10.17 ms per token,    98.33 tokens per second)
0.01.713.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.496 I llama_perf_context_print:       total time =    1317.04 ms /   129 tokens

real	0m1.757s
user	0m5.668s
sys	0m0.171s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.288 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = Q5_K - Medium
0.00.022.295 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.739 I load: special tokens cache size = 25
0.00.070.728 I load: token to piece cache size = 0.2984 MB
0.00.070.750 I print_info: arch             = gptneox
0.00.070.751 I print_info: vocab_only       = 0
0.00.070.752 I print_info: n_ctx_train      = 2048
0.00.070.752 I print_info: n_embd           = 2048
0.00.070.752 I print_info: n_layer          = 24
0.00.070.772 I print_info: n_head           = 16
0.00.070.774 I print_info: n_head_kv        = 16
0.00.070.774 I print_info: n_rot            = 32
0.00.070.775 I print_info: n_swa            = 0
0.00.070.775 I print_info: n_swa_pattern    = 1
0.00.070.775 I print_info: n_embd_head_k    = 128
0.00.070.776 I print_info: n_embd_head_v    = 128
0.00.070.778 I print_info: n_gqa            = 1
0.00.070.780 I print_info: n_embd_k_gqa     = 2048
0.00.070.782 I print_info: n_embd_v_gqa     = 2048
0.00.070.783 I print_info: f_norm_eps       = 1.0e-05
0.00.070.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.785 I print_info: f_logit_scale    = 0.0e+00
0.00.070.785 I print_info: f_attn_scale     = 0.0e+00
0.00.070.786 I print_info: n_ff             = 8192
0.00.070.787 I print_info: n_expert         = 0
0.00.070.787 I print_info: n_expert_used    = 0
0.00.070.787 I print_info: causal attn      = 1
0.00.070.788 I print_info: pooling type     = 0
0.00.070.788 I print_info: rope type        = 2
0.00.070.788 I print_info: rope scaling     = linear
0.00.070.790 I print_info: freq_base_train  = 10000.0
0.00.070.790 I print_info: freq_scale_train = 1
0.00.070.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.791 I print_info: rope_finetuned   = unknown
0.00.070.791 I print_info: ssm_d_conv       = 0
0.00.070.792 I print_info: ssm_d_inner      = 0
0.00.070.792 I print_info: ssm_d_state      = 0
0.00.070.792 I print_info: ssm_dt_rank      = 0
0.00.070.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.793 I print_info: model type       = 1.4B
0.00.070.794 I print_info: model params     = 1.41 B
0.00.070.794 I print_info: general.name     = 1.4B
0.00.070.798 I print_info: vocab type       = BPE
0.00.070.799 I print_info: n_vocab          = 50304
0.00.070.799 I print_info: n_merges         = 50009
0.00.070.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: LF token         = 187 'Ċ'
0.00.070.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.803 I print_info: max token length = 1024
0.00.070.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.144 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.209 I llama_context: constructing llama_context
0.00.130.214 I llama_context: n_seq_max     = 1
0.00.130.214 I llama_context: n_ctx         = 2048
0.00.130.215 I llama_context: n_ctx_per_seq = 2048
0.00.130.215 I llama_context: n_batch       = 2048
0.00.130.215 I llama_context: n_ubatch      = 512
0.00.130.216 I llama_context: causal_attn   = 1
0.00.130.216 I llama_context: flash_attn    = 0
0.00.130.218 I llama_context: freq_base     = 10000.0
0.00.130.219 I llama_context: freq_scale    = 1
0.00.130.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.255 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.130.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.358 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.396 I llama_context: graph nodes  = 1063
0.00.217.396 I llama_context: graph splits = 1
0.00.217.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.973 I main: llama threadpool init, n_threads = 4
0.00.306.985 I 
0.00.307.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.052 I 
0.00.307.132 I sampler seed: 1234
0.00.307.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.148 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.578.198 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.578.202 I llama_perf_context_print:        load time =     305.00 ms
0.02.578.203 I llama_perf_context_print: prompt eval time =     121.26 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.578.204 I llama_perf_context_print:        eval time =    2139.99 ms /    63 runs   (   33.97 ms per token,    29.44 tokens per second)
0.02.578.205 I llama_perf_context_print:       total time =    2272.43 ms /    70 tokens

real	0m2.633s
user	0m9.441s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.390 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.393 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q5_K - Medium
0.00.022.398 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.081 I load: special tokens cache size = 25
0.00.071.121 I load: token to piece cache size = 0.2984 MB
0.00.071.141 I print_info: arch             = gptneox
0.00.071.142 I print_info: vocab_only       = 0
0.00.071.143 I print_info: n_ctx_train      = 2048
0.00.071.143 I print_info: n_embd           = 2048
0.00.071.144 I print_info: n_layer          = 24
0.00.071.163 I print_info: n_head           = 16
0.00.071.165 I print_info: n_head_kv        = 16
0.00.071.166 I print_info: n_rot            = 32
0.00.071.167 I print_info: n_swa            = 0
0.00.071.167 I print_info: n_swa_pattern    = 1
0.00.071.168 I print_info: n_embd_head_k    = 128
0.00.071.172 I print_info: n_embd_head_v    = 128
0.00.071.174 I print_info: n_gqa            = 1
0.00.071.176 I print_info: n_embd_k_gqa     = 2048
0.00.071.178 I print_info: n_embd_v_gqa     = 2048
0.00.071.180 I print_info: f_norm_eps       = 1.0e-05
0.00.071.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.184 I print_info: f_logit_scale    = 0.0e+00
0.00.071.184 I print_info: f_attn_scale     = 0.0e+00
0.00.071.185 I print_info: n_ff             = 8192
0.00.071.186 I print_info: n_expert         = 0
0.00.071.186 I print_info: n_expert_used    = 0
0.00.071.186 I print_info: causal attn      = 1
0.00.071.186 I print_info: pooling type     = 0
0.00.071.187 I print_info: rope type        = 2
0.00.071.187 I print_info: rope scaling     = linear
0.00.071.190 I print_info: freq_base_train  = 10000.0
0.00.071.191 I print_info: freq_scale_train = 1
0.00.071.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.192 I print_info: rope_finetuned   = unknown
0.00.071.204 I print_info: ssm_d_conv       = 0
0.00.071.204 I print_info: ssm_d_inner      = 0
0.00.071.205 I print_info: ssm_d_state      = 0
0.00.071.205 I print_info: ssm_dt_rank      = 0
0.00.071.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.206 I print_info: model type       = 1.4B
0.00.071.207 I print_info: model params     = 1.41 B
0.00.071.208 I print_info: general.name     = 1.4B
0.00.071.211 I print_info: vocab type       = BPE
0.00.071.213 I print_info: n_vocab          = 50304
0.00.071.216 I print_info: n_merges         = 50009
0.00.071.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.219 I print_info: LF token         = 187 'Ċ'
0.00.071.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: max token length = 1024
0.00.071.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.688 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.675 I llama_context: constructing llama_context
0.00.129.680 I llama_context: n_seq_max     = 1
0.00.129.680 I llama_context: n_ctx         = 128
0.00.129.681 I llama_context: n_ctx_per_seq = 128
0.00.129.681 I llama_context: n_batch       = 128
0.00.129.681 I llama_context: n_ubatch      = 128
0.00.129.682 I llama_context: causal_attn   = 1
0.00.129.682 I llama_context: flash_attn    = 0
0.00.129.685 I llama_context: freq_base     = 10000.0
0.00.129.685 I llama_context: freq_scale    = 1
0.00.129.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.722 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.001 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.279 I llama_context: graph nodes  = 1063
0.00.142.280 I llama_context: graph splits = 1
0.00.142.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.243 I 
0.00.199.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.338 I perplexity: tokenizing the input ..
0.00.205.787 I perplexity: tokenization took 6.444 ms
0.00.205.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.932 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.215.120 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.215.155 I llama_perf_context_print:        load time =     198.54 ms
0.02.215.157 I llama_perf_context_print: prompt eval time =    2000.03 ms /   128 tokens (   15.63 ms per token,    64.00 tokens per second)
0.02.215.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.161 I llama_perf_context_print:       total time =    2015.93 ms /   129 tokens

real	0m2.262s
user	0m8.353s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.580 I print_info: file format = GGUF V3 (latest)
0.00.022.581 I print_info: file type   = Q6_K
0.00.022.584 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.225 I load: special tokens cache size = 25
0.00.070.170 I load: token to piece cache size = 0.2984 MB
0.00.070.190 I print_info: arch             = gptneox
0.00.070.190 I print_info: vocab_only       = 0
0.00.070.191 I print_info: n_ctx_train      = 2048
0.00.070.191 I print_info: n_embd           = 2048
0.00.070.191 I print_info: n_layer          = 24
0.00.070.210 I print_info: n_head           = 16
0.00.070.212 I print_info: n_head_kv        = 16
0.00.070.213 I print_info: n_rot            = 32
0.00.070.213 I print_info: n_swa            = 0
0.00.070.213 I print_info: n_swa_pattern    = 1
0.00.070.214 I print_info: n_embd_head_k    = 128
0.00.070.214 I print_info: n_embd_head_v    = 128
0.00.070.216 I print_info: n_gqa            = 1
0.00.070.218 I print_info: n_embd_k_gqa     = 2048
0.00.070.220 I print_info: n_embd_v_gqa     = 2048
0.00.070.222 I print_info: f_norm_eps       = 1.0e-05
0.00.070.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.224 I print_info: f_logit_scale    = 0.0e+00
0.00.070.225 I print_info: f_attn_scale     = 0.0e+00
0.00.070.226 I print_info: n_ff             = 8192
0.00.070.226 I print_info: n_expert         = 0
0.00.070.226 I print_info: n_expert_used    = 0
0.00.070.226 I print_info: causal attn      = 1
0.00.070.227 I print_info: pooling type     = 0
0.00.070.227 I print_info: rope type        = 2
0.00.070.227 I print_info: rope scaling     = linear
0.00.070.229 I print_info: freq_base_train  = 10000.0
0.00.070.229 I print_info: freq_scale_train = 1
0.00.070.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.230 I print_info: rope_finetuned   = unknown
0.00.070.231 I print_info: ssm_d_conv       = 0
0.00.070.231 I print_info: ssm_d_inner      = 0
0.00.070.231 I print_info: ssm_d_state      = 0
0.00.070.231 I print_info: ssm_dt_rank      = 0
0.00.070.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.232 I print_info: model type       = 1.4B
0.00.070.233 I print_info: model params     = 1.41 B
0.00.070.233 I print_info: general.name     = 1.4B
0.00.070.237 I print_info: vocab type       = BPE
0.00.070.238 I print_info: n_vocab          = 50304
0.00.070.238 I print_info: n_merges         = 50009
0.00.070.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: LF token         = 187 'Ċ'
0.00.070.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: max token length = 1024
0.00.070.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.244 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.570 I llama_context: constructing llama_context
0.00.134.575 I llama_context: n_seq_max     = 1
0.00.134.575 I llama_context: n_ctx         = 2048
0.00.134.575 I llama_context: n_ctx_per_seq = 2048
0.00.134.576 I llama_context: n_batch       = 2048
0.00.134.576 I llama_context: n_ubatch      = 512
0.00.134.577 I llama_context: causal_attn   = 1
0.00.134.577 I llama_context: flash_attn    = 0
0.00.134.579 I llama_context: freq_base     = 10000.0
0.00.134.580 I llama_context: freq_scale    = 1
0.00.134.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.621 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.066 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.372 I llama_context: graph nodes  = 1063
0.00.222.372 I llama_context: graph splits = 1
0.00.222.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.949 I main: llama threadpool init, n_threads = 4
0.00.309.961 I 
0.00.310.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.036 I 
0.00.310.121 I sampler seed: 1234
0.00.310.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.135 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.684.233 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.684.237 I llama_perf_context_print:        load time =     307.97 ms
0.02.684.239 I llama_perf_context_print: prompt eval time =     113.61 ms /     7 tokens (   16.23 ms per token,    61.61 tokens per second)
0.02.684.240 I llama_perf_context_print:        eval time =    2250.53 ms /    63 runs   (   35.72 ms per token,    27.99 tokens per second)
0.02.684.241 I llama_perf_context_print:       total time =    2375.50 ms /    70 tokens

real	0m2.743s
user	0m9.851s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = Q6_K
0.00.022.050 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.147 I load: special tokens cache size = 25
0.00.072.258 I load: token to piece cache size = 0.2984 MB
0.00.072.280 I print_info: arch             = gptneox
0.00.072.280 I print_info: vocab_only       = 0
0.00.072.281 I print_info: n_ctx_train      = 2048
0.00.072.281 I print_info: n_embd           = 2048
0.00.072.281 I print_info: n_layer          = 24
0.00.072.301 I print_info: n_head           = 16
0.00.072.303 I print_info: n_head_kv        = 16
0.00.072.304 I print_info: n_rot            = 32
0.00.072.304 I print_info: n_swa            = 0
0.00.072.304 I print_info: n_swa_pattern    = 1
0.00.072.305 I print_info: n_embd_head_k    = 128
0.00.072.305 I print_info: n_embd_head_v    = 128
0.00.072.307 I print_info: n_gqa            = 1
0.00.072.310 I print_info: n_embd_k_gqa     = 2048
0.00.072.311 I print_info: n_embd_v_gqa     = 2048
0.00.072.312 I print_info: f_norm_eps       = 1.0e-05
0.00.072.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.314 I print_info: f_logit_scale    = 0.0e+00
0.00.072.315 I print_info: f_attn_scale     = 0.0e+00
0.00.072.316 I print_info: n_ff             = 8192
0.00.072.316 I print_info: n_expert         = 0
0.00.072.316 I print_info: n_expert_used    = 0
0.00.072.316 I print_info: causal attn      = 1
0.00.072.317 I print_info: pooling type     = 0
0.00.072.317 I print_info: rope type        = 2
0.00.072.317 I print_info: rope scaling     = linear
0.00.072.319 I print_info: freq_base_train  = 10000.0
0.00.072.320 I print_info: freq_scale_train = 1
0.00.072.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.320 I print_info: rope_finetuned   = unknown
0.00.072.321 I print_info: ssm_d_conv       = 0
0.00.072.321 I print_info: ssm_d_inner      = 0
0.00.072.321 I print_info: ssm_d_state      = 0
0.00.072.321 I print_info: ssm_dt_rank      = 0
0.00.072.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.322 I print_info: model type       = 1.4B
0.00.072.324 I print_info: model params     = 1.41 B
0.00.072.324 I print_info: general.name     = 1.4B
0.00.072.327 I print_info: vocab type       = BPE
0.00.072.329 I print_info: n_vocab          = 50304
0.00.072.329 I print_info: n_merges         = 50009
0.00.072.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.331 I print_info: LF token         = 187 'Ċ'
0.00.072.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.332 I print_info: max token length = 1024
0.00.072.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.594 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.570 I llama_context: constructing llama_context
0.00.136.575 I llama_context: n_seq_max     = 1
0.00.136.575 I llama_context: n_ctx         = 128
0.00.136.576 I llama_context: n_ctx_per_seq = 128
0.00.136.576 I llama_context: n_batch       = 128
0.00.136.576 I llama_context: n_ubatch      = 128
0.00.136.577 I llama_context: causal_attn   = 1
0.00.136.577 I llama_context: flash_attn    = 0
0.00.136.579 I llama_context: freq_base     = 10000.0
0.00.136.580 I llama_context: freq_scale    = 1
0.00.136.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.616 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.136.679 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.011 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.469 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.473 I llama_context: graph nodes  = 1063
0.00.149.474 I llama_context: graph splits = 1
0.00.149.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.467 I 
0.00.207.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.572 I perplexity: tokenizing the input ..
0.00.214.073 I perplexity: tokenization took 6.496 ms
0.00.214.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.848 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.042.609 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.042.649 I llama_perf_context_print:        load time =     207.17 ms
0.02.042.663 I llama_perf_context_print: prompt eval time =    1819.85 ms /   128 tokens (   14.22 ms per token,    70.34 tokens per second)
0.02.042.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.042.668 I llama_perf_context_print:       total time =    1835.20 ms /   129 tokens

real	0m2.093s
user	0m7.609s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q4_0
0.00.022.233 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.068 I load: special tokens cache size = 25
0.00.071.011 I load: token to piece cache size = 0.2984 MB
0.00.071.034 I print_info: arch             = gptneox
0.00.071.035 I print_info: vocab_only       = 0
0.00.071.036 I print_info: n_ctx_train      = 2048
0.00.071.036 I print_info: n_embd           = 2048
0.00.071.037 I print_info: n_layer          = 24
0.00.071.056 I print_info: n_head           = 16
0.00.071.058 I print_info: n_head_kv        = 16
0.00.071.058 I print_info: n_rot            = 32
0.00.071.059 I print_info: n_swa            = 0
0.00.071.059 I print_info: n_swa_pattern    = 1
0.00.071.059 I print_info: n_embd_head_k    = 128
0.00.071.060 I print_info: n_embd_head_v    = 128
0.00.071.062 I print_info: n_gqa            = 1
0.00.071.064 I print_info: n_embd_k_gqa     = 2048
0.00.071.065 I print_info: n_embd_v_gqa     = 2048
0.00.071.067 I print_info: f_norm_eps       = 1.0e-05
0.00.071.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.068 I print_info: f_logit_scale    = 0.0e+00
0.00.071.068 I print_info: f_attn_scale     = 0.0e+00
0.00.071.070 I print_info: n_ff             = 8192
0.00.071.070 I print_info: n_expert         = 0
0.00.071.070 I print_info: n_expert_used    = 0
0.00.071.070 I print_info: causal attn      = 1
0.00.071.071 I print_info: pooling type     = 0
0.00.071.071 I print_info: rope type        = 2
0.00.071.071 I print_info: rope scaling     = linear
0.00.071.073 I print_info: freq_base_train  = 10000.0
0.00.071.073 I print_info: freq_scale_train = 1
0.00.071.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.074 I print_info: rope_finetuned   = unknown
0.00.071.074 I print_info: ssm_d_conv       = 0
0.00.071.075 I print_info: ssm_d_inner      = 0
0.00.071.075 I print_info: ssm_d_state      = 0
0.00.071.075 I print_info: ssm_dt_rank      = 0
0.00.071.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.076 I print_info: model type       = 1.4B
0.00.071.077 I print_info: model params     = 1.41 B
0.00.071.077 I print_info: general.name     = 1.4B
0.00.071.080 I print_info: vocab type       = BPE
0.00.071.081 I print_info: n_vocab          = 50304
0.00.071.082 I print_info: n_merges         = 50009
0.00.071.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.084 I print_info: LF token         = 187 'Ċ'
0.00.071.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.085 I print_info: max token length = 1024
0.00.071.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.113 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.122 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.634 I llama_context: constructing llama_context
0.00.434.639 I llama_context: n_seq_max     = 1
0.00.434.639 I llama_context: n_ctx         = 2048
0.00.434.640 I llama_context: n_ctx_per_seq = 2048
0.00.434.640 I llama_context: n_batch       = 2048
0.00.434.640 I llama_context: n_ubatch      = 512
0.00.434.640 I llama_context: causal_attn   = 1
0.00.434.641 I llama_context: flash_attn    = 0
0.00.434.645 I llama_context: freq_base     = 10000.0
0.00.434.645 I llama_context: freq_scale    = 1
0.00.434.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.687 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.434.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.029 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.459 I llama_context: graph nodes  = 1063
0.00.522.459 I llama_context: graph splits = 1
0.00.522.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.162.779 I llama_context: constructing llama_context
0.01.162.792 I llama_context: n_seq_max     = 1
0.01.162.793 I llama_context: n_ctx         = 2048
0.01.162.793 I llama_context: n_ctx_per_seq = 2048
0.01.162.794 I llama_context: n_batch       = 2048
0.01.162.794 I llama_context: n_ubatch      = 512
0.01.162.794 I llama_context: causal_attn   = 1
0.01.162.795 I llama_context: flash_attn    = 0
0.01.162.798 I llama_context: freq_base     = 10000.0
0.01.162.799 I llama_context: freq_scale    = 1
0.01.162.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.162.839 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.162.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.244.269 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.251.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.251.587 I llama_context: graph nodes  = 1063
0.01.251.587 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.813.631 I llama_context: constructing llama_context
0.01.813.644 I llama_context: n_seq_max     = 1
0.01.813.645 I llama_context: n_ctx         = 2048
0.01.813.650 I llama_context: n_ctx_per_seq = 2048
0.01.813.650 I llama_context: n_batch       = 2048
0.01.813.651 I llama_context: n_ubatch      = 512
0.01.813.651 I llama_context: causal_attn   = 1
0.01.813.652 I llama_context: flash_attn    = 0
0.01.813.657 I llama_context: freq_base     = 10000.0
0.01.813.658 I llama_context: freq_scale    = 1
0.01.813.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.813.680 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.813.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.894.556 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.901.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.901.989 I llama_context: graph nodes  = 1063
0.01.901.989 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.531s
user	0m6.945s
sys	0m0.405s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5357 (7604dddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.600 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q4_0
0.00.021.604 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.844 I load: special tokens cache size = 25
0.00.069.813 I load: token to piece cache size = 0.2984 MB
0.00.069.834 I print_info: arch             = gptneox
0.00.069.835 I print_info: vocab_only       = 0
0.00.069.836 I print_info: n_ctx_train      = 2048
0.00.069.836 I print_info: n_embd           = 2048
0.00.069.836 I print_info: n_layer          = 24
0.00.069.854 I print_info: n_head           = 16
0.00.069.856 I print_info: n_head_kv        = 16
0.00.069.857 I print_info: n_rot            = 32
0.00.069.857 I print_info: n_swa            = 0
0.00.069.857 I print_info: n_swa_pattern    = 1
0.00.069.858 I print_info: n_embd_head_k    = 128
0.00.069.858 I print_info: n_embd_head_v    = 128
0.00.069.860 I print_info: n_gqa            = 1
0.00.069.862 I print_info: n_embd_k_gqa     = 2048
0.00.069.864 I print_info: n_embd_v_gqa     = 2048
0.00.069.866 I print_info: f_norm_eps       = 1.0e-05
0.00.069.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.867 I print_info: f_logit_scale    = 0.0e+00
0.00.069.868 I print_info: f_attn_scale     = 0.0e+00
0.00.069.869 I print_info: n_ff             = 8192
0.00.069.869 I print_info: n_expert         = 0
0.00.069.870 I print_info: n_expert_used    = 0
0.00.069.870 I print_info: causal attn      = 1
0.00.069.870 I print_info: pooling type     = 0
0.00.069.870 I print_info: rope type        = 2
0.00.069.871 I print_info: rope scaling     = linear
0.00.069.873 I print_info: freq_base_train  = 10000.0
0.00.069.873 I print_info: freq_scale_train = 1
0.00.069.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.874 I print_info: rope_finetuned   = unknown
0.00.069.874 I print_info: ssm_d_conv       = 0
0.00.069.874 I print_info: ssm_d_inner      = 0
0.00.069.875 I print_info: ssm_d_state      = 0
0.00.069.875 I print_info: ssm_dt_rank      = 0
0.00.069.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.876 I print_info: model type       = 1.4B
0.00.069.876 I print_info: model params     = 1.41 B
0.00.069.877 I print_info: general.name     = 1.4B
0.00.069.880 I print_info: vocab type       = BPE
0.00.069.881 I print_info: n_vocab          = 50304
0.00.069.882 I print_info: n_merges         = 50009
0.00.069.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: LF token         = 187 'Ċ'
0.00.069.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: max token length = 1024
0.00.069.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.649 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.658 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.909 I llama_context: constructing llama_context
0.00.431.914 I llama_context: n_seq_max     = 1
0.00.431.914 I llama_context: n_ctx         = 2048
0.00.431.915 I llama_context: n_ctx_per_seq = 2048
0.00.431.915 I llama_context: n_batch       = 2048
0.00.431.915 I llama_context: n_ubatch      = 512
0.00.431.916 I llama_context: causal_attn   = 1
0.00.431.916 I llama_context: flash_attn    = 1
0.00.431.919 I llama_context: freq_base     = 10000.0
0.00.431.920 I llama_context: freq_scale    = 1
0.00.431.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.958 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.432.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.988 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.527 I llama_context: graph nodes  = 968
0.00.520.527 I llama_context: graph splits = 1
0.00.520.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.120.777 I llama_context: constructing llama_context
0.01.120.786 I llama_context: n_seq_max     = 1
0.01.120.786 I llama_context: n_ctx         = 2048
0.01.120.787 I llama_context: n_ctx_per_seq = 2048
0.01.120.787 I llama_context: n_batch       = 2048
0.01.120.787 I llama_context: n_ubatch      = 512
0.01.120.787 I llama_context: causal_attn   = 1
0.01.120.788 I llama_context: flash_attn    = 1
0.01.120.793 I llama_context: freq_base     = 10000.0
0.01.120.793 I llama_context: freq_scale    = 1
0.01.120.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.810 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.120.889 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.200.098 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.206.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.206.760 I llama_context: graph nodes  = 968
0.01.206.761 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.727.585 I llama_context: constructing llama_context
0.01.727.597 I llama_context: n_seq_max     = 1
0.01.727.598 I llama_context: n_ctx         = 2048
0.01.727.598 I llama_context: n_ctx_per_seq = 2048
0.01.727.599 I llama_context: n_batch       = 2048
0.01.727.599 I llama_context: n_ubatch      = 512
0.01.727.599 I llama_context: causal_attn   = 1
0.01.727.600 I llama_context: flash_attn    = 1
0.01.727.605 I llama_context: freq_base     = 10000.0
0.01.727.605 I llama_context: freq_scale    = 1
0.01.727.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.727.629 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.727.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.810.126 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.817.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.817.322 I llama_context: graph nodes  = 968
0.01.817.322 I llama_context: graph splits = 1
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

real	0m2.421s
user	0m6.456s
sys	0m0.470s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2920084maxresident)k
0inputs+40outputs (0major+54417minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2915048maxresident)k
0inputs+40outputs (0major+54696minor)pagefaults 0swaps
```
