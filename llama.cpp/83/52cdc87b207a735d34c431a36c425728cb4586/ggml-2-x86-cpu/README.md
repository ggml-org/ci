## Summary

- status:  SUCCESS ✅
- runtime: 15:29.64
- date:    Mon Mar 10 08:48:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8352cdc87b207a735d34c431a36c425728cb4586
- author:  tc-mb
```
llava : fix bug in minicpm-v code (#11513)

* fix bug in minicpm-v code

* update readme of minicpm-v
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.16 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.94 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.71 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  66.67 sec*proc (29 tests)

Total Test time (real) =  66.68 sec

real	1m6.748s
user	1m16.760s
sys	0m0.759s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.15 sec*proc (29 tests)

Total Test time (real) =  23.16 sec

real	0m23.225s
user	0m24.831s
sys	0m0.743s
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
0.00.000.558 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.561 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.581 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.583 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.584 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.584 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.586 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.587 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.588 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.589 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.589 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.593 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.595 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.595 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.595 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.596 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.597 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.660 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.664 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.665 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.666 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.666 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.666 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.667 I llama_model_loader: - type  f32:  124 tensors
0.00.008.668 I llama_model_loader: - type  f16:   73 tensors
0.00.008.669 I print_info: file format = GGUF V3 (latest)
0.00.008.670 I print_info: file type   = F16
0.00.008.672 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.937 I load: special tokens cache size = 5
0.00.022.709 I load: token to piece cache size = 0.2032 MB
0.00.022.720 I print_info: arch             = bert
0.00.022.721 I print_info: vocab_only       = 0
0.00.022.721 I print_info: n_ctx_train      = 512
0.00.022.722 I print_info: n_embd           = 384
0.00.022.722 I print_info: n_layer          = 12
0.00.022.733 I print_info: n_head           = 12
0.00.022.735 I print_info: n_head_kv        = 12
0.00.022.736 I print_info: n_rot            = 32
0.00.022.736 I print_info: n_swa            = 0
0.00.022.737 I print_info: n_embd_head_k    = 32
0.00.022.737 I print_info: n_embd_head_v    = 32
0.00.022.739 I print_info: n_gqa            = 1
0.00.022.740 I print_info: n_embd_k_gqa     = 384
0.00.022.742 I print_info: n_embd_v_gqa     = 384
0.00.022.743 I print_info: f_norm_eps       = 1.0e-12
0.00.022.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.747 I print_info: f_logit_scale    = 0.0e+00
0.00.022.748 I print_info: n_ff             = 1536
0.00.022.749 I print_info: n_expert         = 0
0.00.022.749 I print_info: n_expert_used    = 0
0.00.022.751 I print_info: causal attn      = 0
0.00.022.752 I print_info: pooling type     = 2
0.00.022.752 I print_info: rope type        = 2
0.00.022.752 I print_info: rope scaling     = linear
0.00.022.754 I print_info: freq_base_train  = 10000.0
0.00.022.755 I print_info: freq_scale_train = 1
0.00.022.755 I print_info: n_ctx_orig_yarn  = 512
0.00.022.756 I print_info: rope_finetuned   = unknown
0.00.022.756 I print_info: ssm_d_conv       = 0
0.00.022.756 I print_info: ssm_d_inner      = 0
0.00.022.756 I print_info: ssm_d_state      = 0
0.00.022.757 I print_info: ssm_dt_rank      = 0
0.00.022.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.758 I print_info: model type       = 33M
0.00.022.759 I print_info: model params     = 33.21 M
0.00.022.761 I print_info: general.name     = Bge Small
0.00.022.764 I print_info: vocab type       = WPM
0.00.022.765 I print_info: n_vocab          = 30522
0.00.022.765 I print_info: n_merges         = 0
0.00.022.766 I print_info: BOS token        = 101 '[CLS]'
0.00.022.767 I print_info: UNK token        = 100 '[UNK]'
0.00.022.767 I print_info: SEP token        = 102 '[SEP]'
0.00.022.767 I print_info: PAD token        = 0 '[PAD]'
0.00.022.768 I print_info: MASK token       = 103 '[MASK]'
0.00.022.768 I print_info: LF token         = 0 '[PAD]'
0.00.022.768 I print_info: max token length = 21
0.00.022.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.167 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.663 I llama_init_from_model: n_seq_max     = 1
0.00.027.666 I llama_init_from_model: n_ctx         = 512
0.00.027.667 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.667 I llama_init_from_model: n_batch       = 2048
0.00.027.667 I llama_init_from_model: n_ubatch      = 2048
0.00.027.668 I llama_init_from_model: flash_attn    = 0
0.00.027.669 I llama_init_from_model: freq_base     = 10000.0
0.00.027.670 I llama_init_from_model: freq_scale    = 1
0.00.027.681 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.565 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.572 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.578 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.538 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.544 I llama_init_from_model: graph nodes  = 429
0.00.031.544 I llama_init_from_model: graph splits = 1
0.00.031.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.635 I 
0.00.034.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.228 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.105 I llama_perf_context_print:        load time =      34.01 ms
0.00.041.108 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2029.31 tokens per second)
0.00.041.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.111 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.052s
user	0m0.082s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.426 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.445 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.447 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.448 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.449 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.451 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.463 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.463 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.464 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.464 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.465 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.594 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.366 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.370 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.370 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.371 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.371 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.372 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.372 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.374 I llama_model_loader: - type  f32:  124 tensors
0.00.008.374 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.375 I print_info: file format = GGUF V3 (latest)
0.00.008.376 I print_info: file type   = Q8_0
0.00.008.378 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.549 I load: special tokens cache size = 5
0.00.022.333 I load: token to piece cache size = 0.2032 MB
0.00.022.344 I print_info: arch             = bert
0.00.022.345 I print_info: vocab_only       = 0
0.00.022.346 I print_info: n_ctx_train      = 512
0.00.022.346 I print_info: n_embd           = 384
0.00.022.346 I print_info: n_layer          = 12
0.00.022.357 I print_info: n_head           = 12
0.00.022.359 I print_info: n_head_kv        = 12
0.00.022.359 I print_info: n_rot            = 32
0.00.022.360 I print_info: n_swa            = 0
0.00.022.360 I print_info: n_embd_head_k    = 32
0.00.022.360 I print_info: n_embd_head_v    = 32
0.00.022.362 I print_info: n_gqa            = 1
0.00.022.363 I print_info: n_embd_k_gqa     = 384
0.00.022.364 I print_info: n_embd_v_gqa     = 384
0.00.022.365 I print_info: f_norm_eps       = 1.0e-12
0.00.022.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.367 I print_info: f_logit_scale    = 0.0e+00
0.00.022.368 I print_info: n_ff             = 1536
0.00.022.368 I print_info: n_expert         = 0
0.00.022.369 I print_info: n_expert_used    = 0
0.00.022.369 I print_info: causal attn      = 0
0.00.022.369 I print_info: pooling type     = 2
0.00.022.370 I print_info: rope type        = 2
0.00.022.371 I print_info: rope scaling     = linear
0.00.022.372 I print_info: freq_base_train  = 10000.0
0.00.022.373 I print_info: freq_scale_train = 1
0.00.022.373 I print_info: n_ctx_orig_yarn  = 512
0.00.022.374 I print_info: rope_finetuned   = unknown
0.00.022.374 I print_info: ssm_d_conv       = 0
0.00.022.374 I print_info: ssm_d_inner      = 0
0.00.022.374 I print_info: ssm_d_state      = 0
0.00.022.375 I print_info: ssm_dt_rank      = 0
0.00.022.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.375 I print_info: model type       = 33M
0.00.022.376 I print_info: model params     = 33.21 M
0.00.022.377 I print_info: general.name     = Bge Small
0.00.022.378 I print_info: vocab type       = WPM
0.00.022.379 I print_info: n_vocab          = 30522
0.00.022.379 I print_info: n_merges         = 0
0.00.022.380 I print_info: BOS token        = 101 '[CLS]'
0.00.022.380 I print_info: UNK token        = 100 '[UNK]'
0.00.022.381 I print_info: SEP token        = 102 '[SEP]'
0.00.022.381 I print_info: PAD token        = 0 '[PAD]'
0.00.022.381 I print_info: MASK token       = 103 '[MASK]'
0.00.022.381 I print_info: LF token         = 0 '[PAD]'
0.00.022.382 I print_info: max token length = 21
0.00.022.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.500 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.960 I llama_init_from_model: n_seq_max     = 1
0.00.025.964 I llama_init_from_model: n_ctx         = 512
0.00.025.964 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.964 I llama_init_from_model: n_batch       = 2048
0.00.025.965 I llama_init_from_model: n_ubatch      = 2048
0.00.025.965 I llama_init_from_model: flash_attn    = 0
0.00.025.966 I llama_init_from_model: freq_base     = 10000.0
0.00.025.967 I llama_init_from_model: freq_scale    = 1
0.00.025.986 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.913 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.921 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.927 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.904 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.909 I llama_init_from_model: graph nodes  = 429
0.00.029.909 I llama_init_from_model: graph splits = 1
0.00.029.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.548 I 
0.00.032.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.054 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.193 I llama_perf_context_print:        load time =      31.94 ms
0.00.037.195 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3142.46 tokens per second)
0.00.037.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.197 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.046s
user	0m0.062s
sys	0m0.011s
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
0.00.000.564 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.373 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.393 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.394 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.397 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.397 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.398 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.399 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.400 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.404 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.406 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.367 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.368 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.368 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.369 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.369 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.370 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.370 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.372 I llama_model_loader: - type  f32:   40 tensors
0.00.020.372 I llama_model_loader: - type  f16:   30 tensors
0.00.020.374 I print_info: file format = GGUF V3 (latest)
0.00.020.374 I print_info: file type   = F16
0.00.020.377 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.853 W load: empty token at index 5
0.00.037.959 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.825 I load: special tokens cache size = 5
0.00.407.262 I load: token to piece cache size = 1.5060 MB
0.00.407.283 I print_info: arch             = jina-bert-v2
0.00.407.284 I print_info: vocab_only       = 0
0.00.407.284 I print_info: n_ctx_train      = 8192
0.00.407.284 I print_info: n_embd           = 384
0.00.407.285 I print_info: n_layer          = 4
0.00.407.302 I print_info: n_head           = 12
0.00.407.304 I print_info: n_head_kv        = 12
0.00.407.305 I print_info: n_rot            = 32
0.00.407.305 I print_info: n_swa            = 0
0.00.407.305 I print_info: n_embd_head_k    = 32
0.00.407.306 I print_info: n_embd_head_v    = 32
0.00.407.307 I print_info: n_gqa            = 1
0.00.407.309 I print_info: n_embd_k_gqa     = 384
0.00.407.310 I print_info: n_embd_v_gqa     = 384
0.00.407.312 I print_info: f_norm_eps       = 1.0e-12
0.00.407.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.313 I print_info: f_max_alibi_bias = 8.0e+00
0.00.407.313 I print_info: f_logit_scale    = 0.0e+00
0.00.407.315 I print_info: n_ff             = 1536
0.00.407.315 I print_info: n_expert         = 0
0.00.407.315 I print_info: n_expert_used    = 0
0.00.407.316 I print_info: causal attn      = 0
0.00.407.316 I print_info: pooling type     = -1
0.00.407.317 I print_info: rope type        = -1
0.00.407.317 I print_info: rope scaling     = linear
0.00.407.318 I print_info: freq_base_train  = 10000.0
0.00.407.319 I print_info: freq_scale_train = 1
0.00.407.319 I print_info: n_ctx_orig_yarn  = 8192
0.00.407.319 I print_info: rope_finetuned   = unknown
0.00.407.319 I print_info: ssm_d_conv       = 0
0.00.407.320 I print_info: ssm_d_inner      = 0
0.00.407.320 I print_info: ssm_d_state      = 0
0.00.407.320 I print_info: ssm_dt_rank      = 0
0.00.407.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.321 I print_info: model type       = 33M
0.00.407.322 I print_info: model params     = 32.90 M
0.00.407.322 I print_info: general.name     = Jina Bert Implementation
0.00.407.325 I print_info: vocab type       = BPE
0.00.407.326 I print_info: n_vocab          = 61056
0.00.407.327 I print_info: n_merges         = 39382
0.00.407.327 I print_info: BOS token        = 0 '<s>'
0.00.407.328 I print_info: EOS token        = 2 '</s>'
0.00.407.328 I print_info: UNK token        = 3 '<unk>'
0.00.407.328 I print_info: SEP token        = 2 '</s>'
0.00.407.328 I print_info: PAD token        = 1 '<pad>'
0.00.407.329 I print_info: MASK token       = 4 '<mask>'
0.00.407.329 I print_info: EOG token        = 2 '</s>'
0.00.407.330 I print_info: max token length = 45
0.00.407.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.098 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.411.764 I llama_init_from_model: n_seq_max     = 1
0.00.411.768 I llama_init_from_model: n_ctx         = 8192
0.00.411.769 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.411.769 I llama_init_from_model: n_batch       = 2048
0.00.411.769 I llama_init_from_model: n_ubatch      = 2048
0.00.411.770 I llama_init_from_model: flash_attn    = 0
0.00.411.772 I llama_init_from_model: freq_base     = 10000.0
0.00.411.772 I llama_init_from_model: freq_scale    = 1
0.00.411.787 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.421.404 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.421.415 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.421.427 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.423.165 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.423.171 I llama_init_from_model: graph nodes  = 154
0.00.423.172 I llama_init_from_model: graph splits = 1
0.00.423.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.650 I 
0.00.430.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.933 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.937 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.945 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.945 I main: number of tokens in prompt = 13
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


0.00.430.951 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.951 I main: number of tokens in prompt = 40
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


0.00.434.494 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.122 I llama_perf_context_print:        load time =     430.05 ms
0.00.446.124 I llama_perf_context_print: prompt eval time =      11.40 ms /    62 tokens (    0.18 ms per token,  5437.64 tokens per second)
0.00.446.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.126 I llama_perf_context_print:       total time =      15.48 ms /    63 tokens

real	0m0.464s
user	0m0.509s
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
0.00.000.694 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.085.800 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.814 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.937 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.946 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.948 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.949 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.951 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.953 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.954 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.962 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.963 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.965 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.968 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.614 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.640 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.986 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.002 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.004 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.006 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.007 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.010 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.012 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.016 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.018 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.020 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.022 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.024 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.033 I llama_model_loader: - type  f32:   37 tensors
0.00.431.035 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.053 I print_info: file format = GGUF V3 (latest)
0.00.431.053 I print_info: file type   = Q8_0
0.00.431.056 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.327 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.633 I load: special tokens cache size = 5
0.01.076.813 I load: token to piece cache size = 1.6014 MB
0.01.076.898 I print_info: arch             = gemma
0.01.076.899 I print_info: vocab_only       = 0
0.01.076.899 I print_info: n_ctx_train      = 8192
0.01.076.900 I print_info: n_embd           = 2048
0.01.076.900 I print_info: n_layer          = 18
0.01.076.988 I print_info: n_head           = 8
0.01.076.996 I print_info: n_head_kv        = 1
0.01.076.996 I print_info: n_rot            = 256
0.01.076.997 I print_info: n_swa            = 0
0.01.076.998 I print_info: n_embd_head_k    = 256
0.01.076.999 I print_info: n_embd_head_v    = 256
0.01.077.004 I print_info: n_gqa            = 8
0.01.077.008 I print_info: n_embd_k_gqa     = 256
0.01.077.014 I print_info: n_embd_v_gqa     = 256
0.01.077.018 I print_info: f_norm_eps       = 0.0e+00
0.01.077.020 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.077.021 I print_info: f_clamp_kqv      = 0.0e+00
0.01.077.021 I print_info: f_max_alibi_bias = 0.0e+00
0.01.077.022 I print_info: f_logit_scale    = 0.0e+00
0.01.077.027 I print_info: n_ff             = 16384
0.01.077.028 I print_info: n_expert         = 0
0.01.077.028 I print_info: n_expert_used    = 0
0.01.077.029 I print_info: causal attn      = 1
0.01.077.029 I print_info: pooling type     = 0
0.01.077.030 I print_info: rope type        = 2
0.01.077.030 I print_info: rope scaling     = linear
0.01.077.032 I print_info: freq_base_train  = 10000.0
0.01.077.033 I print_info: freq_scale_train = 1
0.01.077.034 I print_info: n_ctx_orig_yarn  = 8192
0.01.077.034 I print_info: rope_finetuned   = unknown
0.01.077.035 I print_info: ssm_d_conv       = 0
0.01.077.035 I print_info: ssm_d_inner      = 0
0.01.077.036 I print_info: ssm_d_state      = 0
0.01.077.036 I print_info: ssm_dt_rank      = 0
0.01.077.037 I print_info: ssm_dt_b_c_rms   = 0
0.01.077.038 I print_info: model type       = 2B
0.01.077.039 I print_info: model params     = 2.51 B
0.01.077.065 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.073 I print_info: vocab type       = SPM
0.01.077.075 I print_info: n_vocab          = 256000
0.01.077.078 I print_info: n_merges         = 0
0.01.077.079 I print_info: BOS token        = 2 '<bos>'
0.01.077.079 I print_info: EOS token        = 1 '<eos>'
0.01.077.080 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.080 I print_info: UNK token        = 3 '<unk>'
0.01.077.081 I print_info: PAD token        = 0 '<pad>'
0.01.077.081 I print_info: LF token         = 227 '<0x0A>'
0.01.077.088 I print_info: EOG token        = 1 '<eos>'
0.01.077.089 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.090 I print_info: max token length = 93
0.01.077.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.170.779 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.170.790 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.170.791 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.170.792 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.170.792 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.170.793 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.177.873 I llama_init_from_model: n_seq_max     = 1
0.01.177.878 I llama_init_from_model: n_ctx         = 4096
0.01.177.878 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.177.879 I llama_init_from_model: n_batch       = 2048
0.01.177.879 I llama_init_from_model: n_ubatch      = 512
0.01.177.879 I llama_init_from_model: flash_attn    = 0
0.01.177.882 I llama_init_from_model: freq_base     = 10000.0
0.01.177.883 I llama_init_from_model: freq_scale    = 1
0.01.177.883 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.177.969 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.192.816 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.192.857 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.192.990 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.196.668 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.196.671 I llama_init_from_model: graph nodes  = 601
0.01.196.672 I llama_init_from_model: graph splits = 1
0.01.196.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.196.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.830.375 I main: llama threadpool init, n_threads = 4
0.01.830.390 I 
0.01.830.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.830.484 I 
0.01.830.722 I sampler seed: 2072598099
0.01.830.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.830.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.830.747 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.830.747 I 
 increably. [end of text]


0.03.523.521 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   807.10 tokens per second)
0.03.523.535 I llama_perf_context_print:        load time =    1802.75 ms
0.03.523.537 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.523.539 I llama_perf_context_print:        eval time =    1681.07 ms /     4 runs   (  420.27 ms per token,     2.38 tokens per second)
0.03.523.540 I llama_perf_context_print:       total time =    1719.72 ms /     5 tokens
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
0.00.000.678 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.085.888 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.027 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.033 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.035 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.037 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.038 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.042 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.049 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.050 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.054 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.055 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.773 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.145 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.404 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.416 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.418 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.420 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.440 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.442 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.445 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.450 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.452 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.454 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.456 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.458 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.466 I llama_model_loader: - type  f32:   37 tensors
0.00.425.471 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.488 I print_info: file format = GGUF V3 (latest)
0.00.425.492 I print_info: file type   = Q8_0
0.00.425.494 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.701.331 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.612 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.631 I load: special tokens cache size = 5
0.01.063.533 I load: token to piece cache size = 1.6014 MB
0.01.063.614 I print_info: arch             = gemma
0.01.063.615 I print_info: vocab_only       = 0
0.01.063.616 I print_info: n_ctx_train      = 8192
0.01.063.616 I print_info: n_embd           = 2048
0.01.063.617 I print_info: n_layer          = 18
0.01.063.698 I print_info: n_head           = 8
0.01.063.705 I print_info: n_head_kv        = 1
0.01.063.706 I print_info: n_rot            = 256
0.01.063.721 I print_info: n_swa            = 0
0.01.063.722 I print_info: n_embd_head_k    = 256
0.01.063.722 I print_info: n_embd_head_v    = 256
0.01.063.727 I print_info: n_gqa            = 8
0.01.063.732 I print_info: n_embd_k_gqa     = 256
0.01.063.737 I print_info: n_embd_v_gqa     = 256
0.01.063.738 I print_info: f_norm_eps       = 0.0e+00
0.01.063.740 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.063.740 I print_info: f_clamp_kqv      = 0.0e+00
0.01.063.741 I print_info: f_max_alibi_bias = 0.0e+00
0.01.063.750 I print_info: f_logit_scale    = 0.0e+00
0.01.063.756 I print_info: n_ff             = 16384
0.01.063.757 I print_info: n_expert         = 0
0.01.063.757 I print_info: n_expert_used    = 0
0.01.063.758 I print_info: causal attn      = 1
0.01.063.758 I print_info: pooling type     = 0
0.01.063.758 I print_info: rope type        = 2
0.01.063.759 I print_info: rope scaling     = linear
0.01.063.762 I print_info: freq_base_train  = 10000.0
0.01.063.762 I print_info: freq_scale_train = 1
0.01.063.763 I print_info: n_ctx_orig_yarn  = 8192
0.01.063.771 I print_info: rope_finetuned   = unknown
0.01.063.772 I print_info: ssm_d_conv       = 0
0.01.063.772 I print_info: ssm_d_inner      = 0
0.01.063.773 I print_info: ssm_d_state      = 0
0.01.063.774 I print_info: ssm_dt_rank      = 0
0.01.063.775 I print_info: ssm_dt_b_c_rms   = 0
0.01.063.776 I print_info: model type       = 2B
0.01.063.784 I print_info: model params     = 2.51 B
0.01.063.784 I print_info: general.name     = gemma-1.1-2b-it
0.01.063.788 I print_info: vocab type       = SPM
0.01.063.790 I print_info: n_vocab          = 256000
0.01.063.793 I print_info: n_merges         = 0
0.01.063.794 I print_info: BOS token        = 2 '<bos>'
0.01.063.794 I print_info: EOS token        = 1 '<eos>'
0.01.063.795 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.063.795 I print_info: UNK token        = 3 '<unk>'
0.01.063.802 I print_info: PAD token        = 0 '<pad>'
0.01.063.809 I print_info: LF token         = 227 '<0x0A>'
0.01.063.817 I print_info: EOG token        = 1 '<eos>'
0.01.063.818 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.063.818 I print_info: max token length = 93
0.01.063.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.835 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.144.703 I llama_init_from_model: n_seq_max     = 1
0.01.144.708 I llama_init_from_model: n_ctx         = 4096
0.01.144.708 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.144.709 I llama_init_from_model: n_batch       = 2048
0.01.144.709 I llama_init_from_model: n_ubatch      = 512
0.01.144.710 I llama_init_from_model: flash_attn    = 0
0.01.144.712 I llama_init_from_model: freq_base     = 10000.0
0.01.144.713 I llama_init_from_model: freq_scale    = 1
0.01.144.714 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.797 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.158.925 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.158.964 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.159.100 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.162.605 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.162.609 I llama_init_from_model: graph nodes  = 601
0.01.162.609 I llama_init_from_model: graph splits = 1
0.01.162.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.162.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.793.799 I main: llama threadpool init, n_threads = 4
0.01.793.813 I 
0.01.793.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.793.914 I 
0.01.794.152 I sampler seed: 990483068
0.01.794.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.794.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.794.175 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.794.207 I 
 increasities, a young girl named Anya, and her father, a renowned archaeologist. 

The setting is a vast, ancient tomb in Egypt, filled with

0.15.369.235 I llama_perf_sampler_print:    sampling time =      48.22 ms /    33 runs   (    1.46 ms per token,   684.31 tokens per second)
0.15.369.239 I llama_perf_context_print:        load time =    1766.07 ms
0.15.369.241 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.369.242 I llama_perf_context_print:        eval time =   13491.32 ms /    32 runs   (  421.60 ms per token,     2.37 tokens per second)
0.15.369.243 I llama_perf_context_print:       total time =   13602.14 ms /    33 tokens
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
0.00.000.635 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.085.242 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.254 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.376 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.383 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.385 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.387 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.388 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.392 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.399 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.402 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.404 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.407 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.272 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.572 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.588 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.590 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.592 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.594 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.596 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.598 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.603 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.604 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.606 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.609 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.611 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.620 I llama_model_loader: - type  f32:   37 tensors
0.00.443.622 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.640 I print_info: file format = GGUF V3 (latest)
0.00.443.641 I print_info: file type   = Q8_0
0.00.443.646 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.780 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.831.227 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.832.242 I load: special tokens cache size = 5
0.01.095.245 I load: token to piece cache size = 1.6014 MB
0.01.095.324 I print_info: arch             = gemma
0.01.095.326 I print_info: vocab_only       = 0
0.01.095.327 I print_info: n_ctx_train      = 8192
0.01.095.327 I print_info: n_embd           = 2048
0.01.095.327 I print_info: n_layer          = 18
0.01.095.408 I print_info: n_head           = 8
0.01.095.415 I print_info: n_head_kv        = 1
0.01.095.416 I print_info: n_rot            = 256
0.01.095.416 I print_info: n_swa            = 0
0.01.095.417 I print_info: n_embd_head_k    = 256
0.01.095.417 I print_info: n_embd_head_v    = 256
0.01.095.422 I print_info: n_gqa            = 8
0.01.095.427 I print_info: n_embd_k_gqa     = 256
0.01.095.433 I print_info: n_embd_v_gqa     = 256
0.01.095.434 I print_info: f_norm_eps       = 0.0e+00
0.01.095.436 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.095.437 I print_info: f_clamp_kqv      = 0.0e+00
0.01.095.437 I print_info: f_max_alibi_bias = 0.0e+00
0.01.095.450 I print_info: f_logit_scale    = 0.0e+00
0.01.095.456 I print_info: n_ff             = 16384
0.01.095.457 I print_info: n_expert         = 0
0.01.095.457 I print_info: n_expert_used    = 0
0.01.095.458 I print_info: causal attn      = 1
0.01.095.458 I print_info: pooling type     = 0
0.01.095.459 I print_info: rope type        = 2
0.01.095.460 I print_info: rope scaling     = linear
0.01.095.461 I print_info: freq_base_train  = 10000.0
0.01.095.462 I print_info: freq_scale_train = 1
0.01.095.463 I print_info: n_ctx_orig_yarn  = 8192
0.01.095.464 I print_info: rope_finetuned   = unknown
0.01.095.464 I print_info: ssm_d_conv       = 0
0.01.095.469 I print_info: ssm_d_inner      = 0
0.01.095.469 I print_info: ssm_d_state      = 0
0.01.095.470 I print_info: ssm_dt_rank      = 0
0.01.095.470 I print_info: ssm_dt_b_c_rms   = 0
0.01.095.485 I print_info: model type       = 2B
0.01.095.487 I print_info: model params     = 2.51 B
0.01.095.487 I print_info: general.name     = gemma-1.1-2b-it
0.01.095.492 I print_info: vocab type       = SPM
0.01.095.494 I print_info: n_vocab          = 256000
0.01.095.496 I print_info: n_merges         = 0
0.01.095.500 I print_info: BOS token        = 2 '<bos>'
0.01.095.501 I print_info: EOS token        = 1 '<eos>'
0.01.095.502 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.095.502 I print_info: UNK token        = 3 '<unk>'
0.01.095.503 I print_info: PAD token        = 0 '<pad>'
0.01.095.504 I print_info: LF token         = 227 '<0x0A>'
0.01.095.510 I print_info: EOG token        = 1 '<eos>'
0.01.095.511 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.095.512 I print_info: max token length = 93
0.01.095.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.635 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.169.643 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.169.643 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.169.644 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.169.645 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.169.646 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.176.533 I llama_init_from_model: n_seq_max     = 1
0.01.176.538 I llama_init_from_model: n_ctx         = 4096
0.01.176.539 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.176.539 I llama_init_from_model: n_batch       = 2048
0.01.176.539 I llama_init_from_model: n_ubatch      = 512
0.01.176.540 I llama_init_from_model: flash_attn    = 0
0.01.176.542 I llama_init_from_model: freq_base     = 10000.0
0.01.176.543 I llama_init_from_model: freq_scale    = 1
0.01.176.544 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.176.624 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.190.415 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.190.453 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.190.579 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.194.135 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.194.140 I llama_init_from_model: graph nodes  = 601
0.01.194.140 I llama_init_from_model: graph splits = 1
0.01.194.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.194.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.827.222 I main: llama threadpool init, n_threads = 4
0.01.827.234 I 
0.01.827.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.827.334 I 
0.01.827.572 I sampler seed: 666153343
0.01.827.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.827.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.827.606 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.827.607 I 
 increasities:

1. **The Queen's Gambit:** A gripping chess drama exploring the rivalry between two young female chess prodigies.
2. **

0.15.396.601 I llama_perf_sampler_print:    sampling time =      48.33 ms /    33 runs   (    1.46 ms per token,   682.85 tokens per second)
0.15.396.604 I llama_perf_context_print:        load time =    1799.52 ms
0.15.396.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.396.606 I llama_perf_context_print:        eval time =   13485.45 ms /    32 runs   (  421.42 ms per token,     2.37 tokens per second)
0.15.396.607 I llama_perf_context_print:       total time =   13596.12 ms /    33 tokens
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
0.00.000.664 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.084.749 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.763 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.888 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.898 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.902 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.903 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.911 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.915 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.920 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.650 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.641 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.003 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.016 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.018 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.020 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.022 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.024 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.026 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.031 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.032 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.034 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.036 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.038 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.047 I llama_model_loader: - type  f32:   37 tensors
0.00.434.049 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.068 I print_info: file format = GGUF V3 (latest)
0.00.434.069 I print_info: file type   = Q8_0
0.00.434.072 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.895 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.728 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.632 I load: special tokens cache size = 5
0.01.084.121 I load: token to piece cache size = 1.6014 MB
0.01.084.200 I print_info: arch             = gemma
0.01.084.201 I print_info: vocab_only       = 0
0.01.084.202 I print_info: n_ctx_train      = 8192
0.01.084.202 I print_info: n_embd           = 2048
0.01.084.203 I print_info: n_layer          = 18
0.01.084.284 I print_info: n_head           = 8
0.01.084.291 I print_info: n_head_kv        = 1
0.01.084.293 I print_info: n_rot            = 256
0.01.084.293 I print_info: n_swa            = 0
0.01.084.294 I print_info: n_embd_head_k    = 256
0.01.084.294 I print_info: n_embd_head_v    = 256
0.01.084.298 I print_info: n_gqa            = 8
0.01.084.303 I print_info: n_embd_k_gqa     = 256
0.01.084.308 I print_info: n_embd_v_gqa     = 256
0.01.084.309 I print_info: f_norm_eps       = 0.0e+00
0.01.084.311 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.311 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.312 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.313 I print_info: f_logit_scale    = 0.0e+00
0.01.084.319 I print_info: n_ff             = 16384
0.01.084.329 I print_info: n_expert         = 0
0.01.084.331 I print_info: n_expert_used    = 0
0.01.084.331 I print_info: causal attn      = 1
0.01.084.331 I print_info: pooling type     = 0
0.01.084.332 I print_info: rope type        = 2
0.01.084.332 I print_info: rope scaling     = linear
0.01.084.333 I print_info: freq_base_train  = 10000.0
0.01.084.334 I print_info: freq_scale_train = 1
0.01.084.335 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.335 I print_info: rope_finetuned   = unknown
0.01.084.336 I print_info: ssm_d_conv       = 0
0.01.084.336 I print_info: ssm_d_inner      = 0
0.01.084.336 I print_info: ssm_d_state      = 0
0.01.084.340 I print_info: ssm_dt_rank      = 0
0.01.084.340 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.341 I print_info: model type       = 2B
0.01.084.343 I print_info: model params     = 2.51 B
0.01.084.343 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.347 I print_info: vocab type       = SPM
0.01.084.349 I print_info: n_vocab          = 256000
0.01.084.352 I print_info: n_merges         = 0
0.01.084.355 I print_info: BOS token        = 2 '<bos>'
0.01.084.355 I print_info: EOS token        = 1 '<eos>'
0.01.084.356 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.356 I print_info: UNK token        = 3 '<unk>'
0.01.084.357 I print_info: PAD token        = 0 '<pad>'
0.01.084.357 I print_info: LF token         = 227 '<0x0A>'
0.01.084.363 I print_info: EOG token        = 1 '<eos>'
0.01.084.365 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.365 I print_info: max token length = 93
0.01.084.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.048 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.157.059 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.163.969 I llama_init_from_model: n_seq_max     = 1
0.01.163.975 I llama_init_from_model: n_ctx         = 4096
0.01.163.975 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.163.976 I llama_init_from_model: n_batch       = 2048
0.01.163.976 I llama_init_from_model: n_ubatch      = 512
0.01.163.977 I llama_init_from_model: flash_attn    = 0
0.01.163.979 I llama_init_from_model: freq_base     = 10000.0
0.01.163.980 I llama_init_from_model: freq_scale    = 1
0.01.163.981 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.066 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.178.652 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.178.695 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.178.824 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.182.095 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.182.099 I llama_init_from_model: graph nodes  = 601
0.01.182.099 I llama_init_from_model: graph splits = 1
0.01.182.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.182.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.817.186 I main: llama threadpool init, n_threads = 4
0.01.817.200 I 
0.01.817.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.817.305 I 
0.01.817.551 I sampler seed: 499435242
0.01.817.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.817.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.817.577 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.817.577 I 
 increasities, and the ethical implications of such behavior.

**The Context:**

In a competitive business environment, salespeople often engage in unethical behavior to win deals

0.15.430.713 I llama_perf_sampler_print:    sampling time =      48.25 ms /    33 runs   (    1.46 ms per token,   683.91 tokens per second)
0.15.430.717 I llama_perf_context_print:        load time =    1789.53 ms
0.15.430.718 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.430.720 I llama_perf_context_print:        eval time =   13528.86 ms /    32 runs   (  422.78 ms per token,     2.37 tokens per second)
0.15.430.732 I llama_perf_context_print:       total time =   13640.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.027s
user	3m5.894s
sys	0m9.208s
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
main: build = 4859 (8352cdc8)
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

main: quantize time = 187126.03 ms
main:    total time = 187126.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.640 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.084.819 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.832 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.952 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.955 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.960 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.966 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.968 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.970 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.972 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.973 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.982 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.986 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.988 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.989 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.834 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.811 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.885 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.900 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.902 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.904 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.906 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.908 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.910 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.914 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.916 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.918 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.920 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.921 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.923 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.932 I llama_model_loader: - type  f32:   37 tensors
0.00.431.934 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.934 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.952 I print_info: file format = GGUF V3 (latest)
0.00.431.953 I print_info: file type   = Q4_K - Medium
0.00.431.957 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.674 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.849.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.850.723 I load: special tokens cache size = 5
0.01.083.697 I load: token to piece cache size = 1.6014 MB
0.01.083.777 I print_info: arch             = gemma
0.01.083.779 I print_info: vocab_only       = 0
0.01.083.779 I print_info: n_ctx_train      = 8192
0.01.083.779 I print_info: n_embd           = 2048
0.01.083.780 I print_info: n_layer          = 18
0.01.083.862 I print_info: n_head           = 8
0.01.083.873 I print_info: n_head_kv        = 1
0.01.083.874 I print_info: n_rot            = 256
0.01.083.874 I print_info: n_swa            = 0
0.01.083.875 I print_info: n_embd_head_k    = 256
0.01.083.877 I print_info: n_embd_head_v    = 256
0.01.083.882 I print_info: n_gqa            = 8
0.01.083.887 I print_info: n_embd_k_gqa     = 256
0.01.083.892 I print_info: n_embd_v_gqa     = 256
0.01.083.893 I print_info: f_norm_eps       = 0.0e+00
0.01.083.895 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.897 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.897 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.919 I print_info: f_logit_scale    = 0.0e+00
0.01.083.928 I print_info: n_ff             = 16384
0.01.083.929 I print_info: n_expert         = 0
0.01.083.929 I print_info: n_expert_used    = 0
0.01.083.929 I print_info: causal attn      = 1
0.01.083.930 I print_info: pooling type     = 0
0.01.083.930 I print_info: rope type        = 2
0.01.083.931 I print_info: rope scaling     = linear
0.01.083.933 I print_info: freq_base_train  = 10000.0
0.01.083.934 I print_info: freq_scale_train = 1
0.01.083.935 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.936 I print_info: rope_finetuned   = unknown
0.01.083.936 I print_info: ssm_d_conv       = 0
0.01.083.939 I print_info: ssm_d_inner      = 0
0.01.083.939 I print_info: ssm_d_state      = 0
0.01.083.940 I print_info: ssm_dt_rank      = 0
0.01.083.940 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.941 I print_info: model type       = 2B
0.01.083.942 I print_info: model params     = 2.51 B
0.01.083.943 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.948 I print_info: vocab type       = SPM
0.01.083.949 I print_info: n_vocab          = 256000
0.01.083.951 I print_info: n_merges         = 0
0.01.083.952 I print_info: BOS token        = 2 '<bos>'
0.01.083.953 I print_info: EOS token        = 1 '<eos>'
0.01.083.954 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.954 I print_info: UNK token        = 3 '<unk>'
0.01.083.963 I print_info: PAD token        = 0 '<pad>'
0.01.083.964 I print_info: LF token         = 227 '<0x0A>'
0.01.083.977 I print_info: EOG token        = 1 '<eos>'
0.01.083.979 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.980 I print_info: max token length = 93
0.01.083.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.133.240 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.133.252 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.133.253 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.133.253 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.133.254 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.133.255 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.140.123 I llama_init_from_model: n_seq_max     = 1
0.01.140.128 I llama_init_from_model: n_ctx         = 4096
0.01.140.129 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.140.129 I llama_init_from_model: n_batch       = 2048
0.01.140.130 I llama_init_from_model: n_ubatch      = 512
0.01.140.130 I llama_init_from_model: flash_attn    = 0
0.01.140.133 I llama_init_from_model: freq_base     = 10000.0
0.01.140.133 I llama_init_from_model: freq_scale    = 1
0.01.140.134 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.140.216 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.154.455 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.154.499 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.154.622 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.157.897 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.157.901 I llama_init_from_model: graph nodes  = 601
0.01.157.901 I llama_init_from_model: graph splits = 1
0.01.157.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.157.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.764.280 I main: llama threadpool init, n_threads = 4
0.01.764.293 I 
0.01.764.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.764.391 I 
0.01.764.628 I sampler seed: 3746150353
0.01.764.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.764.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.764.654 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.764.655 I 
 increasities that often include claims about God's existence or the afterlife.

The question is about such claims.

**What is the purpose of these claims

0.12.852.627 I llama_perf_sampler_print:    sampling time =      48.74 ms /    33 runs   (    1.48 ms per token,   677.12 tokens per second)
0.12.852.633 I llama_perf_context_print:        load time =    1736.64 ms
0.12.852.635 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.852.637 I llama_perf_context_print:        eval time =   11003.88 ms /    32 runs   (  343.87 ms per token,     2.91 tokens per second)
0.12.852.638 I llama_perf_context_print:       total time =   11115.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4859 (8352cdc8)
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

main: quantize time = 186956.84 ms
main:    total time = 186956.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.651 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.085.259 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.407 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.413 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.419 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.421 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.423 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.425 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.427 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.429 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.436 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.438 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.440 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.443 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.819 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.219 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.382 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.397 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.399 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.401 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.403 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.405 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.407 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.411 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.413 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.415 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.423 I llama_model_loader: - type  f32:   37 tensors
0.00.428.425 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.426 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.444 I print_info: file format = GGUF V3 (latest)
0.00.428.445 I print_info: file type   = Q4_K - Medium
0.00.428.447 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.704.587 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.628 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.682 I load: special tokens cache size = 5
0.01.070.141 I load: token to piece cache size = 1.6014 MB
0.01.070.227 I print_info: arch             = gemma
0.01.070.231 I print_info: vocab_only       = 0
0.01.070.232 I print_info: n_ctx_train      = 8192
0.01.070.232 I print_info: n_embd           = 2048
0.01.070.233 I print_info: n_layer          = 18
0.01.070.315 I print_info: n_head           = 8
0.01.070.325 I print_info: n_head_kv        = 1
0.01.070.327 I print_info: n_rot            = 256
0.01.070.327 I print_info: n_swa            = 0
0.01.070.328 I print_info: n_embd_head_k    = 256
0.01.070.328 I print_info: n_embd_head_v    = 256
0.01.070.333 I print_info: n_gqa            = 8
0.01.070.337 I print_info: n_embd_k_gqa     = 256
0.01.070.342 I print_info: n_embd_v_gqa     = 256
0.01.070.343 I print_info: f_norm_eps       = 0.0e+00
0.01.070.346 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.070.346 I print_info: f_clamp_kqv      = 0.0e+00
0.01.070.347 I print_info: f_max_alibi_bias = 0.0e+00
0.01.070.348 I print_info: f_logit_scale    = 0.0e+00
0.01.070.353 I print_info: n_ff             = 16384
0.01.070.354 I print_info: n_expert         = 0
0.01.070.355 I print_info: n_expert_used    = 0
0.01.070.355 I print_info: causal attn      = 1
0.01.070.367 I print_info: pooling type     = 0
0.01.070.369 I print_info: rope type        = 2
0.01.070.369 I print_info: rope scaling     = linear
0.01.070.370 I print_info: freq_base_train  = 10000.0
0.01.070.371 I print_info: freq_scale_train = 1
0.01.070.372 I print_info: n_ctx_orig_yarn  = 8192
0.01.070.373 I print_info: rope_finetuned   = unknown
0.01.070.373 I print_info: ssm_d_conv       = 0
0.01.070.374 I print_info: ssm_d_inner      = 0
0.01.070.374 I print_info: ssm_d_state      = 0
0.01.070.375 I print_info: ssm_dt_rank      = 0
0.01.070.375 I print_info: ssm_dt_b_c_rms   = 0
0.01.070.377 I print_info: model type       = 2B
0.01.070.395 I print_info: model params     = 2.51 B
0.01.070.395 I print_info: general.name     = gemma-1.1-2b-it
0.01.070.399 I print_info: vocab type       = SPM
0.01.070.401 I print_info: n_vocab          = 256000
0.01.070.411 I print_info: n_merges         = 0
0.01.070.415 I print_info: BOS token        = 2 '<bos>'
0.01.070.415 I print_info: EOS token        = 1 '<eos>'
0.01.070.416 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.070.416 I print_info: UNK token        = 3 '<unk>'
0.01.070.417 I print_info: PAD token        = 0 '<pad>'
0.01.070.417 I print_info: LF token         = 227 '<0x0A>'
0.01.070.431 I print_info: EOG token        = 1 '<eos>'
0.01.070.433 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.070.434 I print_info: max token length = 93
0.01.070.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.116.151 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.123.112 I llama_init_from_model: n_seq_max     = 1
0.01.123.118 I llama_init_from_model: n_ctx         = 4096
0.01.123.118 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.123.119 I llama_init_from_model: n_batch       = 2048
0.01.123.119 I llama_init_from_model: n_ubatch      = 512
0.01.123.119 I llama_init_from_model: flash_attn    = 0
0.01.123.122 I llama_init_from_model: freq_base     = 10000.0
0.01.123.123 I llama_init_from_model: freq_scale    = 1
0.01.123.123 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.123.208 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.138.315 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.138.356 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.138.487 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.142.156 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.142.160 I llama_init_from_model: graph nodes  = 601
0.01.142.160 I llama_init_from_model: graph splits = 1
0.01.142.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.142.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.750.375 I main: llama threadpool init, n_threads = 4
0.01.750.388 I 
0.01.750.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.750.487 I 
0.01.750.722 I sampler seed: 439790727
0.01.750.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.750.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.750.759 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.750.759 I 
 increasities and the impact of these on the local ecosystem.

**Answer:**

**1. Declining population and habitat loss**

- Human activities such

0.12.729.987 I llama_perf_sampler_print:    sampling time =      48.23 ms /    33 runs   (    1.46 ms per token,   684.21 tokens per second)
0.12.730.001 I llama_perf_context_print:        load time =    1722.81 ms
0.12.730.003 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.730.005 I llama_perf_context_print:        eval time =   10894.98 ms /    32 runs   (  340.47 ms per token,     2.94 tokens per second)
0.12.730.007 I llama_perf_context_print:       total time =   11006.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.860s
user	46m51.880s
sys	0m6.078s
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
0.00.000.573 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.030.560 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.583 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.598 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.599 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.602 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.602 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.603 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.604 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.615 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.616 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.616 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.617 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.652 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.675 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.131 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.139 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.139 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.140 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.141 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.142 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.143 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.145 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.145 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.146 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.147 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.148 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.151 I llama_model_loader: - type  f32:   37 tensors
0.00.139.152 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.155 I print_info: file format = GGUF V3 (latest)
0.00.139.155 I print_info: file type   = Q8_0
0.00.139.157 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.400 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.270 I load: special tokens cache size = 5
0.00.276.250 I load: token to piece cache size = 1.6014 MB
0.00.276.267 I print_info: arch             = gemma
0.00.276.268 I print_info: vocab_only       = 0
0.00.276.269 I print_info: n_ctx_train      = 8192
0.00.276.269 I print_info: n_embd           = 2048
0.00.276.269 I print_info: n_layer          = 18
0.00.276.289 I print_info: n_head           = 8
0.00.276.290 I print_info: n_head_kv        = 1
0.00.276.291 I print_info: n_rot            = 256
0.00.276.291 I print_info: n_swa            = 0
0.00.276.291 I print_info: n_embd_head_k    = 256
0.00.276.292 I print_info: n_embd_head_v    = 256
0.00.276.293 I print_info: n_gqa            = 8
0.00.276.295 I print_info: n_embd_k_gqa     = 256
0.00.276.297 I print_info: n_embd_v_gqa     = 256
0.00.276.297 I print_info: f_norm_eps       = 0.0e+00
0.00.276.299 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.300 I print_info: f_logit_scale    = 0.0e+00
0.00.276.302 I print_info: n_ff             = 16384
0.00.276.302 I print_info: n_expert         = 0
0.00.276.302 I print_info: n_expert_used    = 0
0.00.276.303 I print_info: causal attn      = 1
0.00.276.303 I print_info: pooling type     = 0
0.00.276.303 I print_info: rope type        = 2
0.00.276.304 I print_info: rope scaling     = linear
0.00.276.305 I print_info: freq_base_train  = 10000.0
0.00.276.306 I print_info: freq_scale_train = 1
0.00.276.306 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.306 I print_info: rope_finetuned   = unknown
0.00.276.307 I print_info: ssm_d_conv       = 0
0.00.276.307 I print_info: ssm_d_inner      = 0
0.00.276.307 I print_info: ssm_d_state      = 0
0.00.276.307 I print_info: ssm_dt_rank      = 0
0.00.276.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.308 I print_info: model type       = 2B
0.00.276.309 I print_info: model params     = 2.51 B
0.00.276.309 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.312 I print_info: vocab type       = SPM
0.00.276.313 I print_info: n_vocab          = 256000
0.00.276.314 I print_info: n_merges         = 0
0.00.276.314 I print_info: BOS token        = 2 '<bos>'
0.00.276.314 I print_info: EOS token        = 1 '<eos>'
0.00.276.315 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.315 I print_info: UNK token        = 3 '<unk>'
0.00.276.315 I print_info: PAD token        = 0 '<pad>'
0.00.276.316 I print_info: LF token         = 227 '<0x0A>'
0.00.276.316 I print_info: EOG token        = 1 '<eos>'
0.00.276.317 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.317 I print_info: max token length = 93
0.00.276.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.278 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.363.283 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.363.284 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.363.285 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.363.285 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.363.286 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.364.712 I llama_init_from_model: n_seq_max     = 1
0.00.364.716 I llama_init_from_model: n_ctx         = 4096
0.00.364.716 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.364.716 I llama_init_from_model: n_batch       = 2048
0.00.364.717 I llama_init_from_model: n_ubatch      = 512
0.00.364.717 I llama_init_from_model: flash_attn    = 0
0.00.364.720 I llama_init_from_model: freq_base     = 10000.0
0.00.364.720 I llama_init_from_model: freq_scale    = 1
0.00.364.721 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.739 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.619 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.633 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.726 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.381.609 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.381.615 I llama_init_from_model: graph nodes  = 601
0.00.381.615 I llama_init_from_model: graph splits = 1
0.00.381.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.791 I main: llama threadpool init, n_threads = 4
0.00.472.802 I 
0.00.472.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.869 I 
0.00.472.903 I sampler seed: 2341260102
0.00.472.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.932 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.932 I 
 increasively.

The given sentence is:

"The quick brown fox jumps over the lazy dog."

In this sentence, which part of speech is the

0.02.663.469 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6756.76 tokens per second)
0.02.663.472 I llama_perf_context_print:        load time =     469.26 ms
0.02.663.474 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.663.476 I llama_perf_context_print:        eval time =    2171.52 ms /    32 runs   (   67.86 ms per token,    14.74 tokens per second)
0.02.663.489 I llama_perf_context_print:       total time =    2193.40 ms /    33 tokens
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
0.00.000.171 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.193 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.218 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.221 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.222 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.223 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.224 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.224 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.225 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.233 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.234 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.234 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.235 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.532 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.960 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.967 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.968 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.969 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.970 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.971 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.973 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.976 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.976 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.978 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.980 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.980 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.985 I llama_model_loader: - type  f32:   37 tensors
0.00.137.986 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.989 I print_info: file format = GGUF V3 (latest)
0.00.137.990 I print_info: file type   = Q8_0
0.00.137.992 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.115 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.202 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.841 I load: special tokens cache size = 5
0.00.280.995 I load: token to piece cache size = 1.6014 MB
0.00.281.017 I print_info: arch             = gemma
0.00.281.018 I print_info: vocab_only       = 0
0.00.281.019 I print_info: n_ctx_train      = 8192
0.00.281.019 I print_info: n_embd           = 2048
0.00.281.019 I print_info: n_layer          = 18
0.00.281.038 I print_info: n_head           = 8
0.00.281.040 I print_info: n_head_kv        = 1
0.00.281.041 I print_info: n_rot            = 256
0.00.281.041 I print_info: n_swa            = 0
0.00.281.041 I print_info: n_embd_head_k    = 256
0.00.281.042 I print_info: n_embd_head_v    = 256
0.00.281.043 I print_info: n_gqa            = 8
0.00.281.045 I print_info: n_embd_k_gqa     = 256
0.00.281.047 I print_info: n_embd_v_gqa     = 256
0.00.281.047 I print_info: f_norm_eps       = 0.0e+00
0.00.281.049 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.051 I print_info: f_logit_scale    = 0.0e+00
0.00.281.053 I print_info: n_ff             = 16384
0.00.281.053 I print_info: n_expert         = 0
0.00.281.053 I print_info: n_expert_used    = 0
0.00.281.053 I print_info: causal attn      = 1
0.00.281.054 I print_info: pooling type     = 0
0.00.281.054 I print_info: rope type        = 2
0.00.281.054 I print_info: rope scaling     = linear
0.00.281.056 I print_info: freq_base_train  = 10000.0
0.00.281.056 I print_info: freq_scale_train = 1
0.00.281.057 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.057 I print_info: rope_finetuned   = unknown
0.00.281.057 I print_info: ssm_d_conv       = 0
0.00.281.057 I print_info: ssm_d_inner      = 0
0.00.281.058 I print_info: ssm_d_state      = 0
0.00.281.058 I print_info: ssm_dt_rank      = 0
0.00.281.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.059 I print_info: model type       = 2B
0.00.281.060 I print_info: model params     = 2.51 B
0.00.281.060 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.063 I print_info: vocab type       = SPM
0.00.281.065 I print_info: n_vocab          = 256000
0.00.281.065 I print_info: n_merges         = 0
0.00.281.066 I print_info: BOS token        = 2 '<bos>'
0.00.281.066 I print_info: EOS token        = 1 '<eos>'
0.00.281.066 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.066 I print_info: UNK token        = 3 '<unk>'
0.00.281.067 I print_info: PAD token        = 0 '<pad>'
0.00.281.067 I print_info: LF token         = 227 '<0x0A>'
0.00.281.067 I print_info: EOG token        = 1 '<eos>'
0.00.281.068 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.068 I print_info: max token length = 93
0.00.281.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.978 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.355.175 I llama_init_from_model: n_seq_max     = 1
0.00.355.178 I llama_init_from_model: n_ctx         = 4096
0.00.355.179 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.355.179 I llama_init_from_model: n_batch       = 2048
0.00.355.180 I llama_init_from_model: n_ubatch      = 512
0.00.355.180 I llama_init_from_model: flash_attn    = 0
0.00.355.182 I llama_init_from_model: freq_base     = 10000.0
0.00.355.183 I llama_init_from_model: freq_scale    = 1
0.00.355.183 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.208 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.369.744 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.758 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.857 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.371.763 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.371.768 I llama_init_from_model: graph nodes  = 601
0.00.371.768 I llama_init_from_model: graph splits = 1
0.00.371.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.294 I main: llama threadpool init, n_threads = 4
0.00.455.305 I 
0.00.455.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.368 I 
0.00.455.405 I sampler seed: 3736736287
0.00.455.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.419 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.419 I 
 increasively. [end of text]


0.00.724.070 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8156.61 tokens per second)
0.00.724.072 I llama_perf_context_print:        load time =     452.18 ms
0.00.724.073 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.724.074 I llama_perf_context_print:        eval time =     265.33 ms /     4 runs   (   66.33 ms per token,    15.08 tokens per second)
0.00.724.075 I llama_perf_context_print:       total time =     271.49 ms /     5 tokens
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
0.00.000.591 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.030.669 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.681 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.697 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.698 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.701 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.701 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.702 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.703 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.709 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.710 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.710 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.711 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.950 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.316 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.324 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.324 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.325 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.326 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.327 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.327 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.329 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.331 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.333 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.334 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.338 I llama_model_loader: - type  f32:   37 tensors
0.00.139.339 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.342 I print_info: file format = GGUF V3 (latest)
0.00.139.343 I print_info: file type   = Q8_0
0.00.139.345 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.339 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.474 I load: special tokens cache size = 5
0.00.290.419 I load: token to piece cache size = 1.6014 MB
0.00.290.440 I print_info: arch             = gemma
0.00.290.441 I print_info: vocab_only       = 0
0.00.290.441 I print_info: n_ctx_train      = 8192
0.00.290.442 I print_info: n_embd           = 2048
0.00.290.442 I print_info: n_layer          = 18
0.00.290.463 I print_info: n_head           = 8
0.00.290.465 I print_info: n_head_kv        = 1
0.00.290.466 I print_info: n_rot            = 256
0.00.290.466 I print_info: n_swa            = 0
0.00.290.466 I print_info: n_embd_head_k    = 256
0.00.290.467 I print_info: n_embd_head_v    = 256
0.00.290.468 I print_info: n_gqa            = 8
0.00.290.470 I print_info: n_embd_k_gqa     = 256
0.00.290.471 I print_info: n_embd_v_gqa     = 256
0.00.290.472 I print_info: f_norm_eps       = 0.0e+00
0.00.290.473 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.474 I print_info: f_logit_scale    = 0.0e+00
0.00.290.476 I print_info: n_ff             = 16384
0.00.290.476 I print_info: n_expert         = 0
0.00.290.477 I print_info: n_expert_used    = 0
0.00.290.477 I print_info: causal attn      = 1
0.00.290.477 I print_info: pooling type     = 0
0.00.290.477 I print_info: rope type        = 2
0.00.290.478 I print_info: rope scaling     = linear
0.00.290.479 I print_info: freq_base_train  = 10000.0
0.00.290.479 I print_info: freq_scale_train = 1
0.00.290.480 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.480 I print_info: rope_finetuned   = unknown
0.00.290.480 I print_info: ssm_d_conv       = 0
0.00.290.481 I print_info: ssm_d_inner      = 0
0.00.290.481 I print_info: ssm_d_state      = 0
0.00.290.481 I print_info: ssm_dt_rank      = 0
0.00.290.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.482 I print_info: model type       = 2B
0.00.290.483 I print_info: model params     = 2.51 B
0.00.290.483 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.486 I print_info: vocab type       = SPM
0.00.290.487 I print_info: n_vocab          = 256000
0.00.290.487 I print_info: n_merges         = 0
0.00.290.488 I print_info: BOS token        = 2 '<bos>'
0.00.290.488 I print_info: EOS token        = 1 '<eos>'
0.00.290.489 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.489 I print_info: UNK token        = 3 '<unk>'
0.00.290.489 I print_info: PAD token        = 0 '<pad>'
0.00.290.490 I print_info: LF token         = 227 '<0x0A>'
0.00.290.490 I print_info: EOG token        = 1 '<eos>'
0.00.290.491 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.491 I print_info: max token length = 93
0.00.290.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.715 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.362.724 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.725 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.362.725 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.362.726 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.727 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.363.926 I llama_init_from_model: n_seq_max     = 1
0.00.363.931 I llama_init_from_model: n_ctx         = 4096
0.00.363.931 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.363.932 I llama_init_from_model: n_batch       = 2048
0.00.363.932 I llama_init_from_model: n_ubatch      = 512
0.00.363.933 I llama_init_from_model: flash_attn    = 0
0.00.363.935 I llama_init_from_model: freq_base     = 10000.0
0.00.363.936 I llama_init_from_model: freq_scale    = 1
0.00.363.937 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.956 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.791 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.804 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.903 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.380.848 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.380.854 I llama_init_from_model: graph nodes  = 601
0.00.380.855 I llama_init_from_model: graph splits = 1
0.00.380.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.973 I main: llama threadpool init, n_threads = 4
0.00.470.987 I 
0.00.471.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.049 I 
0.00.471.091 I sampler seed: 940359992
0.00.471.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.104 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.104 I 
 increasively.

I have a list of words that contain the letter "a". Can you help me find the words that are anagrams of each other?

0.02.852.022 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6840.80 tokens per second)
0.02.852.025 I llama_perf_context_print:        load time =     467.48 ms
0.02.852.026 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.852.029 I llama_perf_context_print:        eval time =    2362.04 ms /    32 runs   (   73.81 ms per token,    13.55 tokens per second)
0.02.852.030 I llama_perf_context_print:       total time =    2383.74 ms /    33 tokens
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
0.00.000.573 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.032.960 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.973 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.991 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.992 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.996 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.996 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.997 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.998 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.999 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.999 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.033.009 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.033.010 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.033.010 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.033.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.033.011 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.704 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.938 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.828 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.838 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.839 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.840 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.841 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.843 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.844 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.847 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.848 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.146.849 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.851 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.146.852 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.146.856 I llama_model_loader: - type  f32:   37 tensors
0.00.146.858 I llama_model_loader: - type q8_0:  127 tensors
0.00.146.862 I print_info: file format = GGUF V3 (latest)
0.00.146.862 I print_info: file type   = Q8_0
0.00.146.865 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.345 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.240 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.758 I load: special tokens cache size = 5
0.00.285.830 I load: token to piece cache size = 1.6014 MB
0.00.285.855 I print_info: arch             = gemma
0.00.285.856 I print_info: vocab_only       = 0
0.00.285.856 I print_info: n_ctx_train      = 8192
0.00.285.856 I print_info: n_embd           = 2048
0.00.285.857 I print_info: n_layer          = 18
0.00.285.872 I print_info: n_head           = 8
0.00.285.874 I print_info: n_head_kv        = 1
0.00.285.875 I print_info: n_rot            = 256
0.00.285.875 I print_info: n_swa            = 0
0.00.285.876 I print_info: n_embd_head_k    = 256
0.00.285.876 I print_info: n_embd_head_v    = 256
0.00.285.878 I print_info: n_gqa            = 8
0.00.285.879 I print_info: n_embd_k_gqa     = 256
0.00.285.881 I print_info: n_embd_v_gqa     = 256
0.00.285.881 I print_info: f_norm_eps       = 0.0e+00
0.00.285.883 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.884 I print_info: f_logit_scale    = 0.0e+00
0.00.285.885 I print_info: n_ff             = 16384
0.00.285.886 I print_info: n_expert         = 0
0.00.285.886 I print_info: n_expert_used    = 0
0.00.285.886 I print_info: causal attn      = 1
0.00.285.887 I print_info: pooling type     = 0
0.00.285.887 I print_info: rope type        = 2
0.00.285.888 I print_info: rope scaling     = linear
0.00.285.889 I print_info: freq_base_train  = 10000.0
0.00.285.889 I print_info: freq_scale_train = 1
0.00.285.890 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.890 I print_info: rope_finetuned   = unknown
0.00.285.890 I print_info: ssm_d_conv       = 0
0.00.285.891 I print_info: ssm_d_inner      = 0
0.00.285.891 I print_info: ssm_d_state      = 0
0.00.285.891 I print_info: ssm_dt_rank      = 0
0.00.285.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.893 I print_info: model type       = 2B
0.00.285.893 I print_info: model params     = 2.51 B
0.00.285.893 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.896 I print_info: vocab type       = SPM
0.00.285.898 I print_info: n_vocab          = 256000
0.00.285.898 I print_info: n_merges         = 0
0.00.285.898 I print_info: BOS token        = 2 '<bos>'
0.00.285.899 I print_info: EOS token        = 1 '<eos>'
0.00.285.899 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.899 I print_info: UNK token        = 3 '<unk>'
0.00.285.900 I print_info: PAD token        = 0 '<pad>'
0.00.285.900 I print_info: LF token         = 227 '<0x0A>'
0.00.285.901 I print_info: EOG token        = 1 '<eos>'
0.00.285.901 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.901 I print_info: max token length = 93
0.00.285.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.946 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.356.956 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.195 I llama_init_from_model: n_seq_max     = 1
0.00.358.199 I llama_init_from_model: n_ctx         = 4096
0.00.358.199 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.358.200 I llama_init_from_model: n_batch       = 2048
0.00.358.200 I llama_init_from_model: n_ubatch      = 512
0.00.358.201 I llama_init_from_model: flash_attn    = 0
0.00.358.202 I llama_init_from_model: freq_base     = 10000.0
0.00.358.203 I llama_init_from_model: freq_scale    = 1
0.00.358.204 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.229 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.372.341 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.355 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.457 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.374.381 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.374.385 I llama_init_from_model: graph nodes  = 601
0.00.374.385 I llama_init_from_model: graph splits = 1
0.00.374.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.669 I main: llama threadpool init, n_threads = 4
0.00.463.680 I 
0.00.463.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.742 I 
0.00.463.780 I sampler seed: 136209920
0.00.463.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.794 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.794 I 
 increasities and vulnerabilities.

**Vulnerabilities:**

* **Misconfiguration:** Improper configuration of systems and applications can lead to security breaches and unauthorized access.

0.02.913.139 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6725.09 tokens per second)
0.02.913.142 I llama_perf_context_print:        load time =     460.19 ms
0.02.913.143 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.913.144 I llama_perf_context_print:        eval time =    2429.79 ms /    32 runs   (   75.93 ms per token,    13.17 tokens per second)
0.02.913.145 I llama_perf_context_print:       total time =    2452.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.596s
user	0m32.230s
sys	0m9.156s
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
main: build = 4859 (8352cdc8)
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

main: quantize time = 40517.96 ms
main:    total time = 40517.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.549 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.030.469 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.481 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.498 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.499 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.504 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.505 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.506 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.506 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.512 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.513 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.513 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.514 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.132 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.384 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.874 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.883 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.884 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.884 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.885 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.886 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.887 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.890 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.890 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.892 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.893 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.894 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.894 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.899 I llama_model_loader: - type  f32:   37 tensors
0.00.139.900 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.900 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.903 I print_info: file format = GGUF V3 (latest)
0.00.139.903 I print_info: file type   = Q4_K - Medium
0.00.139.905 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.007 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.190 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.897 I load: special tokens cache size = 5
0.00.289.169 I load: token to piece cache size = 1.6014 MB
0.00.289.190 I print_info: arch             = gemma
0.00.289.190 I print_info: vocab_only       = 0
0.00.289.191 I print_info: n_ctx_train      = 8192
0.00.289.191 I print_info: n_embd           = 2048
0.00.289.191 I print_info: n_layer          = 18
0.00.289.212 I print_info: n_head           = 8
0.00.289.214 I print_info: n_head_kv        = 1
0.00.289.214 I print_info: n_rot            = 256
0.00.289.214 I print_info: n_swa            = 0
0.00.289.215 I print_info: n_embd_head_k    = 256
0.00.289.215 I print_info: n_embd_head_v    = 256
0.00.289.216 I print_info: n_gqa            = 8
0.00.289.219 I print_info: n_embd_k_gqa     = 256
0.00.289.221 I print_info: n_embd_v_gqa     = 256
0.00.289.221 I print_info: f_norm_eps       = 0.0e+00
0.00.289.223 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.224 I print_info: f_logit_scale    = 0.0e+00
0.00.289.226 I print_info: n_ff             = 16384
0.00.289.226 I print_info: n_expert         = 0
0.00.289.226 I print_info: n_expert_used    = 0
0.00.289.227 I print_info: causal attn      = 1
0.00.289.227 I print_info: pooling type     = 0
0.00.289.227 I print_info: rope type        = 2
0.00.289.228 I print_info: rope scaling     = linear
0.00.289.229 I print_info: freq_base_train  = 10000.0
0.00.289.230 I print_info: freq_scale_train = 1
0.00.289.230 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.230 I print_info: rope_finetuned   = unknown
0.00.289.231 I print_info: ssm_d_conv       = 0
0.00.289.231 I print_info: ssm_d_inner      = 0
0.00.289.231 I print_info: ssm_d_state      = 0
0.00.289.231 I print_info: ssm_dt_rank      = 0
0.00.289.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.232 I print_info: model type       = 2B
0.00.289.233 I print_info: model params     = 2.51 B
0.00.289.233 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.236 I print_info: vocab type       = SPM
0.00.289.238 I print_info: n_vocab          = 256000
0.00.289.238 I print_info: n_merges         = 0
0.00.289.239 I print_info: BOS token        = 2 '<bos>'
0.00.289.239 I print_info: EOS token        = 1 '<eos>'
0.00.289.240 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.240 I print_info: UNK token        = 3 '<unk>'
0.00.289.240 I print_info: PAD token        = 0 '<pad>'
0.00.289.241 I print_info: LF token         = 227 '<0x0A>'
0.00.289.241 I print_info: EOG token        = 1 '<eos>'
0.00.289.242 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.242 I print_info: max token length = 93
0.00.289.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.557 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.335.567 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.335.567 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.335.568 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.335.568 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.335.569 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.336.751 I llama_init_from_model: n_seq_max     = 1
0.00.336.755 I llama_init_from_model: n_ctx         = 4096
0.00.336.756 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.336.756 I llama_init_from_model: n_batch       = 2048
0.00.336.757 I llama_init_from_model: n_ubatch      = 512
0.00.336.757 I llama_init_from_model: flash_attn    = 0
0.00.336.759 I llama_init_from_model: freq_base     = 10000.0
0.00.336.760 I llama_init_from_model: freq_scale    = 1
0.00.336.761 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.779 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.351.452 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.466 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.565 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.353.739 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.353.745 I llama_init_from_model: graph nodes  = 601
0.00.353.745 I llama_init_from_model: graph splits = 1
0.00.353.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.292 I main: llama threadpool init, n_threads = 4
0.00.430.304 I 
0.00.430.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.367 I 
0.00.430.407 I sampler seed: 2264187922
0.00.430.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.423 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.423 I 
 seconally.

I'm so glad you're finally here!

I've been waiting for you for hours.

I'm so happy

0.01.967.861 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5921.41 tokens per second)
0.01.967.863 I llama_perf_context_print:        load time =     426.84 ms
0.01.967.865 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.967.867 I llama_perf_context_print:        eval time =    1517.84 ms /    32 runs   (   47.43 ms per token,    21.08 tokens per second)
0.01.967.869 I llama_perf_context_print:       total time =    1540.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4859 (8352cdc8)
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

main: quantize time = 40212.80 ms
main:    total time = 40212.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.571 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.030.445 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.469 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.472 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.475 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.476 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.477 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.478 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.478 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.478 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.482 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.483 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.483 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.484 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.610 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.434 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.025 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.032 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.032 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.033 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.034 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.035 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.035 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.038 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.039 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.039 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.042 I llama_model_loader: - type  f32:   37 tensors
0.00.139.043 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.044 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.046 I print_info: file format = GGUF V3 (latest)
0.00.139.046 I print_info: file type   = Q4_K - Medium
0.00.139.048 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.551 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.655 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.117 I load: special tokens cache size = 5
0.00.267.590 I load: token to piece cache size = 1.6014 MB
0.00.267.607 I print_info: arch             = gemma
0.00.267.608 I print_info: vocab_only       = 0
0.00.267.608 I print_info: n_ctx_train      = 8192
0.00.267.609 I print_info: n_embd           = 2048
0.00.267.609 I print_info: n_layer          = 18
0.00.267.628 I print_info: n_head           = 8
0.00.267.630 I print_info: n_head_kv        = 1
0.00.267.631 I print_info: n_rot            = 256
0.00.267.631 I print_info: n_swa            = 0
0.00.267.631 I print_info: n_embd_head_k    = 256
0.00.267.632 I print_info: n_embd_head_v    = 256
0.00.267.633 I print_info: n_gqa            = 8
0.00.267.635 I print_info: n_embd_k_gqa     = 256
0.00.267.637 I print_info: n_embd_v_gqa     = 256
0.00.267.638 I print_info: f_norm_eps       = 0.0e+00
0.00.267.639 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.640 I print_info: f_logit_scale    = 0.0e+00
0.00.267.642 I print_info: n_ff             = 16384
0.00.267.642 I print_info: n_expert         = 0
0.00.267.643 I print_info: n_expert_used    = 0
0.00.267.643 I print_info: causal attn      = 1
0.00.267.643 I print_info: pooling type     = 0
0.00.267.644 I print_info: rope type        = 2
0.00.267.644 I print_info: rope scaling     = linear
0.00.267.645 I print_info: freq_base_train  = 10000.0
0.00.267.646 I print_info: freq_scale_train = 1
0.00.267.646 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.647 I print_info: rope_finetuned   = unknown
0.00.267.647 I print_info: ssm_d_conv       = 0
0.00.267.647 I print_info: ssm_d_inner      = 0
0.00.267.648 I print_info: ssm_d_state      = 0
0.00.267.648 I print_info: ssm_dt_rank      = 0
0.00.267.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.649 I print_info: model type       = 2B
0.00.267.650 I print_info: model params     = 2.51 B
0.00.267.650 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.653 I print_info: vocab type       = SPM
0.00.267.654 I print_info: n_vocab          = 256000
0.00.267.655 I print_info: n_merges         = 0
0.00.267.655 I print_info: BOS token        = 2 '<bos>'
0.00.267.655 I print_info: EOS token        = 1 '<eos>'
0.00.267.656 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.656 I print_info: UNK token        = 3 '<unk>'
0.00.267.656 I print_info: PAD token        = 0 '<pad>'
0.00.267.657 I print_info: LF token         = 227 '<0x0A>'
0.00.267.657 I print_info: EOG token        = 1 '<eos>'
0.00.267.658 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.658 I print_info: max token length = 93
0.00.267.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.756 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.313.089 I llama_init_from_model: n_seq_max     = 1
0.00.313.092 I llama_init_from_model: n_ctx         = 4096
0.00.313.093 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.313.093 I llama_init_from_model: n_batch       = 2048
0.00.313.094 I llama_init_from_model: n_ubatch      = 512
0.00.313.094 I llama_init_from_model: flash_attn    = 0
0.00.313.096 I llama_init_from_model: freq_base     = 10000.0
0.00.313.097 I llama_init_from_model: freq_scale    = 1
0.00.313.097 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.313.115 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.327.322 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.327.334 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.327.429 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.329.352 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.329.359 I llama_init_from_model: graph nodes  = 601
0.00.329.360 I llama_init_from_model: graph splits = 1
0.00.329.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.329.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.469 I main: llama threadpool init, n_threads = 4
0.00.405.482 I 
0.00.405.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.543 I 
0.00.405.578 I sampler seed: 2115940477
0.00.405.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.592 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.405.592 I 
 seconded the question, but did not answer it. [end of text]


0.00.993.402 I llama_perf_sampler_print:    sampling time =       1.87 ms /    13 runs   (    0.14 ms per token,  6944.44 tokens per second)
0.00.993.405 I llama_perf_context_print:        load time =     402.02 ms
0.00.993.406 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.993.409 I llama_perf_context_print:        eval time =     579.96 ms /    12 runs   (   48.33 ms per token,    20.69 tokens per second)
0.00.993.410 I llama_perf_context_print:       total time =     590.60 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.457s
user	10m20.228s
sys	0m6.797s
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
0.00.000.614 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.010.755 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type  f16:   98 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = all F32 (guessed)
0.00.022.232 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.263 I load: special tokens cache size = 25
0.00.066.237 I load: token to piece cache size = 0.2984 MB
0.00.066.250 I print_info: arch             = gptneox
0.00.066.250 I print_info: vocab_only       = 0
0.00.066.251 I print_info: n_ctx_train      = 2048
0.00.066.251 I print_info: n_embd           = 2048
0.00.066.251 I print_info: n_layer          = 24
0.00.066.265 I print_info: n_head           = 16
0.00.066.267 I print_info: n_head_kv        = 16
0.00.066.267 I print_info: n_rot            = 32
0.00.066.267 I print_info: n_swa            = 0
0.00.066.268 I print_info: n_embd_head_k    = 128
0.00.066.269 I print_info: n_embd_head_v    = 128
0.00.066.271 I print_info: n_gqa            = 1
0.00.066.272 I print_info: n_embd_k_gqa     = 2048
0.00.066.274 I print_info: n_embd_v_gqa     = 2048
0.00.066.276 I print_info: f_norm_eps       = 1.0e-05
0.00.066.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.278 I print_info: f_logit_scale    = 0.0e+00
0.00.066.279 I print_info: n_ff             = 8192
0.00.066.280 I print_info: n_expert         = 0
0.00.066.281 I print_info: n_expert_used    = 0
0.00.066.281 I print_info: causal attn      = 1
0.00.066.282 I print_info: pooling type     = 0
0.00.066.282 I print_info: rope type        = 2
0.00.066.283 I print_info: rope scaling     = linear
0.00.066.284 I print_info: freq_base_train  = 10000.0
0.00.066.285 I print_info: freq_scale_train = 1
0.00.066.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.286 I print_info: rope_finetuned   = unknown
0.00.066.289 I print_info: ssm_d_conv       = 0
0.00.066.290 I print_info: ssm_d_inner      = 0
0.00.066.290 I print_info: ssm_d_state      = 0
0.00.066.290 I print_info: ssm_dt_rank      = 0
0.00.066.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.291 I print_info: model type       = 1.4B
0.00.066.292 I print_info: model params     = 1.41 B
0.00.066.292 I print_info: general.name     = 1.4B
0.00.066.295 I print_info: vocab type       = BPE
0.00.066.297 I print_info: n_vocab          = 50304
0.00.066.298 I print_info: n_merges         = 50009
0.00.066.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.300 I print_info: LF token         = 187 'Ċ'
0.00.066.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.302 I print_info: max token length = 1024
0.00.066.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.585 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.533 I llama_init_from_model: n_seq_max     = 1
0.00.219.538 I llama_init_from_model: n_ctx         = 2048
0.00.219.538 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.219.539 I llama_init_from_model: n_batch       = 2048
0.00.219.539 I llama_init_from_model: n_ubatch      = 512
0.00.219.540 I llama_init_from_model: flash_attn    = 0
0.00.219.541 I llama_init_from_model: freq_base     = 10000.0
0.00.219.542 I llama_init_from_model: freq_scale    = 1
0.00.219.558 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.140 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.155 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.193 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.514 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.520 I llama_init_from_model: graph nodes  = 967
0.00.300.521 I llama_init_from_model: graph splits = 1
0.00.300.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.160 I main: llama threadpool init, n_threads = 4
0.00.398.174 I 
0.00.398.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.245 I 
0.00.398.325 I sampler seed: 1234
0.00.398.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.338 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.665.438 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.04.665.441 I llama_perf_context_print:        load time =     396.14 ms
0.04.665.442 I llama_perf_context_print: prompt eval time =     115.30 ms /     7 tokens (   16.47 ms per token,    60.71 tokens per second)
0.04.665.444 I llama_perf_context_print:        eval time =    4141.78 ms /    63 runs   (   65.74 ms per token,    15.21 tokens per second)
0.04.665.447 I llama_perf_context_print:       total time =    4268.48 ms /    70 tokens

real	0m4.763s
user	0m17.458s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type  f16:   98 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = all F32 (guessed)
0.00.022.184 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.606 I load: special tokens cache size = 25
0.00.066.424 I load: token to piece cache size = 0.2984 MB
0.00.066.437 I print_info: arch             = gptneox
0.00.066.438 I print_info: vocab_only       = 0
0.00.066.439 I print_info: n_ctx_train      = 2048
0.00.066.439 I print_info: n_embd           = 2048
0.00.066.439 I print_info: n_layer          = 24
0.00.066.454 I print_info: n_head           = 16
0.00.066.456 I print_info: n_head_kv        = 16
0.00.066.457 I print_info: n_rot            = 32
0.00.066.457 I print_info: n_swa            = 0
0.00.066.458 I print_info: n_embd_head_k    = 128
0.00.066.458 I print_info: n_embd_head_v    = 128
0.00.066.460 I print_info: n_gqa            = 1
0.00.066.462 I print_info: n_embd_k_gqa     = 2048
0.00.066.464 I print_info: n_embd_v_gqa     = 2048
0.00.066.465 I print_info: f_norm_eps       = 1.0e-05
0.00.066.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.467 I print_info: f_logit_scale    = 0.0e+00
0.00.066.468 I print_info: n_ff             = 8192
0.00.066.468 I print_info: n_expert         = 0
0.00.066.469 I print_info: n_expert_used    = 0
0.00.066.469 I print_info: causal attn      = 1
0.00.066.469 I print_info: pooling type     = 0
0.00.066.470 I print_info: rope type        = 2
0.00.066.470 I print_info: rope scaling     = linear
0.00.066.471 I print_info: freq_base_train  = 10000.0
0.00.066.472 I print_info: freq_scale_train = 1
0.00.066.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.473 I print_info: rope_finetuned   = unknown
0.00.066.473 I print_info: ssm_d_conv       = 0
0.00.066.473 I print_info: ssm_d_inner      = 0
0.00.066.474 I print_info: ssm_d_state      = 0
0.00.066.474 I print_info: ssm_dt_rank      = 0
0.00.066.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.475 I print_info: model type       = 1.4B
0.00.066.476 I print_info: model params     = 1.41 B
0.00.066.476 I print_info: general.name     = 1.4B
0.00.066.479 I print_info: vocab type       = BPE
0.00.066.480 I print_info: n_vocab          = 50304
0.00.066.480 I print_info: n_merges         = 50009
0.00.066.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: LF token         = 187 'Ċ'
0.00.066.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: max token length = 1024
0.00.066.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.280 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.272 I llama_init_from_model: n_seq_max     = 1
0.00.213.276 I llama_init_from_model: n_ctx         = 128
0.00.213.277 I llama_init_from_model: n_ctx_per_seq = 128
0.00.213.277 I llama_init_from_model: n_batch       = 128
0.00.213.277 I llama_init_from_model: n_ubatch      = 128
0.00.213.278 I llama_init_from_model: flash_attn    = 0
0.00.213.279 I llama_init_from_model: freq_base     = 10000.0
0.00.213.280 I llama_init_from_model: freq_scale    = 1
0.00.213.281 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.298 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.672 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.218.684 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.711 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.976 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.220.983 I llama_init_from_model: graph nodes  = 967
0.00.220.983 I llama_init_from_model: graph splits = 1
0.00.220.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.220.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.008 I 
0.00.288.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.102 I perplexity: tokenizing the input ..
0.00.294.640 I perplexity: tokenization took 6.535 ms
0.00.294.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.036.085 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.041.302 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.041.334 I llama_perf_context_print:        load time =     287.32 ms
0.02.041.336 I llama_perf_context_print: prompt eval time =    1740.01 ms /   128 tokens (   13.59 ms per token,    73.56 tokens per second)
0.02.041.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.041.338 I llama_perf_context_print:       total time =    1753.33 ms /   129 tokens

real	0m2.138s
user	0m7.343s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q8_0
0.00.022.012 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.368 I load: special tokens cache size = 25
0.00.065.243 I load: token to piece cache size = 0.2984 MB
0.00.065.255 I print_info: arch             = gptneox
0.00.065.256 I print_info: vocab_only       = 0
0.00.065.256 I print_info: n_ctx_train      = 2048
0.00.065.257 I print_info: n_embd           = 2048
0.00.065.257 I print_info: n_layer          = 24
0.00.065.269 I print_info: n_head           = 16
0.00.065.270 I print_info: n_head_kv        = 16
0.00.065.271 I print_info: n_rot            = 32
0.00.065.271 I print_info: n_swa            = 0
0.00.065.271 I print_info: n_embd_head_k    = 128
0.00.065.271 I print_info: n_embd_head_v    = 128
0.00.065.273 I print_info: n_gqa            = 1
0.00.065.275 I print_info: n_embd_k_gqa     = 2048
0.00.065.276 I print_info: n_embd_v_gqa     = 2048
0.00.065.277 I print_info: f_norm_eps       = 1.0e-05
0.00.065.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.278 I print_info: f_logit_scale    = 0.0e+00
0.00.065.279 I print_info: n_ff             = 8192
0.00.065.279 I print_info: n_expert         = 0
0.00.065.280 I print_info: n_expert_used    = 0
0.00.065.280 I print_info: causal attn      = 1
0.00.065.280 I print_info: pooling type     = 0
0.00.065.280 I print_info: rope type        = 2
0.00.065.281 I print_info: rope scaling     = linear
0.00.065.282 I print_info: freq_base_train  = 10000.0
0.00.065.282 I print_info: freq_scale_train = 1
0.00.065.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.283 I print_info: rope_finetuned   = unknown
0.00.065.283 I print_info: ssm_d_conv       = 0
0.00.065.284 I print_info: ssm_d_inner      = 0
0.00.065.284 I print_info: ssm_d_state      = 0
0.00.065.284 I print_info: ssm_dt_rank      = 0
0.00.065.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.285 I print_info: model type       = 1.4B
0.00.065.285 I print_info: model params     = 1.41 B
0.00.065.286 I print_info: general.name     = 1.4B
0.00.065.288 I print_info: vocab type       = BPE
0.00.065.289 I print_info: n_vocab          = 50304
0.00.065.289 I print_info: n_merges         = 50009
0.00.065.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.292 I print_info: LF token         = 187 'Ċ'
0.00.065.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.293 I print_info: max token length = 1024
0.00.065.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.692 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.703 I llama_init_from_model: n_seq_max     = 1
0.00.148.707 I llama_init_from_model: n_ctx         = 2048
0.00.148.708 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.708 I llama_init_from_model: n_batch       = 2048
0.00.148.708 I llama_init_from_model: n_ubatch      = 512
0.00.148.709 I llama_init_from_model: flash_attn    = 0
0.00.148.711 I llama_init_from_model: freq_base     = 10000.0
0.00.148.712 I llama_init_from_model: freq_scale    = 1
0.00.148.730 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.448 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.463 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.493 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.227.202 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.227.209 I llama_init_from_model: graph nodes  = 967
0.00.227.209 I llama_init_from_model: graph splits = 1
0.00.227.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.199 I main: llama threadpool init, n_threads = 4
0.00.309.214 I 
0.00.309.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.281 I 
0.00.309.360 I sampler seed: 1234
0.00.309.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.387 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.997.439 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.997.442 I llama_perf_context_print:        load time =     307.65 ms
0.02.997.443 I llama_perf_context_print: prompt eval time =      89.26 ms /     7 tokens (   12.75 ms per token,    78.42 tokens per second)
0.02.997.444 I llama_perf_context_print:        eval time =    2589.57 ms /    63 runs   (   41.10 ms per token,    24.33 tokens per second)
0.02.997.445 I llama_perf_context_print:       total time =    2689.41 ms /    70 tokens

real	0m3.069s
user	0m11.077s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.204 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q8_0
0.00.022.210 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.052 I load: special tokens cache size = 25
0.00.068.001 I load: token to piece cache size = 0.2984 MB
0.00.068.022 I print_info: arch             = gptneox
0.00.068.022 I print_info: vocab_only       = 0
0.00.068.023 I print_info: n_ctx_train      = 2048
0.00.068.023 I print_info: n_embd           = 2048
0.00.068.024 I print_info: n_layer          = 24
0.00.068.043 I print_info: n_head           = 16
0.00.068.045 I print_info: n_head_kv        = 16
0.00.068.046 I print_info: n_rot            = 32
0.00.068.046 I print_info: n_swa            = 0
0.00.068.046 I print_info: n_embd_head_k    = 128
0.00.068.047 I print_info: n_embd_head_v    = 128
0.00.068.049 I print_info: n_gqa            = 1
0.00.068.051 I print_info: n_embd_k_gqa     = 2048
0.00.068.052 I print_info: n_embd_v_gqa     = 2048
0.00.068.054 I print_info: f_norm_eps       = 1.0e-05
0.00.068.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.056 I print_info: f_logit_scale    = 0.0e+00
0.00.068.057 I print_info: n_ff             = 8192
0.00.068.057 I print_info: n_expert         = 0
0.00.068.057 I print_info: n_expert_used    = 0
0.00.068.057 I print_info: causal attn      = 1
0.00.068.058 I print_info: pooling type     = 0
0.00.068.058 I print_info: rope type        = 2
0.00.068.058 I print_info: rope scaling     = linear
0.00.068.060 I print_info: freq_base_train  = 10000.0
0.00.068.061 I print_info: freq_scale_train = 1
0.00.068.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.061 I print_info: rope_finetuned   = unknown
0.00.068.062 I print_info: ssm_d_conv       = 0
0.00.068.062 I print_info: ssm_d_inner      = 0
0.00.068.062 I print_info: ssm_d_state      = 0
0.00.068.062 I print_info: ssm_dt_rank      = 0
0.00.068.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.063 I print_info: model type       = 1.4B
0.00.068.064 I print_info: model params     = 1.41 B
0.00.068.064 I print_info: general.name     = 1.4B
0.00.068.067 I print_info: vocab type       = BPE
0.00.068.069 I print_info: n_vocab          = 50304
0.00.068.069 I print_info: n_merges         = 50009
0.00.068.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: LF token         = 187 'Ċ'
0.00.068.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: max token length = 1024
0.00.068.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.668 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.707 I llama_init_from_model: n_seq_max     = 1
0.00.148.711 I llama_init_from_model: n_ctx         = 128
0.00.148.712 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.712 I llama_init_from_model: n_batch       = 128
0.00.148.712 I llama_init_from_model: n_ubatch      = 128
0.00.148.713 I llama_init_from_model: flash_attn    = 0
0.00.148.715 I llama_init_from_model: freq_base     = 10000.0
0.00.148.716 I llama_init_from_model: freq_scale    = 1
0.00.148.716 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.733 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.828 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.838 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.860 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.144 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.149 I llama_init_from_model: graph nodes  = 967
0.00.156.149 I llama_init_from_model: graph splits = 1
0.00.156.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.387 I 
0.00.207.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.491 I perplexity: tokenizing the input ..
0.00.213.998 I perplexity: tokenization took 6.503 ms
0.00.214.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.571 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.214.864 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.214.904 I llama_perf_context_print:        load time =     206.68 ms
0.01.214.906 I llama_perf_context_print: prompt eval time =     994.12 ms /   128 tokens (    7.77 ms per token,   128.76 tokens per second)
0.01.214.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.909 I llama_perf_context_print:       total time =    1007.52 ms /   129 tokens

real	0m1.274s
user	0m4.291s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = Q4_0
0.00.022.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.791 I load: special tokens cache size = 25
0.00.065.695 I load: token to piece cache size = 0.2984 MB
0.00.065.707 I print_info: arch             = gptneox
0.00.065.707 I print_info: vocab_only       = 0
0.00.065.708 I print_info: n_ctx_train      = 2048
0.00.065.708 I print_info: n_embd           = 2048
0.00.065.709 I print_info: n_layer          = 24
0.00.065.721 I print_info: n_head           = 16
0.00.065.723 I print_info: n_head_kv        = 16
0.00.065.723 I print_info: n_rot            = 32
0.00.065.724 I print_info: n_swa            = 0
0.00.065.724 I print_info: n_embd_head_k    = 128
0.00.065.724 I print_info: n_embd_head_v    = 128
0.00.065.726 I print_info: n_gqa            = 1
0.00.065.727 I print_info: n_embd_k_gqa     = 2048
0.00.065.729 I print_info: n_embd_v_gqa     = 2048
0.00.065.730 I print_info: f_norm_eps       = 1.0e-05
0.00.065.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.731 I print_info: f_logit_scale    = 0.0e+00
0.00.065.732 I print_info: n_ff             = 8192
0.00.065.732 I print_info: n_expert         = 0
0.00.065.733 I print_info: n_expert_used    = 0
0.00.065.733 I print_info: causal attn      = 1
0.00.065.733 I print_info: pooling type     = 0
0.00.065.733 I print_info: rope type        = 2
0.00.065.733 I print_info: rope scaling     = linear
0.00.065.734 I print_info: freq_base_train  = 10000.0
0.00.065.735 I print_info: freq_scale_train = 1
0.00.065.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.736 I print_info: rope_finetuned   = unknown
0.00.065.736 I print_info: ssm_d_conv       = 0
0.00.065.736 I print_info: ssm_d_inner      = 0
0.00.065.736 I print_info: ssm_d_state      = 0
0.00.065.737 I print_info: ssm_dt_rank      = 0
0.00.065.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.737 I print_info: model type       = 1.4B
0.00.065.738 I print_info: model params     = 1.41 B
0.00.065.738 I print_info: general.name     = 1.4B
0.00.065.740 I print_info: vocab type       = BPE
0.00.065.741 I print_info: n_vocab          = 50304
0.00.065.741 I print_info: n_merges         = 50009
0.00.065.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: LF token         = 187 'Ċ'
0.00.065.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: max token length = 1024
0.00.065.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.261 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.267 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.780 I llama_init_from_model: n_seq_max     = 1
0.00.426.784 I llama_init_from_model: n_ctx         = 2048
0.00.426.785 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.426.785 I llama_init_from_model: n_batch       = 2048
0.00.426.785 I llama_init_from_model: n_ubatch      = 512
0.00.426.785 I llama_init_from_model: flash_attn    = 0
0.00.426.790 I llama_init_from_model: freq_base     = 10000.0
0.00.426.791 I llama_init_from_model: freq_scale    = 1
0.00.426.817 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.541 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.502.557 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.586 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.504.921 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.504.927 I llama_init_from_model: graph nodes  = 967
0.00.504.927 I llama_init_from_model: graph splits = 1
0.00.504.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.222 I main: llama threadpool init, n_threads = 4
0.00.578.237 I 
0.00.578.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.304 I 
0.00.578.383 I sampler seed: 1234
0.00.578.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.413 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.311.597 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.311.599 I llama_perf_context_print:        load time =     576.26 ms
0.02.311.600 I llama_perf_context_print: prompt eval time =      78.17 ms /     7 tokens (   11.17 ms per token,    89.55 tokens per second)
0.02.311.601 I llama_perf_context_print:        eval time =    1645.68 ms /    63 runs   (   26.12 ms per token,    38.28 tokens per second)
0.02.311.602 I llama_perf_context_print:       total time =    1734.55 ms /    70 tokens

real	0m2.359s
user	0m7.427s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.802 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.805 I print_info: file format = GGUF V3 (latest)
0.00.021.805 I print_info: file type   = Q4_0
0.00.021.808 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.883 I load: special tokens cache size = 25
0.00.065.896 I load: token to piece cache size = 0.2984 MB
0.00.065.911 I print_info: arch             = gptneox
0.00.065.911 I print_info: vocab_only       = 0
0.00.065.912 I print_info: n_ctx_train      = 2048
0.00.065.912 I print_info: n_embd           = 2048
0.00.065.912 I print_info: n_layer          = 24
0.00.065.928 I print_info: n_head           = 16
0.00.065.930 I print_info: n_head_kv        = 16
0.00.065.930 I print_info: n_rot            = 32
0.00.065.931 I print_info: n_swa            = 0
0.00.065.931 I print_info: n_embd_head_k    = 128
0.00.065.932 I print_info: n_embd_head_v    = 128
0.00.065.934 I print_info: n_gqa            = 1
0.00.065.937 I print_info: n_embd_k_gqa     = 2048
0.00.065.939 I print_info: n_embd_v_gqa     = 2048
0.00.065.940 I print_info: f_norm_eps       = 1.0e-05
0.00.065.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.943 I print_info: f_logit_scale    = 0.0e+00
0.00.065.944 I print_info: n_ff             = 8192
0.00.065.944 I print_info: n_expert         = 0
0.00.065.945 I print_info: n_expert_used    = 0
0.00.065.945 I print_info: causal attn      = 1
0.00.065.945 I print_info: pooling type     = 0
0.00.065.946 I print_info: rope type        = 2
0.00.065.946 I print_info: rope scaling     = linear
0.00.065.948 I print_info: freq_base_train  = 10000.0
0.00.065.948 I print_info: freq_scale_train = 1
0.00.065.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.949 I print_info: rope_finetuned   = unknown
0.00.065.950 I print_info: ssm_d_conv       = 0
0.00.065.950 I print_info: ssm_d_inner      = 0
0.00.065.950 I print_info: ssm_d_state      = 0
0.00.065.951 I print_info: ssm_dt_rank      = 0
0.00.065.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.952 I print_info: model type       = 1.4B
0.00.065.953 I print_info: model params     = 1.41 B
0.00.065.953 I print_info: general.name     = 1.4B
0.00.065.955 I print_info: vocab type       = BPE
0.00.065.957 I print_info: n_vocab          = 50304
0.00.065.958 I print_info: n_merges         = 50009
0.00.065.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: LF token         = 187 'Ċ'
0.00.065.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.961 I print_info: max token length = 1024
0.00.065.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.963 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.971 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.552 I llama_init_from_model: n_seq_max     = 1
0.00.422.557 I llama_init_from_model: n_ctx         = 128
0.00.422.557 I llama_init_from_model: n_ctx_per_seq = 128
0.00.422.557 I llama_init_from_model: n_batch       = 128
0.00.422.558 I llama_init_from_model: n_ubatch      = 128
0.00.422.558 I llama_init_from_model: flash_attn    = 0
0.00.422.563 I llama_init_from_model: freq_base     = 10000.0
0.00.422.564 I llama_init_from_model: freq_scale    = 1
0.00.422.565 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.587 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.835 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.427.847 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.874 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.430.134 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.430.140 I llama_init_from_model: graph nodes  = 967
0.00.430.140 I llama_init_from_model: graph splits = 1
0.00.430.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.430.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.909 I 
0.00.473.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.023 I perplexity: tokenizing the input ..
0.00.479.516 I perplexity: tokenization took 6.489 ms
0.00.479.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.614 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.368.866 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.368.904 I llama_perf_context_print:        load time =     472.22 ms
0.01.368.906 I llama_perf_context_print: prompt eval time =     879.58 ms /   128 tokens (    6.87 ms per token,   145.52 tokens per second)
0.01.368.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.908 I llama_perf_context_print:       total time =     896.00 ms /   129 tokens

real	0m1.409s
user	0m4.008s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.985 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q4_1
0.00.021.988 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.498 I load: special tokens cache size = 25
0.00.065.488 I load: token to piece cache size = 0.2984 MB
0.00.065.500 I print_info: arch             = gptneox
0.00.065.501 I print_info: vocab_only       = 0
0.00.065.501 I print_info: n_ctx_train      = 2048
0.00.065.501 I print_info: n_embd           = 2048
0.00.065.502 I print_info: n_layer          = 24
0.00.065.514 I print_info: n_head           = 16
0.00.065.516 I print_info: n_head_kv        = 16
0.00.065.517 I print_info: n_rot            = 32
0.00.065.517 I print_info: n_swa            = 0
0.00.065.517 I print_info: n_embd_head_k    = 128
0.00.065.517 I print_info: n_embd_head_v    = 128
0.00.065.519 I print_info: n_gqa            = 1
0.00.065.521 I print_info: n_embd_k_gqa     = 2048
0.00.065.523 I print_info: n_embd_v_gqa     = 2048
0.00.065.524 I print_info: f_norm_eps       = 1.0e-05
0.00.065.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.526 I print_info: f_logit_scale    = 0.0e+00
0.00.065.527 I print_info: n_ff             = 8192
0.00.065.527 I print_info: n_expert         = 0
0.00.065.527 I print_info: n_expert_used    = 0
0.00.065.527 I print_info: causal attn      = 1
0.00.065.528 I print_info: pooling type     = 0
0.00.065.528 I print_info: rope type        = 2
0.00.065.528 I print_info: rope scaling     = linear
0.00.065.529 I print_info: freq_base_train  = 10000.0
0.00.065.530 I print_info: freq_scale_train = 1
0.00.065.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.531 I print_info: rope_finetuned   = unknown
0.00.065.531 I print_info: ssm_d_conv       = 0
0.00.065.531 I print_info: ssm_d_inner      = 0
0.00.065.531 I print_info: ssm_d_state      = 0
0.00.065.532 I print_info: ssm_dt_rank      = 0
0.00.065.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.533 I print_info: model type       = 1.4B
0.00.065.533 I print_info: model params     = 1.41 B
0.00.065.533 I print_info: general.name     = 1.4B
0.00.065.536 I print_info: vocab type       = BPE
0.00.065.537 I print_info: n_vocab          = 50304
0.00.065.537 I print_info: n_merges         = 50009
0.00.065.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.539 I print_info: LF token         = 187 'Ċ'
0.00.065.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.541 I print_info: max token length = 1024
0.00.065.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.850 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.875 I llama_init_from_model: n_seq_max     = 1
0.00.117.880 I llama_init_from_model: n_ctx         = 2048
0.00.117.880 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.880 I llama_init_from_model: n_batch       = 2048
0.00.117.881 I llama_init_from_model: n_ubatch      = 512
0.00.117.881 I llama_init_from_model: flash_attn    = 0
0.00.117.884 I llama_init_from_model: freq_base     = 10000.0
0.00.117.885 I llama_init_from_model: freq_scale    = 1
0.00.117.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.955 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.970 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.999 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.276 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.282 I llama_init_from_model: graph nodes  = 967
0.00.200.282 I llama_init_from_model: graph splits = 1
0.00.200.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.028 I main: llama threadpool init, n_threads = 4
0.00.285.043 I 
0.00.285.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.109 I 
0.00.285.190 I sampler seed: 1234
0.00.285.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.205 I 
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

0.02.431.082 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.431.085 I llama_perf_context_print:        load time =     283.12 ms
0.02.431.087 I llama_perf_context_print: prompt eval time =     130.19 ms /     7 tokens (   18.60 ms per token,    53.77 tokens per second)
0.02.431.089 I llama_perf_context_print:        eval time =    2006.11 ms /    63 runs   (   31.84 ms per token,    31.40 tokens per second)
0.02.431.090 I llama_perf_context_print:       total time =    2147.24 ms /    70 tokens

real	0m2.479s
user	0m8.919s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q4_1
0.00.022.155 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.081 I load: special tokens cache size = 25
0.00.066.042 I load: token to piece cache size = 0.2984 MB
0.00.066.057 I print_info: arch             = gptneox
0.00.066.058 I print_info: vocab_only       = 0
0.00.066.058 I print_info: n_ctx_train      = 2048
0.00.066.058 I print_info: n_embd           = 2048
0.00.066.059 I print_info: n_layer          = 24
0.00.066.073 I print_info: n_head           = 16
0.00.066.078 I print_info: n_head_kv        = 16
0.00.066.079 I print_info: n_rot            = 32
0.00.066.079 I print_info: n_swa            = 0
0.00.066.079 I print_info: n_embd_head_k    = 128
0.00.066.080 I print_info: n_embd_head_v    = 128
0.00.066.085 I print_info: n_gqa            = 1
0.00.066.087 I print_info: n_embd_k_gqa     = 2048
0.00.066.089 I print_info: n_embd_v_gqa     = 2048
0.00.066.090 I print_info: f_norm_eps       = 1.0e-05
0.00.066.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.092 I print_info: f_logit_scale    = 0.0e+00
0.00.066.093 I print_info: n_ff             = 8192
0.00.066.094 I print_info: n_expert         = 0
0.00.066.094 I print_info: n_expert_used    = 0
0.00.066.094 I print_info: causal attn      = 1
0.00.066.095 I print_info: pooling type     = 0
0.00.066.095 I print_info: rope type        = 2
0.00.066.096 I print_info: rope scaling     = linear
0.00.066.097 I print_info: freq_base_train  = 10000.0
0.00.066.098 I print_info: freq_scale_train = 1
0.00.066.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.099 I print_info: rope_finetuned   = unknown
0.00.066.100 I print_info: ssm_d_conv       = 0
0.00.066.100 I print_info: ssm_d_inner      = 0
0.00.066.100 I print_info: ssm_d_state      = 0
0.00.066.101 I print_info: ssm_dt_rank      = 0
0.00.066.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.102 I print_info: model type       = 1.4B
0.00.066.103 I print_info: model params     = 1.41 B
0.00.066.104 I print_info: general.name     = 1.4B
0.00.066.107 I print_info: vocab type       = BPE
0.00.066.109 I print_info: n_vocab          = 50304
0.00.066.110 I print_info: n_merges         = 50009
0.00.066.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: LF token         = 187 'Ċ'
0.00.066.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: max token length = 1024
0.00.066.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.366 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.340 I llama_init_from_model: n_seq_max     = 1
0.00.117.344 I llama_init_from_model: n_ctx         = 128
0.00.117.344 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.345 I llama_init_from_model: n_batch       = 128
0.00.117.345 I llama_init_from_model: n_ubatch      = 128
0.00.117.346 I llama_init_from_model: flash_attn    = 0
0.00.117.347 I llama_init_from_model: freq_base     = 10000.0
0.00.117.348 I llama_init_from_model: freq_scale    = 1
0.00.117.349 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.369 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.315 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.323 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.344 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.976 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.982 I llama_init_from_model: graph nodes  = 967
0.00.124.983 I llama_init_from_model: graph splits = 1
0.00.124.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.557 I 
0.00.178.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.650 I perplexity: tokenizing the input ..
0.00.185.347 I perplexity: tokenization took 6.692 ms
0.00.185.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.973 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.255 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.283 I llama_perf_context_print:        load time =     177.90 ms
0.02.408.285 I llama_perf_context_print: prompt eval time =    2213.08 ms /   128 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.408.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.286 I llama_perf_context_print:       total time =    2229.73 ms /   129 tokens

real	0m2.451s
user	0m9.200s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.488 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = Q5_0
0.00.022.492 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.200 I load: special tokens cache size = 25
0.00.069.669 I load: token to piece cache size = 0.2984 MB
0.00.069.689 I print_info: arch             = gptneox
0.00.069.690 I print_info: vocab_only       = 0
0.00.069.691 I print_info: n_ctx_train      = 2048
0.00.069.691 I print_info: n_embd           = 2048
0.00.069.691 I print_info: n_layer          = 24
0.00.069.709 I print_info: n_head           = 16
0.00.069.711 I print_info: n_head_kv        = 16
0.00.069.711 I print_info: n_rot            = 32
0.00.069.711 I print_info: n_swa            = 0
0.00.069.712 I print_info: n_embd_head_k    = 128
0.00.069.712 I print_info: n_embd_head_v    = 128
0.00.069.714 I print_info: n_gqa            = 1
0.00.069.715 I print_info: n_embd_k_gqa     = 2048
0.00.069.717 I print_info: n_embd_v_gqa     = 2048
0.00.069.718 I print_info: f_norm_eps       = 1.0e-05
0.00.069.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.720 I print_info: f_logit_scale    = 0.0e+00
0.00.069.721 I print_info: n_ff             = 8192
0.00.069.721 I print_info: n_expert         = 0
0.00.069.721 I print_info: n_expert_used    = 0
0.00.069.722 I print_info: causal attn      = 1
0.00.069.722 I print_info: pooling type     = 0
0.00.069.722 I print_info: rope type        = 2
0.00.069.722 I print_info: rope scaling     = linear
0.00.069.724 I print_info: freq_base_train  = 10000.0
0.00.069.724 I print_info: freq_scale_train = 1
0.00.069.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.725 I print_info: rope_finetuned   = unknown
0.00.069.725 I print_info: ssm_d_conv       = 0
0.00.069.726 I print_info: ssm_d_inner      = 0
0.00.069.726 I print_info: ssm_d_state      = 0
0.00.069.726 I print_info: ssm_dt_rank      = 0
0.00.069.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.727 I print_info: model type       = 1.4B
0.00.069.728 I print_info: model params     = 1.41 B
0.00.069.728 I print_info: general.name     = 1.4B
0.00.069.731 I print_info: vocab type       = BPE
0.00.069.732 I print_info: n_vocab          = 50304
0.00.069.732 I print_info: n_merges         = 50009
0.00.069.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: LF token         = 187 'Ċ'
0.00.069.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: max token length = 1024
0.00.069.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.826 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.831 I llama_init_from_model: n_seq_max     = 1
0.00.125.835 I llama_init_from_model: n_ctx         = 2048
0.00.125.835 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.836 I llama_init_from_model: n_batch       = 2048
0.00.125.836 I llama_init_from_model: n_ubatch      = 512
0.00.125.837 I llama_init_from_model: flash_attn    = 0
0.00.125.838 I llama_init_from_model: freq_base     = 10000.0
0.00.125.839 I llama_init_from_model: freq_scale    = 1
0.00.125.858 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.288 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.306 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.335 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.615 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.621 I llama_init_from_model: graph nodes  = 967
0.00.208.621 I llama_init_from_model: graph splits = 1
0.00.208.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.115 I main: llama threadpool init, n_threads = 4
0.00.285.129 I 
0.00.285.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.194 I 
0.00.285.269 I sampler seed: 1234
0.00.285.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.284 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.581.358 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.581.361 I llama_perf_context_print:        load time =     283.11 ms
0.02.581.362 I llama_perf_context_print: prompt eval time =      84.34 ms /     7 tokens (   12.05 ms per token,    83.00 tokens per second)
0.02.581.363 I llama_perf_context_print:        eval time =    2202.32 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.581.364 I llama_perf_context_print:       total time =    2297.43 ms /    70 tokens

real	0m2.633s
user	0m9.495s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.957 I print_info: file format = GGUF V3 (latest)
0.00.021.958 I print_info: file type   = Q5_0
0.00.021.971 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.216 I load: special tokens cache size = 25
0.00.066.152 I load: token to piece cache size = 0.2984 MB
0.00.066.166 I print_info: arch             = gptneox
0.00.066.166 I print_info: vocab_only       = 0
0.00.066.167 I print_info: n_ctx_train      = 2048
0.00.066.167 I print_info: n_embd           = 2048
0.00.066.168 I print_info: n_layer          = 24
0.00.066.182 I print_info: n_head           = 16
0.00.066.187 I print_info: n_head_kv        = 16
0.00.066.187 I print_info: n_rot            = 32
0.00.066.188 I print_info: n_swa            = 0
0.00.066.188 I print_info: n_embd_head_k    = 128
0.00.066.188 I print_info: n_embd_head_v    = 128
0.00.066.190 I print_info: n_gqa            = 1
0.00.066.192 I print_info: n_embd_k_gqa     = 2048
0.00.066.194 I print_info: n_embd_v_gqa     = 2048
0.00.066.196 I print_info: f_norm_eps       = 1.0e-05
0.00.066.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.197 I print_info: f_logit_scale    = 0.0e+00
0.00.066.199 I print_info: n_ff             = 8192
0.00.066.199 I print_info: n_expert         = 0
0.00.066.199 I print_info: n_expert_used    = 0
0.00.066.200 I print_info: causal attn      = 1
0.00.066.200 I print_info: pooling type     = 0
0.00.066.203 I print_info: rope type        = 2
0.00.066.203 I print_info: rope scaling     = linear
0.00.066.205 I print_info: freq_base_train  = 10000.0
0.00.066.206 I print_info: freq_scale_train = 1
0.00.066.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.206 I print_info: rope_finetuned   = unknown
0.00.066.207 I print_info: ssm_d_conv       = 0
0.00.066.207 I print_info: ssm_d_inner      = 0
0.00.066.207 I print_info: ssm_d_state      = 0
0.00.066.208 I print_info: ssm_dt_rank      = 0
0.00.066.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.208 I print_info: model type       = 1.4B
0.00.066.209 I print_info: model params     = 1.41 B
0.00.066.210 I print_info: general.name     = 1.4B
0.00.066.212 I print_info: vocab type       = BPE
0.00.066.213 I print_info: n_vocab          = 50304
0.00.066.213 I print_info: n_merges         = 50009
0.00.066.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.216 I print_info: LF token         = 187 'Ċ'
0.00.066.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.217 I print_info: max token length = 1024
0.00.066.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.684 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.677 I llama_init_from_model: n_seq_max     = 1
0.00.121.682 I llama_init_from_model: n_ctx         = 128
0.00.121.683 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.683 I llama_init_from_model: n_batch       = 128
0.00.121.683 I llama_init_from_model: n_ubatch      = 128
0.00.121.684 I llama_init_from_model: flash_attn    = 0
0.00.121.685 I llama_init_from_model: freq_base     = 10000.0
0.00.121.686 I llama_init_from_model: freq_scale    = 1
0.00.121.687 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.703 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.687 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.697 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.721 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.947 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.953 I llama_init_from_model: graph nodes  = 967
0.00.128.953 I llama_init_from_model: graph splits = 1
0.00.128.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.908 I 
0.00.174.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.015 I perplexity: tokenizing the input ..
0.00.180.572 I perplexity: tokenization took 6.553 ms
0.00.180.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.339 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.430.558 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.430.590 I llama_perf_context_print:        load time =     173.22 ms
0.01.430.591 I llama_perf_context_print: prompt eval time =    1240.23 ms /   128 tokens (    9.69 ms per token,   103.21 tokens per second)
0.01.430.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.430.593 I llama_perf_context_print:       total time =    1256.68 ms /   129 tokens

real	0m1.474s
user	0m5.237s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q5_1
0.00.022.151 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.873 I load: special tokens cache size = 25
0.00.065.767 I load: token to piece cache size = 0.2984 MB
0.00.065.781 I print_info: arch             = gptneox
0.00.065.781 I print_info: vocab_only       = 0
0.00.065.782 I print_info: n_ctx_train      = 2048
0.00.065.782 I print_info: n_embd           = 2048
0.00.065.782 I print_info: n_layer          = 24
0.00.065.798 I print_info: n_head           = 16
0.00.065.800 I print_info: n_head_kv        = 16
0.00.065.801 I print_info: n_rot            = 32
0.00.065.801 I print_info: n_swa            = 0
0.00.065.801 I print_info: n_embd_head_k    = 128
0.00.065.802 I print_info: n_embd_head_v    = 128
0.00.065.804 I print_info: n_gqa            = 1
0.00.065.806 I print_info: n_embd_k_gqa     = 2048
0.00.065.807 I print_info: n_embd_v_gqa     = 2048
0.00.065.809 I print_info: f_norm_eps       = 1.0e-05
0.00.065.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.811 I print_info: f_logit_scale    = 0.0e+00
0.00.065.812 I print_info: n_ff             = 8192
0.00.065.812 I print_info: n_expert         = 0
0.00.065.812 I print_info: n_expert_used    = 0
0.00.065.813 I print_info: causal attn      = 1
0.00.065.813 I print_info: pooling type     = 0
0.00.065.813 I print_info: rope type        = 2
0.00.065.814 I print_info: rope scaling     = linear
0.00.065.815 I print_info: freq_base_train  = 10000.0
0.00.065.816 I print_info: freq_scale_train = 1
0.00.065.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.816 I print_info: rope_finetuned   = unknown
0.00.065.817 I print_info: ssm_d_conv       = 0
0.00.065.817 I print_info: ssm_d_inner      = 0
0.00.065.817 I print_info: ssm_d_state      = 0
0.00.065.818 I print_info: ssm_dt_rank      = 0
0.00.065.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.819 I print_info: model type       = 1.4B
0.00.065.820 I print_info: model params     = 1.41 B
0.00.065.820 I print_info: general.name     = 1.4B
0.00.065.822 I print_info: vocab type       = BPE
0.00.065.824 I print_info: n_vocab          = 50304
0.00.065.824 I print_info: n_merges         = 50009
0.00.065.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.827 I print_info: LF token         = 187 'Ċ'
0.00.065.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.828 I print_info: max token length = 1024
0.00.065.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.199 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.206 I llama_init_from_model: n_seq_max     = 1
0.00.125.210 I llama_init_from_model: n_ctx         = 2048
0.00.125.210 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.211 I llama_init_from_model: n_batch       = 2048
0.00.125.211 I llama_init_from_model: n_ubatch      = 512
0.00.125.212 I llama_init_from_model: flash_attn    = 0
0.00.125.213 I llama_init_from_model: freq_base     = 10000.0
0.00.125.214 I llama_init_from_model: freq_scale    = 1
0.00.125.232 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.193 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.213 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.245 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.652 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.658 I llama_init_from_model: graph nodes  = 967
0.00.205.659 I llama_init_from_model: graph splits = 1
0.00.205.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.316 I main: llama threadpool init, n_threads = 4
0.00.297.331 I 
0.00.297.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.401 I 
0.00.297.474 I sampler seed: 1234
0.00.297.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.493 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.750.234 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.750.237 I llama_perf_context_print:        load time =     295.26 ms
0.02.750.238 I llama_perf_context_print: prompt eval time =     147.77 ms /     7 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.750.239 I llama_perf_context_print:        eval time =    2295.47 ms /    63 runs   (   36.44 ms per token,    27.45 tokens per second)
0.02.750.240 I llama_perf_context_print:       total time =    2454.16 ms /    70 tokens

real	0m2.804s
user	0m10.180s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q5_1
0.00.021.969 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.864 I load: special tokens cache size = 25
0.00.065.802 I load: token to piece cache size = 0.2984 MB
0.00.065.815 I print_info: arch             = gptneox
0.00.065.815 I print_info: vocab_only       = 0
0.00.065.816 I print_info: n_ctx_train      = 2048
0.00.065.816 I print_info: n_embd           = 2048
0.00.065.817 I print_info: n_layer          = 24
0.00.065.829 I print_info: n_head           = 16
0.00.065.834 I print_info: n_head_kv        = 16
0.00.065.834 I print_info: n_rot            = 32
0.00.065.835 I print_info: n_swa            = 0
0.00.065.835 I print_info: n_embd_head_k    = 128
0.00.065.836 I print_info: n_embd_head_v    = 128
0.00.065.838 I print_info: n_gqa            = 1
0.00.065.839 I print_info: n_embd_k_gqa     = 2048
0.00.065.841 I print_info: n_embd_v_gqa     = 2048
0.00.065.842 I print_info: f_norm_eps       = 1.0e-05
0.00.065.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.844 I print_info: f_logit_scale    = 0.0e+00
0.00.065.845 I print_info: n_ff             = 8192
0.00.065.845 I print_info: n_expert         = 0
0.00.065.846 I print_info: n_expert_used    = 0
0.00.065.846 I print_info: causal attn      = 1
0.00.065.847 I print_info: pooling type     = 0
0.00.065.847 I print_info: rope type        = 2
0.00.065.847 I print_info: rope scaling     = linear
0.00.065.849 I print_info: freq_base_train  = 10000.0
0.00.065.850 I print_info: freq_scale_train = 1
0.00.065.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.852 I print_info: rope_finetuned   = unknown
0.00.065.852 I print_info: ssm_d_conv       = 0
0.00.065.853 I print_info: ssm_d_inner      = 0
0.00.065.853 I print_info: ssm_d_state      = 0
0.00.065.853 I print_info: ssm_dt_rank      = 0
0.00.065.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.854 I print_info: model type       = 1.4B
0.00.065.855 I print_info: model params     = 1.41 B
0.00.065.855 I print_info: general.name     = 1.4B
0.00.065.858 I print_info: vocab type       = BPE
0.00.065.859 I print_info: n_vocab          = 50304
0.00.065.861 I print_info: n_merges         = 50009
0.00.065.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.863 I print_info: LF token         = 187 'Ċ'
0.00.065.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.864 I print_info: max token length = 1024
0.00.065.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.542 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.520 I llama_init_from_model: n_seq_max     = 1
0.00.125.524 I llama_init_from_model: n_ctx         = 128
0.00.125.524 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.525 I llama_init_from_model: n_batch       = 128
0.00.125.525 I llama_init_from_model: n_ubatch      = 128
0.00.125.525 I llama_init_from_model: flash_attn    = 0
0.00.125.527 I llama_init_from_model: freq_base     = 10000.0
0.00.125.528 I llama_init_from_model: freq_scale    = 1
0.00.125.529 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.546 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.710 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.720 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.745 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.415 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.420 I llama_init_from_model: graph nodes  = 967
0.00.133.420 I llama_init_from_model: graph splits = 1
0.00.133.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.596 I 
0.00.192.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.698 I perplexity: tokenizing the input ..
0.00.199.400 I perplexity: tokenization took 6.698 ms
0.00.199.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.026 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.242 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.274 I llama_perf_context_print:        load time =     191.96 ms
0.02.710.276 I llama_perf_context_print: prompt eval time =    2501.08 ms /   128 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.710.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.278 I llama_perf_context_print:       total time =    2517.68 ms /   129 tokens

real	0m2.756s
user	0m10.375s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.111 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q2_K - Medium
0.00.022.116 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.436 I load: special tokens cache size = 25
0.00.065.421 I load: token to piece cache size = 0.2984 MB
0.00.065.432 I print_info: arch             = gptneox
0.00.065.433 I print_info: vocab_only       = 0
0.00.065.433 I print_info: n_ctx_train      = 2048
0.00.065.433 I print_info: n_embd           = 2048
0.00.065.434 I print_info: n_layer          = 24
0.00.065.446 I print_info: n_head           = 16
0.00.065.448 I print_info: n_head_kv        = 16
0.00.065.448 I print_info: n_rot            = 32
0.00.065.449 I print_info: n_swa            = 0
0.00.065.449 I print_info: n_embd_head_k    = 128
0.00.065.449 I print_info: n_embd_head_v    = 128
0.00.065.451 I print_info: n_gqa            = 1
0.00.065.452 I print_info: n_embd_k_gqa     = 2048
0.00.065.453 I print_info: n_embd_v_gqa     = 2048
0.00.065.454 I print_info: f_norm_eps       = 1.0e-05
0.00.065.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.456 I print_info: f_logit_scale    = 0.0e+00
0.00.065.456 I print_info: n_ff             = 8192
0.00.065.457 I print_info: n_expert         = 0
0.00.065.457 I print_info: n_expert_used    = 0
0.00.065.457 I print_info: causal attn      = 1
0.00.065.457 I print_info: pooling type     = 0
0.00.065.458 I print_info: rope type        = 2
0.00.065.458 I print_info: rope scaling     = linear
0.00.065.459 I print_info: freq_base_train  = 10000.0
0.00.065.460 I print_info: freq_scale_train = 1
0.00.065.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.460 I print_info: rope_finetuned   = unknown
0.00.065.460 I print_info: ssm_d_conv       = 0
0.00.065.461 I print_info: ssm_d_inner      = 0
0.00.065.461 I print_info: ssm_d_state      = 0
0.00.065.461 I print_info: ssm_dt_rank      = 0
0.00.065.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.462 I print_info: model type       = 1.4B
0.00.065.463 I print_info: model params     = 1.41 B
0.00.065.463 I print_info: general.name     = 1.4B
0.00.065.465 I print_info: vocab type       = BPE
0.00.065.466 I print_info: n_vocab          = 50304
0.00.065.466 I print_info: n_merges         = 50009
0.00.065.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.468 I print_info: LF token         = 187 'Ċ'
0.00.065.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.469 I print_info: max token length = 1024
0.00.065.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.844 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.805 I llama_init_from_model: n_seq_max     = 1
0.00.098.809 I llama_init_from_model: n_ctx         = 2048
0.00.098.809 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.810 I llama_init_from_model: n_batch       = 2048
0.00.098.810 I llama_init_from_model: n_ubatch      = 512
0.00.098.810 I llama_init_from_model: flash_attn    = 0
0.00.098.812 I llama_init_from_model: freq_base     = 10000.0
0.00.098.813 I llama_init_from_model: freq_scale    = 1
0.00.098.827 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.030 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.046 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.084 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.393 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.398 I llama_init_from_model: graph nodes  = 967
0.00.179.399 I llama_init_from_model: graph splits = 1
0.00.179.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.254 I main: llama threadpool init, n_threads = 4
0.00.250.270 I 
0.00.250.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.337 I 
0.00.250.417 I sampler seed: 1234
0.00.250.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.431 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.821.769 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.01.821.771 I llama_perf_context_print:        load time =     248.35 ms
0.01.821.773 I llama_perf_context_print: prompt eval time =      90.05 ms /     7 tokens (   12.86 ms per token,    77.74 tokens per second)
0.01.821.774 I llama_perf_context_print:        eval time =    1472.31 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.821.774 I llama_perf_context_print:       total time =    1572.69 ms /    70 tokens

real	0m1.859s
user	0m6.578s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.934 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = Q2_K - Medium
0.00.021.939 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.436 I load: special tokens cache size = 25
0.00.065.283 I load: token to piece cache size = 0.2984 MB
0.00.065.296 I print_info: arch             = gptneox
0.00.065.299 I print_info: vocab_only       = 0
0.00.065.299 I print_info: n_ctx_train      = 2048
0.00.065.299 I print_info: n_embd           = 2048
0.00.065.299 I print_info: n_layer          = 24
0.00.065.312 I print_info: n_head           = 16
0.00.065.314 I print_info: n_head_kv        = 16
0.00.065.314 I print_info: n_rot            = 32
0.00.065.314 I print_info: n_swa            = 0
0.00.065.315 I print_info: n_embd_head_k    = 128
0.00.065.315 I print_info: n_embd_head_v    = 128
0.00.065.317 I print_info: n_gqa            = 1
0.00.065.318 I print_info: n_embd_k_gqa     = 2048
0.00.065.320 I print_info: n_embd_v_gqa     = 2048
0.00.065.321 I print_info: f_norm_eps       = 1.0e-05
0.00.065.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.323 I print_info: f_logit_scale    = 0.0e+00
0.00.065.324 I print_info: n_ff             = 8192
0.00.065.324 I print_info: n_expert         = 0
0.00.065.324 I print_info: n_expert_used    = 0
0.00.065.325 I print_info: causal attn      = 1
0.00.065.325 I print_info: pooling type     = 0
0.00.065.325 I print_info: rope type        = 2
0.00.065.326 I print_info: rope scaling     = linear
0.00.065.327 I print_info: freq_base_train  = 10000.0
0.00.065.328 I print_info: freq_scale_train = 1
0.00.065.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.329 I print_info: rope_finetuned   = unknown
0.00.065.329 I print_info: ssm_d_conv       = 0
0.00.065.330 I print_info: ssm_d_inner      = 0
0.00.065.331 I print_info: ssm_d_state      = 0
0.00.065.331 I print_info: ssm_dt_rank      = 0
0.00.065.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.332 I print_info: model type       = 1.4B
0.00.065.333 I print_info: model params     = 1.41 B
0.00.065.333 I print_info: general.name     = 1.4B
0.00.065.336 I print_info: vocab type       = BPE
0.00.065.337 I print_info: n_vocab          = 50304
0.00.065.337 I print_info: n_merges         = 50009
0.00.065.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.341 I print_info: LF token         = 187 'Ċ'
0.00.065.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.342 I print_info: max token length = 1024
0.00.065.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.272 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.186 I llama_init_from_model: n_seq_max     = 1
0.00.098.191 I llama_init_from_model: n_ctx         = 128
0.00.098.191 I llama_init_from_model: n_ctx_per_seq = 128
0.00.098.191 I llama_init_from_model: n_batch       = 128
0.00.098.191 I llama_init_from_model: n_ubatch      = 128
0.00.098.192 I llama_init_from_model: flash_attn    = 0
0.00.098.193 I llama_init_from_model: freq_base     = 10000.0
0.00.098.194 I llama_init_from_model: freq_scale    = 1
0.00.098.195 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.208 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.113 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.123 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.143 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.105.338 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.105.344 I llama_init_from_model: graph nodes  = 967
0.00.105.345 I llama_init_from_model: graph splits = 1
0.00.105.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.105.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.143.306 I 
0.00.143.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.143.402 I perplexity: tokenizing the input ..
0.00.149.923 I perplexity: tokenization took 6.517 ms
0.00.149.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.678.047 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.686.330 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.686.359 I llama_perf_context_print:        load time =     142.60 ms
0.01.686.364 I llama_perf_context_print: prompt eval time =    1526.89 ms /   128 tokens (   11.93 ms per token,    83.83 tokens per second)
0.01.686.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.365 I llama_perf_context_print:       total time =    1543.06 ms /   129 tokens

real	0m1.719s
user	0m6.360s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.345 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.345 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q3_K - Medium
0.00.022.352 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.020 I load: special tokens cache size = 25
0.00.065.936 I load: token to piece cache size = 0.2984 MB
0.00.065.950 I print_info: arch             = gptneox
0.00.065.950 I print_info: vocab_only       = 0
0.00.065.951 I print_info: n_ctx_train      = 2048
0.00.065.951 I print_info: n_embd           = 2048
0.00.065.951 I print_info: n_layer          = 24
0.00.065.966 I print_info: n_head           = 16
0.00.065.968 I print_info: n_head_kv        = 16
0.00.065.968 I print_info: n_rot            = 32
0.00.065.968 I print_info: n_swa            = 0
0.00.065.969 I print_info: n_embd_head_k    = 128
0.00.065.969 I print_info: n_embd_head_v    = 128
0.00.065.971 I print_info: n_gqa            = 1
0.00.065.973 I print_info: n_embd_k_gqa     = 2048
0.00.065.975 I print_info: n_embd_v_gqa     = 2048
0.00.065.976 I print_info: f_norm_eps       = 1.0e-05
0.00.065.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.977 I print_info: f_logit_scale    = 0.0e+00
0.00.065.978 I print_info: n_ff             = 8192
0.00.065.979 I print_info: n_expert         = 0
0.00.065.979 I print_info: n_expert_used    = 0
0.00.065.979 I print_info: causal attn      = 1
0.00.065.980 I print_info: pooling type     = 0
0.00.065.980 I print_info: rope type        = 2
0.00.065.980 I print_info: rope scaling     = linear
0.00.065.982 I print_info: freq_base_train  = 10000.0
0.00.065.982 I print_info: freq_scale_train = 1
0.00.065.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.983 I print_info: rope_finetuned   = unknown
0.00.065.983 I print_info: ssm_d_conv       = 0
0.00.065.984 I print_info: ssm_d_inner      = 0
0.00.065.984 I print_info: ssm_d_state      = 0
0.00.065.984 I print_info: ssm_dt_rank      = 0
0.00.065.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.985 I print_info: model type       = 1.4B
0.00.065.986 I print_info: model params     = 1.41 B
0.00.065.986 I print_info: general.name     = 1.4B
0.00.065.989 I print_info: vocab type       = BPE
0.00.065.990 I print_info: n_vocab          = 50304
0.00.065.990 I print_info: n_merges         = 50009
0.00.065.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: LF token         = 187 'Ċ'
0.00.065.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.993 I print_info: max token length = 1024
0.00.065.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.370 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.350 I llama_init_from_model: n_seq_max     = 1
0.00.108.355 I llama_init_from_model: n_ctx         = 2048
0.00.108.355 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.108.355 I llama_init_from_model: n_batch       = 2048
0.00.108.356 I llama_init_from_model: n_ubatch      = 512
0.00.108.356 I llama_init_from_model: flash_attn    = 0
0.00.108.358 I llama_init_from_model: freq_base     = 10000.0
0.00.108.359 I llama_init_from_model: freq_scale    = 1
0.00.108.375 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.411 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.426 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.457 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.099 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.104 I llama_init_from_model: graph nodes  = 967
0.00.188.105 I llama_init_from_model: graph splits = 1
0.00.188.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.946 I main: llama threadpool init, n_threads = 4
0.00.262.959 I 
0.00.263.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.023 I 
0.00.263.095 I sampler seed: 1234
0.00.263.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.108 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.081.120 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.081.122 I llama_perf_context_print:        load time =     260.97 ms
0.02.081.123 I llama_perf_context_print: prompt eval time =      96.77 ms /     7 tokens (   13.82 ms per token,    72.34 tokens per second)
0.02.081.125 I llama_perf_context_print:        eval time =    1711.64 ms /    63 runs   (   27.17 ms per token,    36.81 tokens per second)
0.02.081.125 I llama_perf_context_print:       total time =    1819.35 ms /    70 tokens

real	0m2.124s
user	0m7.591s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.273 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.274 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q3_K - Medium
0.00.022.281 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.151 I load: special tokens cache size = 25
0.00.068.080 I load: token to piece cache size = 0.2984 MB
0.00.068.100 I print_info: arch             = gptneox
0.00.068.100 I print_info: vocab_only       = 0
0.00.068.101 I print_info: n_ctx_train      = 2048
0.00.068.102 I print_info: n_embd           = 2048
0.00.068.102 I print_info: n_layer          = 24
0.00.068.122 I print_info: n_head           = 16
0.00.068.124 I print_info: n_head_kv        = 16
0.00.068.125 I print_info: n_rot            = 32
0.00.068.126 I print_info: n_swa            = 0
0.00.068.126 I print_info: n_embd_head_k    = 128
0.00.068.126 I print_info: n_embd_head_v    = 128
0.00.068.128 I print_info: n_gqa            = 1
0.00.068.130 I print_info: n_embd_k_gqa     = 2048
0.00.068.132 I print_info: n_embd_v_gqa     = 2048
0.00.068.133 I print_info: f_norm_eps       = 1.0e-05
0.00.068.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.135 I print_info: f_logit_scale    = 0.0e+00
0.00.068.136 I print_info: n_ff             = 8192
0.00.068.136 I print_info: n_expert         = 0
0.00.068.136 I print_info: n_expert_used    = 0
0.00.068.137 I print_info: causal attn      = 1
0.00.068.137 I print_info: pooling type     = 0
0.00.068.137 I print_info: rope type        = 2
0.00.068.138 I print_info: rope scaling     = linear
0.00.068.139 I print_info: freq_base_train  = 10000.0
0.00.068.140 I print_info: freq_scale_train = 1
0.00.068.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.141 I print_info: rope_finetuned   = unknown
0.00.068.142 I print_info: ssm_d_conv       = 0
0.00.068.142 I print_info: ssm_d_inner      = 0
0.00.068.142 I print_info: ssm_d_state      = 0
0.00.068.142 I print_info: ssm_dt_rank      = 0
0.00.068.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.143 I print_info: model type       = 1.4B
0.00.068.144 I print_info: model params     = 1.41 B
0.00.068.144 I print_info: general.name     = 1.4B
0.00.068.148 I print_info: vocab type       = BPE
0.00.068.149 I print_info: n_vocab          = 50304
0.00.068.150 I print_info: n_merges         = 50009
0.00.068.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: LF token         = 187 'Ċ'
0.00.068.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: max token length = 1024
0.00.068.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.282 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.274 I llama_init_from_model: n_seq_max     = 1
0.00.110.279 I llama_init_from_model: n_ctx         = 128
0.00.110.279 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.280 I llama_init_from_model: n_batch       = 128
0.00.110.280 I llama_init_from_model: n_ubatch      = 128
0.00.110.280 I llama_init_from_model: flash_attn    = 0
0.00.110.282 I llama_init_from_model: freq_base     = 10000.0
0.00.110.283 I llama_init_from_model: freq_scale    = 1
0.00.110.283 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.302 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.297 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.307 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.332 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.519 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.525 I llama_init_from_model: graph nodes  = 967
0.00.117.525 I llama_init_from_model: graph splits = 1
0.00.117.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.337 I 
0.00.160.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.449 I perplexity: tokenizing the input ..
0.00.166.956 I perplexity: tokenization took 6.503 ms
0.00.166.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.786.697 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.794.999 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.795.042 I llama_perf_context_print:        load time =     159.63 ms
0.01.795.045 I llama_perf_context_print: prompt eval time =    1618.50 ms /   128 tokens (   12.64 ms per token,    79.09 tokens per second)
0.01.795.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.795.048 I llama_perf_context_print:       total time =    1634.71 ms /   129 tokens

real	0m1.832s
user	0m6.767s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.005 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.005 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = Q4_K - Medium
0.00.022.010 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.271 I load: special tokens cache size = 25
0.00.065.210 I load: token to piece cache size = 0.2984 MB
0.00.065.222 I print_info: arch             = gptneox
0.00.065.222 I print_info: vocab_only       = 0
0.00.065.223 I print_info: n_ctx_train      = 2048
0.00.065.223 I print_info: n_embd           = 2048
0.00.065.223 I print_info: n_layer          = 24
0.00.065.235 I print_info: n_head           = 16
0.00.065.237 I print_info: n_head_kv        = 16
0.00.065.238 I print_info: n_rot            = 32
0.00.065.238 I print_info: n_swa            = 0
0.00.065.238 I print_info: n_embd_head_k    = 128
0.00.065.238 I print_info: n_embd_head_v    = 128
0.00.065.240 I print_info: n_gqa            = 1
0.00.065.242 I print_info: n_embd_k_gqa     = 2048
0.00.065.243 I print_info: n_embd_v_gqa     = 2048
0.00.065.244 I print_info: f_norm_eps       = 1.0e-05
0.00.065.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.245 I print_info: f_logit_scale    = 0.0e+00
0.00.065.246 I print_info: n_ff             = 8192
0.00.065.246 I print_info: n_expert         = 0
0.00.065.247 I print_info: n_expert_used    = 0
0.00.065.247 I print_info: causal attn      = 1
0.00.065.247 I print_info: pooling type     = 0
0.00.065.248 I print_info: rope type        = 2
0.00.065.248 I print_info: rope scaling     = linear
0.00.065.249 I print_info: freq_base_train  = 10000.0
0.00.065.249 I print_info: freq_scale_train = 1
0.00.065.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.250 I print_info: rope_finetuned   = unknown
0.00.065.250 I print_info: ssm_d_conv       = 0
0.00.065.251 I print_info: ssm_d_inner      = 0
0.00.065.251 I print_info: ssm_d_state      = 0
0.00.065.251 I print_info: ssm_dt_rank      = 0
0.00.065.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.252 I print_info: model type       = 1.4B
0.00.065.252 I print_info: model params     = 1.41 B
0.00.065.253 I print_info: general.name     = 1.4B
0.00.065.255 I print_info: vocab type       = BPE
0.00.065.256 I print_info: n_vocab          = 50304
0.00.065.256 I print_info: n_merges         = 50009
0.00.065.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.258 I print_info: LF token         = 187 'Ċ'
0.00.065.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.259 I print_info: max token length = 1024
0.00.065.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.776 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.109.716 I llama_init_from_model: n_seq_max     = 1
0.00.109.720 I llama_init_from_model: n_ctx         = 2048
0.00.109.720 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.721 I llama_init_from_model: n_batch       = 2048
0.00.109.721 I llama_init_from_model: n_ubatch      = 512
0.00.109.722 I llama_init_from_model: flash_attn    = 0
0.00.109.723 I llama_init_from_model: freq_base     = 10000.0
0.00.109.724 I llama_init_from_model: freq_scale    = 1
0.00.109.738 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.110 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.127 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.158 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.506 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.189.512 I llama_init_from_model: graph nodes  = 967
0.00.189.512 I llama_init_from_model: graph splits = 1
0.00.189.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.423 I main: llama threadpool init, n_threads = 4
0.00.266.439 I 
0.00.266.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.506 I 
0.00.266.585 I sampler seed: 1234
0.00.266.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.600 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.250.824 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.250.826 I llama_perf_context_print:        load time =     264.51 ms
0.02.250.828 I llama_perf_context_print: prompt eval time =     101.77 ms /     7 tokens (   14.54 ms per token,    68.78 tokens per second)
0.02.250.829 I llama_perf_context_print:        eval time =    1872.91 ms /    63 runs   (   29.73 ms per token,    33.64 tokens per second)
0.02.250.830 I llama_perf_context_print:       total time =    1985.58 ms /    70 tokens

real	0m2.294s
user	0m8.255s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.144 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.145 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q4_K - Medium
0.00.022.150 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.918 I load: special tokens cache size = 25
0.00.065.834 I load: token to piece cache size = 0.2984 MB
0.00.065.849 I print_info: arch             = gptneox
0.00.065.850 I print_info: vocab_only       = 0
0.00.065.850 I print_info: n_ctx_train      = 2048
0.00.065.851 I print_info: n_embd           = 2048
0.00.065.851 I print_info: n_layer          = 24
0.00.065.866 I print_info: n_head           = 16
0.00.065.868 I print_info: n_head_kv        = 16
0.00.065.869 I print_info: n_rot            = 32
0.00.065.869 I print_info: n_swa            = 0
0.00.065.869 I print_info: n_embd_head_k    = 128
0.00.065.870 I print_info: n_embd_head_v    = 128
0.00.065.872 I print_info: n_gqa            = 1
0.00.065.873 I print_info: n_embd_k_gqa     = 2048
0.00.065.875 I print_info: n_embd_v_gqa     = 2048
0.00.065.876 I print_info: f_norm_eps       = 1.0e-05
0.00.065.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.878 I print_info: f_logit_scale    = 0.0e+00
0.00.065.879 I print_info: n_ff             = 8192
0.00.065.879 I print_info: n_expert         = 0
0.00.065.879 I print_info: n_expert_used    = 0
0.00.065.879 I print_info: causal attn      = 1
0.00.065.880 I print_info: pooling type     = 0
0.00.065.880 I print_info: rope type        = 2
0.00.065.880 I print_info: rope scaling     = linear
0.00.065.881 I print_info: freq_base_train  = 10000.0
0.00.065.882 I print_info: freq_scale_train = 1
0.00.065.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.882 I print_info: rope_finetuned   = unknown
0.00.065.882 I print_info: ssm_d_conv       = 0
0.00.065.883 I print_info: ssm_d_inner      = 0
0.00.065.883 I print_info: ssm_d_state      = 0
0.00.065.883 I print_info: ssm_dt_rank      = 0
0.00.065.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.884 I print_info: model type       = 1.4B
0.00.065.884 I print_info: model params     = 1.41 B
0.00.065.885 I print_info: general.name     = 1.4B
0.00.065.887 I print_info: vocab type       = BPE
0.00.065.888 I print_info: n_vocab          = 50304
0.00.065.889 I print_info: n_merges         = 50009
0.00.065.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.891 I print_info: LF token         = 187 'Ċ'
0.00.065.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.892 I print_info: max token length = 1024
0.00.065.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.088 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.111.072 I llama_init_from_model: n_seq_max     = 1
0.00.111.077 I llama_init_from_model: n_ctx         = 128
0.00.111.077 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.078 I llama_init_from_model: n_batch       = 128
0.00.111.078 I llama_init_from_model: n_ubatch      = 128
0.00.111.078 I llama_init_from_model: flash_attn    = 0
0.00.111.080 I llama_init_from_model: freq_base     = 10000.0
0.00.111.081 I llama_init_from_model: freq_scale    = 1
0.00.111.082 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.099 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.253 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.264 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.296 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.479 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.485 I llama_init_from_model: graph nodes  = 967
0.00.118.485 I llama_init_from_model: graph splits = 1
0.00.118.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.058 I 
0.00.165.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.169 I perplexity: tokenizing the input ..
0.00.171.712 I perplexity: tokenization took 6.539 ms
0.00.171.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.410 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.863.636 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.863.678 I llama_perf_context_print:        load time =     164.38 ms
0.01.863.680 I llama_perf_context_print: prompt eval time =    1681.80 ms /   128 tokens (   13.14 ms per token,    76.11 tokens per second)
0.01.863.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.863.683 I llama_perf_context_print:       total time =    1698.62 ms /   129 tokens

real	0m1.902s
user	0m7.024s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.109 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = Q5_K - Medium
0.00.022.114 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.619 I load: special tokens cache size = 25
0.00.065.511 I load: token to piece cache size = 0.2984 MB
0.00.065.523 I print_info: arch             = gptneox
0.00.065.523 I print_info: vocab_only       = 0
0.00.065.523 I print_info: n_ctx_train      = 2048
0.00.065.524 I print_info: n_embd           = 2048
0.00.065.524 I print_info: n_layer          = 24
0.00.065.538 I print_info: n_head           = 16
0.00.065.543 I print_info: n_head_kv        = 16
0.00.065.543 I print_info: n_rot            = 32
0.00.065.544 I print_info: n_swa            = 0
0.00.065.544 I print_info: n_embd_head_k    = 128
0.00.065.544 I print_info: n_embd_head_v    = 128
0.00.065.546 I print_info: n_gqa            = 1
0.00.065.547 I print_info: n_embd_k_gqa     = 2048
0.00.065.549 I print_info: n_embd_v_gqa     = 2048
0.00.065.550 I print_info: f_norm_eps       = 1.0e-05
0.00.065.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.552 I print_info: f_logit_scale    = 0.0e+00
0.00.065.553 I print_info: n_ff             = 8192
0.00.065.554 I print_info: n_expert         = 0
0.00.065.554 I print_info: n_expert_used    = 0
0.00.065.554 I print_info: causal attn      = 1
0.00.065.555 I print_info: pooling type     = 0
0.00.065.555 I print_info: rope type        = 2
0.00.065.556 I print_info: rope scaling     = linear
0.00.065.557 I print_info: freq_base_train  = 10000.0
0.00.065.560 I print_info: freq_scale_train = 1
0.00.065.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.560 I print_info: rope_finetuned   = unknown
0.00.065.560 I print_info: ssm_d_conv       = 0
0.00.065.561 I print_info: ssm_d_inner      = 0
0.00.065.561 I print_info: ssm_d_state      = 0
0.00.065.561 I print_info: ssm_dt_rank      = 0
0.00.065.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.562 I print_info: model type       = 1.4B
0.00.065.563 I print_info: model params     = 1.41 B
0.00.065.563 I print_info: general.name     = 1.4B
0.00.065.565 I print_info: vocab type       = BPE
0.00.065.566 I print_info: n_vocab          = 50304
0.00.065.567 I print_info: n_merges         = 50009
0.00.065.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.569 I print_info: LF token         = 187 'Ċ'
0.00.065.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.571 I print_info: max token length = 1024
0.00.065.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.253 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.114.225 I llama_init_from_model: n_seq_max     = 1
0.00.114.229 I llama_init_from_model: n_ctx         = 2048
0.00.114.230 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.114.230 I llama_init_from_model: n_batch       = 2048
0.00.114.230 I llama_init_from_model: n_ubatch      = 512
0.00.114.231 I llama_init_from_model: flash_attn    = 0
0.00.114.233 I llama_init_from_model: freq_base     = 10000.0
0.00.114.233 I llama_init_from_model: freq_scale    = 1
0.00.114.250 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.647 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.663 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.693 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.989 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.193.995 I llama_init_from_model: graph nodes  = 967
0.00.193.996 I llama_init_from_model: graph splits = 1
0.00.194.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.924 I main: llama threadpool init, n_threads = 4
0.00.280.938 I 
0.00.281.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.007 I 
0.00.281.082 I sampler seed: 1234
0.00.281.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.097 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.507.473 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.507.475 I llama_perf_context_print:        load time =     278.98 ms
0.02.507.477 I llama_perf_context_print: prompt eval time =     120.68 ms /     7 tokens (   17.24 ms per token,    58.00 tokens per second)
0.02.507.479 I llama_perf_context_print:        eval time =    2095.88 ms /    63 runs   (   33.27 ms per token,    30.06 tokens per second)
0.02.507.480 I llama_perf_context_print:       total time =    2227.75 ms /    70 tokens

real	0m2.553s
user	0m9.223s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.890 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.892 I print_info: file format = GGUF V3 (latest)
0.00.021.892 I print_info: file type   = Q5_K - Medium
0.00.021.895 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.188 I load: special tokens cache size = 25
0.00.066.158 I load: token to piece cache size = 0.2984 MB
0.00.066.171 I print_info: arch             = gptneox
0.00.066.172 I print_info: vocab_only       = 0
0.00.066.172 I print_info: n_ctx_train      = 2048
0.00.066.173 I print_info: n_embd           = 2048
0.00.066.173 I print_info: n_layer          = 24
0.00.066.188 I print_info: n_head           = 16
0.00.066.193 I print_info: n_head_kv        = 16
0.00.066.193 I print_info: n_rot            = 32
0.00.066.193 I print_info: n_swa            = 0
0.00.066.194 I print_info: n_embd_head_k    = 128
0.00.066.194 I print_info: n_embd_head_v    = 128
0.00.066.196 I print_info: n_gqa            = 1
0.00.066.198 I print_info: n_embd_k_gqa     = 2048
0.00.066.199 I print_info: n_embd_v_gqa     = 2048
0.00.066.201 I print_info: f_norm_eps       = 1.0e-05
0.00.066.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.203 I print_info: f_logit_scale    = 0.0e+00
0.00.066.205 I print_info: n_ff             = 8192
0.00.066.205 I print_info: n_expert         = 0
0.00.066.205 I print_info: n_expert_used    = 0
0.00.066.206 I print_info: causal attn      = 1
0.00.066.207 I print_info: pooling type     = 0
0.00.066.207 I print_info: rope type        = 2
0.00.066.208 I print_info: rope scaling     = linear
0.00.066.210 I print_info: freq_base_train  = 10000.0
0.00.066.211 I print_info: freq_scale_train = 1
0.00.066.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.212 I print_info: rope_finetuned   = unknown
0.00.066.212 I print_info: ssm_d_conv       = 0
0.00.066.213 I print_info: ssm_d_inner      = 0
0.00.066.213 I print_info: ssm_d_state      = 0
0.00.066.214 I print_info: ssm_dt_rank      = 0
0.00.066.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.215 I print_info: model type       = 1.4B
0.00.066.215 I print_info: model params     = 1.41 B
0.00.066.216 I print_info: general.name     = 1.4B
0.00.066.219 I print_info: vocab type       = BPE
0.00.066.220 I print_info: n_vocab          = 50304
0.00.066.221 I print_info: n_merges         = 50009
0.00.066.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: LF token         = 187 'Ċ'
0.00.066.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.226 I print_info: max token length = 1024
0.00.066.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.848 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.114.829 I llama_init_from_model: n_seq_max     = 1
0.00.114.834 I llama_init_from_model: n_ctx         = 128
0.00.114.834 I llama_init_from_model: n_ctx_per_seq = 128
0.00.114.835 I llama_init_from_model: n_batch       = 128
0.00.114.835 I llama_init_from_model: n_ubatch      = 128
0.00.114.835 I llama_init_from_model: flash_attn    = 0
0.00.114.837 I llama_init_from_model: freq_base     = 10000.0
0.00.114.838 I llama_init_from_model: freq_scale    = 1
0.00.114.839 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.858 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.969 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.979 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.003 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.256 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.122.262 I llama_init_from_model: graph nodes  = 967
0.00.122.263 I llama_init_from_model: graph splits = 1
0.00.122.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.853 I 
0.00.175.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.953 I perplexity: tokenizing the input ..
0.00.182.596 I perplexity: tokenization took 6.639 ms
0.00.182.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.731 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.181.931 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.181.966 I llama_perf_context_print:        load time =     175.16 ms
0.02.181.967 I llama_perf_context_print: prompt eval time =    1989.59 ms /   128 tokens (   15.54 ms per token,    64.33 tokens per second)
0.02.181.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.970 I llama_perf_context_print:       total time =    2006.11 ms /   129 tokens

real	0m2.222s
user	0m8.308s
sys	0m0.088s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.548 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.551 I print_info: file format = GGUF V3 (latest)
0.00.021.551 I print_info: file type   = Q6_K
0.00.021.553 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.550 I load: special tokens cache size = 25
0.00.065.419 I load: token to piece cache size = 0.2984 MB
0.00.065.433 I print_info: arch             = gptneox
0.00.065.434 I print_info: vocab_only       = 0
0.00.065.434 I print_info: n_ctx_train      = 2048
0.00.065.434 I print_info: n_embd           = 2048
0.00.065.435 I print_info: n_layer          = 24
0.00.065.450 I print_info: n_head           = 16
0.00.065.453 I print_info: n_head_kv        = 16
0.00.065.453 I print_info: n_rot            = 32
0.00.065.453 I print_info: n_swa            = 0
0.00.065.454 I print_info: n_embd_head_k    = 128
0.00.065.454 I print_info: n_embd_head_v    = 128
0.00.065.456 I print_info: n_gqa            = 1
0.00.065.458 I print_info: n_embd_k_gqa     = 2048
0.00.065.459 I print_info: n_embd_v_gqa     = 2048
0.00.065.461 I print_info: f_norm_eps       = 1.0e-05
0.00.065.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.462 I print_info: f_logit_scale    = 0.0e+00
0.00.065.463 I print_info: n_ff             = 8192
0.00.065.464 I print_info: n_expert         = 0
0.00.065.464 I print_info: n_expert_used    = 0
0.00.065.464 I print_info: causal attn      = 1
0.00.065.464 I print_info: pooling type     = 0
0.00.065.465 I print_info: rope type        = 2
0.00.065.465 I print_info: rope scaling     = linear
0.00.065.466 I print_info: freq_base_train  = 10000.0
0.00.065.467 I print_info: freq_scale_train = 1
0.00.065.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.468 I print_info: rope_finetuned   = unknown
0.00.065.468 I print_info: ssm_d_conv       = 0
0.00.065.468 I print_info: ssm_d_inner      = 0
0.00.065.468 I print_info: ssm_d_state      = 0
0.00.065.469 I print_info: ssm_dt_rank      = 0
0.00.065.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.470 I print_info: model type       = 1.4B
0.00.065.470 I print_info: model params     = 1.41 B
0.00.065.471 I print_info: general.name     = 1.4B
0.00.065.473 I print_info: vocab type       = BPE
0.00.065.474 I print_info: n_vocab          = 50304
0.00.065.475 I print_info: n_merges         = 50009
0.00.065.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.477 I print_info: LF token         = 187 'Ċ'
0.00.065.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.478 I print_info: max token length = 1024
0.00.065.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.705 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.116.676 I llama_init_from_model: n_seq_max     = 1
0.00.116.681 I llama_init_from_model: n_ctx         = 2048
0.00.116.681 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.681 I llama_init_from_model: n_batch       = 2048
0.00.116.682 I llama_init_from_model: n_ubatch      = 512
0.00.116.682 I llama_init_from_model: flash_attn    = 0
0.00.116.684 I llama_init_from_model: freq_base     = 10000.0
0.00.116.685 I llama_init_from_model: freq_scale    = 1
0.00.116.702 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.899 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.916 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.953 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.221 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.228 I llama_init_from_model: graph nodes  = 967
0.00.196.228 I llama_init_from_model: graph splits = 1
0.00.196.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.511 I main: llama threadpool init, n_threads = 4
0.00.280.527 I 
0.00.280.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.591 I 
0.00.280.668 I sampler seed: 1234
0.00.280.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.683 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.613.994 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.613.996 I llama_perf_context_print:        load time =     278.95 ms
0.02.613.998 I llama_perf_context_print: prompt eval time =     113.13 ms /     7 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.613.999 I llama_perf_context_print:        eval time =    2210.73 ms /    63 runs   (   35.09 ms per token,    28.50 tokens per second)
0.02.614.000 I llama_perf_context_print:       total time =    2334.68 ms /    70 tokens

real	0m2.660s
user	0m9.683s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4859 (8352cdc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.744 I llama_model_loader: - type  f32:  194 tensors
0.00.021.745 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.746 I print_info: file format = GGUF V3 (latest)
0.00.021.747 I print_info: file type   = Q6_K
0.00.021.748 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.252 I load: special tokens cache size = 25
0.00.067.224 I load: token to piece cache size = 0.2984 MB
0.00.067.247 I print_info: arch             = gptneox
0.00.067.247 I print_info: vocab_only       = 0
0.00.067.248 I print_info: n_ctx_train      = 2048
0.00.067.249 I print_info: n_embd           = 2048
0.00.067.250 I print_info: n_layer          = 24
0.00.067.268 I print_info: n_head           = 16
0.00.067.270 I print_info: n_head_kv        = 16
0.00.067.275 I print_info: n_rot            = 32
0.00.067.275 I print_info: n_swa            = 0
0.00.067.276 I print_info: n_embd_head_k    = 128
0.00.067.276 I print_info: n_embd_head_v    = 128
0.00.067.278 I print_info: n_gqa            = 1
0.00.067.280 I print_info: n_embd_k_gqa     = 2048
0.00.067.282 I print_info: n_embd_v_gqa     = 2048
0.00.067.283 I print_info: f_norm_eps       = 1.0e-05
0.00.067.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.286 I print_info: f_logit_scale    = 0.0e+00
0.00.067.287 I print_info: n_ff             = 8192
0.00.067.287 I print_info: n_expert         = 0
0.00.067.287 I print_info: n_expert_used    = 0
0.00.067.288 I print_info: causal attn      = 1
0.00.067.289 I print_info: pooling type     = 0
0.00.067.289 I print_info: rope type        = 2
0.00.067.290 I print_info: rope scaling     = linear
0.00.067.292 I print_info: freq_base_train  = 10000.0
0.00.067.292 I print_info: freq_scale_train = 1
0.00.067.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.294 I print_info: rope_finetuned   = unknown
0.00.067.294 I print_info: ssm_d_conv       = 0
0.00.067.294 I print_info: ssm_d_inner      = 0
0.00.067.294 I print_info: ssm_d_state      = 0
0.00.067.295 I print_info: ssm_dt_rank      = 0
0.00.067.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.296 I print_info: model type       = 1.4B
0.00.067.296 I print_info: model params     = 1.41 B
0.00.067.297 I print_info: general.name     = 1.4B
0.00.067.300 I print_info: vocab type       = BPE
0.00.067.301 I print_info: n_vocab          = 50304
0.00.067.302 I print_info: n_merges         = 50009
0.00.067.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: LF token         = 187 'Ċ'
0.00.067.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: max token length = 1024
0.00.067.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.729 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.800 I llama_init_from_model: n_seq_max     = 1
0.00.117.805 I llama_init_from_model: n_ctx         = 128
0.00.117.805 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.806 I llama_init_from_model: n_batch       = 128
0.00.117.806 I llama_init_from_model: n_ubatch      = 128
0.00.117.806 I llama_init_from_model: flash_attn    = 0
0.00.117.809 I llama_init_from_model: freq_base     = 10000.0
0.00.117.810 I llama_init_from_model: freq_scale    = 1
0.00.117.810 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.829 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.178 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.189 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.217 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.483 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.491 I llama_init_from_model: graph nodes  = 967
0.00.125.491 I llama_init_from_model: graph splits = 1
0.00.125.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.622 I 
0.00.180.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.728 I perplexity: tokenizing the input ..
0.00.187.286 I perplexity: tokenization took 6.553 ms
0.00.187.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.246 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.004.464 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.004.502 I llama_perf_context_print:        load time =     180.00 ms
0.02.004.505 I llama_perf_context_print: prompt eval time =    1807.03 ms /   128 tokens (   14.12 ms per token,    70.83 tokens per second)
0.02.004.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.508 I llama_perf_context_print:       total time =    1823.88 ms /   129 tokens

real	0m2.046s
user	0m7.574s
sys	0m0.100s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4859 (8352cdc8)
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
0.00.505.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.415s
user	0m6.593s
sys	0m0.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4859 (8352cdc8)
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
0.00.505.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.291s
user	0m6.092s
sys	0m0.446s
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
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894496maxresident)k
0inputs+40outputs (0major+54361minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890424maxresident)k
0inputs+40outputs (0major+54178minor)pagefaults 0swaps
```
