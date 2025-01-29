## Summary

- status:  SUCCESS ✅
- runtime: 15:59.26
- date:    Wed Jan 29 13:17:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c30e34cdbac40bbfebcd0ce1dd10caeb541ac2bc
- author:  Georgi Gerganov
```
Merge branch 'master' into gg/llama-kv-cache

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.94 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.15 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.22 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.02 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.56 sec*proc (28 tests)

Total Test time (real) =  54.57 sec

real	0m54.635s
user	1m9.665s
sys	0m0.769s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.74 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.72 sec*proc (28 tests)

Total Test time (real) =  22.73 sec

real	0m22.799s
user	0m24.608s
sys	0m0.608s
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
0.00.000.579 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.565 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.586 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.587 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.587 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.590 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.591 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.591 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.592 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.592 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.596 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.597 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.598 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.598 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.599 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.599 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.595 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.599 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.600 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.600 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.601 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.601 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.603 I llama_model_loader: - type  f32:  124 tensors
0.00.008.603 I llama_model_loader: - type  f16:   73 tensors
0.00.008.605 I print_info: file format = GGUF V3 (latest)
0.00.008.605 I print_info: file type   = F16
0.00.008.607 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.824 I load: special tokens cache size = 5
0.00.022.676 I load: token to piece cache size = 0.2032 MB
0.00.022.689 I print_info: arch             = bert
0.00.022.689 I print_info: vocab_only       = 0
0.00.022.689 I print_info: n_ctx_train      = 512
0.00.022.690 I print_info: n_embd           = 384
0.00.022.690 I print_info: n_layer          = 12
0.00.022.702 I print_info: n_head           = 12
0.00.022.706 I print_info: n_head_kv        = 12
0.00.022.707 I print_info: n_rot            = 32
0.00.022.707 I print_info: n_swa            = 0
0.00.022.707 I print_info: n_embd_head_k    = 32
0.00.022.708 I print_info: n_embd_head_v    = 32
0.00.022.709 I print_info: n_gqa            = 1
0.00.022.711 I print_info: n_embd_k_gqa     = 384
0.00.022.712 I print_info: n_embd_v_gqa     = 384
0.00.022.713 I print_info: f_norm_eps       = 1.0e-12
0.00.022.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.715 I print_info: f_logit_scale    = 0.0e+00
0.00.022.716 I print_info: n_ff             = 1536
0.00.022.717 I print_info: n_expert         = 0
0.00.022.718 I print_info: n_expert_used    = 0
0.00.022.718 I print_info: causal attn      = 0
0.00.022.718 I print_info: pooling type     = 2
0.00.022.719 I print_info: rope type        = 2
0.00.022.719 I print_info: rope scaling     = linear
0.00.022.720 I print_info: freq_base_train  = 10000.0
0.00.022.721 I print_info: freq_scale_train = 1
0.00.022.721 I print_info: n_ctx_orig_yarn  = 512
0.00.022.721 I print_info: rope_finetuned   = unknown
0.00.022.722 I print_info: ssm_d_conv       = 0
0.00.022.722 I print_info: ssm_d_inner      = 0
0.00.022.722 I print_info: ssm_d_state      = 0
0.00.022.722 I print_info: ssm_dt_rank      = 0
0.00.022.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.724 I print_info: model type       = 33M
0.00.022.725 I print_info: model params     = 33.21 M
0.00.022.725 I print_info: general.name     = Bge Small
0.00.022.727 I print_info: vocab type       = WPM
0.00.022.728 I print_info: n_vocab          = 30522
0.00.022.728 I print_info: n_merges         = 0
0.00.022.729 I print_info: BOS token        = 101 '[CLS]'
0.00.022.729 I print_info: UNK token        = 100 '[UNK]'
0.00.022.730 I print_info: SEP token        = 102 '[SEP]'
0.00.022.731 I print_info: PAD token        = 0 '[PAD]'
0.00.022.731 I print_info: MASK token       = 103 '[MASK]'
0.00.022.731 I print_info: LF token         = 0 '[PAD]'
0.00.022.732 I print_info: max token length = 21
0.00.027.362 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.791 I llama_context: n_seq_max     = 1
0.00.027.795 I llama_context: n_ctx         = 512
0.00.027.795 I llama_context: n_ctx_per_seq = 512
0.00.027.796 I llama_context: n_batch       = 2048
0.00.027.796 I llama_context: n_ubatch      = 2048
0.00.027.797 I llama_context: flash_attn    = 0
0.00.027.798 I llama_context: freq_base     = 10000.0
0.00.027.799 I llama_context: freq_scale    = 1
0.00.027.811 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.170 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.178 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.185 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.804 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.031.809 I llama_context: graph nodes  = 429
0.00.031.809 I llama_context: graph splits = 1
0.00.031.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.136 I 
0.00.035.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.810 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.422 I llama_perf_context_print:        load time =      34.52 ms
0.00.041.425 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2071.35 tokens per second)
0.00.041.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.427 I llama_perf_context_print:       total time =       6.29 ms /    10 tokens

real	0m0.052s
user	0m0.079s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.497 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.515 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.517 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.518 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.522 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.526 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.527 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.527 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.528 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.528 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.529 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.703 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.458 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.462 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.463 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.463 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.464 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.464 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.465 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.466 I llama_model_loader: - type  f32:  124 tensors
0.00.008.466 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.468 I print_info: file format = GGUF V3 (latest)
0.00.008.468 I print_info: file type   = Q8_0
0.00.008.470 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.508 I load: special tokens cache size = 5
0.00.022.299 I load: token to piece cache size = 0.2032 MB
0.00.022.311 I print_info: arch             = bert
0.00.022.311 I print_info: vocab_only       = 0
0.00.022.311 I print_info: n_ctx_train      = 512
0.00.022.312 I print_info: n_embd           = 384
0.00.022.312 I print_info: n_layer          = 12
0.00.022.318 I print_info: n_head           = 12
0.00.022.320 I print_info: n_head_kv        = 12
0.00.022.320 I print_info: n_rot            = 32
0.00.022.320 I print_info: n_swa            = 0
0.00.022.321 I print_info: n_embd_head_k    = 32
0.00.022.322 I print_info: n_embd_head_v    = 32
0.00.022.324 I print_info: n_gqa            = 1
0.00.022.325 I print_info: n_embd_k_gqa     = 384
0.00.022.327 I print_info: n_embd_v_gqa     = 384
0.00.022.327 I print_info: f_norm_eps       = 1.0e-12
0.00.022.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.330 I print_info: f_logit_scale    = 0.0e+00
0.00.022.331 I print_info: n_ff             = 1536
0.00.022.332 I print_info: n_expert         = 0
0.00.022.332 I print_info: n_expert_used    = 0
0.00.022.332 I print_info: causal attn      = 0
0.00.022.333 I print_info: pooling type     = 2
0.00.022.333 I print_info: rope type        = 2
0.00.022.334 I print_info: rope scaling     = linear
0.00.022.335 I print_info: freq_base_train  = 10000.0
0.00.022.335 I print_info: freq_scale_train = 1
0.00.022.335 I print_info: n_ctx_orig_yarn  = 512
0.00.022.336 I print_info: rope_finetuned   = unknown
0.00.022.336 I print_info: ssm_d_conv       = 0
0.00.022.337 I print_info: ssm_d_inner      = 0
0.00.022.337 I print_info: ssm_d_state      = 0
0.00.022.337 I print_info: ssm_dt_rank      = 0
0.00.022.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.338 I print_info: model type       = 33M
0.00.022.339 I print_info: model params     = 33.21 M
0.00.022.339 I print_info: general.name     = Bge Small
0.00.022.341 I print_info: vocab type       = WPM
0.00.022.342 I print_info: n_vocab          = 30522
0.00.022.342 I print_info: n_merges         = 0
0.00.022.343 I print_info: BOS token        = 101 '[CLS]'
0.00.022.344 I print_info: UNK token        = 100 '[UNK]'
0.00.022.344 I print_info: SEP token        = 102 '[SEP]'
0.00.022.344 I print_info: PAD token        = 0 '[PAD]'
0.00.022.344 I print_info: MASK token       = 103 '[MASK]'
0.00.022.345 I print_info: LF token         = 0 '[PAD]'
0.00.022.345 I print_info: max token length = 21
0.00.025.526 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.942 I llama_context: n_seq_max     = 1
0.00.025.946 I llama_context: n_ctx         = 512
0.00.025.947 I llama_context: n_ctx_per_seq = 512
0.00.025.947 I llama_context: n_batch       = 2048
0.00.025.947 I llama_context: n_ubatch      = 2048
0.00.025.948 I llama_context: flash_attn    = 0
0.00.025.949 I llama_context: freq_base     = 10000.0
0.00.025.950 I llama_context: freq_scale    = 1
0.00.025.961 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.876 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.886 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.893 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.925 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.029.930 I llama_context: graph nodes  = 429
0.00.029.930 I llama_context: graph splits = 1
0.00.029.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.565 I 
0.00.032.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.174 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.377 I llama_perf_context_print:        load time =      31.96 ms
0.00.037.382 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3222.34 tokens per second)
0.00.037.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.385 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens

real	0m0.047s
user	0m0.066s
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
0.00.000.561 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.344 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.364 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.366 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.367 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.367 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.370 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.371 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.372 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.373 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.374 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.378 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.379 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.342 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.342 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.343 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.343 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.344 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.344 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.345 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.347 I llama_model_loader: - type  f32:   40 tensors
0.00.020.347 I llama_model_loader: - type  f16:   30 tensors
0.00.020.349 I print_info: file format = GGUF V3 (latest)
0.00.020.349 I print_info: file type   = F16
0.00.020.351 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.867 W load: empty token at index 5
0.00.038.188 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.149 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.250 I load: special tokens cache size = 5
0.00.410.239 I load: token to piece cache size = 1.5060 MB
0.00.410.268 I print_info: arch             = jina-bert-v2
0.00.410.269 I print_info: vocab_only       = 0
0.00.410.269 I print_info: n_ctx_train      = 8192
0.00.410.270 I print_info: n_embd           = 384
0.00.410.270 I print_info: n_layer          = 4
0.00.410.285 I print_info: n_head           = 12
0.00.410.295 I print_info: n_head_kv        = 12
0.00.410.296 I print_info: n_rot            = 32
0.00.410.296 I print_info: n_swa            = 0
0.00.410.301 I print_info: n_embd_head_k    = 32
0.00.410.301 I print_info: n_embd_head_v    = 32
0.00.410.304 I print_info: n_gqa            = 1
0.00.410.306 I print_info: n_embd_k_gqa     = 384
0.00.410.308 I print_info: n_embd_v_gqa     = 384
0.00.410.311 I print_info: f_norm_eps       = 1.0e-12
0.00.410.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.314 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.314 I print_info: f_logit_scale    = 0.0e+00
0.00.410.319 I print_info: n_ff             = 1536
0.00.410.320 I print_info: n_expert         = 0
0.00.410.320 I print_info: n_expert_used    = 0
0.00.410.321 I print_info: causal attn      = 0
0.00.410.321 I print_info: pooling type     = -1
0.00.410.322 I print_info: rope type        = -1
0.00.410.322 I print_info: rope scaling     = linear
0.00.410.324 I print_info: freq_base_train  = 10000.0
0.00.410.325 I print_info: freq_scale_train = 1
0.00.410.325 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.326 I print_info: rope_finetuned   = unknown
0.00.410.326 I print_info: ssm_d_conv       = 0
0.00.410.327 I print_info: ssm_d_inner      = 0
0.00.410.327 I print_info: ssm_d_state      = 0
0.00.410.328 I print_info: ssm_dt_rank      = 0
0.00.410.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.329 I print_info: model type       = 33M
0.00.410.331 I print_info: model params     = 32.90 M
0.00.410.332 I print_info: general.name     = Jina Bert Implementation
0.00.410.335 I print_info: vocab type       = BPE
0.00.410.337 I print_info: n_vocab          = 61056
0.00.410.337 I print_info: n_merges         = 39382
0.00.410.338 I print_info: BOS token        = 0 '<s>'
0.00.410.338 I print_info: EOS token        = 2 '</s>'
0.00.410.339 I print_info: UNK token        = 3 '<unk>'
0.00.410.339 I print_info: SEP token        = 2 '</s>'
0.00.410.340 I print_info: PAD token        = 1 '<pad>'
0.00.410.340 I print_info: MASK token       = 4 '<mask>'
0.00.410.341 I print_info: EOG token        = 2 '</s>'
0.00.410.342 I print_info: max token length = 45
0.00.413.676 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.414.259 I llama_context: n_seq_max     = 1
0.00.414.264 I llama_context: n_ctx         = 8192
0.00.414.265 I llama_context: n_ctx_per_seq = 8192
0.00.414.265 I llama_context: n_batch       = 2048
0.00.414.265 I llama_context: n_ubatch      = 2048
0.00.414.266 I llama_context: flash_attn    = 0
0.00.414.268 I llama_context: freq_base     = 10000.0
0.00.414.269 I llama_context: freq_scale    = 1
0.00.414.287 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.422 I init:        CPU KV buffer size =    48.00 MiB
0.00.424.438 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.424.451 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.426.247 I llama_context:        CPU compute buffer size =   220.02 MiB
0.00.426.254 I llama_context: graph nodes  = 154
0.00.426.254 I llama_context: graph splits = 1
0.00.426.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.245 I 
0.00.434.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.542 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.546 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.552 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.552 I main: number of tokens in prompt = 13
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


0.00.434.557 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.558 I main: number of tokens in prompt = 40
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


0.00.438.452 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.130 I llama_perf_context_print:        load time =     433.65 ms
0.00.451.132 I llama_perf_context_print: prompt eval time =      12.46 ms /    62 tokens (    0.20 ms per token,  4975.12 tokens per second)
0.00.451.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.134 I llama_perf_context_print:       total time =      16.89 ms /    63 tokens

real	0m0.469s
user	0m0.506s
sys	0m0.036s
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
0.00.000.707 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.925 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.086.369 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.384 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.503 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.511 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.515 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.518 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.520 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.527 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.528 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.533 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.591 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.959 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.453 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.468 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.469 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.471 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.473 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.475 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.477 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.481 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.483 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.485 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.487 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.488 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.498 I llama_model_loader: - type  f32:   37 tensors
0.00.417.500 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.519 I print_info: file format = GGUF V3 (latest)
0.00.417.520 I print_info: file type   = Q8_0
0.00.417.522 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.690.139 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.391 I load: special tokens cache size = 5
0.01.047.016 I load: token to piece cache size = 1.6014 MB
0.01.047.104 I print_info: arch             = gemma
0.01.047.105 I print_info: vocab_only       = 0
0.01.047.105 I print_info: n_ctx_train      = 8192
0.01.047.106 I print_info: n_embd           = 2048
0.01.047.106 I print_info: n_layer          = 18
0.01.047.191 I print_info: n_head           = 8
0.01.047.199 I print_info: n_head_kv        = 1
0.01.047.200 I print_info: n_rot            = 256
0.01.047.200 I print_info: n_swa            = 0
0.01.047.201 I print_info: n_embd_head_k    = 256
0.01.047.201 I print_info: n_embd_head_v    = 256
0.01.047.206 I print_info: n_gqa            = 8
0.01.047.211 I print_info: n_embd_k_gqa     = 256
0.01.047.216 I print_info: n_embd_v_gqa     = 256
0.01.047.217 I print_info: f_norm_eps       = 0.0e+00
0.01.047.219 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.047.219 I print_info: f_clamp_kqv      = 0.0e+00
0.01.047.220 I print_info: f_max_alibi_bias = 0.0e+00
0.01.047.221 I print_info: f_logit_scale    = 0.0e+00
0.01.047.226 I print_info: n_ff             = 16384
0.01.047.227 I print_info: n_expert         = 0
0.01.047.228 I print_info: n_expert_used    = 0
0.01.047.228 I print_info: causal attn      = 1
0.01.047.229 I print_info: pooling type     = 0
0.01.047.229 I print_info: rope type        = 2
0.01.047.230 I print_info: rope scaling     = linear
0.01.047.232 I print_info: freq_base_train  = 10000.0
0.01.047.233 I print_info: freq_scale_train = 1
0.01.047.238 I print_info: n_ctx_orig_yarn  = 8192
0.01.047.239 I print_info: rope_finetuned   = unknown
0.01.047.254 I print_info: ssm_d_conv       = 0
0.01.047.255 I print_info: ssm_d_inner      = 0
0.01.047.256 I print_info: ssm_d_state      = 0
0.01.047.256 I print_info: ssm_dt_rank      = 0
0.01.047.260 I print_info: ssm_dt_b_c_rms   = 0
0.01.047.263 I print_info: model type       = 2B
0.01.047.264 I print_info: model params     = 2.51 B
0.01.047.265 I print_info: general.name     = gemma-1.1-2b-it
0.01.047.269 I print_info: vocab type       = SPM
0.01.047.271 I print_info: n_vocab          = 256000
0.01.047.273 I print_info: n_merges         = 0
0.01.047.274 I print_info: BOS token        = 2 '<bos>'
0.01.047.281 I print_info: EOS token        = 1 '<eos>'
0.01.047.281 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.047.282 I print_info: UNK token        = 3 '<unk>'
0.01.047.282 I print_info: PAD token        = 0 '<pad>'
0.01.047.283 I print_info: LF token         = 227 '<0x0A>'
0.01.047.289 I print_info: EOG token        = 1 '<eos>'
0.01.047.290 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.047.291 I print_info: max token length = 93
0.01.148.866 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.148.879 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.148.880 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.148.880 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.148.881 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.148.882 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.155.862 I llama_context: n_seq_max     = 1
0.01.155.869 I llama_context: n_ctx         = 4096
0.01.155.870 I llama_context: n_ctx_per_seq = 4096
0.01.155.870 I llama_context: n_batch       = 2048
0.01.155.870 I llama_context: n_ubatch      = 512
0.01.155.871 I llama_context: flash_attn    = 0
0.01.155.874 I llama_context: freq_base     = 10000.0
0.01.155.875 I llama_context: freq_scale    = 1
0.01.155.876 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.155.972 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.171.553 I init:        CPU KV buffer size =    72.00 MiB
0.01.171.598 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.171.729 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.174.994 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.174.998 I llama_context: graph nodes  = 601
0.01.174.998 I llama_context: graph splits = 1
0.01.175.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.175.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.011 I main: llama threadpool init, n_threads = 4
0.01.805.027 I 
0.01.805.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.145 I 
0.01.805.387 I sampler seed: 1274687430
0.01.805.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.805.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.805.412 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.805.413 I 
 increasities in the context of a specific project.

**Explanation:**

The term "creativity crisis" is a metaphor for the difficulties experienced by teams when

0.15.260.585 I llama_perf_sampler_print:    sampling time =      47.93 ms /    33 runs   (    1.45 ms per token,   688.53 tokens per second)
0.15.260.588 I llama_perf_context_print:        load time =    1779.51 ms
0.15.260.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.260.604 I llama_perf_context_print:        eval time =   13371.68 ms /    32 runs   (  417.86 ms per token,     2.39 tokens per second)
0.15.260.605 I llama_perf_context_print:       total time =   13480.00 ms /    33 tokens
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
0.00.000.690 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.086.532 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.660 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.663 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.668 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.670 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.672 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.673 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.675 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.676 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.683 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.685 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.687 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.690 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.478 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.929 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.386 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.400 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.401 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.403 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.405 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.407 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.409 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.413 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.417 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.419 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.421 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.429 I llama_model_loader: - type  f32:   37 tensors
0.00.416.431 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.451 I print_info: file format = GGUF V3 (latest)
0.00.416.451 I print_info: file type   = Q8_0
0.00.416.454 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.687.991 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.818.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.819.555 I load: special tokens cache size = 5
0.01.055.934 I load: token to piece cache size = 1.6014 MB
0.01.056.018 I print_info: arch             = gemma
0.01.056.020 I print_info: vocab_only       = 0
0.01.056.020 I print_info: n_ctx_train      = 8192
0.01.056.021 I print_info: n_embd           = 2048
0.01.056.021 I print_info: n_layer          = 18
0.01.056.091 I print_info: n_head           = 8
0.01.056.098 I print_info: n_head_kv        = 1
0.01.056.099 I print_info: n_rot            = 256
0.01.056.099 I print_info: n_swa            = 0
0.01.056.100 I print_info: n_embd_head_k    = 256
0.01.056.100 I print_info: n_embd_head_v    = 256
0.01.056.105 I print_info: n_gqa            = 8
0.01.056.110 I print_info: n_embd_k_gqa     = 256
0.01.056.115 I print_info: n_embd_v_gqa     = 256
0.01.056.116 I print_info: f_norm_eps       = 0.0e+00
0.01.056.117 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.118 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.120 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.120 I print_info: f_logit_scale    = 0.0e+00
0.01.056.125 I print_info: n_ff             = 16384
0.01.056.125 I print_info: n_expert         = 0
0.01.056.126 I print_info: n_expert_used    = 0
0.01.056.126 I print_info: causal attn      = 1
0.01.056.132 I print_info: pooling type     = 0
0.01.056.133 I print_info: rope type        = 2
0.01.056.133 I print_info: rope scaling     = linear
0.01.056.134 I print_info: freq_base_train  = 10000.0
0.01.056.136 I print_info: freq_scale_train = 1
0.01.056.136 I print_info: n_ctx_orig_yarn  = 8192
0.01.056.136 I print_info: rope_finetuned   = unknown
0.01.056.137 I print_info: ssm_d_conv       = 0
0.01.056.137 I print_info: ssm_d_inner      = 0
0.01.056.138 I print_info: ssm_d_state      = 0
0.01.056.151 I print_info: ssm_dt_rank      = 0
0.01.056.151 I print_info: ssm_dt_b_c_rms   = 0
0.01.056.153 I print_info: model type       = 2B
0.01.056.154 I print_info: model params     = 2.51 B
0.01.056.155 I print_info: general.name     = gemma-1.1-2b-it
0.01.056.158 I print_info: vocab type       = SPM
0.01.056.160 I print_info: n_vocab          = 256000
0.01.056.162 I print_info: n_merges         = 0
0.01.056.164 I print_info: BOS token        = 2 '<bos>'
0.01.056.164 I print_info: EOS token        = 1 '<eos>'
0.01.056.165 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.056.165 I print_info: UNK token        = 3 '<unk>'
0.01.056.166 I print_info: PAD token        = 0 '<pad>'
0.01.056.167 I print_info: LF token         = 227 '<0x0A>'
0.01.056.174 I print_info: EOG token        = 1 '<eos>'
0.01.056.175 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.056.188 I print_info: max token length = 93
0.01.152.671 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.159.664 I llama_context: n_seq_max     = 1
0.01.159.670 I llama_context: n_ctx         = 4096
0.01.159.671 I llama_context: n_ctx_per_seq = 4096
0.01.159.671 I llama_context: n_batch       = 2048
0.01.159.671 I llama_context: n_ubatch      = 512
0.01.159.672 I llama_context: flash_attn    = 0
0.01.159.674 I llama_context: freq_base     = 10000.0
0.01.159.675 I llama_context: freq_scale    = 1
0.01.159.675 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.159.763 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.174.513 I init:        CPU KV buffer size =    72.00 MiB
0.01.174.555 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.174.686 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.178.053 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.178.056 I llama_context: graph nodes  = 601
0.01.178.057 I llama_context: graph splits = 1
0.01.178.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.178.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.808.930 I main: llama threadpool init, n_threads = 4
0.01.808.946 I 
0.01.809.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.809.044 I 
0.01.809.272 I sampler seed: 3264891495
0.01.809.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.809.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.809.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.809.311 I 
 increasities to the present day.

**Answer:**

While I am unable to provide specific or sensitive information, I can offer you general knowledge about historical and

0.15.422.591 I llama_perf_sampler_print:    sampling time =      48.30 ms /    33 runs   (    1.46 ms per token,   683.16 tokens per second)
0.15.422.594 I llama_perf_context_print:        load time =    1783.51 ms
0.15.422.596 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.422.597 I llama_perf_context_print:        eval time =   13529.26 ms /    32 runs   (  422.79 ms per token,     2.37 tokens per second)
0.15.422.598 I llama_perf_context_print:       total time =   13638.06 ms /    33 tokens
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
0.00.000.646 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.086.385 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.400 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.515 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.517 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.522 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.524 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.526 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.528 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.529 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.539 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.540 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.542 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.564 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.241 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.017 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.035 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.037 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.039 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.040 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.042 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.044 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.049 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.051 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.053 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.056 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.057 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.429.067 I llama_model_loader: - type  f32:   37 tensors
0.00.429.069 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.088 I print_info: file format = GGUF V3 (latest)
0.00.429.088 I print_info: file type   = Q8_0
0.00.429.092 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.277 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.803 I load: special tokens cache size = 5
0.01.091.195 I load: token to piece cache size = 1.6014 MB
0.01.091.285 I print_info: arch             = gemma
0.01.091.286 I print_info: vocab_only       = 0
0.01.091.286 I print_info: n_ctx_train      = 8192
0.01.091.287 I print_info: n_embd           = 2048
0.01.091.288 I print_info: n_layer          = 18
0.01.091.356 I print_info: n_head           = 8
0.01.091.363 I print_info: n_head_kv        = 1
0.01.091.364 I print_info: n_rot            = 256
0.01.091.365 I print_info: n_swa            = 0
0.01.091.365 I print_info: n_embd_head_k    = 256
0.01.091.365 I print_info: n_embd_head_v    = 256
0.01.091.370 I print_info: n_gqa            = 8
0.01.091.375 I print_info: n_embd_k_gqa     = 256
0.01.091.395 I print_info: n_embd_v_gqa     = 256
0.01.091.397 I print_info: f_norm_eps       = 0.0e+00
0.01.091.399 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.399 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.400 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.400 I print_info: f_logit_scale    = 0.0e+00
0.01.091.405 I print_info: n_ff             = 16384
0.01.091.406 I print_info: n_expert         = 0
0.01.091.406 I print_info: n_expert_used    = 0
0.01.091.406 I print_info: causal attn      = 1
0.01.091.407 I print_info: pooling type     = 0
0.01.091.407 I print_info: rope type        = 2
0.01.091.408 I print_info: rope scaling     = linear
0.01.091.409 I print_info: freq_base_train  = 10000.0
0.01.091.410 I print_info: freq_scale_train = 1
0.01.091.410 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.426 I print_info: rope_finetuned   = unknown
0.01.091.427 I print_info: ssm_d_conv       = 0
0.01.091.427 I print_info: ssm_d_inner      = 0
0.01.091.427 I print_info: ssm_d_state      = 0
0.01.091.428 I print_info: ssm_dt_rank      = 0
0.01.091.428 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.430 I print_info: model type       = 2B
0.01.091.431 I print_info: model params     = 2.51 B
0.01.091.431 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.436 I print_info: vocab type       = SPM
0.01.091.438 I print_info: n_vocab          = 256000
0.01.091.440 I print_info: n_merges         = 0
0.01.091.441 I print_info: BOS token        = 2 '<bos>'
0.01.091.441 I print_info: EOS token        = 1 '<eos>'
0.01.091.442 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.443 I print_info: UNK token        = 3 '<unk>'
0.01.091.449 I print_info: PAD token        = 0 '<pad>'
0.01.091.450 I print_info: LF token         = 227 '<0x0A>'
0.01.091.456 I print_info: EOG token        = 1 '<eos>'
0.01.091.457 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.458 I print_info: max token length = 93
0.01.167.502 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.167.513 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.167.514 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.167.514 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.167.515 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.167.516 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.174.494 I llama_context: n_seq_max     = 1
0.01.174.501 I llama_context: n_ctx         = 4096
0.01.174.501 I llama_context: n_ctx_per_seq = 4096
0.01.174.501 I llama_context: n_batch       = 2048
0.01.174.502 I llama_context: n_ubatch      = 512
0.01.174.502 I llama_context: flash_attn    = 0
0.01.174.505 I llama_context: freq_base     = 10000.0
0.01.174.506 I llama_context: freq_scale    = 1
0.01.174.507 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.174.594 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.188.887 I init:        CPU KV buffer size =    72.00 MiB
0.01.188.928 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.189.060 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.293 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.192.297 I llama_context: graph nodes  = 601
0.01.192.297 I llama_context: graph splits = 1
0.01.192.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.192.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.822.318 I main: llama threadpool init, n_threads = 4
0.01.822.333 I 
0.01.822.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.822.432 I 
0.01.822.665 I sampler seed: 912998273
0.01.822.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.822.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.822.691 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.822.692 I 
 maneuvously. 

**Answer:**
I am unable to provide an answer as the provided context contains inappropriate and potentially harmful language. [end of text]


0.14.087.741 I llama_perf_sampler_print:    sampling time =      44.04 ms /    30 runs   (    1.47 ms per token,   681.28 tokens per second)
0.14.087.744 I llama_perf_context_print:        load time =    1796.95 ms
0.14.087.759 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.087.761 I llama_perf_context_print:        eval time =   12188.33 ms /    29 runs   (  420.29 ms per token,     2.38 tokens per second)
0.14.087.762 I llama_perf_context_print:       total time =   12289.83 ms /    30 tokens
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
0.00.000.729 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.937 I main: llama backend init
0.00.000.946 I main: load the model and apply lora adapter, if any
0.00.086.365 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.379 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.497 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.499 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.505 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.507 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.509 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.513 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.515 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.523 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.525 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.526 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.530 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.411 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.350 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.772 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.786 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.788 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.790 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.792 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.794 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.796 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.800 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.804 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.807 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.808 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.443.817 I llama_model_loader: - type  f32:   37 tensors
0.00.443.819 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.836 I print_info: file format = GGUF V3 (latest)
0.00.443.837 I print_info: file type   = Q8_0
0.00.443.839 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.307 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.210 I load: special tokens cache size = 5
0.01.079.160 I load: token to piece cache size = 1.6014 MB
0.01.079.245 I print_info: arch             = gemma
0.01.079.246 I print_info: vocab_only       = 0
0.01.079.247 I print_info: n_ctx_train      = 8192
0.01.079.247 I print_info: n_embd           = 2048
0.01.079.247 I print_info: n_layer          = 18
0.01.079.315 I print_info: n_head           = 8
0.01.079.322 I print_info: n_head_kv        = 1
0.01.079.323 I print_info: n_rot            = 256
0.01.079.324 I print_info: n_swa            = 0
0.01.079.324 I print_info: n_embd_head_k    = 256
0.01.079.324 I print_info: n_embd_head_v    = 256
0.01.079.329 I print_info: n_gqa            = 8
0.01.079.334 I print_info: n_embd_k_gqa     = 256
0.01.079.338 I print_info: n_embd_v_gqa     = 256
0.01.079.339 I print_info: f_norm_eps       = 0.0e+00
0.01.079.341 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.079.341 I print_info: f_clamp_kqv      = 0.0e+00
0.01.079.342 I print_info: f_max_alibi_bias = 0.0e+00
0.01.079.342 I print_info: f_logit_scale    = 0.0e+00
0.01.079.347 I print_info: n_ff             = 16384
0.01.079.347 I print_info: n_expert         = 0
0.01.079.348 I print_info: n_expert_used    = 0
0.01.079.348 I print_info: causal attn      = 1
0.01.079.348 I print_info: pooling type     = 0
0.01.079.349 I print_info: rope type        = 2
0.01.079.349 I print_info: rope scaling     = linear
0.01.079.351 I print_info: freq_base_train  = 10000.0
0.01.079.352 I print_info: freq_scale_train = 1
0.01.079.352 I print_info: n_ctx_orig_yarn  = 8192
0.01.079.352 I print_info: rope_finetuned   = unknown
0.01.079.353 I print_info: ssm_d_conv       = 0
0.01.079.353 I print_info: ssm_d_inner      = 0
0.01.079.353 I print_info: ssm_d_state      = 0
0.01.079.353 I print_info: ssm_dt_rank      = 0
0.01.079.354 I print_info: ssm_dt_b_c_rms   = 0
0.01.079.355 I print_info: model type       = 2B
0.01.079.356 I print_info: model params     = 2.51 B
0.01.079.356 I print_info: general.name     = gemma-1.1-2b-it
0.01.079.360 I print_info: vocab type       = SPM
0.01.079.377 I print_info: n_vocab          = 256000
0.01.079.380 I print_info: n_merges         = 0
0.01.079.380 I print_info: BOS token        = 2 '<bos>'
0.01.079.381 I print_info: EOS token        = 1 '<eos>'
0.01.079.381 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.079.382 I print_info: UNK token        = 3 '<unk>'
0.01.079.382 I print_info: PAD token        = 0 '<pad>'
0.01.079.383 I print_info: LF token         = 227 '<0x0A>'
0.01.079.389 I print_info: EOG token        = 1 '<eos>'
0.01.079.390 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.079.391 I print_info: max token length = 93
0.01.152.626 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.152.634 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.159.367 I llama_context: n_seq_max     = 1
0.01.159.373 I llama_context: n_ctx         = 4096
0.01.159.374 I llama_context: n_ctx_per_seq = 4096
0.01.159.374 I llama_context: n_batch       = 2048
0.01.159.375 I llama_context: n_ubatch      = 512
0.01.159.375 I llama_context: flash_attn    = 0
0.01.159.378 I llama_context: freq_base     = 10000.0
0.01.159.378 I llama_context: freq_scale    = 1
0.01.159.379 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.159.463 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.173.864 I init:        CPU KV buffer size =    72.00 MiB
0.01.173.903 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.174.030 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.177.616 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.177.620 I llama_context: graph nodes  = 601
0.01.177.620 I llama_context: graph splits = 1
0.01.177.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.177.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.808.596 I main: llama threadpool init, n_threads = 4
0.01.808.608 I 
0.01.808.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.808.706 I 
0.01.808.935 I sampler seed: 2169551831
0.01.808.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.808.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.808.970 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.808.973 I 
 increasities, and the like. 

**I cannot answer the question as it contains sexually suggestive content that is not appropriate for me to discuss.** [end of text]


0.14.931.377 I llama_perf_sampler_print:    sampling time =      46.32 ms /    32 runs   (    1.45 ms per token,   690.89 tokens per second)
0.14.931.380 I llama_perf_context_print:        load time =    1783.15 ms
0.14.931.382 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.931.383 I llama_perf_context_print:        eval time =   13042.06 ms /    31 runs   (  420.71 ms per token,     2.38 tokens per second)
0.14.931.398 I llama_perf_context_print:       total time =   13147.14 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.844s
user	3m45.938s
sys	0m9.403s
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
main: build = 4606 (c30e34cd)
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

main: quantize time = 187024.39 ms
main:    total time = 187024.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.673 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.086.750 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.765 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.886 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.888 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.896 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.898 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.902 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.903 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.912 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.914 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.915 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.745 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.118 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.674 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.690 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.691 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.693 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.695 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.697 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.699 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.703 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.705 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.707 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.709 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.710 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.713 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.721 I llama_model_loader: - type  f32:   37 tensors
0.00.416.723 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.724 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.741 I print_info: file format = GGUF V3 (latest)
0.00.416.742 I print_info: file type   = Q4_K - Medium
0.00.416.744 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.677.888 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.890 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.972 I load: special tokens cache size = 5
0.01.042.594 I load: token to piece cache size = 1.6014 MB
0.01.042.676 I print_info: arch             = gemma
0.01.042.677 I print_info: vocab_only       = 0
0.01.042.678 I print_info: n_ctx_train      = 8192
0.01.042.678 I print_info: n_embd           = 2048
0.01.042.679 I print_info: n_layer          = 18
0.01.042.746 I print_info: n_head           = 8
0.01.042.757 I print_info: n_head_kv        = 1
0.01.042.757 I print_info: n_rot            = 256
0.01.042.758 I print_info: n_swa            = 0
0.01.042.758 I print_info: n_embd_head_k    = 256
0.01.042.761 I print_info: n_embd_head_v    = 256
0.01.042.766 I print_info: n_gqa            = 8
0.01.042.771 I print_info: n_embd_k_gqa     = 256
0.01.042.778 I print_info: n_embd_v_gqa     = 256
0.01.042.781 I print_info: f_norm_eps       = 0.0e+00
0.01.042.782 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.042.783 I print_info: f_clamp_kqv      = 0.0e+00
0.01.042.783 I print_info: f_max_alibi_bias = 0.0e+00
0.01.042.783 I print_info: f_logit_scale    = 0.0e+00
0.01.042.788 I print_info: n_ff             = 16384
0.01.042.789 I print_info: n_expert         = 0
0.01.042.789 I print_info: n_expert_used    = 0
0.01.042.790 I print_info: causal attn      = 1
0.01.042.790 I print_info: pooling type     = 0
0.01.042.790 I print_info: rope type        = 2
0.01.042.791 I print_info: rope scaling     = linear
0.01.042.792 I print_info: freq_base_train  = 10000.0
0.01.042.793 I print_info: freq_scale_train = 1
0.01.042.793 I print_info: n_ctx_orig_yarn  = 8192
0.01.042.794 I print_info: rope_finetuned   = unknown
0.01.042.794 I print_info: ssm_d_conv       = 0
0.01.042.795 I print_info: ssm_d_inner      = 0
0.01.042.796 I print_info: ssm_d_state      = 0
0.01.042.796 I print_info: ssm_dt_rank      = 0
0.01.042.797 I print_info: ssm_dt_b_c_rms   = 0
0.01.042.799 I print_info: model type       = 2B
0.01.042.799 I print_info: model params     = 2.51 B
0.01.042.801 I print_info: general.name     = gemma-1.1-2b-it
0.01.042.805 I print_info: vocab type       = SPM
0.01.042.807 I print_info: n_vocab          = 256000
0.01.042.809 I print_info: n_merges         = 0
0.01.042.810 I print_info: BOS token        = 2 '<bos>'
0.01.042.810 I print_info: EOS token        = 1 '<eos>'
0.01.042.811 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.042.812 I print_info: UNK token        = 3 '<unk>'
0.01.042.812 I print_info: PAD token        = 0 '<pad>'
0.01.042.813 I print_info: LF token         = 227 '<0x0A>'
0.01.042.818 I print_info: EOG token        = 1 '<eos>'
0.01.042.820 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.042.821 I print_info: max token length = 93
0.01.104.182 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.104.195 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.104.196 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.104.196 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.104.197 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.104.198 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.111.034 I llama_context: n_seq_max     = 1
0.01.111.040 I llama_context: n_ctx         = 4096
0.01.111.041 I llama_context: n_ctx_per_seq = 4096
0.01.111.041 I llama_context: n_batch       = 2048
0.01.111.041 I llama_context: n_ubatch      = 512
0.01.111.042 I llama_context: flash_attn    = 0
0.01.111.045 I llama_context: freq_base     = 10000.0
0.01.111.045 I llama_context: freq_scale    = 1
0.01.111.046 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.111.133 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.126.083 I init:        CPU KV buffer size =    72.00 MiB
0.01.126.125 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.126.252 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.129.499 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.129.502 I llama_context: graph nodes  = 601
0.01.129.503 I llama_context: graph splits = 1
0.01.129.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.129.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.736.600 I main: llama threadpool init, n_threads = 4
0.01.736.617 I 
0.01.736.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.736.715 I 
0.01.736.946 I sampler seed: 846288476
0.01.736.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.736.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.736.970 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.736.970 I 
 seconally.

I'm not sure how to write a poem about the ocean.

**Answer:**

**1. Explore Sensory Details**
-

0.12.903.103 I llama_perf_sampler_print:    sampling time =      48.11 ms /    33 runs   (    1.46 ms per token,   685.97 tokens per second)
0.12.903.106 I llama_perf_context_print:        load time =    1711.20 ms
0.12.903.119 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.903.121 I llama_perf_context_print:        eval time =   11081.93 ms /    32 runs   (  346.31 ms per token,     2.89 tokens per second)
0.12.903.122 I llama_perf_context_print:       total time =   11190.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4606 (c30e34cd)
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

main: quantize time = 186994.03 ms
main:    total time = 186994.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.658 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.085.670 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.853 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.859 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.862 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.863 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.866 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.868 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.870 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.878 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.880 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.882 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.883 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.936 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.528 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.814 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.825 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.828 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.830 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.832 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.833 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.836 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.840 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.842 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.843 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.853 I llama_model_loader: - type  f32:   37 tensors
0.00.432.855 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.855 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.873 I print_info: file format = GGUF V3 (latest)
0.00.432.874 I print_info: file type   = Q4_K - Medium
0.00.432.876 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.704.906 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.831.484 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.832.468 I load: special tokens cache size = 5
0.01.062.506 I load: token to piece cache size = 1.6014 MB
0.01.062.586 I print_info: arch             = gemma
0.01.062.590 I print_info: vocab_only       = 0
0.01.062.590 I print_info: n_ctx_train      = 8192
0.01.062.591 I print_info: n_embd           = 2048
0.01.062.591 I print_info: n_layer          = 18
0.01.062.659 I print_info: n_head           = 8
0.01.062.669 I print_info: n_head_kv        = 1
0.01.062.670 I print_info: n_rot            = 256
0.01.062.670 I print_info: n_swa            = 0
0.01.062.670 I print_info: n_embd_head_k    = 256
0.01.062.671 I print_info: n_embd_head_v    = 256
0.01.062.676 I print_info: n_gqa            = 8
0.01.062.680 I print_info: n_embd_k_gqa     = 256
0.01.062.685 I print_info: n_embd_v_gqa     = 256
0.01.062.686 I print_info: f_norm_eps       = 0.0e+00
0.01.062.687 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.688 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.689 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.690 I print_info: f_logit_scale    = 0.0e+00
0.01.062.695 I print_info: n_ff             = 16384
0.01.062.705 I print_info: n_expert         = 0
0.01.062.719 I print_info: n_expert_used    = 0
0.01.062.722 I print_info: causal attn      = 1
0.01.062.722 I print_info: pooling type     = 0
0.01.062.723 I print_info: rope type        = 2
0.01.062.723 I print_info: rope scaling     = linear
0.01.062.725 I print_info: freq_base_train  = 10000.0
0.01.062.725 I print_info: freq_scale_train = 1
0.01.062.726 I print_info: n_ctx_orig_yarn  = 8192
0.01.062.726 I print_info: rope_finetuned   = unknown
0.01.062.726 I print_info: ssm_d_conv       = 0
0.01.062.727 I print_info: ssm_d_inner      = 0
0.01.062.727 I print_info: ssm_d_state      = 0
0.01.062.727 I print_info: ssm_dt_rank      = 0
0.01.062.728 I print_info: ssm_dt_b_c_rms   = 0
0.01.062.729 I print_info: model type       = 2B
0.01.062.730 I print_info: model params     = 2.51 B
0.01.062.731 I print_info: general.name     = gemma-1.1-2b-it
0.01.062.734 I print_info: vocab type       = SPM
0.01.062.736 I print_info: n_vocab          = 256000
0.01.062.738 I print_info: n_merges         = 0
0.01.062.739 I print_info: BOS token        = 2 '<bos>'
0.01.062.739 I print_info: EOS token        = 1 '<eos>'
0.01.062.740 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.062.740 I print_info: UNK token        = 3 '<unk>'
0.01.062.741 I print_info: PAD token        = 0 '<pad>'
0.01.062.741 I print_info: LF token         = 227 '<0x0A>'
0.01.062.748 I print_info: EOG token        = 1 '<eos>'
0.01.062.749 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.062.750 I print_info: max token length = 93
0.01.118.307 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.125.196 I llama_context: n_seq_max     = 1
0.01.125.204 I llama_context: n_ctx         = 4096
0.01.125.205 I llama_context: n_ctx_per_seq = 4096
0.01.125.205 I llama_context: n_batch       = 2048
0.01.125.206 I llama_context: n_ubatch      = 512
0.01.125.206 I llama_context: flash_attn    = 0
0.01.125.209 I llama_context: freq_base     = 10000.0
0.01.125.211 I llama_context: freq_scale    = 1
0.01.125.211 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.125.302 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.141.081 I init:        CPU KV buffer size =    72.00 MiB
0.01.141.126 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.141.251 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.144.836 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.144.840 I llama_context: graph nodes  = 601
0.01.144.840 I llama_context: graph splits = 1
0.01.144.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.144.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.630 I main: llama threadpool init, n_threads = 4
0.01.747.644 I 
0.01.747.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.747.740 I 
0.01.747.970 I sampler seed: 2893132456
0.01.747.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.747.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.747.995 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.747.996 I 
 seconded and truncated the original question. It is important to analyze the original question and any relevant information provided to answer the new question accurately.

**Original Question

0.12.912.399 I llama_perf_sampler_print:    sampling time =      48.23 ms /    33 runs   (    1.46 ms per token,   684.18 tokens per second)
0.12.912.402 I llama_perf_context_print:        load time =    1722.37 ms
0.12.912.403 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.912.405 I llama_perf_context_print:        eval time =   11080.68 ms /    32 runs   (  346.27 ms per token,     2.89 tokens per second)
0.12.912.406 I llama_perf_context_print:       total time =   11189.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.116s
user	46m50.568s
sys	0m6.327s
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
0.00.000.196 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.029.808 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.819 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.834 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.835 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.838 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.839 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.839 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.840 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.846 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.847 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.848 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.849 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.590 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.834 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.232 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.240 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.241 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.241 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.242 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.243 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.244 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.245 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.247 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.248 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.248 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.252 I llama_model_loader: - type  f32:   37 tensors
0.00.139.253 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.256 I print_info: file format = GGUF V3 (latest)
0.00.139.257 I print_info: file type   = Q8_0
0.00.139.259 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.682 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.154 I load: special tokens cache size = 5
0.00.287.935 I load: token to piece cache size = 1.6014 MB
0.00.287.956 I print_info: arch             = gemma
0.00.287.957 I print_info: vocab_only       = 0
0.00.287.957 I print_info: n_ctx_train      = 8192
0.00.287.958 I print_info: n_embd           = 2048
0.00.287.958 I print_info: n_layer          = 18
0.00.287.978 I print_info: n_head           = 8
0.00.287.980 I print_info: n_head_kv        = 1
0.00.287.980 I print_info: n_rot            = 256
0.00.287.981 I print_info: n_swa            = 0
0.00.287.981 I print_info: n_embd_head_k    = 256
0.00.287.982 I print_info: n_embd_head_v    = 256
0.00.287.983 I print_info: n_gqa            = 8
0.00.287.985 I print_info: n_embd_k_gqa     = 256
0.00.287.987 I print_info: n_embd_v_gqa     = 256
0.00.287.988 I print_info: f_norm_eps       = 0.0e+00
0.00.287.989 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.990 I print_info: f_logit_scale    = 0.0e+00
0.00.287.992 I print_info: n_ff             = 16384
0.00.287.993 I print_info: n_expert         = 0
0.00.287.993 I print_info: n_expert_used    = 0
0.00.287.993 I print_info: causal attn      = 1
0.00.287.994 I print_info: pooling type     = 0
0.00.287.994 I print_info: rope type        = 2
0.00.287.994 I print_info: rope scaling     = linear
0.00.287.996 I print_info: freq_base_train  = 10000.0
0.00.287.997 I print_info: freq_scale_train = 1
0.00.287.997 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.997 I print_info: rope_finetuned   = unknown
0.00.287.998 I print_info: ssm_d_conv       = 0
0.00.287.998 I print_info: ssm_d_inner      = 0
0.00.287.998 I print_info: ssm_d_state      = 0
0.00.287.998 I print_info: ssm_dt_rank      = 0
0.00.287.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.000 I print_info: model type       = 2B
0.00.288.000 I print_info: model params     = 2.51 B
0.00.288.000 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.003 I print_info: vocab type       = SPM
0.00.288.004 I print_info: n_vocab          = 256000
0.00.288.005 I print_info: n_merges         = 0
0.00.288.005 I print_info: BOS token        = 2 '<bos>'
0.00.288.005 I print_info: EOS token        = 1 '<eos>'
0.00.288.006 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.006 I print_info: UNK token        = 3 '<unk>'
0.00.288.006 I print_info: PAD token        = 0 '<pad>'
0.00.288.007 I print_info: LF token         = 227 '<0x0A>'
0.00.288.008 I print_info: EOG token        = 1 '<eos>'
0.00.288.008 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.008 I print_info: max token length = 93
0.00.387.838 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.387.850 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.387.851 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.387.852 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.387.852 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.387.853 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.389.224 I llama_context: n_seq_max     = 1
0.00.389.230 I llama_context: n_ctx         = 4096
0.00.389.230 I llama_context: n_ctx_per_seq = 4096
0.00.389.230 I llama_context: n_batch       = 2048
0.00.389.231 I llama_context: n_ubatch      = 512
0.00.389.231 I llama_context: flash_attn    = 0
0.00.389.234 I llama_context: freq_base     = 10000.0
0.00.389.235 I llama_context: freq_scale    = 1
0.00.389.236 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.254 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.404.918 I init:        CPU KV buffer size =    72.00 MiB
0.00.404.935 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.032 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.274 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.282 I llama_context: graph nodes  = 601
0.00.407.282 I llama_context: graph splits = 1
0.00.407.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.601 I main: llama threadpool init, n_threads = 4
0.00.496.611 I 
0.00.496.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.673 I 
0.00.496.706 I sampler seed: 3293531616
0.00.496.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.721 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.721 I 
 increasities, and a wide range of other offenses.

**Specific Examples of Violations:**

- Possession of stolen property
- Distribution of illegal drugs
-

0.02.775.557 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5908.68 tokens per second)
0.02.775.559 I llama_perf_context_print:        load time =     493.83 ms
0.02.775.560 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.775.562 I llama_perf_context_print:        eval time =    2259.44 ms /    32 runs   (   70.61 ms per token,    14.16 tokens per second)
0.02.775.562 I llama_perf_context_print:       total time =    2281.29 ms /    33 tokens
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
0.00.000.545 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.030.056 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.078 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.079 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.082 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.083 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.083 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.084 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.084 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.085 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.089 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.090 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.091 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.091 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.092 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.108 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.287 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.586 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.594 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.594 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.595 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.596 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.597 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.598 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.600 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.600 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.601 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.602 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.603 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.606 I llama_model_loader: - type  f32:   37 tensors
0.00.138.607 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.609 I print_info: file format = GGUF V3 (latest)
0.00.138.609 I print_info: file type   = Q8_0
0.00.138.611 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.000 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.391 I load: special tokens cache size = 5
0.00.270.629 I load: token to piece cache size = 1.6014 MB
0.00.270.645 I print_info: arch             = gemma
0.00.270.645 I print_info: vocab_only       = 0
0.00.270.646 I print_info: n_ctx_train      = 8192
0.00.270.646 I print_info: n_embd           = 2048
0.00.270.647 I print_info: n_layer          = 18
0.00.270.657 I print_info: n_head           = 8
0.00.270.659 I print_info: n_head_kv        = 1
0.00.270.659 I print_info: n_rot            = 256
0.00.270.659 I print_info: n_swa            = 0
0.00.270.660 I print_info: n_embd_head_k    = 256
0.00.270.660 I print_info: n_embd_head_v    = 256
0.00.270.662 I print_info: n_gqa            = 8
0.00.270.664 I print_info: n_embd_k_gqa     = 256
0.00.270.665 I print_info: n_embd_v_gqa     = 256
0.00.270.666 I print_info: f_norm_eps       = 0.0e+00
0.00.270.668 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.669 I print_info: f_logit_scale    = 0.0e+00
0.00.270.671 I print_info: n_ff             = 16384
0.00.270.671 I print_info: n_expert         = 0
0.00.270.672 I print_info: n_expert_used    = 0
0.00.270.672 I print_info: causal attn      = 1
0.00.270.672 I print_info: pooling type     = 0
0.00.270.672 I print_info: rope type        = 2
0.00.270.673 I print_info: rope scaling     = linear
0.00.270.674 I print_info: freq_base_train  = 10000.0
0.00.270.675 I print_info: freq_scale_train = 1
0.00.270.675 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.675 I print_info: rope_finetuned   = unknown
0.00.270.675 I print_info: ssm_d_conv       = 0
0.00.270.676 I print_info: ssm_d_inner      = 0
0.00.270.676 I print_info: ssm_d_state      = 0
0.00.270.676 I print_info: ssm_dt_rank      = 0
0.00.270.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.677 I print_info: model type       = 2B
0.00.270.678 I print_info: model params     = 2.51 B
0.00.270.678 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.681 I print_info: vocab type       = SPM
0.00.270.682 I print_info: n_vocab          = 256000
0.00.270.682 I print_info: n_merges         = 0
0.00.270.683 I print_info: BOS token        = 2 '<bos>'
0.00.270.683 I print_info: EOS token        = 1 '<eos>'
0.00.270.684 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.684 I print_info: UNK token        = 3 '<unk>'
0.00.270.684 I print_info: PAD token        = 0 '<pad>'
0.00.270.685 I print_info: LF token         = 227 '<0x0A>'
0.00.270.685 I print_info: EOG token        = 1 '<eos>'
0.00.270.685 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.686 I print_info: max token length = 93
0.00.364.457 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.365.649 I llama_context: n_seq_max     = 1
0.00.365.654 I llama_context: n_ctx         = 4096
0.00.365.654 I llama_context: n_ctx_per_seq = 4096
0.00.365.655 I llama_context: n_batch       = 2048
0.00.365.655 I llama_context: n_ubatch      = 512
0.00.365.656 I llama_context: flash_attn    = 0
0.00.365.657 I llama_context: freq_base     = 10000.0
0.00.365.658 I llama_context: freq_scale    = 1
0.00.365.659 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.678 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.196 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.213 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.309 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.133 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.382.139 I llama_context: graph nodes  = 601
0.00.382.140 I llama_context: graph splits = 1
0.00.382.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.711 I main: llama threadpool init, n_threads = 4
0.00.471.726 I 
0.00.471.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.793 I 
0.00.471.823 I sampler seed: 1291822240
0.00.471.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.836 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.836 I 
 increasities, which would result in the creation of a new species with unique characteristics and adaptations.

**a) Speciation by natural selection**

Speciation

0.02.659.717 I llama_perf_sampler_print:    sampling time =       5.76 ms /    33 runs   (    0.17 ms per token,  5732.15 tokens per second)
0.02.659.720 I llama_perf_context_print:        load time =     468.62 ms
0.02.659.722 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.659.724 I llama_perf_context_print:        eval time =    2168.08 ms /    32 runs   (   67.75 ms per token,    14.76 tokens per second)
0.02.659.725 I llama_perf_context_print:       total time =    2190.33 ms /    33 tokens
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
0.00.000.194 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.029.529 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.541 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.556 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.557 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.560 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.562 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.562 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.563 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.564 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.565 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.571 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.571 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.572 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.573 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.260 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.645 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.177 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.184 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.185 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.185 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.186 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.187 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.187 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.189 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.190 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.191 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.192 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.193 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.196 I llama_model_loader: - type  f32:   37 tensors
0.00.139.197 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.200 I print_info: file format = GGUF V3 (latest)
0.00.139.201 I print_info: file type   = Q8_0
0.00.139.203 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.738 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.098 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.725 I load: special tokens cache size = 5
0.00.273.327 I load: token to piece cache size = 1.6014 MB
0.00.273.346 I print_info: arch             = gemma
0.00.273.347 I print_info: vocab_only       = 0
0.00.273.347 I print_info: n_ctx_train      = 8192
0.00.273.348 I print_info: n_embd           = 2048
0.00.273.348 I print_info: n_layer          = 18
0.00.273.359 I print_info: n_head           = 8
0.00.273.361 I print_info: n_head_kv        = 1
0.00.273.361 I print_info: n_rot            = 256
0.00.273.361 I print_info: n_swa            = 0
0.00.273.362 I print_info: n_embd_head_k    = 256
0.00.273.363 I print_info: n_embd_head_v    = 256
0.00.273.365 I print_info: n_gqa            = 8
0.00.273.367 I print_info: n_embd_k_gqa     = 256
0.00.273.369 I print_info: n_embd_v_gqa     = 256
0.00.273.370 I print_info: f_norm_eps       = 0.0e+00
0.00.273.371 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.373 I print_info: f_logit_scale    = 0.0e+00
0.00.273.374 I print_info: n_ff             = 16384
0.00.273.375 I print_info: n_expert         = 0
0.00.273.375 I print_info: n_expert_used    = 0
0.00.273.376 I print_info: causal attn      = 1
0.00.273.376 I print_info: pooling type     = 0
0.00.273.376 I print_info: rope type        = 2
0.00.273.376 I print_info: rope scaling     = linear
0.00.273.378 I print_info: freq_base_train  = 10000.0
0.00.273.379 I print_info: freq_scale_train = 1
0.00.273.379 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.380 I print_info: rope_finetuned   = unknown
0.00.273.380 I print_info: ssm_d_conv       = 0
0.00.273.381 I print_info: ssm_d_inner      = 0
0.00.273.384 I print_info: ssm_d_state      = 0
0.00.273.384 I print_info: ssm_dt_rank      = 0
0.00.273.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.385 I print_info: model type       = 2B
0.00.273.386 I print_info: model params     = 2.51 B
0.00.273.386 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.389 I print_info: vocab type       = SPM
0.00.273.390 I print_info: n_vocab          = 256000
0.00.273.391 I print_info: n_merges         = 0
0.00.273.391 I print_info: BOS token        = 2 '<bos>'
0.00.273.391 I print_info: EOS token        = 1 '<eos>'
0.00.273.392 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.393 I print_info: UNK token        = 3 '<unk>'
0.00.273.394 I print_info: PAD token        = 0 '<pad>'
0.00.273.397 I print_info: LF token         = 227 '<0x0A>'
0.00.273.397 I print_info: EOG token        = 1 '<eos>'
0.00.273.397 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.398 I print_info: max token length = 93
0.00.347.630 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.347.637 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.637 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.347.638 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.347.638 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.639 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.348.862 I llama_context: n_seq_max     = 1
0.00.348.866 I llama_context: n_ctx         = 4096
0.00.348.867 I llama_context: n_ctx_per_seq = 4096
0.00.348.867 I llama_context: n_batch       = 2048
0.00.348.867 I llama_context: n_ubatch      = 512
0.00.348.868 I llama_context: flash_attn    = 0
0.00.348.870 I llama_context: freq_base     = 10000.0
0.00.348.871 I llama_context: freq_scale    = 1
0.00.348.871 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.889 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.350 I init:        CPU KV buffer size =    72.00 MiB
0.00.363.366 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.460 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.344 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.365.350 I llama_context: graph nodes  = 601
0.00.365.350 I llama_context: graph splits = 1
0.00.365.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.970 I main: llama threadpool init, n_threads = 4
0.00.453.981 I 
0.00.454.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.042 I 
0.00.454.073 I sampler seed: 1907134734
0.00.454.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.086 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.087 I 
 increasities in the story!

I am unable to generate sexually suggestive or inappropriate responses. [end of text]


0.01.835.343 I llama_perf_sampler_print:    sampling time =       3.43 ms /    20 runs   (    0.17 ms per token,  5836.01 tokens per second)
0.01.835.346 I llama_perf_context_print:        load time =     451.22 ms
0.01.835.347 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.835.348 I llama_perf_context_print:        eval time =    1368.89 ms /    19 runs   (   72.05 ms per token,    13.88 tokens per second)
0.01.835.349 I llama_perf_context_print:       total time =    1383.72 ms /    20 tokens
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
0.00.000.569 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.030.184 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.197 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.212 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.213 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.216 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.216 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.217 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.217 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.218 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.218 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.224 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.225 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.226 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.227 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.227 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.473 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.983 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.501 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.509 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.510 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.510 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.511 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.512 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.513 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.515 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.515 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.516 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.517 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.517 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.150.522 I llama_model_loader: - type  f32:   37 tensors
0.00.150.523 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.526 I print_info: file format = GGUF V3 (latest)
0.00.150.526 I print_info: file type   = Q8_0
0.00.150.528 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.875 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.184 I load: special tokens cache size = 5
0.00.292.149 I load: token to piece cache size = 1.6014 MB
0.00.292.171 I print_info: arch             = gemma
0.00.292.172 I print_info: vocab_only       = 0
0.00.292.173 I print_info: n_ctx_train      = 8192
0.00.292.173 I print_info: n_embd           = 2048
0.00.292.173 I print_info: n_layer          = 18
0.00.292.186 I print_info: n_head           = 8
0.00.292.188 I print_info: n_head_kv        = 1
0.00.292.188 I print_info: n_rot            = 256
0.00.292.188 I print_info: n_swa            = 0
0.00.292.189 I print_info: n_embd_head_k    = 256
0.00.292.189 I print_info: n_embd_head_v    = 256
0.00.292.191 I print_info: n_gqa            = 8
0.00.292.193 I print_info: n_embd_k_gqa     = 256
0.00.292.195 I print_info: n_embd_v_gqa     = 256
0.00.292.196 I print_info: f_norm_eps       = 0.0e+00
0.00.292.197 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.199 I print_info: f_logit_scale    = 0.0e+00
0.00.292.201 I print_info: n_ff             = 16384
0.00.292.201 I print_info: n_expert         = 0
0.00.292.201 I print_info: n_expert_used    = 0
0.00.292.202 I print_info: causal attn      = 1
0.00.292.202 I print_info: pooling type     = 0
0.00.292.202 I print_info: rope type        = 2
0.00.292.203 I print_info: rope scaling     = linear
0.00.292.204 I print_info: freq_base_train  = 10000.0
0.00.292.204 I print_info: freq_scale_train = 1
0.00.292.205 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.205 I print_info: rope_finetuned   = unknown
0.00.292.206 I print_info: ssm_d_conv       = 0
0.00.292.206 I print_info: ssm_d_inner      = 0
0.00.292.206 I print_info: ssm_d_state      = 0
0.00.292.207 I print_info: ssm_dt_rank      = 0
0.00.292.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.208 I print_info: model type       = 2B
0.00.292.209 I print_info: model params     = 2.51 B
0.00.292.209 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.212 I print_info: vocab type       = SPM
0.00.292.214 I print_info: n_vocab          = 256000
0.00.292.214 I print_info: n_merges         = 0
0.00.292.215 I print_info: BOS token        = 2 '<bos>'
0.00.292.215 I print_info: EOS token        = 1 '<eos>'
0.00.292.215 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.216 I print_info: UNK token        = 3 '<unk>'
0.00.292.216 I print_info: PAD token        = 0 '<pad>'
0.00.292.217 I print_info: LF token         = 227 '<0x0A>'
0.00.292.217 I print_info: EOG token        = 1 '<eos>'
0.00.292.218 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.218 I print_info: max token length = 93
0.00.369.655 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.369.662 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.370.845 I llama_context: n_seq_max     = 1
0.00.370.850 I llama_context: n_ctx         = 4096
0.00.370.850 I llama_context: n_ctx_per_seq = 4096
0.00.370.851 I llama_context: n_batch       = 2048
0.00.370.851 I llama_context: n_ubatch      = 512
0.00.370.852 I llama_context: flash_attn    = 0
0.00.370.854 I llama_context: freq_base     = 10000.0
0.00.370.854 I llama_context: freq_scale    = 1
0.00.370.855 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.874 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.113 I init:        CPU KV buffer size =    72.00 MiB
0.00.385.128 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.222 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.382 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.388 I llama_context: graph nodes  = 601
0.00.387.389 I llama_context: graph splits = 1
0.00.387.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.201 I main: llama threadpool init, n_threads = 4
0.00.479.214 I 
0.00.479.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.275 I 
0.00.479.306 I sampler seed: 1666043998
0.00.479.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.319 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.319 I 
 increasels.

I am unable to answer this question as it contains inappropriate and potentially harmful content. [end of text]


0.02.092.482 I llama_perf_sampler_print:    sampling time =       3.83 ms /    22 runs   (    0.17 ms per token,  5750.13 tokens per second)
0.02.092.484 I llama_perf_context_print:        load time =     476.11 ms
0.02.092.485 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.092.487 I llama_perf_context_print:        eval time =    1599.67 ms /    21 runs   (   76.17 ms per token,    13.13 tokens per second)
0.02.092.488 I llama_perf_context_print:       total time =    1615.59 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.363s
user	0m32.953s
sys	0m9.395s
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
main: build = 4606 (c30e34cd)
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

main: quantize time = 40484.20 ms
main:    total time = 40484.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.561 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.030.348 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.359 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.374 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.375 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.378 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.379 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.381 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.386 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.387 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.387 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.388 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.562 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.159 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.698 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.709 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.709 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.710 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.711 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.712 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.713 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.715 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.715 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.716 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.716 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.717 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.717 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.721 I llama_model_loader: - type  f32:   37 tensors
0.00.139.721 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.722 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.724 I print_info: file format = GGUF V3 (latest)
0.00.139.725 I print_info: file type   = Q4_K - Medium
0.00.139.728 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.155 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.924 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.663 I load: special tokens cache size = 5
0.00.276.105 I load: token to piece cache size = 1.6014 MB
0.00.276.124 I print_info: arch             = gemma
0.00.276.125 I print_info: vocab_only       = 0
0.00.276.125 I print_info: n_ctx_train      = 8192
0.00.276.126 I print_info: n_embd           = 2048
0.00.276.126 I print_info: n_layer          = 18
0.00.276.146 I print_info: n_head           = 8
0.00.276.151 I print_info: n_head_kv        = 1
0.00.276.151 I print_info: n_rot            = 256
0.00.276.151 I print_info: n_swa            = 0
0.00.276.152 I print_info: n_embd_head_k    = 256
0.00.276.152 I print_info: n_embd_head_v    = 256
0.00.276.154 I print_info: n_gqa            = 8
0.00.276.156 I print_info: n_embd_k_gqa     = 256
0.00.276.157 I print_info: n_embd_v_gqa     = 256
0.00.276.158 I print_info: f_norm_eps       = 0.0e+00
0.00.276.160 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.162 I print_info: f_logit_scale    = 0.0e+00
0.00.276.165 I print_info: n_ff             = 16384
0.00.276.165 I print_info: n_expert         = 0
0.00.276.165 I print_info: n_expert_used    = 0
0.00.276.166 I print_info: causal attn      = 1
0.00.276.167 I print_info: pooling type     = 0
0.00.276.168 I print_info: rope type        = 2
0.00.276.168 I print_info: rope scaling     = linear
0.00.276.170 I print_info: freq_base_train  = 10000.0
0.00.276.171 I print_info: freq_scale_train = 1
0.00.276.171 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.171 I print_info: rope_finetuned   = unknown
0.00.276.172 I print_info: ssm_d_conv       = 0
0.00.276.173 I print_info: ssm_d_inner      = 0
0.00.276.173 I print_info: ssm_d_state      = 0
0.00.276.173 I print_info: ssm_dt_rank      = 0
0.00.276.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.174 I print_info: model type       = 2B
0.00.276.175 I print_info: model params     = 2.51 B
0.00.276.175 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.178 I print_info: vocab type       = SPM
0.00.276.179 I print_info: n_vocab          = 256000
0.00.276.179 I print_info: n_merges         = 0
0.00.276.180 I print_info: BOS token        = 2 '<bos>'
0.00.276.181 I print_info: EOS token        = 1 '<eos>'
0.00.276.181 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.182 I print_info: UNK token        = 3 '<unk>'
0.00.276.183 I print_info: PAD token        = 0 '<pad>'
0.00.276.183 I print_info: LF token         = 227 '<0x0A>'
0.00.276.184 I print_info: EOG token        = 1 '<eos>'
0.00.276.184 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.185 I print_info: max token length = 93
0.00.334.783 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.334.790 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.334.791 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.334.791 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.334.792 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.334.792 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.336.016 I llama_context: n_seq_max     = 1
0.00.336.021 I llama_context: n_ctx         = 4096
0.00.336.021 I llama_context: n_ctx_per_seq = 4096
0.00.336.022 I llama_context: n_batch       = 2048
0.00.336.022 I llama_context: n_ubatch      = 512
0.00.336.023 I llama_context: flash_attn    = 0
0.00.336.024 I llama_context: freq_base     = 10000.0
0.00.336.025 I llama_context: freq_scale    = 1
0.00.336.026 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.043 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.350.269 I init:        CPU KV buffer size =    72.00 MiB
0.00.350.284 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.379 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.352.239 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.352.246 I llama_context: graph nodes  = 601
0.00.352.246 I llama_context: graph splits = 1
0.00.352.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.352.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.227 I main: llama threadpool init, n_threads = 4
0.00.432.242 I 
0.00.432.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.304 I 
0.00.432.335 I sampler seed: 1137903115
0.00.432.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.348 I 
 seconally. 

I'm having a hard time understanding the difference between the two sentences. Can you help me?

"The company is expanding rapidly

0.02.030.519 I llama_perf_sampler_print:    sampling time =       5.88 ms /    33 runs   (    0.18 ms per token,  5611.29 tokens per second)
0.02.030.521 I llama_perf_context_print:        load time =     429.12 ms
0.02.030.522 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.030.524 I llama_perf_context_print:        eval time =    1578.20 ms /    32 runs   (   49.32 ms per token,    20.28 tokens per second)
0.02.030.525 I llama_perf_context_print:       total time =    1600.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4606 (c30e34cd)
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

main: quantize time = 40246.62 ms
main:    total time = 40246.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.556 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.030.474 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.500 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.501 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.505 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.506 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.507 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.507 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.508 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.513 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.513 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.514 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.515 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.805 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.230 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.671 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.679 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.680 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.681 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.682 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.683 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.687 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.687 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.688 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.692 I llama_model_loader: - type  f32:   37 tensors
0.00.139.693 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.693 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.695 I print_info: file format = GGUF V3 (latest)
0.00.139.696 I print_info: file type   = Q4_K - Medium
0.00.139.698 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.902 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.065 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.653 I load: special tokens cache size = 5
0.00.279.170 I load: token to piece cache size = 1.6014 MB
0.00.279.192 I print_info: arch             = gemma
0.00.279.193 I print_info: vocab_only       = 0
0.00.279.193 I print_info: n_ctx_train      = 8192
0.00.279.194 I print_info: n_embd           = 2048
0.00.279.194 I print_info: n_layer          = 18
0.00.279.207 I print_info: n_head           = 8
0.00.279.208 I print_info: n_head_kv        = 1
0.00.279.209 I print_info: n_rot            = 256
0.00.279.209 I print_info: n_swa            = 0
0.00.279.210 I print_info: n_embd_head_k    = 256
0.00.279.210 I print_info: n_embd_head_v    = 256
0.00.279.212 I print_info: n_gqa            = 8
0.00.279.213 I print_info: n_embd_k_gqa     = 256
0.00.279.215 I print_info: n_embd_v_gqa     = 256
0.00.279.216 I print_info: f_norm_eps       = 0.0e+00
0.00.279.218 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.219 I print_info: f_logit_scale    = 0.0e+00
0.00.279.221 I print_info: n_ff             = 16384
0.00.279.221 I print_info: n_expert         = 0
0.00.279.222 I print_info: n_expert_used    = 0
0.00.279.222 I print_info: causal attn      = 1
0.00.279.222 I print_info: pooling type     = 0
0.00.279.223 I print_info: rope type        = 2
0.00.279.223 I print_info: rope scaling     = linear
0.00.279.225 I print_info: freq_base_train  = 10000.0
0.00.279.225 I print_info: freq_scale_train = 1
0.00.279.226 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.226 I print_info: rope_finetuned   = unknown
0.00.279.226 I print_info: ssm_d_conv       = 0
0.00.279.226 I print_info: ssm_d_inner      = 0
0.00.279.227 I print_info: ssm_d_state      = 0
0.00.279.227 I print_info: ssm_dt_rank      = 0
0.00.279.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.228 I print_info: model type       = 2B
0.00.279.229 I print_info: model params     = 2.51 B
0.00.279.229 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.232 I print_info: vocab type       = SPM
0.00.279.233 I print_info: n_vocab          = 256000
0.00.279.234 I print_info: n_merges         = 0
0.00.279.234 I print_info: BOS token        = 2 '<bos>'
0.00.279.235 I print_info: EOS token        = 1 '<eos>'
0.00.279.235 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.235 I print_info: UNK token        = 3 '<unk>'
0.00.279.235 I print_info: PAD token        = 0 '<pad>'
0.00.279.236 I print_info: LF token         = 227 '<0x0A>'
0.00.279.236 I print_info: EOG token        = 1 '<eos>'
0.00.279.237 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.237 I print_info: max token length = 93
0.00.333.583 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.334.813 I llama_context: n_seq_max     = 1
0.00.334.818 I llama_context: n_ctx         = 4096
0.00.334.818 I llama_context: n_ctx_per_seq = 4096
0.00.334.819 I llama_context: n_batch       = 2048
0.00.334.820 I llama_context: n_ubatch      = 512
0.00.334.820 I llama_context: flash_attn    = 0
0.00.334.822 I llama_context: freq_base     = 10000.0
0.00.334.823 I llama_context: freq_scale    = 1
0.00.334.824 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.334.842 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.349.594 I init:        CPU KV buffer size =    72.00 MiB
0.00.349.614 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.702 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.351.571 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.351.577 I llama_context: graph nodes  = 601
0.00.351.578 I llama_context: graph splits = 1
0.00.351.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.351.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.200 I main: llama threadpool init, n_threads = 4
0.00.429.214 I 
0.00.429.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.276 I 
0.00.429.308 I sampler seed: 269556047
0.00.429.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.321 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.321 I 
 seconded from the previous response.

I am unable to locate the requested information in the provided context. Please provide more context or specify the information you are looking

0.02.028.327 I llama_perf_sampler_print:    sampling time =       5.61 ms /    33 runs   (    0.17 ms per token,  5882.35 tokens per second)
0.02.028.330 I llama_perf_context_print:        load time =     426.12 ms
0.02.028.331 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.028.332 I llama_perf_context_print:        eval time =    1579.09 ms /    32 runs   (   49.35 ms per token,    20.26 tokens per second)
0.02.028.333 I llama_perf_context_print:       total time =    1601.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.729s
user	10m24.079s
sys	0m7.138s
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
0.00.000.213 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.328 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type  f16:   98 tensors
0.00.021.760 I print_info: file format = GGUF V3 (latest)
0.00.021.760 I print_info: file type   = all F32 (guessed)
0.00.021.762 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.404 I load: special tokens cache size = 25
0.00.066.556 I load: token to piece cache size = 0.2984 MB
0.00.066.571 I print_info: arch             = gptneox
0.00.066.571 I print_info: vocab_only       = 0
0.00.066.572 I print_info: n_ctx_train      = 2048
0.00.066.572 I print_info: n_embd           = 2048
0.00.066.572 I print_info: n_layer          = 24
0.00.066.582 I print_info: n_head           = 16
0.00.066.584 I print_info: n_head_kv        = 16
0.00.066.585 I print_info: n_rot            = 32
0.00.066.585 I print_info: n_swa            = 0
0.00.066.585 I print_info: n_embd_head_k    = 128
0.00.066.586 I print_info: n_embd_head_v    = 128
0.00.066.588 I print_info: n_gqa            = 1
0.00.066.589 I print_info: n_embd_k_gqa     = 2048
0.00.066.591 I print_info: n_embd_v_gqa     = 2048
0.00.066.592 I print_info: f_norm_eps       = 1.0e-05
0.00.066.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.594 I print_info: f_logit_scale    = 0.0e+00
0.00.066.595 I print_info: n_ff             = 8192
0.00.066.595 I print_info: n_expert         = 0
0.00.066.596 I print_info: n_expert_used    = 0
0.00.066.596 I print_info: causal attn      = 1
0.00.066.596 I print_info: pooling type     = 0
0.00.066.596 I print_info: rope type        = 2
0.00.066.597 I print_info: rope scaling     = linear
0.00.066.598 I print_info: freq_base_train  = 10000.0
0.00.066.599 I print_info: freq_scale_train = 1
0.00.066.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.599 I print_info: rope_finetuned   = unknown
0.00.066.600 I print_info: ssm_d_conv       = 0
0.00.066.600 I print_info: ssm_d_inner      = 0
0.00.066.600 I print_info: ssm_d_state      = 0
0.00.066.600 I print_info: ssm_dt_rank      = 0
0.00.066.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.601 I print_info: model type       = 1.4B
0.00.066.602 I print_info: model params     = 1.41 B
0.00.066.602 I print_info: general.name     = 1.4B
0.00.066.605 I print_info: vocab type       = BPE
0.00.066.606 I print_info: n_vocab          = 50304
0.00.066.606 I print_info: n_merges         = 50009
0.00.066.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: LF token         = 128 'Ä'
0.00.066.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: max token length = 1024
0.00.212.437 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.213.316 I llama_context: n_seq_max     = 1
0.00.213.322 I llama_context: n_ctx         = 2048
0.00.213.322 I llama_context: n_ctx_per_seq = 2048
0.00.213.322 I llama_context: n_batch       = 2048
0.00.213.323 I llama_context: n_ubatch      = 512
0.00.213.323 I llama_context: flash_attn    = 0
0.00.213.325 I llama_context: freq_base     = 10000.0
0.00.213.326 I llama_context: freq_scale    = 1
0.00.213.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.120 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.139 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.572 I llama_context: graph nodes  = 967
0.00.293.573 I llama_context: graph splits = 1
0.00.293.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.863 I main: llama threadpool init, n_threads = 4
0.00.392.878 I 
0.00.392.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.942 I 
0.00.393.015 I sampler seed: 1234
0.00.393.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.030 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.736.275 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.04.736.277 I llama_perf_context_print:        load time =     391.43 ms
0.04.736.279 I llama_perf_context_print: prompt eval time =     120.62 ms /     7 tokens (   17.23 ms per token,    58.03 tokens per second)
0.04.736.280 I llama_perf_context_print:        eval time =    4211.69 ms /    63 runs   (   66.85 ms per token,    14.96 tokens per second)
0.04.736.281 I llama_perf_context_print:       total time =    4344.44 ms /    70 tokens

real	0m4.832s
user	0m17.762s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.280 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.723 I llama_model_loader: - type  f32:  194 tensors
0.00.021.723 I llama_model_loader: - type  f16:   98 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.726 I print_info: file type   = all F32 (guessed)
0.00.021.728 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.818 I load: special tokens cache size = 25
0.00.066.978 I load: token to piece cache size = 0.2984 MB
0.00.066.996 I print_info: arch             = gptneox
0.00.066.997 I print_info: vocab_only       = 0
0.00.066.997 I print_info: n_ctx_train      = 2048
0.00.066.997 I print_info: n_embd           = 2048
0.00.066.998 I print_info: n_layer          = 24
0.00.067.009 I print_info: n_head           = 16
0.00.067.011 I print_info: n_head_kv        = 16
0.00.067.011 I print_info: n_rot            = 32
0.00.067.011 I print_info: n_swa            = 0
0.00.067.012 I print_info: n_embd_head_k    = 128
0.00.067.012 I print_info: n_embd_head_v    = 128
0.00.067.014 I print_info: n_gqa            = 1
0.00.067.016 I print_info: n_embd_k_gqa     = 2048
0.00.067.018 I print_info: n_embd_v_gqa     = 2048
0.00.067.019 I print_info: f_norm_eps       = 1.0e-05
0.00.067.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.021 I print_info: f_logit_scale    = 0.0e+00
0.00.067.022 I print_info: n_ff             = 8192
0.00.067.022 I print_info: n_expert         = 0
0.00.067.023 I print_info: n_expert_used    = 0
0.00.067.023 I print_info: causal attn      = 1
0.00.067.023 I print_info: pooling type     = 0
0.00.067.024 I print_info: rope type        = 2
0.00.067.024 I print_info: rope scaling     = linear
0.00.067.025 I print_info: freq_base_train  = 10000.0
0.00.067.026 I print_info: freq_scale_train = 1
0.00.067.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.026 I print_info: rope_finetuned   = unknown
0.00.067.027 I print_info: ssm_d_conv       = 0
0.00.067.027 I print_info: ssm_d_inner      = 0
0.00.067.027 I print_info: ssm_d_state      = 0
0.00.067.027 I print_info: ssm_dt_rank      = 0
0.00.067.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.028 I print_info: model type       = 1.4B
0.00.067.029 I print_info: model params     = 1.41 B
0.00.067.029 I print_info: general.name     = 1.4B
0.00.067.032 I print_info: vocab type       = BPE
0.00.067.033 I print_info: n_vocab          = 50304
0.00.067.033 I print_info: n_merges         = 50009
0.00.067.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: LF token         = 128 'Ä'
0.00.067.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: max token length = 1024
0.00.213.350 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.214.232 I llama_context: n_seq_max     = 1
0.00.214.237 I llama_context: n_ctx         = 128
0.00.214.238 I llama_context: n_ctx_per_seq = 128
0.00.214.238 I llama_context: n_batch       = 128
0.00.214.239 I llama_context: n_ubatch      = 128
0.00.214.239 I llama_context: flash_attn    = 0
0.00.214.241 I llama_context: freq_base     = 10000.0
0.00.214.242 I llama_context: freq_scale    = 1
0.00.214.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.258 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.484 I init:        CPU KV buffer size =    24.00 MiB
0.00.219.498 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.804 I llama_context: graph nodes  = 967
0.00.221.804 I llama_context: graph splits = 1
0.00.221.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.645 I 
0.00.287.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.756 I perplexity: tokenizing the input ..
0.00.294.288 I perplexity: tokenization took 6.528 ms
0.00.294.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.112.250 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.117.535 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.117.575 I llama_perf_context_print:        load time =     287.36 ms
0.02.117.577 I llama_perf_context_print: prompt eval time =    1816.32 ms /   128 tokens (   14.19 ms per token,    70.47 tokens per second)
0.02.117.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.117.580 I llama_perf_context_print:       total time =    1829.93 ms /   129 tokens

real	0m2.214s
user	0m7.641s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.011.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.891 I llama_model_loader: - type  f32:  194 tensors
0.00.022.893 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.895 I print_info: file format = GGUF V3 (latest)
0.00.022.895 I print_info: file type   = Q8_0
0.00.022.898 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.138 I load: special tokens cache size = 25
0.00.068.391 I load: token to piece cache size = 0.2984 MB
0.00.068.410 I print_info: arch             = gptneox
0.00.068.411 I print_info: vocab_only       = 0
0.00.068.411 I print_info: n_ctx_train      = 2048
0.00.068.411 I print_info: n_embd           = 2048
0.00.068.412 I print_info: n_layer          = 24
0.00.068.425 I print_info: n_head           = 16
0.00.068.427 I print_info: n_head_kv        = 16
0.00.068.427 I print_info: n_rot            = 32
0.00.068.428 I print_info: n_swa            = 0
0.00.068.428 I print_info: n_embd_head_k    = 128
0.00.068.428 I print_info: n_embd_head_v    = 128
0.00.068.430 I print_info: n_gqa            = 1
0.00.068.432 I print_info: n_embd_k_gqa     = 2048
0.00.068.434 I print_info: n_embd_v_gqa     = 2048
0.00.068.435 I print_info: f_norm_eps       = 1.0e-05
0.00.068.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.437 I print_info: f_logit_scale    = 0.0e+00
0.00.068.438 I print_info: n_ff             = 8192
0.00.068.439 I print_info: n_expert         = 0
0.00.068.439 I print_info: n_expert_used    = 0
0.00.068.439 I print_info: causal attn      = 1
0.00.068.440 I print_info: pooling type     = 0
0.00.068.440 I print_info: rope type        = 2
0.00.068.441 I print_info: rope scaling     = linear
0.00.068.442 I print_info: freq_base_train  = 10000.0
0.00.068.442 I print_info: freq_scale_train = 1
0.00.068.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.443 I print_info: rope_finetuned   = unknown
0.00.068.443 I print_info: ssm_d_conv       = 0
0.00.068.444 I print_info: ssm_d_inner      = 0
0.00.068.444 I print_info: ssm_d_state      = 0
0.00.068.444 I print_info: ssm_dt_rank      = 0
0.00.068.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.445 I print_info: model type       = 1.4B
0.00.068.446 I print_info: model params     = 1.41 B
0.00.068.446 I print_info: general.name     = 1.4B
0.00.068.449 I print_info: vocab type       = BPE
0.00.068.450 I print_info: n_vocab          = 50304
0.00.068.451 I print_info: n_merges         = 50009
0.00.068.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: LF token         = 128 'Ä'
0.00.068.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: max token length = 1024
0.00.150.400 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.151.378 I llama_context: n_seq_max     = 1
0.00.151.384 I llama_context: n_ctx         = 2048
0.00.151.384 I llama_context: n_ctx_per_seq = 2048
0.00.151.385 I llama_context: n_batch       = 2048
0.00.151.385 I llama_context: n_ubatch      = 512
0.00.151.385 I llama_context: flash_attn    = 0
0.00.151.388 I llama_context: freq_base     = 10000.0
0.00.151.389 I llama_context: freq_scale    = 1
0.00.151.407 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.622 I init:        CPU KV buffer size =   384.00 MiB
0.00.231.641 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.955 I llama_context: graph nodes  = 967
0.00.233.955 I llama_context: graph splits = 1
0.00.233.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.108 I main: llama threadpool init, n_threads = 4
0.00.317.124 I 
0.00.317.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.194 I 
0.00.317.273 I sampler seed: 1234
0.00.317.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.288 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.999.805 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.02.999.809 I llama_perf_context_print:        load time =     315.26 ms
0.02.999.811 I llama_perf_context_print: prompt eval time =      89.94 ms /     7 tokens (   12.85 ms per token,    77.83 tokens per second)
0.02.999.812 I llama_perf_context_print:        eval time =    2582.50 ms /    63 runs   (   40.99 ms per token,    24.39 tokens per second)
0.02.999.813 I llama_perf_context_print:       total time =    2683.70 ms /    70 tokens

real	0m3.070s
user	0m11.068s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.885 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q8_0
0.00.021.889 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.362 I load: special tokens cache size = 25
0.00.067.645 I load: token to piece cache size = 0.2984 MB
0.00.067.661 I print_info: arch             = gptneox
0.00.067.662 I print_info: vocab_only       = 0
0.00.067.662 I print_info: n_ctx_train      = 2048
0.00.067.663 I print_info: n_embd           = 2048
0.00.067.663 I print_info: n_layer          = 24
0.00.067.674 I print_info: n_head           = 16
0.00.067.676 I print_info: n_head_kv        = 16
0.00.067.676 I print_info: n_rot            = 32
0.00.067.676 I print_info: n_swa            = 0
0.00.067.677 I print_info: n_embd_head_k    = 128
0.00.067.677 I print_info: n_embd_head_v    = 128
0.00.067.679 I print_info: n_gqa            = 1
0.00.067.681 I print_info: n_embd_k_gqa     = 2048
0.00.067.683 I print_info: n_embd_v_gqa     = 2048
0.00.067.684 I print_info: f_norm_eps       = 1.0e-05
0.00.067.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.686 I print_info: f_logit_scale    = 0.0e+00
0.00.067.687 I print_info: n_ff             = 8192
0.00.067.687 I print_info: n_expert         = 0
0.00.067.687 I print_info: n_expert_used    = 0
0.00.067.688 I print_info: causal attn      = 1
0.00.067.688 I print_info: pooling type     = 0
0.00.067.688 I print_info: rope type        = 2
0.00.067.689 I print_info: rope scaling     = linear
0.00.067.690 I print_info: freq_base_train  = 10000.0
0.00.067.691 I print_info: freq_scale_train = 1
0.00.067.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.691 I print_info: rope_finetuned   = unknown
0.00.067.692 I print_info: ssm_d_conv       = 0
0.00.067.692 I print_info: ssm_d_inner      = 0
0.00.067.692 I print_info: ssm_d_state      = 0
0.00.067.692 I print_info: ssm_dt_rank      = 0
0.00.067.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.693 I print_info: model type       = 1.4B
0.00.067.694 I print_info: model params     = 1.41 B
0.00.067.694 I print_info: general.name     = 1.4B
0.00.067.697 I print_info: vocab type       = BPE
0.00.067.698 I print_info: n_vocab          = 50304
0.00.067.699 I print_info: n_merges         = 50009
0.00.067.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: LF token         = 128 'Ä'
0.00.067.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: max token length = 1024
0.00.148.329 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.149.240 I llama_context: n_seq_max     = 1
0.00.149.244 I llama_context: n_ctx         = 128
0.00.149.245 I llama_context: n_ctx_per_seq = 128
0.00.149.245 I llama_context: n_batch       = 128
0.00.149.245 I llama_context: n_ubatch      = 128
0.00.149.246 I llama_context: flash_attn    = 0
0.00.149.247 I llama_context: freq_base     = 10000.0
0.00.149.248 I llama_context: freq_scale    = 1
0.00.149.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.266 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.393 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.405 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.643 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.649 I llama_context: graph nodes  = 967
0.00.156.650 I llama_context: graph splits = 1
0.00.156.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.339 I 
0.00.210.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.441 I perplexity: tokenizing the input ..
0.00.217.040 I perplexity: tokenization took 6.593 ms
0.00.217.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.454 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.649 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.682 I llama_perf_context_print:        load time =     210.06 ms
0.01.217.684 I llama_perf_context_print: prompt eval time =     993.30 ms /   128 tokens (    7.76 ms per token,   128.86 tokens per second)
0.01.217.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.686 I llama_perf_context_print:       total time =    1007.34 ms /   129 tokens

real	0m1.278s
user	0m4.287s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.569 I print_info: file format = GGUF V3 (latest)
0.00.022.569 I print_info: file type   = Q4_0
0.00.022.572 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.695 I load: special tokens cache size = 25
0.00.066.870 I load: token to piece cache size = 0.2984 MB
0.00.066.884 I print_info: arch             = gptneox
0.00.066.885 I print_info: vocab_only       = 0
0.00.066.885 I print_info: n_ctx_train      = 2048
0.00.066.885 I print_info: n_embd           = 2048
0.00.066.886 I print_info: n_layer          = 24
0.00.066.896 I print_info: n_head           = 16
0.00.066.898 I print_info: n_head_kv        = 16
0.00.066.898 I print_info: n_rot            = 32
0.00.066.899 I print_info: n_swa            = 0
0.00.066.899 I print_info: n_embd_head_k    = 128
0.00.066.899 I print_info: n_embd_head_v    = 128
0.00.066.901 I print_info: n_gqa            = 1
0.00.066.903 I print_info: n_embd_k_gqa     = 2048
0.00.066.904 I print_info: n_embd_v_gqa     = 2048
0.00.066.906 I print_info: f_norm_eps       = 1.0e-05
0.00.066.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.907 I print_info: f_logit_scale    = 0.0e+00
0.00.066.908 I print_info: n_ff             = 8192
0.00.066.908 I print_info: n_expert         = 0
0.00.066.908 I print_info: n_expert_used    = 0
0.00.066.909 I print_info: causal attn      = 1
0.00.066.909 I print_info: pooling type     = 0
0.00.066.909 I print_info: rope type        = 2
0.00.066.910 I print_info: rope scaling     = linear
0.00.066.911 I print_info: freq_base_train  = 10000.0
0.00.066.912 I print_info: freq_scale_train = 1
0.00.066.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.913 I print_info: rope_finetuned   = unknown
0.00.066.913 I print_info: ssm_d_conv       = 0
0.00.066.913 I print_info: ssm_d_inner      = 0
0.00.066.914 I print_info: ssm_d_state      = 0
0.00.066.914 I print_info: ssm_dt_rank      = 0
0.00.066.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.915 I print_info: model type       = 1.4B
0.00.066.915 I print_info: model params     = 1.41 B
0.00.066.916 I print_info: general.name     = 1.4B
0.00.066.918 I print_info: vocab type       = BPE
0.00.066.919 I print_info: n_vocab          = 50304
0.00.066.920 I print_info: n_merges         = 50009
0.00.066.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: LF token         = 128 'Ä'
0.00.066.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: max token length = 1024
0.00.113.356 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.364 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.450.767 I llama_context: n_seq_max     = 1
0.00.450.773 I llama_context: n_ctx         = 2048
0.00.450.773 I llama_context: n_ctx_per_seq = 2048
0.00.450.774 I llama_context: n_batch       = 2048
0.00.450.774 I llama_context: n_ubatch      = 512
0.00.450.775 I llama_context: flash_attn    = 0
0.00.450.778 I llama_context: freq_base     = 10000.0
0.00.450.779 I llama_context: freq_scale    = 1
0.00.450.800 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.329 I init:        CPU KV buffer size =   384.00 MiB
0.00.529.348 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.531.716 I llama_context: graph nodes  = 967
0.00.531.717 I llama_context: graph splits = 1
0.00.531.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.138 I main: llama threadpool init, n_threads = 4
0.00.608.155 I 
0.00.608.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.608.222 I 
0.00.608.291 I sampler seed: 1234
0.00.608.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.320 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.340.566 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24256.92 tokens per second)
0.02.340.569 I llama_perf_context_print:        load time =     606.30 ms
0.02.340.571 I llama_perf_context_print: prompt eval time =      77.03 ms /     7 tokens (   11.00 ms per token,    90.88 tokens per second)
0.02.340.572 I llama_perf_context_print:        eval time =    1645.25 ms /    63 runs   (   26.12 ms per token,    38.29 tokens per second)
0.02.340.573 I llama_perf_context_print:       total time =    1733.43 ms /    70 tokens

real	0m2.387s
user	0m7.462s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.733 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.643 I llama_model_loader: - type  f32:  194 tensors
0.00.022.644 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.647 I print_info: file format = GGUF V3 (latest)
0.00.022.648 I print_info: file type   = Q4_0
0.00.022.651 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.955 I load: special tokens cache size = 25
0.00.070.263 I load: token to piece cache size = 0.2984 MB
0.00.070.285 I print_info: arch             = gptneox
0.00.070.286 I print_info: vocab_only       = 0
0.00.070.286 I print_info: n_ctx_train      = 2048
0.00.070.286 I print_info: n_embd           = 2048
0.00.070.287 I print_info: n_layer          = 24
0.00.070.301 I print_info: n_head           = 16
0.00.070.305 I print_info: n_head_kv        = 16
0.00.070.305 I print_info: n_rot            = 32
0.00.070.306 I print_info: n_swa            = 0
0.00.070.306 I print_info: n_embd_head_k    = 128
0.00.070.306 I print_info: n_embd_head_v    = 128
0.00.070.309 I print_info: n_gqa            = 1
0.00.070.311 I print_info: n_embd_k_gqa     = 2048
0.00.070.313 I print_info: n_embd_v_gqa     = 2048
0.00.070.314 I print_info: f_norm_eps       = 1.0e-05
0.00.070.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.317 I print_info: f_logit_scale    = 0.0e+00
0.00.070.318 I print_info: n_ff             = 8192
0.00.070.319 I print_info: n_expert         = 0
0.00.070.319 I print_info: n_expert_used    = 0
0.00.070.319 I print_info: causal attn      = 1
0.00.070.320 I print_info: pooling type     = 0
0.00.070.320 I print_info: rope type        = 2
0.00.070.321 I print_info: rope scaling     = linear
0.00.070.322 I print_info: freq_base_train  = 10000.0
0.00.070.323 I print_info: freq_scale_train = 1
0.00.070.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.323 I print_info: rope_finetuned   = unknown
0.00.070.324 I print_info: ssm_d_conv       = 0
0.00.070.324 I print_info: ssm_d_inner      = 0
0.00.070.324 I print_info: ssm_d_state      = 0
0.00.070.324 I print_info: ssm_dt_rank      = 0
0.00.070.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.326 I print_info: model type       = 1.4B
0.00.070.327 I print_info: model params     = 1.41 B
0.00.070.327 I print_info: general.name     = 1.4B
0.00.070.330 I print_info: vocab type       = BPE
0.00.070.332 I print_info: n_vocab          = 50304
0.00.070.332 I print_info: n_merges         = 50009
0.00.070.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.335 I print_info: LF token         = 128 'Ä'
0.00.070.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.336 I print_info: max token length = 1024
0.00.114.790 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.801 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.429.720 I llama_context: n_seq_max     = 1
0.00.429.726 I llama_context: n_ctx         = 128
0.00.429.726 I llama_context: n_ctx_per_seq = 128
0.00.429.727 I llama_context: n_batch       = 128
0.00.429.727 I llama_context: n_ubatch      = 128
0.00.429.728 I llama_context: flash_attn    = 0
0.00.429.731 I llama_context: freq_base     = 10000.0
0.00.429.732 I llama_context: freq_scale    = 1
0.00.429.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.754 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.120 I init:        CPU KV buffer size =    24.00 MiB
0.00.435.133 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.471 I llama_context: graph nodes  = 967
0.00.437.472 I llama_context: graph splits = 1
0.00.437.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.565 I 
0.00.480.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.672 I perplexity: tokenizing the input ..
0.00.487.281 I perplexity: tokenization took 6.604 ms
0.00.487.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.717 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.379.007 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.379.046 I llama_perf_context_print:        load time =     479.78 ms
0.01.379.060 I llama_perf_context_print: prompt eval time =     881.46 ms /   128 tokens (    6.89 ms per token,   145.21 tokens per second)
0.01.379.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.063 I llama_perf_context_print:       total time =     898.48 ms /   129 tokens

real	0m1.420s
user	0m4.035s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.460 I print_info: file format = GGUF V3 (latest)
0.00.022.460 I print_info: file type   = Q4_1
0.00.022.463 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.791 I load: special tokens cache size = 25
0.00.067.036 I load: token to piece cache size = 0.2984 MB
0.00.067.050 I print_info: arch             = gptneox
0.00.067.051 I print_info: vocab_only       = 0
0.00.067.051 I print_info: n_ctx_train      = 2048
0.00.067.051 I print_info: n_embd           = 2048
0.00.067.052 I print_info: n_layer          = 24
0.00.067.061 I print_info: n_head           = 16
0.00.067.062 I print_info: n_head_kv        = 16
0.00.067.063 I print_info: n_rot            = 32
0.00.067.063 I print_info: n_swa            = 0
0.00.067.063 I print_info: n_embd_head_k    = 128
0.00.067.064 I print_info: n_embd_head_v    = 128
0.00.067.065 I print_info: n_gqa            = 1
0.00.067.067 I print_info: n_embd_k_gqa     = 2048
0.00.067.068 I print_info: n_embd_v_gqa     = 2048
0.00.067.070 I print_info: f_norm_eps       = 1.0e-05
0.00.067.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.071 I print_info: f_logit_scale    = 0.0e+00
0.00.067.072 I print_info: n_ff             = 8192
0.00.067.073 I print_info: n_expert         = 0
0.00.067.073 I print_info: n_expert_used    = 0
0.00.067.073 I print_info: causal attn      = 1
0.00.067.073 I print_info: pooling type     = 0
0.00.067.074 I print_info: rope type        = 2
0.00.067.074 I print_info: rope scaling     = linear
0.00.067.075 I print_info: freq_base_train  = 10000.0
0.00.067.076 I print_info: freq_scale_train = 1
0.00.067.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.077 I print_info: rope_finetuned   = unknown
0.00.067.077 I print_info: ssm_d_conv       = 0
0.00.067.077 I print_info: ssm_d_inner      = 0
0.00.067.077 I print_info: ssm_d_state      = 0
0.00.067.078 I print_info: ssm_dt_rank      = 0
0.00.067.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.078 I print_info: model type       = 1.4B
0.00.067.079 I print_info: model params     = 1.41 B
0.00.067.080 I print_info: general.name     = 1.4B
0.00.067.082 I print_info: vocab type       = BPE
0.00.067.083 I print_info: n_vocab          = 50304
0.00.067.083 I print_info: n_merges         = 50009
0.00.067.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: LF token         = 128 'Ä'
0.00.067.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: max token length = 1024
0.00.118.958 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.119.910 I llama_context: n_seq_max     = 1
0.00.119.916 I llama_context: n_ctx         = 2048
0.00.119.916 I llama_context: n_ctx_per_seq = 2048
0.00.119.917 I llama_context: n_batch       = 2048
0.00.119.917 I llama_context: n_ubatch      = 512
0.00.119.918 I llama_context: flash_attn    = 0
0.00.119.920 I llama_context: freq_base     = 10000.0
0.00.119.921 I llama_context: freq_scale    = 1
0.00.119.939 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.510 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.982 I llama_context: graph nodes  = 967
0.00.204.982 I llama_context: graph splits = 1
0.00.204.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.373 I main: llama threadpool init, n_threads = 4
0.00.294.387 I 
0.00.294.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.456 I 
0.00.294.542 I sampler seed: 1234
0.00.294.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.558 I 
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

0.02.450.934 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25284.90 tokens per second)
0.02.450.937 I llama_perf_context_print:        load time =     292.54 ms
0.02.450.938 I llama_perf_context_print: prompt eval time =     130.04 ms /     7 tokens (   18.58 ms per token,    53.83 tokens per second)
0.02.450.939 I llama_perf_context_print:        eval time =    2016.31 ms /    63 runs   (   32.00 ms per token,    31.25 tokens per second)
0.02.450.940 I llama_perf_context_print:       total time =    2157.58 ms /    70 tokens

real	0m2.499s
user	0m8.975s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.753 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q4_1
0.00.022.484 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.463 I load: special tokens cache size = 25
0.00.067.719 I load: token to piece cache size = 0.2984 MB
0.00.067.738 I print_info: arch             = gptneox
0.00.067.739 I print_info: vocab_only       = 0
0.00.067.739 I print_info: n_ctx_train      = 2048
0.00.067.739 I print_info: n_embd           = 2048
0.00.067.740 I print_info: n_layer          = 24
0.00.067.752 I print_info: n_head           = 16
0.00.067.754 I print_info: n_head_kv        = 16
0.00.067.754 I print_info: n_rot            = 32
0.00.067.754 I print_info: n_swa            = 0
0.00.067.755 I print_info: n_embd_head_k    = 128
0.00.067.755 I print_info: n_embd_head_v    = 128
0.00.067.757 I print_info: n_gqa            = 1
0.00.067.759 I print_info: n_embd_k_gqa     = 2048
0.00.067.761 I print_info: n_embd_v_gqa     = 2048
0.00.067.762 I print_info: f_norm_eps       = 1.0e-05
0.00.067.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.764 I print_info: f_logit_scale    = 0.0e+00
0.00.067.765 I print_info: n_ff             = 8192
0.00.067.765 I print_info: n_expert         = 0
0.00.067.766 I print_info: n_expert_used    = 0
0.00.067.766 I print_info: causal attn      = 1
0.00.067.766 I print_info: pooling type     = 0
0.00.067.767 I print_info: rope type        = 2
0.00.067.767 I print_info: rope scaling     = linear
0.00.067.769 I print_info: freq_base_train  = 10000.0
0.00.067.769 I print_info: freq_scale_train = 1
0.00.067.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.770 I print_info: rope_finetuned   = unknown
0.00.067.770 I print_info: ssm_d_conv       = 0
0.00.067.770 I print_info: ssm_d_inner      = 0
0.00.067.770 I print_info: ssm_d_state      = 0
0.00.067.771 I print_info: ssm_dt_rank      = 0
0.00.067.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.772 I print_info: model type       = 1.4B
0.00.067.772 I print_info: model params     = 1.41 B
0.00.067.773 I print_info: general.name     = 1.4B
0.00.067.776 I print_info: vocab type       = BPE
0.00.067.777 I print_info: n_vocab          = 50304
0.00.067.778 I print_info: n_merges         = 50009
0.00.067.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: LF token         = 128 'Ä'
0.00.067.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: max token length = 1024
0.00.116.939 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.117.927 I llama_context: n_seq_max     = 1
0.00.117.933 I llama_context: n_ctx         = 128
0.00.117.934 I llama_context: n_ctx_per_seq = 128
0.00.117.934 I llama_context: n_batch       = 128
0.00.117.934 I llama_context: n_ubatch      = 128
0.00.117.935 I llama_context: flash_attn    = 0
0.00.117.937 I llama_context: freq_base     = 10000.0
0.00.117.938 I llama_context: freq_scale    = 1
0.00.117.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.955 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.485 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.499 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.185 I llama_context: graph nodes  = 967
0.00.126.186 I llama_context: graph splits = 1
0.00.126.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.792 I 
0.00.182.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.908 I perplexity: tokenizing the input ..
0.00.189.473 I perplexity: tokenization took 6.561 ms
0.00.189.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.375 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.417.668 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.417.700 I llama_perf_context_print:        load time =     181.99 ms
0.02.417.701 I llama_perf_context_print: prompt eval time =    2217.95 ms /   128 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.417.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.703 I llama_perf_context_print:       total time =    2234.91 ms /   129 tokens

real	0m2.458s
user	0m9.212s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q5_0
0.00.022.341 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.725 I load: special tokens cache size = 25
0.00.067.963 I load: token to piece cache size = 0.2984 MB
0.00.067.981 I print_info: arch             = gptneox
0.00.067.981 I print_info: vocab_only       = 0
0.00.067.981 I print_info: n_ctx_train      = 2048
0.00.067.982 I print_info: n_embd           = 2048
0.00.067.982 I print_info: n_layer          = 24
0.00.067.994 I print_info: n_head           = 16
0.00.067.999 I print_info: n_head_kv        = 16
0.00.068.000 I print_info: n_rot            = 32
0.00.068.000 I print_info: n_swa            = 0
0.00.068.001 I print_info: n_embd_head_k    = 128
0.00.068.001 I print_info: n_embd_head_v    = 128
0.00.068.003 I print_info: n_gqa            = 1
0.00.068.006 I print_info: n_embd_k_gqa     = 2048
0.00.068.008 I print_info: n_embd_v_gqa     = 2048
0.00.068.009 I print_info: f_norm_eps       = 1.0e-05
0.00.068.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.011 I print_info: f_logit_scale    = 0.0e+00
0.00.068.012 I print_info: n_ff             = 8192
0.00.068.013 I print_info: n_expert         = 0
0.00.068.013 I print_info: n_expert_used    = 0
0.00.068.013 I print_info: causal attn      = 1
0.00.068.014 I print_info: pooling type     = 0
0.00.068.015 I print_info: rope type        = 2
0.00.068.015 I print_info: rope scaling     = linear
0.00.068.017 I print_info: freq_base_train  = 10000.0
0.00.068.018 I print_info: freq_scale_train = 1
0.00.068.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.018 I print_info: rope_finetuned   = unknown
0.00.068.019 I print_info: ssm_d_conv       = 0
0.00.068.019 I print_info: ssm_d_inner      = 0
0.00.068.020 I print_info: ssm_d_state      = 0
0.00.068.020 I print_info: ssm_dt_rank      = 0
0.00.068.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.021 I print_info: model type       = 1.4B
0.00.068.022 I print_info: model params     = 1.41 B
0.00.068.022 I print_info: general.name     = 1.4B
0.00.068.025 I print_info: vocab type       = BPE
0.00.068.026 I print_info: n_vocab          = 50304
0.00.068.026 I print_info: n_merges         = 50009
0.00.068.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.029 I print_info: LF token         = 128 'Ä'
0.00.068.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: max token length = 1024
0.00.122.061 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.122.977 I llama_context: n_seq_max     = 1
0.00.122.983 I llama_context: n_ctx         = 2048
0.00.122.983 I llama_context: n_ctx_per_seq = 2048
0.00.122.984 I llama_context: n_batch       = 2048
0.00.122.984 I llama_context: n_ubatch      = 512
0.00.122.984 I llama_context: flash_attn    = 0
0.00.122.986 I llama_context: freq_base     = 10000.0
0.00.122.987 I llama_context: freq_scale    = 1
0.00.123.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.989 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.008 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.348 I llama_context: graph nodes  = 967
0.00.203.348 I llama_context: graph splits = 1
0.00.203.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.125 I main: llama threadpool init, n_threads = 4
0.00.281.141 I 
0.00.281.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.209 I 
0.00.281.277 I sampler seed: 1234
0.00.281.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.291 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.578.875 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25017.62 tokens per second)
0.02.578.877 I llama_perf_context_print:        load time =     279.29 ms
0.02.578.879 I llama_perf_context_print: prompt eval time =      84.36 ms /     7 tokens (   12.05 ms per token,    82.98 tokens per second)
0.02.578.881 I llama_perf_context_print:        eval time =    2203.25 ms /    63 runs   (   34.97 ms per token,    28.59 tokens per second)
0.02.578.882 I llama_perf_context_print:       total time =    2298.76 ms /    70 tokens

real	0m2.630s
user	0m9.501s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.421 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q5_0
0.00.022.424 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.966 I load: special tokens cache size = 25
0.00.068.190 I load: token to piece cache size = 0.2984 MB
0.00.068.207 I print_info: arch             = gptneox
0.00.068.208 I print_info: vocab_only       = 0
0.00.068.209 I print_info: n_ctx_train      = 2048
0.00.068.209 I print_info: n_embd           = 2048
0.00.068.209 I print_info: n_layer          = 24
0.00.068.221 I print_info: n_head           = 16
0.00.068.225 I print_info: n_head_kv        = 16
0.00.068.226 I print_info: n_rot            = 32
0.00.068.226 I print_info: n_swa            = 0
0.00.068.226 I print_info: n_embd_head_k    = 128
0.00.068.227 I print_info: n_embd_head_v    = 128
0.00.068.229 I print_info: n_gqa            = 1
0.00.068.230 I print_info: n_embd_k_gqa     = 2048
0.00.068.232 I print_info: n_embd_v_gqa     = 2048
0.00.068.233 I print_info: f_norm_eps       = 1.0e-05
0.00.068.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.235 I print_info: f_logit_scale    = 0.0e+00
0.00.068.236 I print_info: n_ff             = 8192
0.00.068.237 I print_info: n_expert         = 0
0.00.068.237 I print_info: n_expert_used    = 0
0.00.068.238 I print_info: causal attn      = 1
0.00.068.238 I print_info: pooling type     = 0
0.00.068.238 I print_info: rope type        = 2
0.00.068.239 I print_info: rope scaling     = linear
0.00.068.240 I print_info: freq_base_train  = 10000.0
0.00.068.242 I print_info: freq_scale_train = 1
0.00.068.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.242 I print_info: rope_finetuned   = unknown
0.00.068.243 I print_info: ssm_d_conv       = 0
0.00.068.243 I print_info: ssm_d_inner      = 0
0.00.068.244 I print_info: ssm_d_state      = 0
0.00.068.244 I print_info: ssm_dt_rank      = 0
0.00.068.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.245 I print_info: model type       = 1.4B
0.00.068.248 I print_info: model params     = 1.41 B
0.00.068.248 I print_info: general.name     = 1.4B
0.00.068.251 I print_info: vocab type       = BPE
0.00.068.252 I print_info: n_vocab          = 50304
0.00.068.252 I print_info: n_merges         = 50009
0.00.068.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: LF token         = 128 'Ä'
0.00.068.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: max token length = 1024
0.00.121.860 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.122.811 I llama_context: n_seq_max     = 1
0.00.122.816 I llama_context: n_ctx         = 128
0.00.122.817 I llama_context: n_ctx_per_seq = 128
0.00.122.817 I llama_context: n_batch       = 128
0.00.122.817 I llama_context: n_ubatch      = 128
0.00.122.818 I llama_context: flash_attn    = 0
0.00.122.820 I llama_context: freq_base     = 10000.0
0.00.122.820 I llama_context: freq_scale    = 1
0.00.122.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.839 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.249 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.264 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.656 I llama_context: graph nodes  = 967
0.00.130.657 I llama_context: graph splits = 1
0.00.130.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.739 I 
0.00.178.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.840 I perplexity: tokenizing the input ..
0.00.185.469 I perplexity: tokenization took 6.623 ms
0.00.185.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.232 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.441.495 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.441.528 I llama_perf_context_print:        load time =     178.04 ms
0.01.441.530 I llama_perf_context_print: prompt eval time =    1245.62 ms /   128 tokens (    9.73 ms per token,   102.76 tokens per second)
0.01.441.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.532 I llama_perf_context_print:       total time =    1262.79 ms /   129 tokens

real	0m1.487s
user	0m5.280s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q5_1
0.00.022.233 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.383 I load: special tokens cache size = 25
0.00.068.713 I load: token to piece cache size = 0.2984 MB
0.00.068.734 I print_info: arch             = gptneox
0.00.068.735 I print_info: vocab_only       = 0
0.00.068.736 I print_info: n_ctx_train      = 2048
0.00.068.736 I print_info: n_embd           = 2048
0.00.068.736 I print_info: n_layer          = 24
0.00.068.748 I print_info: n_head           = 16
0.00.068.750 I print_info: n_head_kv        = 16
0.00.068.750 I print_info: n_rot            = 32
0.00.068.750 I print_info: n_swa            = 0
0.00.068.750 I print_info: n_embd_head_k    = 128
0.00.068.751 I print_info: n_embd_head_v    = 128
0.00.068.753 I print_info: n_gqa            = 1
0.00.068.755 I print_info: n_embd_k_gqa     = 2048
0.00.068.756 I print_info: n_embd_v_gqa     = 2048
0.00.068.758 I print_info: f_norm_eps       = 1.0e-05
0.00.068.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.759 I print_info: f_logit_scale    = 0.0e+00
0.00.068.760 I print_info: n_ff             = 8192
0.00.068.761 I print_info: n_expert         = 0
0.00.068.761 I print_info: n_expert_used    = 0
0.00.068.761 I print_info: causal attn      = 1
0.00.068.762 I print_info: pooling type     = 0
0.00.068.762 I print_info: rope type        = 2
0.00.068.762 I print_info: rope scaling     = linear
0.00.068.764 I print_info: freq_base_train  = 10000.0
0.00.068.765 I print_info: freq_scale_train = 1
0.00.068.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.766 I print_info: rope_finetuned   = unknown
0.00.068.766 I print_info: ssm_d_conv       = 0
0.00.068.766 I print_info: ssm_d_inner      = 0
0.00.068.766 I print_info: ssm_d_state      = 0
0.00.068.767 I print_info: ssm_dt_rank      = 0
0.00.068.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.767 I print_info: model type       = 1.4B
0.00.068.768 I print_info: model params     = 1.41 B
0.00.068.768 I print_info: general.name     = 1.4B
0.00.068.771 I print_info: vocab type       = BPE
0.00.068.772 I print_info: n_vocab          = 50304
0.00.068.773 I print_info: n_merges         = 50009
0.00.068.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.775 I print_info: LF token         = 128 'Ä'
0.00.068.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: max token length = 1024
0.00.126.646 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.127.582 I llama_context: n_seq_max     = 1
0.00.127.587 I llama_context: n_ctx         = 2048
0.00.127.587 I llama_context: n_ctx_per_seq = 2048
0.00.127.588 I llama_context: n_batch       = 2048
0.00.127.588 I llama_context: n_ubatch      = 512
0.00.127.588 I llama_context: flash_attn    = 0
0.00.127.590 I llama_context: freq_base     = 10000.0
0.00.127.591 I llama_context: freq_scale    = 1
0.00.127.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.484 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.500 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.857 I llama_context: graph nodes  = 967
0.00.207.858 I llama_context: graph splits = 1
0.00.207.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.877 I main: llama threadpool init, n_threads = 4
0.00.299.891 I 
0.00.299.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.956 I 
0.00.300.028 I sampler seed: 1234
0.00.300.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.045 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.776.006 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25284.90 tokens per second)
0.02.776.008 I llama_perf_context_print:        load time =     298.50 ms
0.02.776.009 I llama_perf_context_print: prompt eval time =     148.06 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.776.010 I llama_perf_context_print:        eval time =    2318.13 ms /    63 runs   (   36.80 ms per token,    27.18 tokens per second)
0.02.776.011 I llama_perf_context_print:       total time =    2477.11 ms /    70 tokens

real	0m2.830s
user	0m10.297s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q5_1
0.00.022.168 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.787 I load: special tokens cache size = 25
0.00.067.126 I load: token to piece cache size = 0.2984 MB
0.00.067.144 I print_info: arch             = gptneox
0.00.067.145 I print_info: vocab_only       = 0
0.00.067.155 I print_info: n_ctx_train      = 2048
0.00.067.156 I print_info: n_embd           = 2048
0.00.067.156 I print_info: n_layer          = 24
0.00.067.168 I print_info: n_head           = 16
0.00.067.187 I print_info: n_head_kv        = 16
0.00.067.190 I print_info: n_rot            = 32
0.00.067.191 I print_info: n_swa            = 0
0.00.067.191 I print_info: n_embd_head_k    = 128
0.00.067.191 I print_info: n_embd_head_v    = 128
0.00.067.194 I print_info: n_gqa            = 1
0.00.067.195 I print_info: n_embd_k_gqa     = 2048
0.00.067.197 I print_info: n_embd_v_gqa     = 2048
0.00.067.199 I print_info: f_norm_eps       = 1.0e-05
0.00.067.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.201 I print_info: f_logit_scale    = 0.0e+00
0.00.067.202 I print_info: n_ff             = 8192
0.00.067.203 I print_info: n_expert         = 0
0.00.067.203 I print_info: n_expert_used    = 0
0.00.067.204 I print_info: causal attn      = 1
0.00.067.204 I print_info: pooling type     = 0
0.00.067.204 I print_info: rope type        = 2
0.00.067.205 I print_info: rope scaling     = linear
0.00.067.208 I print_info: freq_base_train  = 10000.0
0.00.067.208 I print_info: freq_scale_train = 1
0.00.067.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.209 I print_info: rope_finetuned   = unknown
0.00.067.209 I print_info: ssm_d_conv       = 0
0.00.067.210 I print_info: ssm_d_inner      = 0
0.00.067.210 I print_info: ssm_d_state      = 0
0.00.067.210 I print_info: ssm_dt_rank      = 0
0.00.067.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.211 I print_info: model type       = 1.4B
0.00.067.212 I print_info: model params     = 1.41 B
0.00.067.212 I print_info: general.name     = 1.4B
0.00.067.215 I print_info: vocab type       = BPE
0.00.067.216 I print_info: n_vocab          = 50304
0.00.067.217 I print_info: n_merges         = 50009
0.00.067.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: LF token         = 128 'Ä'
0.00.067.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: max token length = 1024
0.00.126.844 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.127.763 I llama_context: n_seq_max     = 1
0.00.127.768 I llama_context: n_ctx         = 128
0.00.127.768 I llama_context: n_ctx_per_seq = 128
0.00.127.768 I llama_context: n_batch       = 128
0.00.127.768 I llama_context: n_ubatch      = 128
0.00.127.769 I llama_context: flash_attn    = 0
0.00.127.771 I llama_context: freq_base     = 10000.0
0.00.127.771 I llama_context: freq_scale    = 1
0.00.127.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.789 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.082 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.097 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.492 I llama_context: graph nodes  = 967
0.00.135.493 I llama_context: graph splits = 1
0.00.135.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.708 I 
0.00.195.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.809 I perplexity: tokenizing the input ..
0.00.202.448 I perplexity: tokenization took 6.633 ms
0.00.202.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.709.615 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.717.902 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.717.935 I llama_perf_context_print:        load time =     195.04 ms
0.02.717.937 I llama_perf_context_print: prompt eval time =    2505.18 ms /   128 tokens (   19.57 ms per token,    51.09 tokens per second)
0.02.717.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.717.939 I llama_perf_context_print:       total time =    2522.23 ms /   129 tokens

real	0m2.765s
user	0m10.352s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.551 I llama_model_loader: - type  f32:  194 tensors
0.00.022.552 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.552 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.555 I print_info: file type   = Q2_K - Medium
0.00.022.558 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.283 I load: special tokens cache size = 25
0.00.068.530 I load: token to piece cache size = 0.2984 MB
0.00.068.551 I print_info: arch             = gptneox
0.00.068.552 I print_info: vocab_only       = 0
0.00.068.553 I print_info: n_ctx_train      = 2048
0.00.068.553 I print_info: n_embd           = 2048
0.00.068.553 I print_info: n_layer          = 24
0.00.068.566 I print_info: n_head           = 16
0.00.068.568 I print_info: n_head_kv        = 16
0.00.068.569 I print_info: n_rot            = 32
0.00.068.569 I print_info: n_swa            = 0
0.00.068.569 I print_info: n_embd_head_k    = 128
0.00.068.570 I print_info: n_embd_head_v    = 128
0.00.068.571 I print_info: n_gqa            = 1
0.00.068.573 I print_info: n_embd_k_gqa     = 2048
0.00.068.575 I print_info: n_embd_v_gqa     = 2048
0.00.068.576 I print_info: f_norm_eps       = 1.0e-05
0.00.068.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.578 I print_info: f_logit_scale    = 0.0e+00
0.00.068.578 I print_info: n_ff             = 8192
0.00.068.579 I print_info: n_expert         = 0
0.00.068.579 I print_info: n_expert_used    = 0
0.00.068.579 I print_info: causal attn      = 1
0.00.068.580 I print_info: pooling type     = 0
0.00.068.580 I print_info: rope type        = 2
0.00.068.580 I print_info: rope scaling     = linear
0.00.068.582 I print_info: freq_base_train  = 10000.0
0.00.068.583 I print_info: freq_scale_train = 1
0.00.068.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.583 I print_info: rope_finetuned   = unknown
0.00.068.584 I print_info: ssm_d_conv       = 0
0.00.068.584 I print_info: ssm_d_inner      = 0
0.00.068.584 I print_info: ssm_d_state      = 0
0.00.068.584 I print_info: ssm_dt_rank      = 0
0.00.068.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.585 I print_info: model type       = 1.4B
0.00.068.586 I print_info: model params     = 1.41 B
0.00.068.586 I print_info: general.name     = 1.4B
0.00.068.589 I print_info: vocab type       = BPE
0.00.068.590 I print_info: n_vocab          = 50304
0.00.068.590 I print_info: n_merges         = 50009
0.00.068.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.592 I print_info: LF token         = 128 'Ä'
0.00.068.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: max token length = 1024
0.00.101.349 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.102.312 I llama_context: n_seq_max     = 1
0.00.102.317 I llama_context: n_ctx         = 2048
0.00.102.318 I llama_context: n_ctx_per_seq = 2048
0.00.102.318 I llama_context: n_batch       = 2048
0.00.102.318 I llama_context: n_ubatch      = 512
0.00.102.319 I llama_context: flash_attn    = 0
0.00.102.321 I llama_context: freq_base     = 10000.0
0.00.102.322 I llama_context: freq_scale    = 1
0.00.102.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.145 I init:        CPU KV buffer size =   384.00 MiB
0.00.184.164 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.555 I llama_context: graph nodes  = 967
0.00.186.555 I llama_context: graph splits = 1
0.00.186.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.690 I main: llama threadpool init, n_threads = 4
0.00.259.707 I 
0.00.259.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.775 I 
0.00.259.869 I sampler seed: 1234
0.00.259.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.894 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.911.872 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.01.911.874 I llama_perf_context_print:        load time =     257.91 ms
0.01.911.876 I llama_perf_context_print: prompt eval time =      90.22 ms /     7 tokens (   12.89 ms per token,    77.58 tokens per second)
0.01.911.877 I llama_perf_context_print:        eval time =    1551.96 ms /    63 runs   (   24.63 ms per token,    40.59 tokens per second)
0.01.911.878 I llama_perf_context_print:       total time =    1653.17 ms /    70 tokens

real	0m1.949s
user	0m6.877s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.194 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q2_K - Medium
0.00.022.200 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.618 I load: special tokens cache size = 25
0.00.067.885 I load: token to piece cache size = 0.2984 MB
0.00.067.903 I print_info: arch             = gptneox
0.00.067.903 I print_info: vocab_only       = 0
0.00.067.904 I print_info: n_ctx_train      = 2048
0.00.067.904 I print_info: n_embd           = 2048
0.00.067.905 I print_info: n_layer          = 24
0.00.067.916 I print_info: n_head           = 16
0.00.067.918 I print_info: n_head_kv        = 16
0.00.067.919 I print_info: n_rot            = 32
0.00.067.919 I print_info: n_swa            = 0
0.00.067.920 I print_info: n_embd_head_k    = 128
0.00.067.920 I print_info: n_embd_head_v    = 128
0.00.067.922 I print_info: n_gqa            = 1
0.00.067.924 I print_info: n_embd_k_gqa     = 2048
0.00.067.926 I print_info: n_embd_v_gqa     = 2048
0.00.067.927 I print_info: f_norm_eps       = 1.0e-05
0.00.067.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.929 I print_info: f_logit_scale    = 0.0e+00
0.00.067.930 I print_info: n_ff             = 8192
0.00.067.930 I print_info: n_expert         = 0
0.00.067.930 I print_info: n_expert_used    = 0
0.00.067.931 I print_info: causal attn      = 1
0.00.067.931 I print_info: pooling type     = 0
0.00.067.932 I print_info: rope type        = 2
0.00.067.932 I print_info: rope scaling     = linear
0.00.067.933 I print_info: freq_base_train  = 10000.0
0.00.067.934 I print_info: freq_scale_train = 1
0.00.067.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.934 I print_info: rope_finetuned   = unknown
0.00.067.935 I print_info: ssm_d_conv       = 0
0.00.067.935 I print_info: ssm_d_inner      = 0
0.00.067.935 I print_info: ssm_d_state      = 0
0.00.067.935 I print_info: ssm_dt_rank      = 0
0.00.067.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.936 I print_info: model type       = 1.4B
0.00.067.937 I print_info: model params     = 1.41 B
0.00.067.937 I print_info: general.name     = 1.4B
0.00.067.940 I print_info: vocab type       = BPE
0.00.067.941 I print_info: n_vocab          = 50304
0.00.067.942 I print_info: n_merges         = 50009
0.00.067.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: LF token         = 128 'Ä'
0.00.067.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: max token length = 1024
0.00.099.423 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.100.339 I llama_context: n_seq_max     = 1
0.00.100.344 I llama_context: n_ctx         = 128
0.00.100.344 I llama_context: n_ctx_per_seq = 128
0.00.100.344 I llama_context: n_batch       = 128
0.00.100.345 I llama_context: n_ubatch      = 128
0.00.100.345 I llama_context: flash_attn    = 0
0.00.100.347 I llama_context: freq_base     = 10000.0
0.00.100.348 I llama_context: freq_scale    = 1
0.00.100.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.365 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.736 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.749 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.108.525 I llama_context: graph nodes  = 967
0.00.108.525 I llama_context: graph splits = 1
0.00.108.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.388 I 
0.00.147.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.147.492 I perplexity: tokenizing the input ..
0.00.154.051 I perplexity: tokenization took 6.556 ms
0.00.154.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.645 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.923 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.962 I llama_perf_context_print:        load time =     146.72 ms
0.01.696.964 I llama_perf_context_print: prompt eval time =    1532.79 ms /   128 tokens (   11.97 ms per token,    83.51 tokens per second)
0.01.696.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.967 I llama_perf_context_print:       total time =    1549.58 ms /   129 tokens

real	0m1.729s
user	0m6.395s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.276 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.276 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q3_K - Medium
0.00.022.281 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.555 I load: special tokens cache size = 25
0.00.066.784 I load: token to piece cache size = 0.2984 MB
0.00.066.798 I print_info: arch             = gptneox
0.00.066.799 I print_info: vocab_only       = 0
0.00.066.799 I print_info: n_ctx_train      = 2048
0.00.066.800 I print_info: n_embd           = 2048
0.00.066.800 I print_info: n_layer          = 24
0.00.066.811 I print_info: n_head           = 16
0.00.066.813 I print_info: n_head_kv        = 16
0.00.066.813 I print_info: n_rot            = 32
0.00.066.814 I print_info: n_swa            = 0
0.00.066.814 I print_info: n_embd_head_k    = 128
0.00.066.815 I print_info: n_embd_head_v    = 128
0.00.066.817 I print_info: n_gqa            = 1
0.00.066.818 I print_info: n_embd_k_gqa     = 2048
0.00.066.820 I print_info: n_embd_v_gqa     = 2048
0.00.066.821 I print_info: f_norm_eps       = 1.0e-05
0.00.066.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.823 I print_info: f_logit_scale    = 0.0e+00
0.00.066.824 I print_info: n_ff             = 8192
0.00.066.824 I print_info: n_expert         = 0
0.00.066.825 I print_info: n_expert_used    = 0
0.00.066.825 I print_info: causal attn      = 1
0.00.066.825 I print_info: pooling type     = 0
0.00.066.826 I print_info: rope type        = 2
0.00.066.826 I print_info: rope scaling     = linear
0.00.066.827 I print_info: freq_base_train  = 10000.0
0.00.066.828 I print_info: freq_scale_train = 1
0.00.066.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.829 I print_info: rope_finetuned   = unknown
0.00.066.829 I print_info: ssm_d_conv       = 0
0.00.066.829 I print_info: ssm_d_inner      = 0
0.00.066.829 I print_info: ssm_d_state      = 0
0.00.066.830 I print_info: ssm_dt_rank      = 0
0.00.066.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.831 I print_info: model type       = 1.4B
0.00.066.832 I print_info: model params     = 1.41 B
0.00.066.832 I print_info: general.name     = 1.4B
0.00.066.835 I print_info: vocab type       = BPE
0.00.066.836 I print_info: n_vocab          = 50304
0.00.066.836 I print_info: n_merges         = 50009
0.00.066.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: LF token         = 128 'Ä'
0.00.066.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: max token length = 1024
0.00.108.466 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.370 I llama_context: n_seq_max     = 1
0.00.109.375 I llama_context: n_ctx         = 2048
0.00.109.376 I llama_context: n_ctx_per_seq = 2048
0.00.109.376 I llama_context: n_batch       = 2048
0.00.109.377 I llama_context: n_ubatch      = 512
0.00.109.377 I llama_context: flash_attn    = 0
0.00.109.379 I llama_context: freq_base     = 10000.0
0.00.109.380 I llama_context: freq_scale    = 1
0.00.109.397 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.817 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.836 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.189.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.215 I llama_context: graph nodes  = 967
0.00.189.216 I llama_context: graph splits = 1
0.00.189.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.429 I main: llama threadpool init, n_threads = 4
0.00.264.446 I 
0.00.264.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.515 I 
0.00.264.591 I sampler seed: 1234
0.00.264.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.606 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.123.561 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24973.62 tokens per second)
0.02.123.563 I llama_perf_context_print:        load time =     262.63 ms
0.02.123.565 I llama_perf_context_print: prompt eval time =      97.84 ms /     7 tokens (   13.98 ms per token,    71.55 tokens per second)
0.02.123.566 I llama_perf_context_print:        eval time =    1751.42 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.123.566 I llama_perf_context_print:       total time =    1860.14 ms /    70 tokens

real	0m2.167s
user	0m7.740s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.479 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.481 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.483 I print_info: file format = GGUF V3 (latest)
0.00.022.484 I print_info: file type   = Q3_K - Medium
0.00.022.487 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.675 I load: special tokens cache size = 25
0.00.066.855 I load: token to piece cache size = 0.2984 MB
0.00.066.870 I print_info: arch             = gptneox
0.00.066.870 I print_info: vocab_only       = 0
0.00.066.870 I print_info: n_ctx_train      = 2048
0.00.066.871 I print_info: n_embd           = 2048
0.00.066.871 I print_info: n_layer          = 24
0.00.066.880 I print_info: n_head           = 16
0.00.066.882 I print_info: n_head_kv        = 16
0.00.066.882 I print_info: n_rot            = 32
0.00.066.883 I print_info: n_swa            = 0
0.00.066.883 I print_info: n_embd_head_k    = 128
0.00.066.883 I print_info: n_embd_head_v    = 128
0.00.066.885 I print_info: n_gqa            = 1
0.00.066.887 I print_info: n_embd_k_gqa     = 2048
0.00.066.888 I print_info: n_embd_v_gqa     = 2048
0.00.066.890 I print_info: f_norm_eps       = 1.0e-05
0.00.066.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.891 I print_info: f_logit_scale    = 0.0e+00
0.00.066.892 I print_info: n_ff             = 8192
0.00.066.892 I print_info: n_expert         = 0
0.00.066.893 I print_info: n_expert_used    = 0
0.00.066.893 I print_info: causal attn      = 1
0.00.066.894 I print_info: pooling type     = 0
0.00.066.894 I print_info: rope type        = 2
0.00.066.894 I print_info: rope scaling     = linear
0.00.066.896 I print_info: freq_base_train  = 10000.0
0.00.066.896 I print_info: freq_scale_train = 1
0.00.066.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.897 I print_info: rope_finetuned   = unknown
0.00.066.897 I print_info: ssm_d_conv       = 0
0.00.066.897 I print_info: ssm_d_inner      = 0
0.00.066.897 I print_info: ssm_d_state      = 0
0.00.066.898 I print_info: ssm_dt_rank      = 0
0.00.066.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.899 I print_info: model type       = 1.4B
0.00.066.899 I print_info: model params     = 1.41 B
0.00.066.900 I print_info: general.name     = 1.4B
0.00.066.902 I print_info: vocab type       = BPE
0.00.066.903 I print_info: n_vocab          = 50304
0.00.066.904 I print_info: n_merges         = 50009
0.00.066.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: LF token         = 128 'Ä'
0.00.066.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: max token length = 1024
0.00.108.628 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.527 I llama_context: n_seq_max     = 1
0.00.109.532 I llama_context: n_ctx         = 128
0.00.109.533 I llama_context: n_ctx_per_seq = 128
0.00.109.533 I llama_context: n_batch       = 128
0.00.109.533 I llama_context: n_ubatch      = 128
0.00.109.534 I llama_context: flash_attn    = 0
0.00.109.536 I llama_context: freq_base     = 10000.0
0.00.109.537 I llama_context: freq_scale    = 1
0.00.109.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.554 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.096 I init:        CPU KV buffer size =    24.00 MiB
0.00.115.109 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.434 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.441 I llama_context: graph nodes  = 967
0.00.117.442 I llama_context: graph splits = 1
0.00.117.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.632 I 
0.00.161.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.728 I perplexity: tokenizing the input ..
0.00.168.311 I perplexity: tokenization took 6.578 ms
0.00.168.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.055 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.799.301 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.799.331 I llama_perf_context_print:        load time =     160.94 ms
0.01.799.332 I llama_perf_context_print: prompt eval time =    1620.72 ms /   128 tokens (   12.66 ms per token,    78.98 tokens per second)
0.01.799.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.334 I llama_perf_context_print:       total time =    1637.70 ms /   129 tokens

real	0m1.837s
user	0m6.754s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.446 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.446 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.448 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q4_K - Medium
0.00.022.453 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.382 I load: special tokens cache size = 25
0.00.067.796 I load: token to piece cache size = 0.2984 MB
0.00.067.815 I print_info: arch             = gptneox
0.00.067.816 I print_info: vocab_only       = 0
0.00.067.817 I print_info: n_ctx_train      = 2048
0.00.067.817 I print_info: n_embd           = 2048
0.00.067.817 I print_info: n_layer          = 24
0.00.067.829 I print_info: n_head           = 16
0.00.067.834 I print_info: n_head_kv        = 16
0.00.067.834 I print_info: n_rot            = 32
0.00.067.834 I print_info: n_swa            = 0
0.00.067.835 I print_info: n_embd_head_k    = 128
0.00.067.835 I print_info: n_embd_head_v    = 128
0.00.067.837 I print_info: n_gqa            = 1
0.00.067.839 I print_info: n_embd_k_gqa     = 2048
0.00.067.841 I print_info: n_embd_v_gqa     = 2048
0.00.067.843 I print_info: f_norm_eps       = 1.0e-05
0.00.067.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.844 I print_info: f_logit_scale    = 0.0e+00
0.00.067.845 I print_info: n_ff             = 8192
0.00.067.845 I print_info: n_expert         = 0
0.00.067.846 I print_info: n_expert_used    = 0
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
0.00.067.851 I print_info: ssm_d_state      = 0
0.00.067.852 I print_info: ssm_dt_rank      = 0
0.00.067.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.852 I print_info: model type       = 1.4B
0.00.067.853 I print_info: model params     = 1.41 B
0.00.067.854 I print_info: general.name     = 1.4B
0.00.067.857 I print_info: vocab type       = BPE
0.00.067.858 I print_info: n_vocab          = 50304
0.00.067.858 I print_info: n_merges         = 50009
0.00.067.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.861 I print_info: LF token         = 128 'Ä'
0.00.067.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.861 I print_info: max token length = 1024
0.00.117.475 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.118.400 I llama_context: n_seq_max     = 1
0.00.118.406 I llama_context: n_ctx         = 2048
0.00.118.406 I llama_context: n_ctx_per_seq = 2048
0.00.118.406 I llama_context: n_batch       = 2048
0.00.118.407 I llama_context: n_ubatch      = 512
0.00.118.407 I llama_context: flash_attn    = 0
0.00.118.409 I llama_context: freq_base     = 10000.0
0.00.118.410 I llama_context: freq_scale    = 1
0.00.118.429 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.906 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.925 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.231 I llama_context: graph nodes  = 967
0.00.203.232 I llama_context: graph splits = 1
0.00.203.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.177 I main: llama threadpool init, n_threads = 4
0.00.282.193 I 
0.00.282.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.258 I 
0.00.282.326 I sampler seed: 1234
0.00.282.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.339 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.323.663 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.02.323.665 I llama_perf_context_print:        load time =     280.40 ms
0.02.323.666 I llama_perf_context_print: prompt eval time =     103.30 ms /     7 tokens (   14.76 ms per token,    67.77 tokens per second)
0.02.323.667 I llama_perf_context_print:        eval time =    1928.21 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.323.668 I llama_perf_context_print:       total time =    2042.48 ms /    70 tokens

real	0m2.372s
user	0m8.475s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.467 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.468 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.470 I print_info: file format = GGUF V3 (latest)
0.00.022.470 I print_info: file type   = Q4_K - Medium
0.00.022.473 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.805 I load: special tokens cache size = 25
0.00.067.060 I load: token to piece cache size = 0.2984 MB
0.00.067.076 I print_info: arch             = gptneox
0.00.067.076 I print_info: vocab_only       = 0
0.00.067.076 I print_info: n_ctx_train      = 2048
0.00.067.077 I print_info: n_embd           = 2048
0.00.067.077 I print_info: n_layer          = 24
0.00.067.088 I print_info: n_head           = 16
0.00.067.090 I print_info: n_head_kv        = 16
0.00.067.090 I print_info: n_rot            = 32
0.00.067.091 I print_info: n_swa            = 0
0.00.067.092 I print_info: n_embd_head_k    = 128
0.00.067.092 I print_info: n_embd_head_v    = 128
0.00.067.095 I print_info: n_gqa            = 1
0.00.067.097 I print_info: n_embd_k_gqa     = 2048
0.00.067.099 I print_info: n_embd_v_gqa     = 2048
0.00.067.101 I print_info: f_norm_eps       = 1.0e-05
0.00.067.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.102 I print_info: f_logit_scale    = 0.0e+00
0.00.067.103 I print_info: n_ff             = 8192
0.00.067.104 I print_info: n_expert         = 0
0.00.067.104 I print_info: n_expert_used    = 0
0.00.067.104 I print_info: causal attn      = 1
0.00.067.105 I print_info: pooling type     = 0
0.00.067.105 I print_info: rope type        = 2
0.00.067.106 I print_info: rope scaling     = linear
0.00.067.108 I print_info: freq_base_train  = 10000.0
0.00.067.109 I print_info: freq_scale_train = 1
0.00.067.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.110 I print_info: rope_finetuned   = unknown
0.00.067.110 I print_info: ssm_d_conv       = 0
0.00.067.110 I print_info: ssm_d_inner      = 0
0.00.067.111 I print_info: ssm_d_state      = 0
0.00.067.111 I print_info: ssm_dt_rank      = 0
0.00.067.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.112 I print_info: model type       = 1.4B
0.00.067.113 I print_info: model params     = 1.41 B
0.00.067.114 I print_info: general.name     = 1.4B
0.00.067.117 I print_info: vocab type       = BPE
0.00.067.118 I print_info: n_vocab          = 50304
0.00.067.119 I print_info: n_merges         = 50009
0.00.067.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: LF token         = 128 'Ä'
0.00.067.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: max token length = 1024
0.00.117.672 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.118.593 I llama_context: n_seq_max     = 1
0.00.118.598 I llama_context: n_ctx         = 128
0.00.118.599 I llama_context: n_ctx_per_seq = 128
0.00.118.599 I llama_context: n_batch       = 128
0.00.118.599 I llama_context: n_ubatch      = 128
0.00.118.600 I llama_context: flash_attn    = 0
0.00.118.602 I llama_context: freq_base     = 10000.0
0.00.118.602 I llama_context: freq_scale    = 1
0.00.118.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.619 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.714 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.726 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.026 I llama_context: graph nodes  = 967
0.00.126.027 I llama_context: graph splits = 1
0.00.126.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.061 I 
0.00.173.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.150 I perplexity: tokenizing the input ..
0.00.179.696 I perplexity: tokenization took 6.543 ms
0.00.179.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.858.712 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.866.948 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.866.980 I llama_perf_context_print:        load time =     172.33 ms
0.01.866.982 I llama_perf_context_print: prompt eval time =    1677.38 ms /   128 tokens (   13.10 ms per token,    76.31 tokens per second)
0.01.866.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.866.985 I llama_perf_context_print:       total time =    1693.92 ms /   129 tokens

real	0m1.907s
user	0m7.035s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.960 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = Q5_K - Medium
0.00.021.966 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.204 I load: special tokens cache size = 25
0.00.066.453 I load: token to piece cache size = 0.2984 MB
0.00.066.467 I print_info: arch             = gptneox
0.00.066.468 I print_info: vocab_only       = 0
0.00.066.468 I print_info: n_ctx_train      = 2048
0.00.066.469 I print_info: n_embd           = 2048
0.00.066.469 I print_info: n_layer          = 24
0.00.066.480 I print_info: n_head           = 16
0.00.066.481 I print_info: n_head_kv        = 16
0.00.066.482 I print_info: n_rot            = 32
0.00.066.482 I print_info: n_swa            = 0
0.00.066.482 I print_info: n_embd_head_k    = 128
0.00.066.483 I print_info: n_embd_head_v    = 128
0.00.066.484 I print_info: n_gqa            = 1
0.00.066.486 I print_info: n_embd_k_gqa     = 2048
0.00.066.488 I print_info: n_embd_v_gqa     = 2048
0.00.066.489 I print_info: f_norm_eps       = 1.0e-05
0.00.066.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.491 I print_info: f_logit_scale    = 0.0e+00
0.00.066.492 I print_info: n_ff             = 8192
0.00.066.492 I print_info: n_expert         = 0
0.00.066.492 I print_info: n_expert_used    = 0
0.00.066.493 I print_info: causal attn      = 1
0.00.066.493 I print_info: pooling type     = 0
0.00.066.494 I print_info: rope type        = 2
0.00.066.494 I print_info: rope scaling     = linear
0.00.066.495 I print_info: freq_base_train  = 10000.0
0.00.066.496 I print_info: freq_scale_train = 1
0.00.066.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.497 I print_info: rope_finetuned   = unknown
0.00.066.497 I print_info: ssm_d_conv       = 0
0.00.066.497 I print_info: ssm_d_inner      = 0
0.00.066.497 I print_info: ssm_d_state      = 0
0.00.066.498 I print_info: ssm_dt_rank      = 0
0.00.066.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.498 I print_info: model type       = 1.4B
0.00.066.499 I print_info: model params     = 1.41 B
0.00.066.499 I print_info: general.name     = 1.4B
0.00.066.502 I print_info: vocab type       = BPE
0.00.066.503 I print_info: n_vocab          = 50304
0.00.066.503 I print_info: n_merges         = 50009
0.00.066.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: LF token         = 128 'Ä'
0.00.066.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: max token length = 1024
0.00.123.594 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.124.540 I llama_context: n_seq_max     = 1
0.00.124.545 I llama_context: n_ctx         = 2048
0.00.124.545 I llama_context: n_ctx_per_seq = 2048
0.00.124.546 I llama_context: n_batch       = 2048
0.00.124.546 I llama_context: n_ubatch      = 512
0.00.124.547 I llama_context: flash_attn    = 0
0.00.124.548 I llama_context: freq_base     = 10000.0
0.00.124.549 I llama_context: freq_scale    = 1
0.00.124.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.028 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.046 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.409 I llama_context: graph nodes  = 967
0.00.204.410 I llama_context: graph splits = 1
0.00.204.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.718 I main: llama threadpool init, n_threads = 4
0.00.291.732 I 
0.00.291.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.798 I 
0.00.291.865 I sampler seed: 1234
0.00.291.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.879 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.588.044 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24018.94 tokens per second)
0.02.588.047 I llama_perf_context_print:        load time =     290.32 ms
0.02.588.049 I llama_perf_context_print: prompt eval time =     121.78 ms /     7 tokens (   17.40 ms per token,    57.48 tokens per second)
0.02.588.051 I llama_perf_context_print:        eval time =    2164.18 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.588.052 I llama_perf_context_print:       total time =    2297.31 ms /    70 tokens

real	0m2.640s
user	0m9.515s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.070 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q5_K - Medium
0.00.022.078 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.294 I load: special tokens cache size = 25
0.00.067.552 I load: token to piece cache size = 0.2984 MB
0.00.067.571 I print_info: arch             = gptneox
0.00.067.572 I print_info: vocab_only       = 0
0.00.067.572 I print_info: n_ctx_train      = 2048
0.00.067.572 I print_info: n_embd           = 2048
0.00.067.573 I print_info: n_layer          = 24
0.00.067.584 I print_info: n_head           = 16
0.00.067.586 I print_info: n_head_kv        = 16
0.00.067.587 I print_info: n_rot            = 32
0.00.067.587 I print_info: n_swa            = 0
0.00.067.587 I print_info: n_embd_head_k    = 128
0.00.067.588 I print_info: n_embd_head_v    = 128
0.00.067.590 I print_info: n_gqa            = 1
0.00.067.591 I print_info: n_embd_k_gqa     = 2048
0.00.067.593 I print_info: n_embd_v_gqa     = 2048
0.00.067.594 I print_info: f_norm_eps       = 1.0e-05
0.00.067.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.596 I print_info: f_logit_scale    = 0.0e+00
0.00.067.597 I print_info: n_ff             = 8192
0.00.067.597 I print_info: n_expert         = 0
0.00.067.597 I print_info: n_expert_used    = 0
0.00.067.598 I print_info: causal attn      = 1
0.00.067.598 I print_info: pooling type     = 0
0.00.067.598 I print_info: rope type        = 2
0.00.067.599 I print_info: rope scaling     = linear
0.00.067.600 I print_info: freq_base_train  = 10000.0
0.00.067.600 I print_info: freq_scale_train = 1
0.00.067.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.601 I print_info: rope_finetuned   = unknown
0.00.067.601 I print_info: ssm_d_conv       = 0
0.00.067.602 I print_info: ssm_d_inner      = 0
0.00.067.602 I print_info: ssm_d_state      = 0
0.00.067.602 I print_info: ssm_dt_rank      = 0
0.00.067.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.603 I print_info: model type       = 1.4B
0.00.067.604 I print_info: model params     = 1.41 B
0.00.067.604 I print_info: general.name     = 1.4B
0.00.067.607 I print_info: vocab type       = BPE
0.00.067.608 I print_info: n_vocab          = 50304
0.00.067.609 I print_info: n_merges         = 50009
0.00.067.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.610 I print_info: LF token         = 128 'Ä'
0.00.067.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: max token length = 1024
0.00.125.478 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.126.414 I llama_context: n_seq_max     = 1
0.00.126.421 I llama_context: n_ctx         = 128
0.00.126.421 I llama_context: n_ctx_per_seq = 128
0.00.126.422 I llama_context: n_batch       = 128
0.00.126.422 I llama_context: n_ubatch      = 128
0.00.126.422 I llama_context: flash_attn    = 0
0.00.126.424 I llama_context: freq_base     = 10000.0
0.00.126.425 I llama_context: freq_scale    = 1
0.00.126.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.442 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.656 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.669 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.328 I llama_context: graph nodes  = 967
0.00.134.329 I llama_context: graph splits = 1
0.00.134.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.465 I 
0.00.192.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.555 I perplexity: tokenizing the input ..
0.00.199.127 I perplexity: tokenization took 6.569 ms
0.00.199.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.371 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.198.586 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.198.618 I llama_perf_context_print:        load time =     192.15 ms
0.02.198.620 I llama_perf_context_print: prompt eval time =    1989.67 ms /   128 tokens (   15.54 ms per token,    64.33 tokens per second)
0.02.198.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.622 I llama_perf_context_print:       total time =    2006.15 ms /   129 tokens

real	0m2.244s
user	0m8.316s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.785 I llama_model_loader: - type  f32:  194 tensors
0.00.022.785 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.787 I print_info: file format = GGUF V3 (latest)
0.00.022.787 I print_info: file type   = Q6_K
0.00.022.789 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.551 I load: special tokens cache size = 25
0.00.067.742 I load: token to piece cache size = 0.2984 MB
0.00.067.761 I print_info: arch             = gptneox
0.00.067.761 I print_info: vocab_only       = 0
0.00.067.762 I print_info: n_ctx_train      = 2048
0.00.067.762 I print_info: n_embd           = 2048
0.00.067.762 I print_info: n_layer          = 24
0.00.067.774 I print_info: n_head           = 16
0.00.067.776 I print_info: n_head_kv        = 16
0.00.067.776 I print_info: n_rot            = 32
0.00.067.776 I print_info: n_swa            = 0
0.00.067.777 I print_info: n_embd_head_k    = 128
0.00.067.777 I print_info: n_embd_head_v    = 128
0.00.067.779 I print_info: n_gqa            = 1
0.00.067.781 I print_info: n_embd_k_gqa     = 2048
0.00.067.783 I print_info: n_embd_v_gqa     = 2048
0.00.067.784 I print_info: f_norm_eps       = 1.0e-05
0.00.067.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.785 I print_info: f_logit_scale    = 0.0e+00
0.00.067.786 I print_info: n_ff             = 8192
0.00.067.787 I print_info: n_expert         = 0
0.00.067.787 I print_info: n_expert_used    = 0
0.00.067.787 I print_info: causal attn      = 1
0.00.067.787 I print_info: pooling type     = 0
0.00.067.788 I print_info: rope type        = 2
0.00.067.788 I print_info: rope scaling     = linear
0.00.067.790 I print_info: freq_base_train  = 10000.0
0.00.067.790 I print_info: freq_scale_train = 1
0.00.067.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.791 I print_info: rope_finetuned   = unknown
0.00.067.791 I print_info: ssm_d_conv       = 0
0.00.067.791 I print_info: ssm_d_inner      = 0
0.00.067.792 I print_info: ssm_d_state      = 0
0.00.067.792 I print_info: ssm_dt_rank      = 0
0.00.067.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.793 I print_info: model type       = 1.4B
0.00.067.793 I print_info: model params     = 1.41 B
0.00.067.793 I print_info: general.name     = 1.4B
0.00.067.796 I print_info: vocab type       = BPE
0.00.067.797 I print_info: n_vocab          = 50304
0.00.067.798 I print_info: n_merges         = 50009
0.00.067.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: LF token         = 128 'Ä'
0.00.067.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: max token length = 1024
0.00.129.994 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.130.908 I llama_context: n_seq_max     = 1
0.00.130.913 I llama_context: n_ctx         = 2048
0.00.130.913 I llama_context: n_ctx_per_seq = 2048
0.00.130.914 I llama_context: n_batch       = 2048
0.00.130.914 I llama_context: n_ubatch      = 512
0.00.130.915 I llama_context: flash_attn    = 0
0.00.130.916 I llama_context: freq_base     = 10000.0
0.00.130.917 I llama_context: freq_scale    = 1
0.00.130.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.690 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.708 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.143 I llama_context: graph nodes  = 967
0.00.215.144 I llama_context: graph splits = 1
0.00.215.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.388 I main: llama threadpool init, n_threads = 4
0.00.305.404 I 
0.00.305.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.472 I 
0.00.305.541 I sampler seed: 1234
0.00.305.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.558 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.699.257 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25044.09 tokens per second)
0.02.699.260 I llama_perf_context_print:        load time =     303.63 ms
0.02.699.262 I llama_perf_context_print: prompt eval time =     114.23 ms /     7 tokens (   16.32 ms per token,    61.28 tokens per second)
0.02.699.264 I llama_perf_context_print:        eval time =    2269.21 ms /    63 runs   (   36.02 ms per token,    27.76 tokens per second)
0.02.699.265 I llama_perf_context_print:       total time =    2394.87 ms /    70 tokens

real	0m2.756s
user	0m9.930s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4606 (c30e34cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = Q6_K
0.00.021.984 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.006 I load: special tokens cache size = 25
0.00.066.168 I load: token to piece cache size = 0.2984 MB
0.00.066.181 I print_info: arch             = gptneox
0.00.066.182 I print_info: vocab_only       = 0
0.00.066.182 I print_info: n_ctx_train      = 2048
0.00.066.183 I print_info: n_embd           = 2048
0.00.066.184 I print_info: n_layer          = 24
0.00.066.195 I print_info: n_head           = 16
0.00.066.197 I print_info: n_head_kv        = 16
0.00.066.197 I print_info: n_rot            = 32
0.00.066.197 I print_info: n_swa            = 0
0.00.066.199 I print_info: n_embd_head_k    = 128
0.00.066.199 I print_info: n_embd_head_v    = 128
0.00.066.201 I print_info: n_gqa            = 1
0.00.066.203 I print_info: n_embd_k_gqa     = 2048
0.00.066.204 I print_info: n_embd_v_gqa     = 2048
0.00.066.206 I print_info: f_norm_eps       = 1.0e-05
0.00.066.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.208 I print_info: f_logit_scale    = 0.0e+00
0.00.066.209 I print_info: n_ff             = 8192
0.00.066.210 I print_info: n_expert         = 0
0.00.066.210 I print_info: n_expert_used    = 0
0.00.066.210 I print_info: causal attn      = 1
0.00.066.211 I print_info: pooling type     = 0
0.00.066.211 I print_info: rope type        = 2
0.00.066.212 I print_info: rope scaling     = linear
0.00.066.213 I print_info: freq_base_train  = 10000.0
0.00.066.215 I print_info: freq_scale_train = 1
0.00.066.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.215 I print_info: rope_finetuned   = unknown
0.00.066.215 I print_info: ssm_d_conv       = 0
0.00.066.216 I print_info: ssm_d_inner      = 0
0.00.066.216 I print_info: ssm_d_state      = 0
0.00.066.216 I print_info: ssm_dt_rank      = 0
0.00.066.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.217 I print_info: model type       = 1.4B
0.00.066.218 I print_info: model params     = 1.41 B
0.00.066.218 I print_info: general.name     = 1.4B
0.00.066.221 I print_info: vocab type       = BPE
0.00.066.222 I print_info: n_vocab          = 50304
0.00.066.223 I print_info: n_merges         = 50009
0.00.066.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: LF token         = 128 'Ä'
0.00.066.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.226 I print_info: max token length = 1024
0.00.129.068 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.129.959 I llama_context: n_seq_max     = 1
0.00.129.964 I llama_context: n_ctx         = 128
0.00.129.964 I llama_context: n_ctx_per_seq = 128
0.00.129.965 I llama_context: n_batch       = 128
0.00.129.965 I llama_context: n_ubatch      = 128
0.00.129.966 I llama_context: flash_attn    = 0
0.00.129.967 I llama_context: freq_base     = 10000.0
0.00.129.968 I llama_context: freq_scale    = 1
0.00.129.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.986 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.043 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.054 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.704 I llama_context: graph nodes  = 967
0.00.137.704 I llama_context: graph splits = 1
0.00.137.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.578 I 
0.00.194.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.674 I perplexity: tokenizing the input ..
0.00.201.290 I perplexity: tokenization took 6.612 ms
0.00.201.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.135 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.016.344 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.016.374 I llama_perf_context_print:        load time =     193.94 ms
0.02.016.376 I llama_perf_context_print: prompt eval time =    1804.87 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.016.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.378 I llama_perf_context_print:       total time =    1821.80 ms /   129 tokens

real	0m2.066s
user	0m7.537s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4606 (c30e34cd)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
0.00.504.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.449s
user	0m6.762s
sys	0m0.369s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4606 (c30e34cd)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
0.00.505.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
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

real	0m2.327s
user	0m6.216s
sys	0m0.411s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894560maxresident)k
0inputs+40outputs (0major+54351minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+40outputs (0major+54679minor)pagefaults 0swaps
```
