## Summary

- status:  SUCCESS ✅
- runtime: 15:23.13
- date:    Wed Feb 12 12:05:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e633dc171a8ae3d44c647bbd94a1921ed74c181c
- author:  Georgi Gerganov
```
context : introduce llama_graph_i

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.73 sec*proc (29 tests)

Total Test time (real) =  62.74 sec

real	1m2.813s
user	1m17.989s
sys	0m0.783s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  22.97 sec*proc (29 tests)

Total Test time (real) =  22.98 sec

real	0m23.050s
user	0m24.691s
sys	0m0.783s
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
0.00.000.647 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.592 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.614 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.616 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.617 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.618 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.621 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.621 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.622 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.622 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.623 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.628 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.629 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.630 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.630 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.631 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.631 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.547 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.551 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.552 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.553 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.553 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.554 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.555 I llama_model_loader: - type  f32:  124 tensors
0.00.008.556 I llama_model_loader: - type  f16:   73 tensors
0.00.008.558 I print_info: file format = GGUF V3 (latest)
0.00.008.558 I print_info: file type   = F16
0.00.008.560 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.011 I load: special tokens cache size = 5
0.00.022.728 I load: token to piece cache size = 0.2032 MB
0.00.022.746 I print_info: arch             = bert
0.00.022.746 I print_info: vocab_only       = 0
0.00.022.747 I print_info: n_ctx_train      = 512
0.00.022.747 I print_info: n_embd           = 384
0.00.022.748 I print_info: n_layer          = 12
0.00.022.755 I print_info: n_head           = 12
0.00.022.758 I print_info: n_head_kv        = 12
0.00.022.758 I print_info: n_rot            = 32
0.00.022.758 I print_info: n_swa            = 0
0.00.022.758 I print_info: n_embd_head_k    = 32
0.00.022.760 I print_info: n_embd_head_v    = 32
0.00.022.761 I print_info: n_gqa            = 1
0.00.022.763 I print_info: n_embd_k_gqa     = 384
0.00.022.765 I print_info: n_embd_v_gqa     = 384
0.00.022.766 I print_info: f_norm_eps       = 1.0e-12
0.00.022.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.768 I print_info: f_logit_scale    = 0.0e+00
0.00.022.770 I print_info: n_ff             = 1536
0.00.022.770 I print_info: n_expert         = 0
0.00.022.770 I print_info: n_expert_used    = 0
0.00.022.771 I print_info: causal attn      = 0
0.00.022.772 I print_info: pooling type     = 2
0.00.022.772 I print_info: rope type        = 2
0.00.022.773 I print_info: rope scaling     = linear
0.00.022.774 I print_info: freq_base_train  = 10000.0
0.00.022.774 I print_info: freq_scale_train = 1
0.00.022.775 I print_info: n_ctx_orig_yarn  = 512
0.00.022.775 I print_info: rope_finetuned   = unknown
0.00.022.775 I print_info: ssm_d_conv       = 0
0.00.022.775 I print_info: ssm_d_inner      = 0
0.00.022.776 I print_info: ssm_d_state      = 0
0.00.022.776 I print_info: ssm_dt_rank      = 0
0.00.022.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.778 I print_info: model type       = 33M
0.00.022.779 I print_info: model params     = 33.21 M
0.00.022.779 I print_info: general.name     = Bge Small
0.00.022.782 I print_info: vocab type       = WPM
0.00.022.783 I print_info: n_vocab          = 30522
0.00.022.784 I print_info: n_merges         = 0
0.00.022.784 I print_info: BOS token        = 101 '[CLS]'
0.00.022.785 I print_info: UNK token        = 100 '[UNK]'
0.00.022.785 I print_info: SEP token        = 102 '[SEP]'
0.00.022.785 I print_info: PAD token        = 0 '[PAD]'
0.00.022.786 I print_info: MASK token       = 103 '[MASK]'
0.00.022.786 I print_info: LF token         = 0 '[PAD]'
0.00.022.786 I print_info: max token length = 21
0.00.022.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.610 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.121 I llama_context_unified: n_seq_max     = 1
0.00.028.125 I llama_context_unified: n_ctx         = 512
0.00.028.125 I llama_context_unified: n_ctx_per_seq = 512
0.00.028.125 I llama_context_unified: n_batch       = 2048
0.00.028.126 I llama_context_unified: n_ubatch      = 2048
0.00.028.126 I llama_context_unified: flash_attn    = 0
0.00.028.128 I llama_context_unified: freq_base     = 10000.0
0.00.028.129 I llama_context_unified: freq_scale    = 1
0.00.028.143 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.523 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.533 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.540 I llama_context_unified:        CPU  output buffer size =     0.00 MiB
0.00.032.203 I llama_context_unified:        CPU compute buffer size =    16.01 MiB
0.00.032.209 I llama_context_unified: graph nodes  = 429
0.00.032.209 I llama_context_unified: graph splits = 1
0.00.032.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.583 I 
0.00.035.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.276 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.787 I llama_perf_context_print:        load time =      34.89 ms
0.00.041.791 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2140.82 tokens per second)
0.00.041.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.793 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens

real	0m0.054s
user	0m0.067s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.463 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.488 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.489 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.495 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.496 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.498 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.499 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.500 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.769 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.594 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.599 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.599 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.600 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.600 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.601 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.601 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.603 I llama_model_loader: - type  f32:  124 tensors
0.00.008.603 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.605 I print_info: file format = GGUF V3 (latest)
0.00.008.605 I print_info: file type   = Q8_0
0.00.008.608 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.788 I load: special tokens cache size = 5
0.00.022.488 I load: token to piece cache size = 0.2032 MB
0.00.022.505 I print_info: arch             = bert
0.00.022.508 I print_info: vocab_only       = 0
0.00.022.509 I print_info: n_ctx_train      = 512
0.00.022.509 I print_info: n_embd           = 384
0.00.022.509 I print_info: n_layer          = 12
0.00.022.517 I print_info: n_head           = 12
0.00.022.520 I print_info: n_head_kv        = 12
0.00.022.520 I print_info: n_rot            = 32
0.00.022.521 I print_info: n_swa            = 0
0.00.022.521 I print_info: n_embd_head_k    = 32
0.00.022.522 I print_info: n_embd_head_v    = 32
0.00.022.524 I print_info: n_gqa            = 1
0.00.022.527 I print_info: n_embd_k_gqa     = 384
0.00.022.529 I print_info: n_embd_v_gqa     = 384
0.00.022.531 I print_info: f_norm_eps       = 1.0e-12
0.00.022.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.534 I print_info: f_logit_scale    = 0.0e+00
0.00.022.536 I print_info: n_ff             = 1536
0.00.022.536 I print_info: n_expert         = 0
0.00.022.537 I print_info: n_expert_used    = 0
0.00.022.537 I print_info: causal attn      = 0
0.00.022.538 I print_info: pooling type     = 2
0.00.022.539 I print_info: rope type        = 2
0.00.022.539 I print_info: rope scaling     = linear
0.00.022.541 I print_info: freq_base_train  = 10000.0
0.00.022.541 I print_info: freq_scale_train = 1
0.00.022.542 I print_info: n_ctx_orig_yarn  = 512
0.00.022.542 I print_info: rope_finetuned   = unknown
0.00.022.543 I print_info: ssm_d_conv       = 0
0.00.022.544 I print_info: ssm_d_inner      = 0
0.00.022.544 I print_info: ssm_d_state      = 0
0.00.022.545 I print_info: ssm_dt_rank      = 0
0.00.022.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.546 I print_info: model type       = 33M
0.00.022.547 I print_info: model params     = 33.21 M
0.00.022.548 I print_info: general.name     = Bge Small
0.00.022.552 I print_info: vocab type       = WPM
0.00.022.553 I print_info: n_vocab          = 30522
0.00.022.553 I print_info: n_merges         = 0
0.00.022.554 I print_info: BOS token        = 101 '[CLS]'
0.00.022.555 I print_info: UNK token        = 100 '[UNK]'
0.00.022.555 I print_info: SEP token        = 102 '[SEP]'
0.00.022.556 I print_info: PAD token        = 0 '[PAD]'
0.00.022.557 I print_info: MASK token       = 103 '[MASK]'
0.00.022.557 I print_info: LF token         = 0 '[PAD]'
0.00.022.558 I print_info: max token length = 21
0.00.022.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.709 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.532 I llama_context_unified: n_seq_max     = 1
0.00.026.536 I llama_context_unified: n_ctx         = 512
0.00.026.536 I llama_context_unified: n_ctx_per_seq = 512
0.00.026.537 I llama_context_unified: n_batch       = 2048
0.00.026.537 I llama_context_unified: n_ubatch      = 2048
0.00.026.537 I llama_context_unified: flash_attn    = 0
0.00.026.539 I llama_context_unified: freq_base     = 10000.0
0.00.026.540 I llama_context_unified: freq_scale    = 1
0.00.026.553 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.555 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.565 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.573 I llama_context_unified:        CPU  output buffer size =     0.00 MiB
0.00.030.625 I llama_context_unified:        CPU compute buffer size =    16.01 MiB
0.00.030.631 I llama_context_unified: graph nodes  = 429
0.00.030.631 I llama_context_unified: graph splits = 1
0.00.030.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.472 I 
0.00.033.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.053 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.308 I llama_perf_context_print:        load time =      32.88 ms
0.00.038.311 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3129.35 tokens per second)
0.00.038.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.314 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens

real	0m0.048s
user	0m0.059s
sys	0m0.023s
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
0.00.000.571 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.413 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.431 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.435 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.438 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.439 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.440 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.440 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.441 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.446 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.449 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.580 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.580 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.581 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.581 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.582 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.583 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.583 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.585 I llama_model_loader: - type  f32:   40 tensors
0.00.020.585 I llama_model_loader: - type  f16:   30 tensors
0.00.020.587 I print_info: file format = GGUF V3 (latest)
0.00.020.588 I print_info: file type   = F16
0.00.020.590 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.074 W load: empty token at index 5
0.00.038.289 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.209 I load: special tokens cache size = 5
0.00.407.988 I load: token to piece cache size = 1.5060 MB
0.00.408.008 I print_info: arch             = jina-bert-v2
0.00.408.009 I print_info: vocab_only       = 0
0.00.408.009 I print_info: n_ctx_train      = 8192
0.00.408.010 I print_info: n_embd           = 384
0.00.408.010 I print_info: n_layer          = 4
0.00.408.021 I print_info: n_head           = 12
0.00.408.023 I print_info: n_head_kv        = 12
0.00.408.023 I print_info: n_rot            = 32
0.00.408.024 I print_info: n_swa            = 0
0.00.408.024 I print_info: n_embd_head_k    = 32
0.00.408.024 I print_info: n_embd_head_v    = 32
0.00.408.026 I print_info: n_gqa            = 1
0.00.408.027 I print_info: n_embd_k_gqa     = 384
0.00.408.029 I print_info: n_embd_v_gqa     = 384
0.00.408.031 I print_info: f_norm_eps       = 1.0e-12
0.00.408.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.032 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.032 I print_info: f_logit_scale    = 0.0e+00
0.00.408.034 I print_info: n_ff             = 1536
0.00.408.034 I print_info: n_expert         = 0
0.00.408.034 I print_info: n_expert_used    = 0
0.00.408.035 I print_info: causal attn      = 0
0.00.408.035 I print_info: pooling type     = -1
0.00.408.035 I print_info: rope type        = -1
0.00.408.036 I print_info: rope scaling     = linear
0.00.408.037 I print_info: freq_base_train  = 10000.0
0.00.408.037 I print_info: freq_scale_train = 1
0.00.408.038 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.039 I print_info: rope_finetuned   = unknown
0.00.408.039 I print_info: ssm_d_conv       = 0
0.00.408.039 I print_info: ssm_d_inner      = 0
0.00.408.039 I print_info: ssm_d_state      = 0
0.00.408.040 I print_info: ssm_dt_rank      = 0
0.00.408.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.041 I print_info: model type       = 33M
0.00.408.041 I print_info: model params     = 32.90 M
0.00.408.042 I print_info: general.name     = Jina Bert Implementation
0.00.408.045 I print_info: vocab type       = BPE
0.00.408.046 I print_info: n_vocab          = 61056
0.00.408.046 I print_info: n_merges         = 39382
0.00.408.047 I print_info: BOS token        = 0 '<s>'
0.00.408.047 I print_info: EOS token        = 2 '</s>'
0.00.408.048 I print_info: UNK token        = 3 '<unk>'
0.00.408.048 I print_info: SEP token        = 2 '</s>'
0.00.408.048 I print_info: PAD token        = 1 '<pad>'
0.00.408.049 I print_info: MASK token       = 4 '<mask>'
0.00.408.049 I print_info: EOG token        = 2 '</s>'
0.00.408.050 I print_info: max token length = 45
0.00.408.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.036 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.412.706 I llama_context_unified: n_seq_max     = 1
0.00.412.710 I llama_context_unified: n_ctx         = 8192
0.00.412.711 I llama_context_unified: n_ctx_per_seq = 8192
0.00.412.711 I llama_context_unified: n_batch       = 2048
0.00.412.712 I llama_context_unified: n_ubatch      = 2048
0.00.412.712 I llama_context_unified: flash_attn    = 0
0.00.412.714 I llama_context_unified: freq_base     = 10000.0
0.00.412.714 I llama_context_unified: freq_scale    = 1
0.00.412.731 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.561 I init:        CPU KV buffer size =    48.00 MiB
0.00.422.574 I llama_context_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.422.586 I llama_context_unified:        CPU  output buffer size =     0.00 MiB
0.00.424.349 I llama_context_unified:        CPU compute buffer size =   220.02 MiB
0.00.424.355 I llama_context_unified: graph nodes  = 154
0.00.424.355 I llama_context_unified: graph splits = 1
0.00.424.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.004 I 
0.00.432.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.282 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.285 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.291 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.292 I main: number of tokens in prompt = 13
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


0.00.432.298 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.298 I main: number of tokens in prompt = 40
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


0.00.436.009 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.667 I llama_perf_context_print:        load time =     431.39 ms
0.00.447.668 I llama_perf_context_print: prompt eval time =      11.46 ms /    62 tokens (    0.18 ms per token,  5411.54 tokens per second)
0.00.447.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.670 I llama_perf_context_print:       total time =      15.67 ms /    63 tokens

real	0m0.466s
user	0m0.498s
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
0.00.000.670 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.086.189 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.202 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.325 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.330 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.336 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.338 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.340 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.342 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.344 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.345 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.355 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.356 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.360 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.744 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.859 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.126 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.138 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.140 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.142 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.143 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.145 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.147 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.152 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.155 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.157 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.159 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.161 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.416.171 I llama_model_loader: - type  f32:   37 tensors
0.00.416.175 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.193 I print_info: file format = GGUF V3 (latest)
0.00.416.196 I print_info: file type   = Q8_0
0.00.416.199 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.678.190 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.808.685 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.809.675 I load: special tokens cache size = 5
0.01.036.621 I load: token to piece cache size = 1.6014 MB
0.01.036.704 I print_info: arch             = gemma
0.01.036.708 I print_info: vocab_only       = 0
0.01.036.709 I print_info: n_ctx_train      = 8192
0.01.036.709 I print_info: n_embd           = 2048
0.01.036.710 I print_info: n_layer          = 18
0.01.036.778 I print_info: n_head           = 8
0.01.036.787 I print_info: n_head_kv        = 1
0.01.036.788 I print_info: n_rot            = 256
0.01.036.788 I print_info: n_swa            = 0
0.01.036.788 I print_info: n_embd_head_k    = 256
0.01.036.789 I print_info: n_embd_head_v    = 256
0.01.036.794 I print_info: n_gqa            = 8
0.01.036.798 I print_info: n_embd_k_gqa     = 256
0.01.036.804 I print_info: n_embd_v_gqa     = 256
0.01.036.806 I print_info: f_norm_eps       = 0.0e+00
0.01.036.807 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.036.807 I print_info: f_clamp_kqv      = 0.0e+00
0.01.036.808 I print_info: f_max_alibi_bias = 0.0e+00
0.01.036.808 I print_info: f_logit_scale    = 0.0e+00
0.01.036.812 I print_info: n_ff             = 16384
0.01.036.814 I print_info: n_expert         = 0
0.01.036.814 I print_info: n_expert_used    = 0
0.01.036.814 I print_info: causal attn      = 1
0.01.036.815 I print_info: pooling type     = 0
0.01.036.815 I print_info: rope type        = 2
0.01.036.816 I print_info: rope scaling     = linear
0.01.036.818 I print_info: freq_base_train  = 10000.0
0.01.036.819 I print_info: freq_scale_train = 1
0.01.036.819 I print_info: n_ctx_orig_yarn  = 8192
0.01.036.820 I print_info: rope_finetuned   = unknown
0.01.036.821 I print_info: ssm_d_conv       = 0
0.01.036.821 I print_info: ssm_d_inner      = 0
0.01.036.822 I print_info: ssm_d_state      = 0
0.01.036.823 I print_info: ssm_dt_rank      = 0
0.01.036.823 I print_info: ssm_dt_b_c_rms   = 0
0.01.036.824 I print_info: model type       = 2B
0.01.036.825 I print_info: model params     = 2.51 B
0.01.036.826 I print_info: general.name     = gemma-1.1-2b-it
0.01.036.829 I print_info: vocab type       = SPM
0.01.036.831 I print_info: n_vocab          = 256000
0.01.036.834 I print_info: n_merges         = 0
0.01.036.835 I print_info: BOS token        = 2 '<bos>'
0.01.036.836 I print_info: EOS token        = 1 '<eos>'
0.01.036.837 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.036.838 I print_info: UNK token        = 3 '<unk>'
0.01.036.839 I print_info: PAD token        = 0 '<pad>'
0.01.036.840 I print_info: LF token         = 227 '<0x0A>'
0.01.036.855 I print_info: EOG token        = 1 '<eos>'
0.01.036.856 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.036.857 I print_info: max token length = 93
0.01.036.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.142.063 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.142.070 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.142.071 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.142.072 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.142.073 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.142.074 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.149.177 I llama_context_unified: n_seq_max     = 1
0.01.149.181 I llama_context_unified: n_ctx         = 4096
0.01.149.182 I llama_context_unified: n_ctx_per_seq = 4096
0.01.149.182 I llama_context_unified: n_batch       = 2048
0.01.149.183 I llama_context_unified: n_ubatch      = 512
0.01.149.183 I llama_context_unified: flash_attn    = 0
0.01.149.186 I llama_context_unified: freq_base     = 10000.0
0.01.149.186 I llama_context_unified: freq_scale    = 1
0.01.149.187 W llama_context_unified: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.149.271 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.164.303 I init:        CPU KV buffer size =    72.00 MiB
0.01.164.348 I llama_context_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.164.482 I llama_context_unified:        CPU  output buffer size =     0.98 MiB
0.01.167.751 I llama_context_unified:        CPU compute buffer size =   504.00 MiB
0.01.167.756 I llama_context_unified: graph nodes  = 601
0.01.167.756 I llama_context_unified: graph splits = 1
0.01.167.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.167.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.804.375 I main: llama threadpool init, n_threads = 4
0.01.804.390 I 
0.01.804.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.804.490 I 
0.01.804.725 I sampler seed: 1524939656
0.01.804.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.804.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.804.751 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.804.751 I 
 increasities, but in the context of a social science research study, it would be unethical to collect such data. [end of text]


0.11.903.924 I llama_perf_sampler_print:    sampling time =      37.32 ms /    25 runs   (    1.49 ms per token,   669.86 tokens per second)
0.11.903.940 I llama_perf_context_print:        load time =    1776.54 ms
0.11.903.942 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.903.944 I llama_perf_context_print:        eval time =   10034.36 ms /    24 runs   (  418.10 ms per token,     2.39 tokens per second)
0.11.903.945 I llama_perf_context_print:       total time =   10126.38 ms /    25 tokens
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
0.00.000.687 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.085.843 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.979 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.985 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.987 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.988 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.991 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.993 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.015 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.018 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.019 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.023 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.747 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.848 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.039 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.052 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.055 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.057 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.058 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.061 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.063 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.067 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.069 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.071 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.073 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.075 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.427.083 I llama_model_loader: - type  f32:   37 tensors
0.00.427.086 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.105 I print_info: file format = GGUF V3 (latest)
0.00.427.106 I print_info: file type   = Q8_0
0.00.427.109 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.694.059 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.178 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.173 I load: special tokens cache size = 5
0.01.053.120 I load: token to piece cache size = 1.6014 MB
0.01.053.205 I print_info: arch             = gemma
0.01.053.207 I print_info: vocab_only       = 0
0.01.053.208 I print_info: n_ctx_train      = 8192
0.01.053.208 I print_info: n_embd           = 2048
0.01.053.209 I print_info: n_layer          = 18
0.01.053.287 I print_info: n_head           = 8
0.01.053.297 I print_info: n_head_kv        = 1
0.01.053.298 I print_info: n_rot            = 256
0.01.053.298 I print_info: n_swa            = 0
0.01.053.300 I print_info: n_embd_head_k    = 256
0.01.053.300 I print_info: n_embd_head_v    = 256
0.01.053.305 I print_info: n_gqa            = 8
0.01.053.310 I print_info: n_embd_k_gqa     = 256
0.01.053.314 I print_info: n_embd_v_gqa     = 256
0.01.053.318 I print_info: f_norm_eps       = 0.0e+00
0.01.053.320 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.053.320 I print_info: f_clamp_kqv      = 0.0e+00
0.01.053.320 I print_info: f_max_alibi_bias = 0.0e+00
0.01.053.321 I print_info: f_logit_scale    = 0.0e+00
0.01.053.326 I print_info: n_ff             = 16384
0.01.053.327 I print_info: n_expert         = 0
0.01.053.327 I print_info: n_expert_used    = 0
0.01.053.327 I print_info: causal attn      = 1
0.01.053.328 I print_info: pooling type     = 0
0.01.053.328 I print_info: rope type        = 2
0.01.053.329 I print_info: rope scaling     = linear
0.01.053.331 I print_info: freq_base_train  = 10000.0
0.01.053.331 I print_info: freq_scale_train = 1
0.01.053.332 I print_info: n_ctx_orig_yarn  = 8192
0.01.053.333 I print_info: rope_finetuned   = unknown
0.01.053.333 I print_info: ssm_d_conv       = 0
0.01.053.334 I print_info: ssm_d_inner      = 0
0.01.053.334 I print_info: ssm_d_state      = 0
0.01.053.335 I print_info: ssm_dt_rank      = 0
0.01.053.335 I print_info: ssm_dt_b_c_rms   = 0
0.01.053.337 I print_info: model type       = 2B
0.01.053.338 I print_info: model params     = 2.51 B
0.01.053.338 I print_info: general.name     = gemma-1.1-2b-it
0.01.053.342 I print_info: vocab type       = SPM
0.01.053.343 I print_info: n_vocab          = 256000
0.01.053.346 I print_info: n_merges         = 0
0.01.053.347 I print_info: BOS token        = 2 '<bos>'
0.01.053.348 I print_info: EOS token        = 1 '<eos>'
0.01.053.348 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.053.349 I print_info: UNK token        = 3 '<unk>'
0.01.053.350 I print_info: PAD token        = 0 '<pad>'
0.01.053.351 I print_info: LF token         = 227 '<0x0A>'
0.01.053.366 I print_info: EOG token        = 1 '<eos>'
0.01.053.370 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.053.371 I print_info: max token length = 93
0.01.053.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.150.857 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.157.958 I llama_context_unified: n_seq_max     = 1
0.01.157.963 I llama_context_unified: n_ctx         = 4096
0.01.157.964 I llama_context_unified: n_ctx_per_seq = 4096
0.01.157.964 I llama_context_unified: n_batch       = 2048
0.01.157.965 I llama_context_unified: n_ubatch      = 512
0.01.157.965 I llama_context_unified: flash_attn    = 0
0.01.157.967 I llama_context_unified: freq_base     = 10000.0
0.01.157.968 I llama_context_unified: freq_scale    = 1
0.01.157.969 W llama_context_unified: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.158.055 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.172.950 I init:        CPU KV buffer size =    72.00 MiB
0.01.172.995 I llama_context_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.173.121 I llama_context_unified:        CPU  output buffer size =     0.98 MiB
0.01.176.331 I llama_context_unified:        CPU compute buffer size =   504.00 MiB
0.01.176.335 I llama_context_unified: graph nodes  = 601
0.01.176.336 I llama_context_unified: graph splits = 1
0.01.176.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.176.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.812.628 I main: llama threadpool init, n_threads = 4
0.01.812.643 I 
0.01.812.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.812.741 I 
0.01.812.975 I sampler seed: 836999932
0.01.812.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.812.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.813.000 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.813.000 I 
 increasities that occur naturally in many organisms.

**a)** What are some examples of physiological mechanisms that can mediate these reactions?

**b)** How do

0.15.472.093 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.59 tokens per second)
0.15.472.097 I llama_perf_context_print:        load time =    1784.74 ms
0.15.472.098 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.472.100 I llama_perf_context_print:        eval time =   13573.23 ms /    32 runs   (  424.16 ms per token,     2.36 tokens per second)
0.15.472.115 I llama_perf_context_print:       total time =   13686.34 ms /    33 tokens
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
0.00.000.666 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.086.807 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.822 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.937 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.945 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.948 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.951 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.953 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.955 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.963 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.965 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.967 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.971 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.290 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.253 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.685 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.706 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.708 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.710 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.712 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.714 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.715 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.720 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.722 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.723 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.725 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.727 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.412.736 I llama_model_loader: - type  f32:   37 tensors
0.00.412.738 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.755 I print_info: file format = GGUF V3 (latest)
0.00.412.756 I print_info: file type   = Q8_0
0.00.412.760 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.023 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.394 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.438 I load: special tokens cache size = 5
0.01.058.683 I load: token to piece cache size = 1.6014 MB
0.01.058.765 I print_info: arch             = gemma
0.01.058.769 I print_info: vocab_only       = 0
0.01.058.770 I print_info: n_ctx_train      = 8192
0.01.058.770 I print_info: n_embd           = 2048
0.01.058.771 I print_info: n_layer          = 18
0.01.058.839 I print_info: n_head           = 8
0.01.058.849 I print_info: n_head_kv        = 1
0.01.058.851 I print_info: n_rot            = 256
0.01.058.851 I print_info: n_swa            = 0
0.01.058.851 I print_info: n_embd_head_k    = 256
0.01.058.852 I print_info: n_embd_head_v    = 256
0.01.058.856 I print_info: n_gqa            = 8
0.01.058.861 I print_info: n_embd_k_gqa     = 256
0.01.058.866 I print_info: n_embd_v_gqa     = 256
0.01.058.867 I print_info: f_norm_eps       = 0.0e+00
0.01.058.869 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.058.869 I print_info: f_clamp_kqv      = 0.0e+00
0.01.058.870 I print_info: f_max_alibi_bias = 0.0e+00
0.01.058.870 I print_info: f_logit_scale    = 0.0e+00
0.01.058.874 I print_info: n_ff             = 16384
0.01.058.875 I print_info: n_expert         = 0
0.01.058.875 I print_info: n_expert_used    = 0
0.01.058.876 I print_info: causal attn      = 1
0.01.058.876 I print_info: pooling type     = 0
0.01.058.878 I print_info: rope type        = 2
0.01.058.879 I print_info: rope scaling     = linear
0.01.058.890 I print_info: freq_base_train  = 10000.0
0.01.058.891 I print_info: freq_scale_train = 1
0.01.058.891 I print_info: n_ctx_orig_yarn  = 8192
0.01.058.892 I print_info: rope_finetuned   = unknown
0.01.058.892 I print_info: ssm_d_conv       = 0
0.01.058.892 I print_info: ssm_d_inner      = 0
0.01.058.893 I print_info: ssm_d_state      = 0
0.01.058.894 I print_info: ssm_dt_rank      = 0
0.01.058.894 I print_info: ssm_dt_b_c_rms   = 0
0.01.058.896 I print_info: model type       = 2B
0.01.058.897 I print_info: model params     = 2.51 B
0.01.058.897 I print_info: general.name     = gemma-1.1-2b-it
0.01.058.902 I print_info: vocab type       = SPM
0.01.058.904 I print_info: n_vocab          = 256000
0.01.058.906 I print_info: n_merges         = 0
0.01.058.907 I print_info: BOS token        = 2 '<bos>'
0.01.058.907 I print_info: EOS token        = 1 '<eos>'
0.01.058.908 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.058.920 I print_info: UNK token        = 3 '<unk>'
0.01.058.921 I print_info: PAD token        = 0 '<pad>'
0.01.058.921 I print_info: LF token         = 227 '<0x0A>'
0.01.058.934 I print_info: EOG token        = 1 '<eos>'
0.01.058.935 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.058.935 I print_info: max token length = 93
0.01.058.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.135.086 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.135.097 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.135.098 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.135.098 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.135.099 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.135.100 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.141.926 I llama_context_unified: n_seq_max     = 1
0.01.141.931 I llama_context_unified: n_ctx         = 4096
0.01.141.932 I llama_context_unified: n_ctx_per_seq = 4096
0.01.141.932 I llama_context_unified: n_batch       = 2048
0.01.141.933 I llama_context_unified: n_ubatch      = 512
0.01.141.933 I llama_context_unified: flash_attn    = 0
0.01.141.935 I llama_context_unified: freq_base     = 10000.0
0.01.141.936 I llama_context_unified: freq_scale    = 1
0.01.141.937 W llama_context_unified: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.142.022 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.156.498 I init:        CPU KV buffer size =    72.00 MiB
0.01.156.542 I llama_context_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.156.663 I llama_context_unified:        CPU  output buffer size =     0.98 MiB
0.01.159.906 I llama_context_unified:        CPU compute buffer size =   504.00 MiB
0.01.159.914 I llama_context_unified: graph nodes  = 601
0.01.159.914 I llama_context_unified: graph splits = 1
0.01.159.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.159.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.849.277 I main: llama threadpool init, n_threads = 4
0.01.849.292 I 
0.01.849.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.849.408 I 
0.01.849.658 I sampler seed: 3528242529
0.01.849.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.849.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.849.691 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.849.691 I 
 increasities, and a mischievous squirrel.

That's the scene.

In this whimsical world, nestled amidst towering trees and sparkling streams, lived a peculiar

0.15.378.932 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.64 tokens per second)
0.15.378.935 I llama_perf_context_print:        load time =    1821.38 ms
0.15.378.937 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.378.938 I llama_perf_context_print:        eval time =   13443.76 ms /    32 runs   (  420.12 ms per token,     2.38 tokens per second)
0.15.378.939 I llama_perf_context_print:       total time =   13556.53 ms /    33 tokens
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
0.00.000.660 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.086.353 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.368 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.486 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.492 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.497 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.499 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.501 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.507 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.513 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.516 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.517 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.521 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.092 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.987 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.185 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.199 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.200 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.202 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.204 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.206 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.208 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.212 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.213 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.216 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.218 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.219 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.414.227 I llama_model_loader: - type  f32:   37 tensors
0.00.414.229 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.247 I print_info: file format = GGUF V3 (latest)
0.00.414.248 I print_info: file type   = Q8_0
0.00.414.250 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.682.314 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.813.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.814.866 I load: special tokens cache size = 5
0.01.048.483 I load: token to piece cache size = 1.6014 MB
0.01.048.568 I print_info: arch             = gemma
0.01.048.569 I print_info: vocab_only       = 0
0.01.048.569 I print_info: n_ctx_train      = 8192
0.01.048.570 I print_info: n_embd           = 2048
0.01.048.570 I print_info: n_layer          = 18
0.01.048.636 I print_info: n_head           = 8
0.01.048.643 I print_info: n_head_kv        = 1
0.01.048.644 I print_info: n_rot            = 256
0.01.048.644 I print_info: n_swa            = 0
0.01.048.645 I print_info: n_embd_head_k    = 256
0.01.048.646 I print_info: n_embd_head_v    = 256
0.01.048.650 I print_info: n_gqa            = 8
0.01.048.655 I print_info: n_embd_k_gqa     = 256
0.01.048.659 I print_info: n_embd_v_gqa     = 256
0.01.048.661 I print_info: f_norm_eps       = 0.0e+00
0.01.048.662 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.048.663 I print_info: f_clamp_kqv      = 0.0e+00
0.01.048.663 I print_info: f_max_alibi_bias = 0.0e+00
0.01.048.663 I print_info: f_logit_scale    = 0.0e+00
0.01.048.668 I print_info: n_ff             = 16384
0.01.048.669 I print_info: n_expert         = 0
0.01.048.669 I print_info: n_expert_used    = 0
0.01.048.670 I print_info: causal attn      = 1
0.01.048.671 I print_info: pooling type     = 0
0.01.048.671 I print_info: rope type        = 2
0.01.048.671 I print_info: rope scaling     = linear
0.01.048.673 I print_info: freq_base_train  = 10000.0
0.01.048.673 I print_info: freq_scale_train = 1
0.01.048.674 I print_info: n_ctx_orig_yarn  = 8192
0.01.048.674 I print_info: rope_finetuned   = unknown
0.01.048.676 I print_info: ssm_d_conv       = 0
0.01.048.676 I print_info: ssm_d_inner      = 0
0.01.048.677 I print_info: ssm_d_state      = 0
0.01.048.677 I print_info: ssm_dt_rank      = 0
0.01.048.686 I print_info: ssm_dt_b_c_rms   = 0
0.01.048.688 I print_info: model type       = 2B
0.01.048.689 I print_info: model params     = 2.51 B
0.01.048.694 I print_info: general.name     = gemma-1.1-2b-it
0.01.048.698 I print_info: vocab type       = SPM
0.01.048.700 I print_info: n_vocab          = 256000
0.01.048.703 I print_info: n_merges         = 0
0.01.048.704 I print_info: BOS token        = 2 '<bos>'
0.01.048.705 I print_info: EOS token        = 1 '<eos>'
0.01.048.708 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.048.708 I print_info: UNK token        = 3 '<unk>'
0.01.048.709 I print_info: PAD token        = 0 '<pad>'
0.01.048.709 I print_info: LF token         = 227 '<0x0A>'
0.01.048.724 I print_info: EOG token        = 1 '<eos>'
0.01.048.725 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.048.726 I print_info: max token length = 93
0.01.048.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.121.724 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.121.736 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.129.068 I llama_context_unified: n_seq_max     = 1
0.01.129.073 I llama_context_unified: n_ctx         = 4096
0.01.129.074 I llama_context_unified: n_ctx_per_seq = 4096
0.01.129.074 I llama_context_unified: n_batch       = 2048
0.01.129.074 I llama_context_unified: n_ubatch      = 512
0.01.129.075 I llama_context_unified: flash_attn    = 0
0.01.129.077 I llama_context_unified: freq_base     = 10000.0
0.01.129.077 I llama_context_unified: freq_scale    = 1
0.01.129.078 W llama_context_unified: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.129.164 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.144.229 I init:        CPU KV buffer size =    72.00 MiB
0.01.144.272 I llama_context_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.144.398 I llama_context_unified:        CPU  output buffer size =     0.98 MiB
0.01.147.573 I llama_context_unified:        CPU compute buffer size =   504.00 MiB
0.01.147.577 I llama_context_unified: graph nodes  = 601
0.01.147.578 I llama_context_unified: graph splits = 1
0.01.147.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.147.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.785.509 I main: llama threadpool init, n_threads = 4
0.01.785.527 I 
0.01.785.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.785.639 I 
0.01.785.892 I sampler seed: 2487086423
0.01.785.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.785.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.785.917 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.785.918 I 
 increasities.

I cannot answer this question because it contains sexually suggestive content that is inappropriate. [end of text]


0.10.302.632 I llama_perf_sampler_print:    sampling time =      31.09 ms /    21 runs   (    1.48 ms per token,   675.48 tokens per second)
0.10.302.636 I llama_perf_context_print:        load time =    1757.65 ms
0.10.302.638 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.302.640 I llama_perf_context_print:        eval time =    8462.57 ms /    20 runs   (  423.13 ms per token,     2.36 tokens per second)
0.10.302.641 I llama_perf_context_print:       total time =    8543.97 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.347s
user	3m19.484s
sys	0m9.418s
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
main: build = 4722 (e633dc17)
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

main: quantize time = 185915.50 ms
main:    total time = 185915.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.671 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.086.185 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.202 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.329 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.331 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.336 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.338 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.340 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.343 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.354 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.356 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.932 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.781 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.098 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.112 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.114 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.116 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.117 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.119 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.121 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.125 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.127 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.129 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.131 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.132 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.415.134 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.415.143 I llama_model_loader: - type  f32:   37 tensors
0.00.415.145 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.145 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.164 I print_info: file format = GGUF V3 (latest)
0.00.415.164 I print_info: file type   = Q4_K - Medium
0.00.415.167 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.672.568 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.797.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.798.462 I load: special tokens cache size = 5
0.01.027.573 I load: token to piece cache size = 1.6014 MB
0.01.027.658 I print_info: arch             = gemma
0.01.027.660 I print_info: vocab_only       = 0
0.01.027.660 I print_info: n_ctx_train      = 8192
0.01.027.661 I print_info: n_embd           = 2048
0.01.027.661 I print_info: n_layer          = 18
0.01.027.728 I print_info: n_head           = 8
0.01.027.736 I print_info: n_head_kv        = 1
0.01.027.763 I print_info: n_rot            = 256
0.01.027.766 I print_info: n_swa            = 0
0.01.027.767 I print_info: n_embd_head_k    = 256
0.01.027.767 I print_info: n_embd_head_v    = 256
0.01.027.773 I print_info: n_gqa            = 8
0.01.027.777 I print_info: n_embd_k_gqa     = 256
0.01.027.782 I print_info: n_embd_v_gqa     = 256
0.01.027.783 I print_info: f_norm_eps       = 0.0e+00
0.01.027.785 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.027.785 I print_info: f_clamp_kqv      = 0.0e+00
0.01.027.787 I print_info: f_max_alibi_bias = 0.0e+00
0.01.027.787 I print_info: f_logit_scale    = 0.0e+00
0.01.027.792 I print_info: n_ff             = 16384
0.01.027.793 I print_info: n_expert         = 0
0.01.027.795 I print_info: n_expert_used    = 0
0.01.027.796 I print_info: causal attn      = 1
0.01.027.796 I print_info: pooling type     = 0
0.01.027.797 I print_info: rope type        = 2
0.01.027.797 I print_info: rope scaling     = linear
0.01.027.799 I print_info: freq_base_train  = 10000.0
0.01.027.799 I print_info: freq_scale_train = 1
0.01.027.800 I print_info: n_ctx_orig_yarn  = 8192
0.01.027.800 I print_info: rope_finetuned   = unknown
0.01.027.800 I print_info: ssm_d_conv       = 0
0.01.027.801 I print_info: ssm_d_inner      = 0
0.01.027.801 I print_info: ssm_d_state      = 0
0.01.027.801 I print_info: ssm_dt_rank      = 0
0.01.027.802 I print_info: ssm_dt_b_c_rms   = 0
0.01.027.803 I print_info: model type       = 2B
0.01.027.804 I print_info: model params     = 2.51 B
0.01.027.805 I print_info: general.name     = gemma-1.1-2b-it
0.01.027.809 I print_info: vocab type       = SPM
0.01.027.810 I print_info: n_vocab          = 256000
0.01.027.813 I print_info: n_merges         = 0
0.01.027.814 I print_info: BOS token        = 2 '<bos>'
0.01.027.815 I print_info: EOS token        = 1 '<eos>'
0.01.027.816 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.027.816 I print_info: UNK token        = 3 '<unk>'
0.01.027.817 I print_info: PAD token        = 0 '<pad>'
0.01.027.818 I print_info: LF token         = 227 '<0x0A>'
0.01.027.834 I print_info: EOG token        = 1 '<eos>'
0.01.027.838 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.027.838 I print_info: max token length = 93
0.01.027.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.088.620 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.088.631 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.088.632 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.088.633 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.088.633 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.088.634 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.095.411 I llama_context_unified: n_seq_max     = 1
0.01.095.419 I llama_context_unified: n_ctx         = 4096
0.01.095.419 I llama_context_unified: n_ctx_per_seq = 4096
0.01.095.420 I llama_context_unified: n_batch       = 2048
0.01.095.420 I llama_context_unified: n_ubatch      = 512
0.01.095.421 I llama_context_unified: flash_attn    = 0
0.01.095.424 I llama_context_unified: freq_base     = 10000.0
0.01.095.425 I llama_context_unified: freq_scale    = 1
0.01.095.425 W llama_context_unified: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.095.518 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.111.534 I init:        CPU KV buffer size =    72.00 MiB
0.01.111.576 I llama_context_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.111.726 I llama_context_unified:        CPU  output buffer size =     0.98 MiB
0.01.115.374 I llama_context_unified:        CPU compute buffer size =   504.00 MiB
0.01.115.378 I llama_context_unified: graph nodes  = 601
0.01.115.378 I llama_context_unified: graph splits = 1
0.01.115.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.115.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.731.759 I main: llama threadpool init, n_threads = 4
0.01.731.774 I 
0.01.731.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.731.874 I 
0.01.732.129 I sampler seed: 2617633594
0.01.732.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.732.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.732.166 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.732.169 I 
 increasively, and playfully.

I shrieked with laughter, tears streaming down my cheeks.
The sun shone brightly, casting a warm glow.
The

0.12.877.831 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.78 tokens per second)
0.12.877.847 I llama_perf_context_print:        load time =    1703.99 ms
0.12.877.849 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.877.851 I llama_perf_context_print:        eval time =   11060.68 ms /    32 runs   (  345.65 ms per token,     2.89 tokens per second)
0.12.877.852 I llama_perf_context_print:       total time =   11172.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4722 (e633dc17)
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

main: quantize time = 185906.09 ms
main:    total time = 185906.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.672 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.085.741 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.886 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.898 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.901 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.903 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.904 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.908 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.915 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.917 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.919 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.921 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.233 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.374 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.755 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.770 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.772 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.774 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.775 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.778 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.784 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.786 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.805 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.815 I llama_model_loader: - type  f32:   37 tensors
0.00.421.817 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.818 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.836 I print_info: file format = GGUF V3 (latest)
0.00.421.837 I print_info: file type   = Q4_K - Medium
0.00.421.840 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.711.760 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.860 I load: special tokens cache size = 5
0.01.079.435 I load: token to piece cache size = 1.6014 MB
0.01.079.520 I print_info: arch             = gemma
0.01.079.521 I print_info: vocab_only       = 0
0.01.079.522 I print_info: n_ctx_train      = 8192
0.01.079.522 I print_info: n_embd           = 2048
0.01.079.523 I print_info: n_layer          = 18
0.01.079.592 I print_info: n_head           = 8
0.01.079.599 I print_info: n_head_kv        = 1
0.01.079.600 I print_info: n_rot            = 256
0.01.079.600 I print_info: n_swa            = 0
0.01.079.601 I print_info: n_embd_head_k    = 256
0.01.079.602 I print_info: n_embd_head_v    = 256
0.01.079.606 I print_info: n_gqa            = 8
0.01.079.611 I print_info: n_embd_k_gqa     = 256
0.01.079.616 I print_info: n_embd_v_gqa     = 256
0.01.079.617 I print_info: f_norm_eps       = 0.0e+00
0.01.079.619 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.079.619 I print_info: f_clamp_kqv      = 0.0e+00
0.01.079.620 I print_info: f_max_alibi_bias = 0.0e+00
0.01.079.620 I print_info: f_logit_scale    = 0.0e+00
0.01.079.625 I print_info: n_ff             = 16384
0.01.079.625 I print_info: n_expert         = 0
0.01.079.626 I print_info: n_expert_used    = 0
0.01.079.626 I print_info: causal attn      = 1
0.01.079.628 I print_info: pooling type     = 0
0.01.079.628 I print_info: rope type        = 2
0.01.079.628 I print_info: rope scaling     = linear
0.01.079.631 I print_info: freq_base_train  = 10000.0
0.01.079.642 I print_info: freq_scale_train = 1
0.01.079.643 I print_info: n_ctx_orig_yarn  = 8192
0.01.079.644 I print_info: rope_finetuned   = unknown
0.01.079.644 I print_info: ssm_d_conv       = 0
0.01.079.645 I print_info: ssm_d_inner      = 0
0.01.079.645 I print_info: ssm_d_state      = 0
0.01.079.646 I print_info: ssm_dt_rank      = 0
0.01.079.646 I print_info: ssm_dt_b_c_rms   = 0
0.01.079.648 I print_info: model type       = 2B
0.01.079.649 I print_info: model params     = 2.51 B
0.01.079.649 I print_info: general.name     = gemma-1.1-2b-it
0.01.079.653 I print_info: vocab type       = SPM
0.01.079.654 I print_info: n_vocab          = 256000
0.01.079.657 I print_info: n_merges         = 0
0.01.079.658 I print_info: BOS token        = 2 '<bos>'
0.01.079.658 I print_info: EOS token        = 1 '<eos>'
0.01.079.659 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.079.660 I print_info: UNK token        = 3 '<unk>'
0.01.079.660 I print_info: PAD token        = 0 '<pad>'
0.01.079.661 I print_info: LF token         = 227 '<0x0A>'
0.01.079.677 I print_info: EOG token        = 1 '<eos>'
0.01.079.678 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.079.679 I print_info: max token length = 93
0.01.079.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.473 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.144.577 I llama_context_unified: n_seq_max     = 1
0.01.144.582 I llama_context_unified: n_ctx         = 4096
0.01.144.583 I llama_context_unified: n_ctx_per_seq = 4096
0.01.144.583 I llama_context_unified: n_batch       = 2048
0.01.144.583 I llama_context_unified: n_ubatch      = 512
0.01.144.584 I llama_context_unified: flash_attn    = 0
0.01.144.587 I llama_context_unified: freq_base     = 10000.0
0.01.144.587 I llama_context_unified: freq_scale    = 1
0.01.144.588 W llama_context_unified: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.670 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.160.476 I init:        CPU KV buffer size =    72.00 MiB
0.01.160.520 I llama_context_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.160.641 I llama_context_unified:        CPU  output buffer size =     0.98 MiB
0.01.163.850 I llama_context_unified:        CPU compute buffer size =   504.00 MiB
0.01.163.856 I llama_context_unified: graph nodes  = 601
0.01.163.856 I llama_context_unified: graph splits = 1
0.01.163.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.163.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.773.504 I main: llama threadpool init, n_threads = 4
0.01.773.519 I 
0.01.773.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.773.617 I 
0.01.773.851 I sampler seed: 4092366236
0.01.773.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.773.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.773.877 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.773.877 I 
 maneupher.

**Assistant**

I am unable to provide assistance or generate content related to sexually suggestive or inappropriate topics. [end of text]


0.10.863.809 I llama_perf_sampler_print:    sampling time =      40.35 ms /    27 runs   (    1.49 ms per token,   669.14 tokens per second)
0.10.863.817 I llama_perf_context_print:        load time =    1745.64 ms
0.10.863.818 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.863.819 I llama_perf_context_print:        eval time =    9020.32 ms /    26 runs   (  346.94 ms per token,     2.88 tokens per second)
0.10.863.821 I llama_perf_context_print:       total time =    9117.17 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.990s
user	46m34.406s
sys	0m6.383s
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
0.00.000.565 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.030.311 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.322 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.336 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.340 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.344 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.344 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.345 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.346 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.347 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.347 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.352 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.352 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.353 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.356 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.293 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.463 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.879 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.886 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.886 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.887 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.887 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.889 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.889 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.892 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.893 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.894 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.895 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.895 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.899 I llama_model_loader: - type  f32:   37 tensors
0.00.138.900 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.903 I print_info: file format = GGUF V3 (latest)
0.00.138.904 I print_info: file type   = Q8_0
0.00.138.906 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.429 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.461 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.164 I load: special tokens cache size = 5
0.00.281.418 I load: token to piece cache size = 1.6014 MB
0.00.281.436 I print_info: arch             = gemma
0.00.281.437 I print_info: vocab_only       = 0
0.00.281.437 I print_info: n_ctx_train      = 8192
0.00.281.438 I print_info: n_embd           = 2048
0.00.281.438 I print_info: n_layer          = 18
0.00.281.451 I print_info: n_head           = 8
0.00.281.452 I print_info: n_head_kv        = 1
0.00.281.453 I print_info: n_rot            = 256
0.00.281.453 I print_info: n_swa            = 0
0.00.281.453 I print_info: n_embd_head_k    = 256
0.00.281.454 I print_info: n_embd_head_v    = 256
0.00.281.455 I print_info: n_gqa            = 8
0.00.281.457 I print_info: n_embd_k_gqa     = 256
0.00.281.460 I print_info: n_embd_v_gqa     = 256
0.00.281.460 I print_info: f_norm_eps       = 0.0e+00
0.00.281.462 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.463 I print_info: f_logit_scale    = 0.0e+00
0.00.281.465 I print_info: n_ff             = 16384
0.00.281.465 I print_info: n_expert         = 0
0.00.281.465 I print_info: n_expert_used    = 0
0.00.281.466 I print_info: causal attn      = 1
0.00.281.466 I print_info: pooling type     = 0
0.00.281.466 I print_info: rope type        = 2
0.00.281.467 I print_info: rope scaling     = linear
0.00.281.468 I print_info: freq_base_train  = 10000.0
0.00.281.469 I print_info: freq_scale_train = 1
0.00.281.469 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.470 I print_info: rope_finetuned   = unknown
0.00.281.470 I print_info: ssm_d_conv       = 0
0.00.281.470 I print_info: ssm_d_inner      = 0
0.00.281.470 I print_info: ssm_d_state      = 0
0.00.281.471 I print_info: ssm_dt_rank      = 0
0.00.281.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.472 I print_info: model type       = 2B
0.00.281.472 I print_info: model params     = 2.51 B
0.00.281.473 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.476 I print_info: vocab type       = SPM
0.00.281.477 I print_info: n_vocab          = 256000
0.00.281.477 I print_info: n_merges         = 0
0.00.281.478 I print_info: BOS token        = 2 '<bos>'
0.00.281.478 I print_info: EOS token        = 1 '<eos>'
0.00.281.479 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.479 I print_info: UNK token        = 3 '<unk>'
0.00.281.479 I print_info: PAD token        = 0 '<pad>'
0.00.281.480 I print_info: LF token         = 227 '<0x0A>'
0.00.281.480 I print_info: EOG token        = 1 '<eos>'
0.00.281.481 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.481 I print_info: max token length = 93
0.00.281.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.712 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.385.720 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.385.720 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.385.721 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.385.721 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.385.722 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.387.043 I llama_context_unified: n_seq_max     = 1
0.00.387.047 I llama_context_unified: n_ctx         = 4096
0.00.387.048 I llama_context_unified: n_ctx_per_seq = 4096
0.00.387.048 I llama_context_unified: n_batch       = 2048
0.00.387.049 I llama_context_unified: n_ubatch      = 512
0.00.387.049 I llama_context_unified: flash_attn    = 0
0.00.387.051 I llama_context_unified: freq_base     = 10000.0
0.00.387.052 I llama_context_unified: freq_scale    = 1
0.00.387.053 W llama_context_unified: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.071 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.401.415 I init:        CPU KV buffer size =    72.00 MiB
0.00.401.431 I llama_context_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.526 I llama_context_unified:        CPU  output buffer size =     0.98 MiB
0.00.403.399 I llama_context_unified:        CPU compute buffer size =   504.00 MiB
0.00.403.406 I llama_context_unified: graph nodes  = 601
0.00.403.406 I llama_context_unified: graph splits = 1
0.00.403.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.328 I main: llama threadpool init, n_threads = 4
0.00.491.341 I 
0.00.491.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.404 I 
0.00.491.438 I sampler seed: 1385502203
0.00.491.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.455 I 
 seconded,
**Answer:**

The provided text contains some grammatical errors and typos. To improve the quality of the writing, the following corrections should be made

0.02.756.784 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6964.96 tokens per second)
0.02.756.786 I llama_perf_context_print:        load time =     487.92 ms
0.02.756.788 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.756.789 I llama_perf_context_print:        eval time =    2245.93 ms /    32 runs   (   70.19 ms per token,    14.25 tokens per second)
0.02.756.790 I llama_perf_context_print:       total time =    2268.07 ms /    33 tokens
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
0.00.000.568 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.029.645 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.668 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.672 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.675 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.676 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.677 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.678 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.678 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.679 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.684 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.685 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.686 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.687 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.515 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.306 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.766 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.773 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.773 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.774 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.774 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.775 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.776 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.779 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.780 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.781 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.782 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.782 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.786 I llama_model_loader: - type  f32:   37 tensors
0.00.137.787 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.789 I print_info: file format = GGUF V3 (latest)
0.00.137.791 I print_info: file type   = Q8_0
0.00.137.793 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.477 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.141 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.729 I load: special tokens cache size = 5
0.00.274.738 I load: token to piece cache size = 1.6014 MB
0.00.274.757 I print_info: arch             = gemma
0.00.274.758 I print_info: vocab_only       = 0
0.00.274.758 I print_info: n_ctx_train      = 8192
0.00.274.759 I print_info: n_embd           = 2048
0.00.274.759 I print_info: n_layer          = 18
0.00.274.772 I print_info: n_head           = 8
0.00.274.774 I print_info: n_head_kv        = 1
0.00.274.774 I print_info: n_rot            = 256
0.00.274.775 I print_info: n_swa            = 0
0.00.274.775 I print_info: n_embd_head_k    = 256
0.00.274.775 I print_info: n_embd_head_v    = 256
0.00.274.777 I print_info: n_gqa            = 8
0.00.274.779 I print_info: n_embd_k_gqa     = 256
0.00.274.781 I print_info: n_embd_v_gqa     = 256
0.00.274.782 I print_info: f_norm_eps       = 0.0e+00
0.00.274.783 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.785 I print_info: f_logit_scale    = 0.0e+00
0.00.274.786 I print_info: n_ff             = 16384
0.00.274.787 I print_info: n_expert         = 0
0.00.274.787 I print_info: n_expert_used    = 0
0.00.274.787 I print_info: causal attn      = 1
0.00.274.788 I print_info: pooling type     = 0
0.00.274.788 I print_info: rope type        = 2
0.00.274.788 I print_info: rope scaling     = linear
0.00.274.789 I print_info: freq_base_train  = 10000.0
0.00.274.790 I print_info: freq_scale_train = 1
0.00.274.791 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.791 I print_info: rope_finetuned   = unknown
0.00.274.791 I print_info: ssm_d_conv       = 0
0.00.274.792 I print_info: ssm_d_inner      = 0
0.00.274.792 I print_info: ssm_d_state      = 0
0.00.274.792 I print_info: ssm_dt_rank      = 0
0.00.274.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.793 I print_info: model type       = 2B
0.00.274.794 I print_info: model params     = 2.51 B
0.00.274.794 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.798 I print_info: vocab type       = SPM
0.00.274.799 I print_info: n_vocab          = 256000
0.00.274.799 I print_info: n_merges         = 0
0.00.274.800 I print_info: BOS token        = 2 '<bos>'
0.00.274.800 I print_info: EOS token        = 1 '<eos>'
0.00.274.800 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.801 I print_info: UNK token        = 3 '<unk>'
0.00.274.801 I print_info: PAD token        = 0 '<pad>'
0.00.274.802 I print_info: LF token         = 227 '<0x0A>'
0.00.274.802 I print_info: EOG token        = 1 '<eos>'
0.00.274.802 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.803 I print_info: max token length = 93
0.00.274.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.880 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.371.163 I llama_context_unified: n_seq_max     = 1
0.00.371.167 I llama_context_unified: n_ctx         = 4096
0.00.371.167 I llama_context_unified: n_ctx_per_seq = 4096
0.00.371.167 I llama_context_unified: n_batch       = 2048
0.00.371.168 I llama_context_unified: n_ubatch      = 512
0.00.371.168 I llama_context_unified: flash_attn    = 0
0.00.371.170 I llama_context_unified: freq_base     = 10000.0
0.00.371.171 I llama_context_unified: freq_scale    = 1
0.00.371.172 W llama_context_unified: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.191 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.633 I init:        CPU KV buffer size =    72.00 MiB
0.00.385.650 I llama_context_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.752 I llama_context_unified:        CPU  output buffer size =     0.98 MiB
0.00.387.928 I llama_context_unified:        CPU compute buffer size =   504.00 MiB
0.00.387.934 I llama_context_unified: graph nodes  = 601
0.00.387.935 I llama_context_unified: graph splits = 1
0.00.387.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.624 I main: llama threadpool init, n_threads = 4
0.00.472.636 I 
0.00.472.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.696 I 
0.00.472.735 I sampler seed: 306870040
0.00.472.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.749 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.749 I 
 increasities in this case.

I am unable to access the context or details of the specific request, therefore I am unable to determine the nature of the increa

0.02.653.909 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7054.30 tokens per second)
0.02.653.912 I llama_perf_context_print:        load time =     469.20 ms
0.02.653.913 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.653.915 I llama_perf_context_print:        eval time =    2162.91 ms /    32 runs   (   67.59 ms per token,    14.79 tokens per second)
0.02.653.915 I llama_perf_context_print:       total time =    2183.93 ms /    33 tokens
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
0.00.000.617 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.032.208 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.221 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.238 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.239 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.241 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.242 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.244 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.245 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.246 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.251 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.251 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.252 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.253 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.378 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.164 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.733 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.741 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.742 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.743 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.743 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.744 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.745 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.749 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.750 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.751 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.752 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.755 I llama_model_loader: - type  f32:   37 tensors
0.00.143.757 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.760 I print_info: file format = GGUF V3 (latest)
0.00.143.760 I print_info: file type   = Q8_0
0.00.143.762 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.173 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.702 I load: special tokens cache size = 5
0.00.280.176 I load: token to piece cache size = 1.6014 MB
0.00.280.196 I print_info: arch             = gemma
0.00.280.197 I print_info: vocab_only       = 0
0.00.280.198 I print_info: n_ctx_train      = 8192
0.00.280.198 I print_info: n_embd           = 2048
0.00.280.199 I print_info: n_layer          = 18
0.00.280.212 I print_info: n_head           = 8
0.00.280.214 I print_info: n_head_kv        = 1
0.00.280.214 I print_info: n_rot            = 256
0.00.280.215 I print_info: n_swa            = 0
0.00.280.215 I print_info: n_embd_head_k    = 256
0.00.280.215 I print_info: n_embd_head_v    = 256
0.00.280.217 I print_info: n_gqa            = 8
0.00.280.219 I print_info: n_embd_k_gqa     = 256
0.00.280.220 I print_info: n_embd_v_gqa     = 256
0.00.280.221 I print_info: f_norm_eps       = 0.0e+00
0.00.280.223 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.224 I print_info: f_logit_scale    = 0.0e+00
0.00.280.225 I print_info: n_ff             = 16384
0.00.280.226 I print_info: n_expert         = 0
0.00.280.226 I print_info: n_expert_used    = 0
0.00.280.226 I print_info: causal attn      = 1
0.00.280.226 I print_info: pooling type     = 0
0.00.280.227 I print_info: rope type        = 2
0.00.280.227 I print_info: rope scaling     = linear
0.00.280.228 I print_info: freq_base_train  = 10000.0
0.00.280.229 I print_info: freq_scale_train = 1
0.00.280.229 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.229 I print_info: rope_finetuned   = unknown
0.00.280.230 I print_info: ssm_d_conv       = 0
0.00.280.230 I print_info: ssm_d_inner      = 0
0.00.280.230 I print_info: ssm_d_state      = 0
0.00.280.231 I print_info: ssm_dt_rank      = 0
0.00.280.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.231 I print_info: model type       = 2B
0.00.280.232 I print_info: model params     = 2.51 B
0.00.280.232 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.235 I print_info: vocab type       = SPM
0.00.280.236 I print_info: n_vocab          = 256000
0.00.280.237 I print_info: n_merges         = 0
0.00.280.237 I print_info: BOS token        = 2 '<bos>'
0.00.280.238 I print_info: EOS token        = 1 '<eos>'
0.00.280.238 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.238 I print_info: UNK token        = 3 '<unk>'
0.00.280.239 I print_info: PAD token        = 0 '<pad>'
0.00.280.239 I print_info: LF token         = 227 '<0x0A>'
0.00.280.240 I print_info: EOG token        = 1 '<eos>'
0.00.280.240 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.241 I print_info: max token length = 93
0.00.280.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.083 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.356.090 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.091 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.356.092 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.356.092 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.093 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.357.591 I llama_context_unified: n_seq_max     = 1
0.00.357.594 I llama_context_unified: n_ctx         = 4096
0.00.357.595 I llama_context_unified: n_ctx_per_seq = 4096
0.00.357.595 I llama_context_unified: n_batch       = 2048
0.00.357.596 I llama_context_unified: n_ubatch      = 512
0.00.357.596 I llama_context_unified: flash_attn    = 0
0.00.357.598 I llama_context_unified: freq_base     = 10000.0
0.00.357.599 I llama_context_unified: freq_scale    = 1
0.00.357.600 W llama_context_unified: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.619 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.892 I init:        CPU KV buffer size =    72.00 MiB
0.00.371.908 I llama_context_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.003 I llama_context_unified:        CPU  output buffer size =     0.98 MiB
0.00.373.881 I llama_context_unified:        CPU compute buffer size =   504.00 MiB
0.00.373.885 I llama_context_unified: graph nodes  = 601
0.00.373.886 I llama_context_unified: graph splits = 1
0.00.373.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.875 I main: llama threadpool init, n_threads = 4
0.00.461.884 I 
0.00.461.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.944 I 
0.00.461.984 I sampler seed: 1574824341
0.00.461.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.999 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.999 I 
 increasities from a user's perspective.

## The Scourge of the Unwanted: User's Perspective

The incessant notifications, the pop-ups

0.02.767.559 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6699.15 tokens per second)
0.02.767.562 I llama_perf_context_print:        load time =     458.37 ms
0.02.767.563 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.767.564 I llama_perf_context_print:        eval time =    2286.14 ms /    32 runs   (   71.44 ms per token,    14.00 tokens per second)
0.02.767.565 I llama_perf_context_print:       total time =    2308.32 ms /    33 tokens
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
0.00.000.548 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.030.096 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.108 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.124 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.125 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.128 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.128 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.129 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.130 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.131 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.132 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.137 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.138 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.140 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.411 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.009 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.346 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.354 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.355 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.356 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.357 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.358 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.359 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.362 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.363 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.364 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.366 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.367 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.371 I llama_model_loader: - type  f32:   37 tensors
0.00.140.372 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.375 I print_info: file format = GGUF V3 (latest)
0.00.140.376 I print_info: file type   = Q8_0
0.00.140.378 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.741 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.483 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.227 I load: special tokens cache size = 5
0.00.303.729 I load: token to piece cache size = 1.6014 MB
0.00.303.751 I print_info: arch             = gemma
0.00.303.751 I print_info: vocab_only       = 0
0.00.303.752 I print_info: n_ctx_train      = 8192
0.00.303.752 I print_info: n_embd           = 2048
0.00.303.752 I print_info: n_layer          = 18
0.00.303.766 I print_info: n_head           = 8
0.00.303.768 I print_info: n_head_kv        = 1
0.00.303.768 I print_info: n_rot            = 256
0.00.303.769 I print_info: n_swa            = 0
0.00.303.769 I print_info: n_embd_head_k    = 256
0.00.303.769 I print_info: n_embd_head_v    = 256
0.00.303.771 I print_info: n_gqa            = 8
0.00.303.773 I print_info: n_embd_k_gqa     = 256
0.00.303.775 I print_info: n_embd_v_gqa     = 256
0.00.303.775 I print_info: f_norm_eps       = 0.0e+00
0.00.303.777 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.778 I print_info: f_logit_scale    = 0.0e+00
0.00.303.779 I print_info: n_ff             = 16384
0.00.303.780 I print_info: n_expert         = 0
0.00.303.780 I print_info: n_expert_used    = 0
0.00.303.780 I print_info: causal attn      = 1
0.00.303.780 I print_info: pooling type     = 0
0.00.303.781 I print_info: rope type        = 2
0.00.303.781 I print_info: rope scaling     = linear
0.00.303.782 I print_info: freq_base_train  = 10000.0
0.00.303.783 I print_info: freq_scale_train = 1
0.00.303.783 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.784 I print_info: rope_finetuned   = unknown
0.00.303.784 I print_info: ssm_d_conv       = 0
0.00.303.785 I print_info: ssm_d_inner      = 0
0.00.303.786 I print_info: ssm_d_state      = 0
0.00.303.786 I print_info: ssm_dt_rank      = 0
0.00.303.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.789 I print_info: model type       = 2B
0.00.303.789 I print_info: model params     = 2.51 B
0.00.303.790 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.794 I print_info: vocab type       = SPM
0.00.303.795 I print_info: n_vocab          = 256000
0.00.303.796 I print_info: n_merges         = 0
0.00.303.797 I print_info: BOS token        = 2 '<bos>'
0.00.303.797 I print_info: EOS token        = 1 '<eos>'
0.00.303.798 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.798 I print_info: UNK token        = 3 '<unk>'
0.00.303.799 I print_info: PAD token        = 0 '<pad>'
0.00.303.799 I print_info: LF token         = 227 '<0x0A>'
0.00.303.800 I print_info: EOG token        = 1 '<eos>'
0.00.303.801 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.801 I print_info: max token length = 93
0.00.303.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.486 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.379.493 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.380.787 I llama_context_unified: n_seq_max     = 1
0.00.380.791 I llama_context_unified: n_ctx         = 4096
0.00.380.791 I llama_context_unified: n_ctx_per_seq = 4096
0.00.380.792 I llama_context_unified: n_batch       = 2048
0.00.380.792 I llama_context_unified: n_ubatch      = 512
0.00.380.793 I llama_context_unified: flash_attn    = 0
0.00.380.795 I llama_context_unified: freq_base     = 10000.0
0.00.380.795 I llama_context_unified: freq_scale    = 1
0.00.380.797 W llama_context_unified: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.813 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.284 I init:        CPU KV buffer size =    72.00 MiB
0.00.395.301 I llama_context_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.395 I llama_context_unified:        CPU  output buffer size =     0.98 MiB
0.00.397.262 I llama_context_unified:        CPU compute buffer size =   504.00 MiB
0.00.397.267 I llama_context_unified: graph nodes  = 601
0.00.397.268 I llama_context_unified: graph splits = 1
0.00.397.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.721 I main: llama threadpool init, n_threads = 4
0.00.487.733 I 
0.00.487.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.793 I 
0.00.487.832 I sampler seed: 3674018285
0.00.487.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.847 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.847 I 
 increably with my new hobby!

I'm so excited to share this journey with you all.

**My new hobby is [insert hobby here].

0.02.931.272 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6711.41 tokens per second)
0.02.931.275 I llama_perf_context_print:        load time =     484.30 ms
0.02.931.276 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.931.277 I llama_perf_context_print:        eval time =    2423.51 ms /    32 runs   (   75.73 ms per token,    13.20 tokens per second)
0.02.931.278 I llama_perf_context_print:       total time =    2446.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.944s
user	0m39.849s
sys	0m9.436s
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
main: build = 4722 (e633dc17)
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

main: quantize time = 40244.57 ms
main:    total time = 40244.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.183 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.030.080 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.090 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.108 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.109 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.112 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.112 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.113 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.114 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.114 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.116 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.122 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.123 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.719 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.962 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.522 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.530 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.531 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.532 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.533 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.534 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.535 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.537 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.538 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.539 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.540 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.540 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.541 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.545 I llama_model_loader: - type  f32:   37 tensors
0.00.139.546 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.547 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.550 I print_info: file format = GGUF V3 (latest)
0.00.139.551 I print_info: file type   = Q4_K - Medium
0.00.139.553 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.104 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.862 I load: special tokens cache size = 5
0.00.276.174 I load: token to piece cache size = 1.6014 MB
0.00.276.194 I print_info: arch             = gemma
0.00.276.195 I print_info: vocab_only       = 0
0.00.276.196 I print_info: n_ctx_train      = 8192
0.00.276.196 I print_info: n_embd           = 2048
0.00.276.196 I print_info: n_layer          = 18
0.00.276.207 I print_info: n_head           = 8
0.00.276.210 I print_info: n_head_kv        = 1
0.00.276.210 I print_info: n_rot            = 256
0.00.276.211 I print_info: n_swa            = 0
0.00.276.211 I print_info: n_embd_head_k    = 256
0.00.276.211 I print_info: n_embd_head_v    = 256
0.00.276.213 I print_info: n_gqa            = 8
0.00.276.215 I print_info: n_embd_k_gqa     = 256
0.00.276.217 I print_info: n_embd_v_gqa     = 256
0.00.276.218 I print_info: f_norm_eps       = 0.0e+00
0.00.276.219 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.220 I print_info: f_logit_scale    = 0.0e+00
0.00.276.222 I print_info: n_ff             = 16384
0.00.276.222 I print_info: n_expert         = 0
0.00.276.222 I print_info: n_expert_used    = 0
0.00.276.223 I print_info: causal attn      = 1
0.00.276.223 I print_info: pooling type     = 0
0.00.276.223 I print_info: rope type        = 2
0.00.276.224 I print_info: rope scaling     = linear
0.00.276.225 I print_info: freq_base_train  = 10000.0
0.00.276.226 I print_info: freq_scale_train = 1
0.00.276.226 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.226 I print_info: rope_finetuned   = unknown
0.00.276.227 I print_info: ssm_d_conv       = 0
0.00.276.227 I print_info: ssm_d_inner      = 0
0.00.276.227 I print_info: ssm_d_state      = 0
0.00.276.227 I print_info: ssm_dt_rank      = 0
0.00.276.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.229 I print_info: model type       = 2B
0.00.276.229 I print_info: model params     = 2.51 B
0.00.276.229 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.233 I print_info: vocab type       = SPM
0.00.276.234 I print_info: n_vocab          = 256000
0.00.276.234 I print_info: n_merges         = 0
0.00.276.235 I print_info: BOS token        = 2 '<bos>'
0.00.276.235 I print_info: EOS token        = 1 '<eos>'
0.00.276.236 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.236 I print_info: UNK token        = 3 '<unk>'
0.00.276.237 I print_info: PAD token        = 0 '<pad>'
0.00.276.237 I print_info: LF token         = 227 '<0x0A>'
0.00.276.237 I print_info: EOG token        = 1 '<eos>'
0.00.276.238 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.238 I print_info: max token length = 93
0.00.276.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.364 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.335.373 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.335.374 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.335.374 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.335.375 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.335.375 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.336.612 I llama_context_unified: n_seq_max     = 1
0.00.336.616 I llama_context_unified: n_ctx         = 4096
0.00.336.617 I llama_context_unified: n_ctx_per_seq = 4096
0.00.336.617 I llama_context_unified: n_batch       = 2048
0.00.336.617 I llama_context_unified: n_ubatch      = 512
0.00.336.618 I llama_context_unified: flash_attn    = 0
0.00.336.620 I llama_context_unified: freq_base     = 10000.0
0.00.336.621 I llama_context_unified: freq_scale    = 1
0.00.336.622 W llama_context_unified: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.639 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.351.039 I init:        CPU KV buffer size =    72.00 MiB
0.00.351.057 I llama_context_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.152 I llama_context_unified:        CPU  output buffer size =     0.98 MiB
0.00.353.300 I llama_context_unified:        CPU compute buffer size =   504.00 MiB
0.00.353.307 I llama_context_unified: graph nodes  = 601
0.00.353.307 I llama_context_unified: graph splits = 1
0.00.353.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.589 I main: llama threadpool init, n_threads = 4
0.00.431.599 I 
0.00.431.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.663 I 
0.00.431.697 I sampler seed: 2313644505
0.00.431.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.710 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.431.711 I 
 increasities and their potential consequences.

**Introduction:**

Sexual harassment is a pervasive issue affecting workplaces, schools, and other social settings. It can manifest in

0.02.009.849 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6264.24 tokens per second)
0.02.009.853 I llama_perf_context_print:        load time =     428.55 ms
0.02.009.854 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.009.856 I llama_perf_context_print:        eval time =    1558.90 ms /    32 runs   (   48.72 ms per token,    20.53 tokens per second)
0.02.009.856 I llama_perf_context_print:       total time =    1580.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4722 (e633dc17)
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

main: quantize time = 40216.46 ms
main:    total time = 40216.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.544 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.030.131 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.155 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.157 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.159 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.160 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.161 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.161 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.162 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.162 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.167 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.168 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.169 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.169 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.272 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.654 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.132 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.140 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.141 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.141 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.142 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.143 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.144 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.146 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.147 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.148 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.151 I llama_model_loader: - type  f32:   37 tensors
0.00.139.152 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.152 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.156 I print_info: file format = GGUF V3 (latest)
0.00.139.156 I print_info: file type   = Q4_K - Medium
0.00.139.158 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.633 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.146 I load: special tokens cache size = 5
0.00.291.855 I load: token to piece cache size = 1.6014 MB
0.00.291.874 I print_info: arch             = gemma
0.00.291.874 I print_info: vocab_only       = 0
0.00.291.875 I print_info: n_ctx_train      = 8192
0.00.291.875 I print_info: n_embd           = 2048
0.00.291.876 I print_info: n_layer          = 18
0.00.291.886 I print_info: n_head           = 8
0.00.291.888 I print_info: n_head_kv        = 1
0.00.291.889 I print_info: n_rot            = 256
0.00.291.889 I print_info: n_swa            = 0
0.00.291.889 I print_info: n_embd_head_k    = 256
0.00.291.890 I print_info: n_embd_head_v    = 256
0.00.291.892 I print_info: n_gqa            = 8
0.00.291.893 I print_info: n_embd_k_gqa     = 256
0.00.291.895 I print_info: n_embd_v_gqa     = 256
0.00.291.896 I print_info: f_norm_eps       = 0.0e+00
0.00.291.897 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.898 I print_info: f_logit_scale    = 0.0e+00
0.00.291.900 I print_info: n_ff             = 16384
0.00.291.900 I print_info: n_expert         = 0
0.00.291.901 I print_info: n_expert_used    = 0
0.00.291.901 I print_info: causal attn      = 1
0.00.291.901 I print_info: pooling type     = 0
0.00.291.901 I print_info: rope type        = 2
0.00.291.902 I print_info: rope scaling     = linear
0.00.291.903 I print_info: freq_base_train  = 10000.0
0.00.291.904 I print_info: freq_scale_train = 1
0.00.291.904 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.904 I print_info: rope_finetuned   = unknown
0.00.291.905 I print_info: ssm_d_conv       = 0
0.00.291.905 I print_info: ssm_d_inner      = 0
0.00.291.905 I print_info: ssm_d_state      = 0
0.00.291.905 I print_info: ssm_dt_rank      = 0
0.00.291.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.906 I print_info: model type       = 2B
0.00.291.907 I print_info: model params     = 2.51 B
0.00.291.907 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.910 I print_info: vocab type       = SPM
0.00.291.912 I print_info: n_vocab          = 256000
0.00.291.912 I print_info: n_merges         = 0
0.00.291.913 I print_info: BOS token        = 2 '<bos>'
0.00.291.913 I print_info: EOS token        = 1 '<eos>'
0.00.291.914 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.914 I print_info: UNK token        = 3 '<unk>'
0.00.291.914 I print_info: PAD token        = 0 '<pad>'
0.00.291.915 I print_info: LF token         = 227 '<0x0A>'
0.00.291.915 I print_info: EOG token        = 1 '<eos>'
0.00.291.916 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.916 I print_info: max token length = 93
0.00.291.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.366 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.349.660 I llama_context_unified: n_seq_max     = 1
0.00.349.664 I llama_context_unified: n_ctx         = 4096
0.00.349.664 I llama_context_unified: n_ctx_per_seq = 4096
0.00.349.665 I llama_context_unified: n_batch       = 2048
0.00.349.665 I llama_context_unified: n_ubatch      = 512
0.00.349.665 I llama_context_unified: flash_attn    = 0
0.00.349.667 I llama_context_unified: freq_base     = 10000.0
0.00.349.668 I llama_context_unified: freq_scale    = 1
0.00.349.669 W llama_context_unified: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.689 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.151 I init:        CPU KV buffer size =    72.00 MiB
0.00.364.166 I llama_context_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.270 I llama_context_unified:        CPU  output buffer size =     0.98 MiB
0.00.366.498 I llama_context_unified:        CPU compute buffer size =   504.00 MiB
0.00.366.502 I llama_context_unified: graph nodes  = 601
0.00.366.502 I llama_context_unified: graph splits = 1
0.00.366.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.810 I main: llama threadpool init, n_threads = 4
0.00.443.821 I 
0.00.443.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.881 I 
0.00.443.915 I sampler seed: 2604439887
0.00.443.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.929 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.930 I 
 fufilling
The provided text contains an error. The word "fulfilling" should be spelled "fulfillable".

**Fulfillable** is a state in

0.02.004.559 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6767.84 tokens per second)
0.02.004.562 I llama_perf_context_print:        load time =     440.42 ms
0.02.004.563 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.004.564 I llama_perf_context_print:        eval time =    1542.32 ms /    32 runs   (   48.20 ms per token,    20.75 tokens per second)
0.02.004.565 I llama_perf_context_print:       total time =    1563.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.411s
user	10m24.583s
sys	0m7.040s
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
0.00.000.617 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type  f16:   98 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.395 I print_info: file type   = all F32 (guessed)
0.00.022.398 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.769 I load: special tokens cache size = 25
0.00.066.748 I load: token to piece cache size = 0.2984 MB
0.00.066.762 I print_info: arch             = gptneox
0.00.066.763 I print_info: vocab_only       = 0
0.00.066.764 I print_info: n_ctx_train      = 2048
0.00.066.764 I print_info: n_embd           = 2048
0.00.066.764 I print_info: n_layer          = 24
0.00.066.773 I print_info: n_head           = 16
0.00.066.775 I print_info: n_head_kv        = 16
0.00.066.775 I print_info: n_rot            = 32
0.00.066.776 I print_info: n_swa            = 0
0.00.066.776 I print_info: n_embd_head_k    = 128
0.00.066.777 I print_info: n_embd_head_v    = 128
0.00.066.778 I print_info: n_gqa            = 1
0.00.066.780 I print_info: n_embd_k_gqa     = 2048
0.00.066.782 I print_info: n_embd_v_gqa     = 2048
0.00.066.783 I print_info: f_norm_eps       = 1.0e-05
0.00.066.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.785 I print_info: f_logit_scale    = 0.0e+00
0.00.066.786 I print_info: n_ff             = 8192
0.00.066.786 I print_info: n_expert         = 0
0.00.066.786 I print_info: n_expert_used    = 0
0.00.066.787 I print_info: causal attn      = 1
0.00.066.787 I print_info: pooling type     = 0
0.00.066.787 I print_info: rope type        = 2
0.00.066.788 I print_info: rope scaling     = linear
0.00.066.789 I print_info: freq_base_train  = 10000.0
0.00.066.789 I print_info: freq_scale_train = 1
0.00.066.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.790 I print_info: rope_finetuned   = unknown
0.00.066.790 I print_info: ssm_d_conv       = 0
0.00.066.791 I print_info: ssm_d_inner      = 0
0.00.066.791 I print_info: ssm_d_state      = 0
0.00.066.791 I print_info: ssm_dt_rank      = 0
0.00.066.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.792 I print_info: model type       = 1.4B
0.00.066.793 I print_info: model params     = 1.41 B
0.00.066.793 I print_info: general.name     = 1.4B
0.00.066.796 I print_info: vocab type       = BPE
0.00.066.798 I print_info: n_vocab          = 50304
0.00.066.798 I print_info: n_merges         = 50009
0.00.066.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: LF token         = 187 'Ċ'
0.00.066.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.801 I print_info: max token length = 1024
0.00.066.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.719 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.893 I llama_context_unified: n_seq_max     = 1
0.00.216.898 I llama_context_unified: n_ctx         = 2048
0.00.216.898 I llama_context_unified: n_ctx_per_seq = 2048
0.00.216.898 I llama_context_unified: n_batch       = 2048
0.00.216.899 I llama_context_unified: n_ubatch      = 512
0.00.216.899 I llama_context_unified: flash_attn    = 0
0.00.216.901 I llama_context_unified: freq_base     = 10000.0
0.00.216.902 I llama_context_unified: freq_scale    = 1
0.00.216.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.539 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.556 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.588 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.294.919 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.294.927 I llama_context_unified: graph nodes  = 967
0.00.294.928 I llama_context_unified: graph splits = 1
0.00.294.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.281 I main: llama threadpool init, n_threads = 4
0.00.395.298 I 
0.00.395.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.365 I 
0.00.395.456 I sampler seed: 1234
0.00.395.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.470 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.650.907 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25884.07 tokens per second)
0.04.650.911 I llama_perf_context_print:        load time =     393.25 ms
0.04.650.913 I llama_perf_context_print: prompt eval time =     112.39 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.04.650.915 I llama_perf_context_print:        eval time =    4132.72 ms /    63 runs   (   65.60 ms per token,    15.24 tokens per second)
0.04.650.916 I llama_perf_context_print:       total time =    4256.80 ms /    70 tokens

real	0m4.750s
user	0m17.430s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.258 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.754 I llama_model_loader: - type  f16:   98 tensors
0.00.021.756 I print_info: file format = GGUF V3 (latest)
0.00.021.757 I print_info: file type   = all F32 (guessed)
0.00.021.761 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.056 I load: special tokens cache size = 25
0.00.065.951 I load: token to piece cache size = 0.2984 MB
0.00.065.966 I print_info: arch             = gptneox
0.00.065.966 I print_info: vocab_only       = 0
0.00.065.967 I print_info: n_ctx_train      = 2048
0.00.065.967 I print_info: n_embd           = 2048
0.00.065.967 I print_info: n_layer          = 24
0.00.065.975 I print_info: n_head           = 16
0.00.065.977 I print_info: n_head_kv        = 16
0.00.065.977 I print_info: n_rot            = 32
0.00.065.978 I print_info: n_swa            = 0
0.00.065.978 I print_info: n_embd_head_k    = 128
0.00.065.979 I print_info: n_embd_head_v    = 128
0.00.065.981 I print_info: n_gqa            = 1
0.00.065.982 I print_info: n_embd_k_gqa     = 2048
0.00.065.984 I print_info: n_embd_v_gqa     = 2048
0.00.065.985 I print_info: f_norm_eps       = 1.0e-05
0.00.065.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.987 I print_info: f_logit_scale    = 0.0e+00
0.00.065.988 I print_info: n_ff             = 8192
0.00.065.988 I print_info: n_expert         = 0
0.00.065.988 I print_info: n_expert_used    = 0
0.00.065.989 I print_info: causal attn      = 1
0.00.065.989 I print_info: pooling type     = 0
0.00.065.989 I print_info: rope type        = 2
0.00.065.990 I print_info: rope scaling     = linear
0.00.065.991 I print_info: freq_base_train  = 10000.0
0.00.065.991 I print_info: freq_scale_train = 1
0.00.065.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.992 I print_info: rope_finetuned   = unknown
0.00.065.992 I print_info: ssm_d_conv       = 0
0.00.065.992 I print_info: ssm_d_inner      = 0
0.00.065.993 I print_info: ssm_d_state      = 0
0.00.065.993 I print_info: ssm_dt_rank      = 0
0.00.065.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.994 I print_info: model type       = 1.4B
0.00.065.995 I print_info: model params     = 1.41 B
0.00.065.995 I print_info: general.name     = 1.4B
0.00.065.997 I print_info: vocab type       = BPE
0.00.065.999 I print_info: n_vocab          = 50304
0.00.065.999 I print_info: n_merges         = 50009
0.00.065.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.001 I print_info: LF token         = 187 'Ċ'
0.00.066.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.001 I print_info: max token length = 1024
0.00.066.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.292 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.315 I llama_context_unified: n_seq_max     = 1
0.00.219.320 I llama_context_unified: n_ctx         = 128
0.00.219.320 I llama_context_unified: n_ctx_per_seq = 128
0.00.219.321 I llama_context_unified: n_batch       = 128
0.00.219.321 I llama_context_unified: n_ubatch      = 128
0.00.219.322 I llama_context_unified: flash_attn    = 0
0.00.219.324 I llama_context_unified: freq_base     = 10000.0
0.00.219.325 I llama_context_unified: freq_scale    = 1
0.00.219.325 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.343 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.612 I init:        CPU KV buffer size =    24.00 MiB
0.00.224.626 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.653 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.226.880 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.226.886 I llama_context_unified: graph nodes  = 967
0.00.226.887 I llama_context_unified: graph splits = 1
0.00.226.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.983 I 
0.00.292.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.096 I perplexity: tokenizing the input ..
0.00.298.724 I perplexity: tokenization took 6.624 ms
0.00.298.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.972.744 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.978.026 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.978.059 I llama_perf_context_print:        load time =     291.65 ms
0.01.978.062 I llama_perf_context_print: prompt eval time =    1672.21 ms /   128 tokens (   13.06 ms per token,    76.55 tokens per second)
0.01.978.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.978.071 I llama_perf_context_print:       total time =    1686.08 ms /   129 tokens

real	0m2.076s
user	0m7.032s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.493 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = Q8_0
0.00.022.496 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.227 I load: special tokens cache size = 25
0.00.067.223 I load: token to piece cache size = 0.2984 MB
0.00.067.237 I print_info: arch             = gptneox
0.00.067.238 I print_info: vocab_only       = 0
0.00.067.239 I print_info: n_ctx_train      = 2048
0.00.067.239 I print_info: n_embd           = 2048
0.00.067.239 I print_info: n_layer          = 24
0.00.067.251 I print_info: n_head           = 16
0.00.067.253 I print_info: n_head_kv        = 16
0.00.067.253 I print_info: n_rot            = 32
0.00.067.254 I print_info: n_swa            = 0
0.00.067.255 I print_info: n_embd_head_k    = 128
0.00.067.255 I print_info: n_embd_head_v    = 128
0.00.067.257 I print_info: n_gqa            = 1
0.00.067.259 I print_info: n_embd_k_gqa     = 2048
0.00.067.261 I print_info: n_embd_v_gqa     = 2048
0.00.067.262 I print_info: f_norm_eps       = 1.0e-05
0.00.067.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.263 I print_info: f_logit_scale    = 0.0e+00
0.00.067.264 I print_info: n_ff             = 8192
0.00.067.265 I print_info: n_expert         = 0
0.00.067.268 I print_info: n_expert_used    = 0
0.00.067.268 I print_info: causal attn      = 1
0.00.067.269 I print_info: pooling type     = 0
0.00.067.269 I print_info: rope type        = 2
0.00.067.269 I print_info: rope scaling     = linear
0.00.067.271 I print_info: freq_base_train  = 10000.0
0.00.067.272 I print_info: freq_scale_train = 1
0.00.067.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.272 I print_info: rope_finetuned   = unknown
0.00.067.273 I print_info: ssm_d_conv       = 0
0.00.067.273 I print_info: ssm_d_inner      = 0
0.00.067.273 I print_info: ssm_d_state      = 0
0.00.067.273 I print_info: ssm_dt_rank      = 0
0.00.067.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.274 I print_info: model type       = 1.4B
0.00.067.275 I print_info: model params     = 1.41 B
0.00.067.275 I print_info: general.name     = 1.4B
0.00.067.278 I print_info: vocab type       = BPE
0.00.067.279 I print_info: n_vocab          = 50304
0.00.067.280 I print_info: n_merges         = 50009
0.00.067.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: LF token         = 187 'Ċ'
0.00.067.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: max token length = 1024
0.00.067.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.395 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.442 I llama_context_unified: n_seq_max     = 1
0.00.150.447 I llama_context_unified: n_ctx         = 2048
0.00.150.447 I llama_context_unified: n_ctx_per_seq = 2048
0.00.150.447 I llama_context_unified: n_batch       = 2048
0.00.150.448 I llama_context_unified: n_ubatch      = 512
0.00.150.448 I llama_context_unified: flash_attn    = 0
0.00.150.450 I llama_context_unified: freq_base     = 10000.0
0.00.150.451 I llama_context_unified: freq_scale    = 1
0.00.150.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.963 I init:        CPU KV buffer size =   384.00 MiB
0.00.227.984 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.013 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.230.327 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.230.333 I llama_context_unified: graph nodes  = 967
0.00.230.334 I llama_context_unified: graph splits = 1
0.00.230.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.462 I main: llama threadpool init, n_threads = 4
0.00.314.475 I 
0.00.314.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.546 I 
0.00.314.619 I sampler seed: 1234
0.00.314.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.634 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.975.045 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.975.048 I llama_perf_context_print:        load time =     312.51 ms
0.02.975.049 I llama_perf_context_print: prompt eval time =      88.67 ms /     7 tokens (   12.67 ms per token,    78.94 tokens per second)
0.02.975.051 I llama_perf_context_print:        eval time =    2562.35 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.02.975.051 I llama_perf_context_print:       total time =    2661.77 ms /    70 tokens

real	0m3.045s
user	0m10.976s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.878 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.880 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = Q8_0
0.00.021.883 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.873 I load: special tokens cache size = 25
0.00.065.804 I load: token to piece cache size = 0.2984 MB
0.00.065.820 I print_info: arch             = gptneox
0.00.065.820 I print_info: vocab_only       = 0
0.00.065.821 I print_info: n_ctx_train      = 2048
0.00.065.821 I print_info: n_embd           = 2048
0.00.065.821 I print_info: n_layer          = 24
0.00.065.831 I print_info: n_head           = 16
0.00.065.833 I print_info: n_head_kv        = 16
0.00.065.833 I print_info: n_rot            = 32
0.00.065.833 I print_info: n_swa            = 0
0.00.065.833 I print_info: n_embd_head_k    = 128
0.00.065.834 I print_info: n_embd_head_v    = 128
0.00.065.836 I print_info: n_gqa            = 1
0.00.065.838 I print_info: n_embd_k_gqa     = 2048
0.00.065.840 I print_info: n_embd_v_gqa     = 2048
0.00.065.842 I print_info: f_norm_eps       = 1.0e-05
0.00.065.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.845 I print_info: f_logit_scale    = 0.0e+00
0.00.065.847 I print_info: n_ff             = 8192
0.00.065.847 I print_info: n_expert         = 0
0.00.065.848 I print_info: n_expert_used    = 0
0.00.065.849 I print_info: causal attn      = 1
0.00.065.849 I print_info: pooling type     = 0
0.00.065.850 I print_info: rope type        = 2
0.00.065.851 I print_info: rope scaling     = linear
0.00.065.853 I print_info: freq_base_train  = 10000.0
0.00.065.854 I print_info: freq_scale_train = 1
0.00.065.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.855 I print_info: rope_finetuned   = unknown
0.00.065.856 I print_info: ssm_d_conv       = 0
0.00.065.856 I print_info: ssm_d_inner      = 0
0.00.065.857 I print_info: ssm_d_state      = 0
0.00.065.858 I print_info: ssm_dt_rank      = 0
0.00.065.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.859 I print_info: model type       = 1.4B
0.00.065.860 I print_info: model params     = 1.41 B
0.00.065.861 I print_info: general.name     = 1.4B
0.00.065.864 I print_info: vocab type       = BPE
0.00.065.866 I print_info: n_vocab          = 50304
0.00.065.866 I print_info: n_merges         = 50009
0.00.065.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.872 I print_info: LF token         = 187 'Ċ'
0.00.065.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: max token length = 1024
0.00.065.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.629 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.003 I llama_context_unified: n_seq_max     = 1
0.00.150.007 I llama_context_unified: n_ctx         = 128
0.00.150.008 I llama_context_unified: n_ctx_per_seq = 128
0.00.150.008 I llama_context_unified: n_batch       = 128
0.00.150.008 I llama_context_unified: n_ubatch      = 128
0.00.150.009 I llama_context_unified: flash_attn    = 0
0.00.150.011 I llama_context_unified: freq_base     = 10000.0
0.00.150.012 I llama_context_unified: freq_scale    = 1
0.00.150.013 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.030 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.694 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.708 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.736 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.157.998 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.158.004 I llama_context_unified: graph nodes  = 967
0.00.158.004 I llama_context_unified: graph splits = 1
0.00.158.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.009 I 
0.00.208.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.117 I perplexity: tokenizing the input ..
0.00.214.628 I perplexity: tokenization took 6.507 ms
0.00.214.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.987 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.203.140 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.203.172 I llama_perf_context_print:        load time =     207.69 ms
0.01.203.174 I llama_perf_context_print: prompt eval time =     981.69 ms /   128 tokens (    7.67 ms per token,   130.39 tokens per second)
0.01.203.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.176 I llama_perf_context_print:       total time =     995.17 ms /   129 tokens

real	0m1.264s
user	0m4.213s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = Q4_0
0.00.022.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.330 I load: special tokens cache size = 25
0.00.066.082 I load: token to piece cache size = 0.2984 MB
0.00.066.095 I print_info: arch             = gptneox
0.00.066.096 I print_info: vocab_only       = 0
0.00.066.097 I print_info: n_ctx_train      = 2048
0.00.066.097 I print_info: n_embd           = 2048
0.00.066.097 I print_info: n_layer          = 24
0.00.066.106 I print_info: n_head           = 16
0.00.066.108 I print_info: n_head_kv        = 16
0.00.066.109 I print_info: n_rot            = 32
0.00.066.109 I print_info: n_swa            = 0
0.00.066.109 I print_info: n_embd_head_k    = 128
0.00.066.110 I print_info: n_embd_head_v    = 128
0.00.066.111 I print_info: n_gqa            = 1
0.00.066.113 I print_info: n_embd_k_gqa     = 2048
0.00.066.115 I print_info: n_embd_v_gqa     = 2048
0.00.066.116 I print_info: f_norm_eps       = 1.0e-05
0.00.066.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.117 I print_info: f_logit_scale    = 0.0e+00
0.00.066.118 I print_info: n_ff             = 8192
0.00.066.119 I print_info: n_expert         = 0
0.00.066.119 I print_info: n_expert_used    = 0
0.00.066.119 I print_info: causal attn      = 1
0.00.066.120 I print_info: pooling type     = 0
0.00.066.120 I print_info: rope type        = 2
0.00.066.120 I print_info: rope scaling     = linear
0.00.066.122 I print_info: freq_base_train  = 10000.0
0.00.066.122 I print_info: freq_scale_train = 1
0.00.066.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.123 I print_info: rope_finetuned   = unknown
0.00.066.123 I print_info: ssm_d_conv       = 0
0.00.066.123 I print_info: ssm_d_inner      = 0
0.00.066.124 I print_info: ssm_d_state      = 0
0.00.066.124 I print_info: ssm_dt_rank      = 0
0.00.066.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.125 I print_info: model type       = 1.4B
0.00.066.126 I print_info: model params     = 1.41 B
0.00.066.126 I print_info: general.name     = 1.4B
0.00.066.128 I print_info: vocab type       = BPE
0.00.066.129 I print_info: n_vocab          = 50304
0.00.066.130 I print_info: n_merges         = 50009
0.00.066.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: LF token         = 187 'Ċ'
0.00.066.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: max token length = 1024
0.00.066.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.569 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.576 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.695 I llama_context_unified: n_seq_max     = 1
0.00.420.700 I llama_context_unified: n_ctx         = 2048
0.00.420.700 I llama_context_unified: n_ctx_per_seq = 2048
0.00.420.701 I llama_context_unified: n_batch       = 2048
0.00.420.701 I llama_context_unified: n_ubatch      = 512
0.00.420.701 I llama_context_unified: flash_attn    = 0
0.00.420.704 I llama_context_unified: freq_base     = 10000.0
0.00.420.705 I llama_context_unified: freq_scale    = 1
0.00.420.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.496.259 I init:        CPU KV buffer size =   384.00 MiB
0.00.496.278 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.496.305 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.498.585 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.498.591 I llama_context_unified: graph nodes  = 967
0.00.498.591 I llama_context_unified: graph splits = 1
0.00.498.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.909 I main: llama threadpool init, n_threads = 4
0.00.572.924 I 
0.00.572.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.572.990 I 
0.00.573.063 I sampler seed: 1234
0.00.573.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.573.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.573.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.573.077 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.250.691 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.250.695 I llama_perf_context_print:        load time =     570.92 ms
0.02.250.696 I llama_perf_context_print: prompt eval time =      76.28 ms /     7 tokens (   10.90 ms per token,    91.77 tokens per second)
0.02.250.698 I llama_perf_context_print:        eval time =    1591.75 ms /    63 runs   (   25.27 ms per token,    39.58 tokens per second)
0.02.250.699 I llama_perf_context_print:       total time =    1678.99 ms /    70 tokens

real	0m2.299s
user	0m7.197s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.401 I print_info: file format = GGUF V3 (latest)
0.00.022.401 I print_info: file type   = Q4_0
0.00.022.405 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.960 I load: special tokens cache size = 25
0.00.067.726 I load: token to piece cache size = 0.2984 MB
0.00.067.740 I print_info: arch             = gptneox
0.00.067.740 I print_info: vocab_only       = 0
0.00.067.741 I print_info: n_ctx_train      = 2048
0.00.067.741 I print_info: n_embd           = 2048
0.00.067.741 I print_info: n_layer          = 24
0.00.067.752 I print_info: n_head           = 16
0.00.067.754 I print_info: n_head_kv        = 16
0.00.067.754 I print_info: n_rot            = 32
0.00.067.755 I print_info: n_swa            = 0
0.00.067.755 I print_info: n_embd_head_k    = 128
0.00.067.755 I print_info: n_embd_head_v    = 128
0.00.067.757 I print_info: n_gqa            = 1
0.00.067.759 I print_info: n_embd_k_gqa     = 2048
0.00.067.760 I print_info: n_embd_v_gqa     = 2048
0.00.067.761 I print_info: f_norm_eps       = 1.0e-05
0.00.067.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.764 I print_info: f_logit_scale    = 0.0e+00
0.00.067.765 I print_info: n_ff             = 8192
0.00.067.765 I print_info: n_expert         = 0
0.00.067.765 I print_info: n_expert_used    = 0
0.00.067.766 I print_info: causal attn      = 1
0.00.067.766 I print_info: pooling type     = 0
0.00.067.766 I print_info: rope type        = 2
0.00.067.766 I print_info: rope scaling     = linear
0.00.067.768 I print_info: freq_base_train  = 10000.0
0.00.067.768 I print_info: freq_scale_train = 1
0.00.067.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.769 I print_info: rope_finetuned   = unknown
0.00.067.769 I print_info: ssm_d_conv       = 0
0.00.067.769 I print_info: ssm_d_inner      = 0
0.00.067.769 I print_info: ssm_d_state      = 0
0.00.067.770 I print_info: ssm_dt_rank      = 0
0.00.067.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.771 I print_info: model type       = 1.4B
0.00.067.771 I print_info: model params     = 1.41 B
0.00.067.772 I print_info: general.name     = 1.4B
0.00.067.775 I print_info: vocab type       = BPE
0.00.067.776 I print_info: n_vocab          = 50304
0.00.067.776 I print_info: n_merges         = 50009
0.00.067.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: LF token         = 187 'Ċ'
0.00.067.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: max token length = 1024
0.00.067.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.387 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.392 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.240 I llama_context_unified: n_seq_max     = 1
0.00.424.244 I llama_context_unified: n_ctx         = 128
0.00.424.245 I llama_context_unified: n_ctx_per_seq = 128
0.00.424.245 I llama_context_unified: n_batch       = 128
0.00.424.245 I llama_context_unified: n_ubatch      = 128
0.00.424.246 I llama_context_unified: flash_attn    = 0
0.00.424.250 I llama_context_unified: freq_base     = 10000.0
0.00.424.250 I llama_context_unified: freq_scale    = 1
0.00.424.251 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.272 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.525 I init:        CPU KV buffer size =    24.00 MiB
0.00.429.537 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.564 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.431.818 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.431.825 I llama_context_unified: graph nodes  = 967
0.00.431.825 I llama_context_unified: graph splits = 1
0.00.431.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.488 I 
0.00.473.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.593 I perplexity: tokenizing the input ..
0.00.480.175 I perplexity: tokenization took 6.577 ms
0.00.480.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.947 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.368.217 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.368.248 I llama_perf_context_print:        load time =     472.80 ms
0.01.368.250 I llama_perf_context_print: prompt eval time =     877.84 ms /   128 tokens (    6.86 ms per token,   145.81 tokens per second)
0.01.368.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.251 I llama_perf_context_print:       total time =     894.76 ms /   129 tokens

real	0m1.408s
user	0m3.991s
sys	0m0.217s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.572 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = Q4_1
0.00.021.575 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.997 I load: special tokens cache size = 25
0.00.065.913 I load: token to piece cache size = 0.2984 MB
0.00.065.928 I print_info: arch             = gptneox
0.00.065.929 I print_info: vocab_only       = 0
0.00.065.929 I print_info: n_ctx_train      = 2048
0.00.065.930 I print_info: n_embd           = 2048
0.00.065.930 I print_info: n_layer          = 24
0.00.065.939 I print_info: n_head           = 16
0.00.065.941 I print_info: n_head_kv        = 16
0.00.065.941 I print_info: n_rot            = 32
0.00.065.942 I print_info: n_swa            = 0
0.00.065.942 I print_info: n_embd_head_k    = 128
0.00.065.942 I print_info: n_embd_head_v    = 128
0.00.065.944 I print_info: n_gqa            = 1
0.00.065.946 I print_info: n_embd_k_gqa     = 2048
0.00.065.947 I print_info: n_embd_v_gqa     = 2048
0.00.065.948 I print_info: f_norm_eps       = 1.0e-05
0.00.065.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.950 I print_info: f_logit_scale    = 0.0e+00
0.00.065.951 I print_info: n_ff             = 8192
0.00.065.951 I print_info: n_expert         = 0
0.00.065.952 I print_info: n_expert_used    = 0
0.00.065.952 I print_info: causal attn      = 1
0.00.065.952 I print_info: pooling type     = 0
0.00.065.953 I print_info: rope type        = 2
0.00.065.953 I print_info: rope scaling     = linear
0.00.065.954 I print_info: freq_base_train  = 10000.0
0.00.065.955 I print_info: freq_scale_train = 1
0.00.065.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.955 I print_info: rope_finetuned   = unknown
0.00.065.956 I print_info: ssm_d_conv       = 0
0.00.065.956 I print_info: ssm_d_inner      = 0
0.00.065.956 I print_info: ssm_d_state      = 0
0.00.065.957 I print_info: ssm_dt_rank      = 0
0.00.065.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.957 I print_info: model type       = 1.4B
0.00.065.958 I print_info: model params     = 1.41 B
0.00.065.958 I print_info: general.name     = 1.4B
0.00.065.961 I print_info: vocab type       = BPE
0.00.065.962 I print_info: n_vocab          = 50304
0.00.065.962 I print_info: n_merges         = 50009
0.00.065.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: LF token         = 187 'Ċ'
0.00.065.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.965 I print_info: max token length = 1024
0.00.065.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.095 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.096 I llama_context_unified: n_seq_max     = 1
0.00.118.101 I llama_context_unified: n_ctx         = 2048
0.00.118.101 I llama_context_unified: n_ctx_per_seq = 2048
0.00.118.101 I llama_context_unified: n_batch       = 2048
0.00.118.102 I llama_context_unified: n_ubatch      = 512
0.00.118.102 I llama_context_unified: flash_attn    = 0
0.00.118.104 I llama_context_unified: freq_base     = 10000.0
0.00.118.104 I llama_context_unified: freq_scale    = 1
0.00.118.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.423 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.442 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.471 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.197.765 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.197.771 I llama_context_unified: graph nodes  = 967
0.00.197.771 I llama_context_unified: graph splits = 1
0.00.197.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.089 I main: llama threadpool init, n_threads = 4
0.00.283.107 I 
0.00.283.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.176 I 
0.00.283.249 I sampler seed: 1234
0.00.283.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.266 I 
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

0.02.417.463 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.417.466 I llama_perf_context_print:        load time =     281.50 ms
0.02.417.468 I llama_perf_context_print: prompt eval time =     130.58 ms /     7 tokens (   18.65 ms per token,    53.61 tokens per second)
0.02.417.469 I llama_perf_context_print:        eval time =    1994.05 ms /    63 runs   (   31.65 ms per token,    31.59 tokens per second)
0.02.417.470 I llama_perf_context_print:       total time =    2135.58 ms /    70 tokens

real	0m2.466s
user	0m8.886s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.202 I print_info: file format = GGUF V3 (latest)
0.00.022.202 I print_info: file type   = Q4_1
0.00.022.205 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.115 I load: special tokens cache size = 25
0.00.066.063 I load: token to piece cache size = 0.2984 MB
0.00.066.075 I print_info: arch             = gptneox
0.00.066.076 I print_info: vocab_only       = 0
0.00.066.076 I print_info: n_ctx_train      = 2048
0.00.066.077 I print_info: n_embd           = 2048
0.00.066.077 I print_info: n_layer          = 24
0.00.066.084 I print_info: n_head           = 16
0.00.066.086 I print_info: n_head_kv        = 16
0.00.066.086 I print_info: n_rot            = 32
0.00.066.087 I print_info: n_swa            = 0
0.00.066.087 I print_info: n_embd_head_k    = 128
0.00.066.087 I print_info: n_embd_head_v    = 128
0.00.066.090 I print_info: n_gqa            = 1
0.00.066.091 I print_info: n_embd_k_gqa     = 2048
0.00.066.092 I print_info: n_embd_v_gqa     = 2048
0.00.066.094 I print_info: f_norm_eps       = 1.0e-05
0.00.066.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.095 I print_info: f_logit_scale    = 0.0e+00
0.00.066.096 I print_info: n_ff             = 8192
0.00.066.097 I print_info: n_expert         = 0
0.00.066.097 I print_info: n_expert_used    = 0
0.00.066.097 I print_info: causal attn      = 1
0.00.066.098 I print_info: pooling type     = 0
0.00.066.098 I print_info: rope type        = 2
0.00.066.098 I print_info: rope scaling     = linear
0.00.066.100 I print_info: freq_base_train  = 10000.0
0.00.066.100 I print_info: freq_scale_train = 1
0.00.066.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.101 I print_info: rope_finetuned   = unknown
0.00.066.101 I print_info: ssm_d_conv       = 0
0.00.066.101 I print_info: ssm_d_inner      = 0
0.00.066.101 I print_info: ssm_d_state      = 0
0.00.066.102 I print_info: ssm_dt_rank      = 0
0.00.066.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.103 I print_info: model type       = 1.4B
0.00.066.103 I print_info: model params     = 1.41 B
0.00.066.104 I print_info: general.name     = 1.4B
0.00.066.106 I print_info: vocab type       = BPE
0.00.066.107 I print_info: n_vocab          = 50304
0.00.066.108 I print_info: n_merges         = 50009
0.00.066.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.110 I print_info: LF token         = 187 'Ċ'
0.00.066.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.110 I print_info: max token length = 1024
0.00.066.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.922 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.115.927 I llama_context_unified: n_seq_max     = 1
0.00.115.932 I llama_context_unified: n_ctx         = 128
0.00.115.932 I llama_context_unified: n_ctx_per_seq = 128
0.00.115.933 I llama_context_unified: n_batch       = 128
0.00.115.933 I llama_context_unified: n_ubatch      = 128
0.00.115.933 I llama_context_unified: flash_attn    = 0
0.00.115.935 I llama_context_unified: freq_base     = 10000.0
0.00.115.935 I llama_context_unified: freq_scale    = 1
0.00.115.936 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.954 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.306 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.322 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.351 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.123.727 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.123.734 I llama_context_unified: graph nodes  = 967
0.00.123.735 I llama_context_unified: graph splits = 1
0.00.123.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.625 I 
0.00.178.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.723 I perplexity: tokenizing the input ..
0.00.185.269 I perplexity: tokenization took 6.541 ms
0.00.185.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.392.555 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.400.819 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.400.851 I llama_perf_context_print:        load time =     177.98 ms
0.02.400.853 I llama_perf_context_print: prompt eval time =    2205.29 ms /   128 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.400.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.400.856 I llama_perf_context_print:       total time =    2222.23 ms /   129 tokens

real	0m2.443s
user	0m9.187s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.953 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q5_0
0.00.021.957 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.976 I load: special tokens cache size = 25
0.00.065.910 I load: token to piece cache size = 0.2984 MB
0.00.065.922 I print_info: arch             = gptneox
0.00.065.923 I print_info: vocab_only       = 0
0.00.065.923 I print_info: n_ctx_train      = 2048
0.00.065.923 I print_info: n_embd           = 2048
0.00.065.924 I print_info: n_layer          = 24
0.00.065.932 I print_info: n_head           = 16
0.00.065.934 I print_info: n_head_kv        = 16
0.00.065.934 I print_info: n_rot            = 32
0.00.065.934 I print_info: n_swa            = 0
0.00.065.935 I print_info: n_embd_head_k    = 128
0.00.065.935 I print_info: n_embd_head_v    = 128
0.00.065.937 I print_info: n_gqa            = 1
0.00.065.938 I print_info: n_embd_k_gqa     = 2048
0.00.065.940 I print_info: n_embd_v_gqa     = 2048
0.00.065.941 I print_info: f_norm_eps       = 1.0e-05
0.00.065.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.943 I print_info: f_logit_scale    = 0.0e+00
0.00.065.944 I print_info: n_ff             = 8192
0.00.065.944 I print_info: n_expert         = 0
0.00.065.944 I print_info: n_expert_used    = 0
0.00.065.945 I print_info: causal attn      = 1
0.00.065.945 I print_info: pooling type     = 0
0.00.065.945 I print_info: rope type        = 2
0.00.065.946 I print_info: rope scaling     = linear
0.00.065.947 I print_info: freq_base_train  = 10000.0
0.00.065.948 I print_info: freq_scale_train = 1
0.00.065.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.948 I print_info: rope_finetuned   = unknown
0.00.065.948 I print_info: ssm_d_conv       = 0
0.00.065.949 I print_info: ssm_d_inner      = 0
0.00.065.949 I print_info: ssm_d_state      = 0
0.00.065.949 I print_info: ssm_dt_rank      = 0
0.00.065.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.950 I print_info: model type       = 1.4B
0.00.065.951 I print_info: model params     = 1.41 B
0.00.065.951 I print_info: general.name     = 1.4B
0.00.065.954 I print_info: vocab type       = BPE
0.00.065.955 I print_info: n_vocab          = 50304
0.00.065.955 I print_info: n_merges         = 50009
0.00.065.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.957 I print_info: LF token         = 187 'Ċ'
0.00.065.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.958 I print_info: max token length = 1024
0.00.065.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.851 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.828 I llama_context_unified: n_seq_max     = 1
0.00.120.832 I llama_context_unified: n_ctx         = 2048
0.00.120.832 I llama_context_unified: n_ctx_per_seq = 2048
0.00.120.833 I llama_context_unified: n_batch       = 2048
0.00.120.833 I llama_context_unified: n_ubatch      = 512
0.00.120.833 I llama_context_unified: flash_attn    = 0
0.00.120.835 I llama_context_unified: freq_base     = 10000.0
0.00.120.836 I llama_context_unified: freq_scale    = 1
0.00.120.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.474 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.495 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.528 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.199.917 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.199.922 I llama_context_unified: graph nodes  = 967
0.00.199.922 I llama_context_unified: graph splits = 1
0.00.199.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.569 I main: llama threadpool init, n_threads = 4
0.00.275.583 I 
0.00.275.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.649 I 
0.00.275.729 I sampler seed: 1234
0.00.275.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.743 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.557.455 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.557.458 I llama_perf_context_print:        load time =     274.00 ms
0.02.557.459 I llama_perf_context_print: prompt eval time =      83.89 ms /     7 tokens (   11.98 ms per token,    83.44 tokens per second)
0.02.557.461 I llama_perf_context_print:        eval time =    2188.05 ms /    63 runs   (   34.73 ms per token,    28.79 tokens per second)
0.02.557.461 I llama_perf_context_print:       total time =    2283.06 ms /    70 tokens

real	0m2.609s
user	0m9.419s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.735 I llama_model_loader: - type  f32:  194 tensors
0.00.021.735 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.738 I print_info: file format = GGUF V3 (latest)
0.00.021.738 I print_info: file type   = Q5_0
0.00.021.741 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.322 I load: special tokens cache size = 25
0.00.066.244 I load: token to piece cache size = 0.2984 MB
0.00.066.259 I print_info: arch             = gptneox
0.00.066.260 I print_info: vocab_only       = 0
0.00.066.260 I print_info: n_ctx_train      = 2048
0.00.066.260 I print_info: n_embd           = 2048
0.00.066.260 I print_info: n_layer          = 24
0.00.066.269 I print_info: n_head           = 16
0.00.066.271 I print_info: n_head_kv        = 16
0.00.066.272 I print_info: n_rot            = 32
0.00.066.272 I print_info: n_swa            = 0
0.00.066.272 I print_info: n_embd_head_k    = 128
0.00.066.272 I print_info: n_embd_head_v    = 128
0.00.066.274 I print_info: n_gqa            = 1
0.00.066.276 I print_info: n_embd_k_gqa     = 2048
0.00.066.277 I print_info: n_embd_v_gqa     = 2048
0.00.066.279 I print_info: f_norm_eps       = 1.0e-05
0.00.066.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.280 I print_info: f_logit_scale    = 0.0e+00
0.00.066.281 I print_info: n_ff             = 8192
0.00.066.282 I print_info: n_expert         = 0
0.00.066.282 I print_info: n_expert_used    = 0
0.00.066.282 I print_info: causal attn      = 1
0.00.066.283 I print_info: pooling type     = 0
0.00.066.283 I print_info: rope type        = 2
0.00.066.283 I print_info: rope scaling     = linear
0.00.066.285 I print_info: freq_base_train  = 10000.0
0.00.066.285 I print_info: freq_scale_train = 1
0.00.066.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.286 I print_info: rope_finetuned   = unknown
0.00.066.286 I print_info: ssm_d_conv       = 0
0.00.066.287 I print_info: ssm_d_inner      = 0
0.00.066.287 I print_info: ssm_d_state      = 0
0.00.066.287 I print_info: ssm_dt_rank      = 0
0.00.066.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.288 I print_info: model type       = 1.4B
0.00.066.288 I print_info: model params     = 1.41 B
0.00.066.289 I print_info: general.name     = 1.4B
0.00.066.292 I print_info: vocab type       = BPE
0.00.066.293 I print_info: n_vocab          = 50304
0.00.066.293 I print_info: n_merges         = 50009
0.00.066.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.295 I print_info: LF token         = 187 'Ċ'
0.00.066.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: max token length = 1024
0.00.066.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.878 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.872 I llama_context_unified: n_seq_max     = 1
0.00.121.876 I llama_context_unified: n_ctx         = 128
0.00.121.877 I llama_context_unified: n_ctx_per_seq = 128
0.00.121.877 I llama_context_unified: n_batch       = 128
0.00.121.877 I llama_context_unified: n_ubatch      = 128
0.00.121.877 I llama_context_unified: flash_attn    = 0
0.00.121.879 I llama_context_unified: freq_base     = 10000.0
0.00.121.880 I llama_context_unified: freq_scale    = 1
0.00.121.881 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.897 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.014 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.025 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.050 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.129.275 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.129.281 I llama_context_unified: graph nodes  = 967
0.00.129.281 I llama_context_unified: graph splits = 1
0.00.129.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.763 I 
0.00.173.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.860 I perplexity: tokenizing the input ..
0.00.180.410 I perplexity: tokenization took 6.546 ms
0.00.180.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.926 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.425.167 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.425.200 I llama_perf_context_print:        load time =     173.47 ms
0.01.425.201 I llama_perf_context_print: prompt eval time =    1235.01 ms /   128 tokens (    9.65 ms per token,   103.64 tokens per second)
0.01.425.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.425.203 I llama_perf_context_print:       total time =    1251.44 ms /   129 tokens

real	0m1.469s
user	0m5.221s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = Q5_1
0.00.021.939 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.353 I load: special tokens cache size = 25
0.00.067.257 I load: token to piece cache size = 0.2984 MB
0.00.067.283 I print_info: arch             = gptneox
0.00.067.295 I print_info: vocab_only       = 0
0.00.067.296 I print_info: n_ctx_train      = 2048
0.00.067.297 I print_info: n_embd           = 2048
0.00.067.297 I print_info: n_layer          = 24
0.00.067.308 I print_info: n_head           = 16
0.00.067.311 I print_info: n_head_kv        = 16
0.00.067.311 I print_info: n_rot            = 32
0.00.067.312 I print_info: n_swa            = 0
0.00.067.312 I print_info: n_embd_head_k    = 128
0.00.067.312 I print_info: n_embd_head_v    = 128
0.00.067.314 I print_info: n_gqa            = 1
0.00.067.316 I print_info: n_embd_k_gqa     = 2048
0.00.067.318 I print_info: n_embd_v_gqa     = 2048
0.00.067.320 I print_info: f_norm_eps       = 1.0e-05
0.00.067.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.321 I print_info: f_logit_scale    = 0.0e+00
0.00.067.322 I print_info: n_ff             = 8192
0.00.067.323 I print_info: n_expert         = 0
0.00.067.323 I print_info: n_expert_used    = 0
0.00.067.324 I print_info: causal attn      = 1
0.00.067.324 I print_info: pooling type     = 0
0.00.067.325 I print_info: rope type        = 2
0.00.067.325 I print_info: rope scaling     = linear
0.00.067.327 I print_info: freq_base_train  = 10000.0
0.00.067.327 I print_info: freq_scale_train = 1
0.00.067.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.328 I print_info: rope_finetuned   = unknown
0.00.067.329 I print_info: ssm_d_conv       = 0
0.00.067.329 I print_info: ssm_d_inner      = 0
0.00.067.329 I print_info: ssm_d_state      = 0
0.00.067.329 I print_info: ssm_dt_rank      = 0
0.00.067.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.331 I print_info: model type       = 1.4B
0.00.067.331 I print_info: model params     = 1.41 B
0.00.067.332 I print_info: general.name     = 1.4B
0.00.067.335 I print_info: vocab type       = BPE
0.00.067.337 I print_info: n_vocab          = 50304
0.00.067.337 I print_info: n_merges         = 50009
0.00.067.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: LF token         = 187 'Ċ'
0.00.067.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: max token length = 1024
0.00.067.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.534 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.953 I llama_context_unified: n_seq_max     = 1
0.00.126.958 I llama_context_unified: n_ctx         = 2048
0.00.126.958 I llama_context_unified: n_ctx_per_seq = 2048
0.00.126.959 I llama_context_unified: n_batch       = 2048
0.00.126.959 I llama_context_unified: n_ubatch      = 512
0.00.126.959 I llama_context_unified: flash_attn    = 0
0.00.126.961 I llama_context_unified: freq_base     = 10000.0
0.00.126.962 I llama_context_unified: freq_scale    = 1
0.00.126.981 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.036 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.057 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.095 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.207.429 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.207.436 I llama_context_unified: graph nodes  = 967
0.00.207.436 I llama_context_unified: graph splits = 1
0.00.207.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.573 I main: llama threadpool init, n_threads = 4
0.00.300.590 I 
0.00.300.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.658 I 
0.00.300.753 I sampler seed: 1234
0.00.300.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.769 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.757.537 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.757.540 I llama_perf_context_print:        load time =     298.97 ms
0.02.757.541 I llama_perf_context_print: prompt eval time =     147.05 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.757.542 I llama_perf_context_print:        eval time =    2300.09 ms /    63 runs   (   36.51 ms per token,    27.39 tokens per second)
0.02.757.543 I llama_perf_context_print:       total time =    2458.12 ms /    70 tokens

real	0m2.812s
user	0m10.169s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.518 I llama_model_loader: - type  f32:  194 tensors
0.00.021.519 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.522 I print_info: file type   = Q5_1
0.00.021.525 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.485 I load: special tokens cache size = 25
0.00.065.411 I load: token to piece cache size = 0.2984 MB
0.00.065.424 I print_info: arch             = gptneox
0.00.065.424 I print_info: vocab_only       = 0
0.00.065.425 I print_info: n_ctx_train      = 2048
0.00.065.425 I print_info: n_embd           = 2048
0.00.065.425 I print_info: n_layer          = 24
0.00.065.434 I print_info: n_head           = 16
0.00.065.436 I print_info: n_head_kv        = 16
0.00.065.436 I print_info: n_rot            = 32
0.00.065.437 I print_info: n_swa            = 0
0.00.065.437 I print_info: n_embd_head_k    = 128
0.00.065.437 I print_info: n_embd_head_v    = 128
0.00.065.439 I print_info: n_gqa            = 1
0.00.065.440 I print_info: n_embd_k_gqa     = 2048
0.00.065.442 I print_info: n_embd_v_gqa     = 2048
0.00.065.443 I print_info: f_norm_eps       = 1.0e-05
0.00.065.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.445 I print_info: f_logit_scale    = 0.0e+00
0.00.065.446 I print_info: n_ff             = 8192
0.00.065.446 I print_info: n_expert         = 0
0.00.065.446 I print_info: n_expert_used    = 0
0.00.065.447 I print_info: causal attn      = 1
0.00.065.447 I print_info: pooling type     = 0
0.00.065.447 I print_info: rope type        = 2
0.00.065.448 I print_info: rope scaling     = linear
0.00.065.449 I print_info: freq_base_train  = 10000.0
0.00.065.449 I print_info: freq_scale_train = 1
0.00.065.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.450 I print_info: rope_finetuned   = unknown
0.00.065.450 I print_info: ssm_d_conv       = 0
0.00.065.451 I print_info: ssm_d_inner      = 0
0.00.065.451 I print_info: ssm_d_state      = 0
0.00.065.451 I print_info: ssm_dt_rank      = 0
0.00.065.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.452 I print_info: model type       = 1.4B
0.00.065.453 I print_info: model params     = 1.41 B
0.00.065.453 I print_info: general.name     = 1.4B
0.00.065.456 I print_info: vocab type       = BPE
0.00.065.457 I print_info: n_vocab          = 50304
0.00.065.457 I print_info: n_merges         = 50009
0.00.065.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.459 I print_info: LF token         = 187 'Ċ'
0.00.065.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.460 I print_info: max token length = 1024
0.00.065.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.252 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.418 I llama_context_unified: n_seq_max     = 1
0.00.125.422 I llama_context_unified: n_ctx         = 128
0.00.125.423 I llama_context_unified: n_ctx_per_seq = 128
0.00.125.423 I llama_context_unified: n_batch       = 128
0.00.125.423 I llama_context_unified: n_ubatch      = 128
0.00.125.424 I llama_context_unified: flash_attn    = 0
0.00.125.426 I llama_context_unified: freq_base     = 10000.0
0.00.125.426 I llama_context_unified: freq_scale    = 1
0.00.125.427 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.442 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.492 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.504 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.529 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.132.813 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.132.820 I llama_context_unified: graph nodes  = 967
0.00.132.820 I llama_context_unified: graph splits = 1
0.00.132.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.330 I 
0.00.191.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.425 I perplexity: tokenizing the input ..
0.00.197.986 I perplexity: tokenization took 6.556 ms
0.00.198.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.686.416 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.694.633 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.694.667 I llama_perf_context_print:        load time =     191.03 ms
0.02.694.668 I llama_perf_context_print: prompt eval time =    2486.48 ms /   128 tokens (   19.43 ms per token,    51.48 tokens per second)
0.02.694.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.694.671 I llama_perf_context_print:       total time =    2503.34 ms /   129 tokens

real	0m2.751s
user	0m10.310s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.048 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q2_K - Medium
0.00.022.056 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.493 I load: special tokens cache size = 25
0.00.065.289 I load: token to piece cache size = 0.2984 MB
0.00.065.302 I print_info: arch             = gptneox
0.00.065.303 I print_info: vocab_only       = 0
0.00.065.303 I print_info: n_ctx_train      = 2048
0.00.065.304 I print_info: n_embd           = 2048
0.00.065.304 I print_info: n_layer          = 24
0.00.065.314 I print_info: n_head           = 16
0.00.065.316 I print_info: n_head_kv        = 16
0.00.065.316 I print_info: n_rot            = 32
0.00.065.317 I print_info: n_swa            = 0
0.00.065.317 I print_info: n_embd_head_k    = 128
0.00.065.317 I print_info: n_embd_head_v    = 128
0.00.065.319 I print_info: n_gqa            = 1
0.00.065.321 I print_info: n_embd_k_gqa     = 2048
0.00.065.322 I print_info: n_embd_v_gqa     = 2048
0.00.065.324 I print_info: f_norm_eps       = 1.0e-05
0.00.065.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.325 I print_info: f_logit_scale    = 0.0e+00
0.00.065.326 I print_info: n_ff             = 8192
0.00.065.327 I print_info: n_expert         = 0
0.00.065.327 I print_info: n_expert_used    = 0
0.00.065.327 I print_info: causal attn      = 1
0.00.065.328 I print_info: pooling type     = 0
0.00.065.328 I print_info: rope type        = 2
0.00.065.328 I print_info: rope scaling     = linear
0.00.065.329 I print_info: freq_base_train  = 10000.0
0.00.065.330 I print_info: freq_scale_train = 1
0.00.065.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.331 I print_info: rope_finetuned   = unknown
0.00.065.331 I print_info: ssm_d_conv       = 0
0.00.065.331 I print_info: ssm_d_inner      = 0
0.00.065.331 I print_info: ssm_d_state      = 0
0.00.065.332 I print_info: ssm_dt_rank      = 0
0.00.065.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.333 I print_info: model type       = 1.4B
0.00.065.333 I print_info: model params     = 1.41 B
0.00.065.334 I print_info: general.name     = 1.4B
0.00.065.336 I print_info: vocab type       = BPE
0.00.065.337 I print_info: n_vocab          = 50304
0.00.065.337 I print_info: n_merges         = 50009
0.00.065.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.340 I print_info: LF token         = 187 'Ċ'
0.00.065.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.341 I print_info: max token length = 1024
0.00.065.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.224 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.188 I llama_context_unified: n_seq_max     = 1
0.00.098.192 I llama_context_unified: n_ctx         = 2048
0.00.098.193 I llama_context_unified: n_ctx_per_seq = 2048
0.00.098.193 I llama_context_unified: n_batch       = 2048
0.00.098.193 I llama_context_unified: n_ubatch      = 512
0.00.098.194 I llama_context_unified: flash_attn    = 0
0.00.098.196 I llama_context_unified: freq_base     = 10000.0
0.00.098.197 I llama_context_unified: freq_scale    = 1
0.00.098.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.262 I init:        CPU KV buffer size =   384.00 MiB
0.00.174.281 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.311 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.176.964 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.176.971 I llama_context_unified: graph nodes  = 967
0.00.176.971 I llama_context_unified: graph splits = 1
0.00.176.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.177.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.825 I main: llama threadpool init, n_threads = 4
0.00.246.842 I 
0.00.246.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.904 I 
0.00.246.974 I sampler seed: 1234
0.00.246.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.246.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.246.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.246.989 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.838.571 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.01.838.575 I llama_perf_context_print:        load time =     244.92 ms
0.01.838.576 I llama_perf_context_print: prompt eval time =      89.12 ms /     7 tokens (   12.73 ms per token,    78.55 tokens per second)
0.01.838.577 I llama_perf_context_print:        eval time =    1492.88 ms /    63 runs   (   23.70 ms per token,    42.20 tokens per second)
0.01.838.578 I llama_perf_context_print:       total time =    1592.90 ms /    70 tokens

real	0m1.875s
user	0m6.649s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.143 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q2_K - Medium
0.00.022.149 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.368 I load: special tokens cache size = 25
0.00.066.357 I load: token to piece cache size = 0.2984 MB
0.00.066.372 I print_info: arch             = gptneox
0.00.066.373 I print_info: vocab_only       = 0
0.00.066.373 I print_info: n_ctx_train      = 2048
0.00.066.373 I print_info: n_embd           = 2048
0.00.066.374 I print_info: n_layer          = 24
0.00.066.384 I print_info: n_head           = 16
0.00.066.386 I print_info: n_head_kv        = 16
0.00.066.386 I print_info: n_rot            = 32
0.00.066.387 I print_info: n_swa            = 0
0.00.066.387 I print_info: n_embd_head_k    = 128
0.00.066.387 I print_info: n_embd_head_v    = 128
0.00.066.389 I print_info: n_gqa            = 1
0.00.066.391 I print_info: n_embd_k_gqa     = 2048
0.00.066.392 I print_info: n_embd_v_gqa     = 2048
0.00.066.393 I print_info: f_norm_eps       = 1.0e-05
0.00.066.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.395 I print_info: f_logit_scale    = 0.0e+00
0.00.066.396 I print_info: n_ff             = 8192
0.00.066.396 I print_info: n_expert         = 0
0.00.066.397 I print_info: n_expert_used    = 0
0.00.066.397 I print_info: causal attn      = 1
0.00.066.397 I print_info: pooling type     = 0
0.00.066.398 I print_info: rope type        = 2
0.00.066.398 I print_info: rope scaling     = linear
0.00.066.399 I print_info: freq_base_train  = 10000.0
0.00.066.400 I print_info: freq_scale_train = 1
0.00.066.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.400 I print_info: rope_finetuned   = unknown
0.00.066.401 I print_info: ssm_d_conv       = 0
0.00.066.401 I print_info: ssm_d_inner      = 0
0.00.066.401 I print_info: ssm_d_state      = 0
0.00.066.402 I print_info: ssm_dt_rank      = 0
0.00.066.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.403 I print_info: model type       = 1.4B
0.00.066.403 I print_info: model params     = 1.41 B
0.00.066.404 I print_info: general.name     = 1.4B
0.00.066.406 I print_info: vocab type       = BPE
0.00.066.408 I print_info: n_vocab          = 50304
0.00.066.408 I print_info: n_merges         = 50009
0.00.066.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.410 I print_info: LF token         = 187 'Ċ'
0.00.066.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: max token length = 1024
0.00.066.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.884 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.050 I llama_context_unified: n_seq_max     = 1
0.00.100.055 I llama_context_unified: n_ctx         = 128
0.00.100.055 I llama_context_unified: n_ctx_per_seq = 128
0.00.100.055 I llama_context_unified: n_batch       = 128
0.00.100.056 I llama_context_unified: n_ubatch      = 128
0.00.100.056 I llama_context_unified: flash_attn    = 0
0.00.100.058 I llama_context_unified: freq_base     = 10000.0
0.00.100.059 I llama_context_unified: freq_scale    = 1
0.00.100.059 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.075 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.143 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.155 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.181 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.107.375 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.107.381 I llama_context_unified: graph nodes  = 967
0.00.107.382 I llama_context_unified: graph splits = 1
0.00.107.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.146.060 I 
0.00.146.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.146.168 I perplexity: tokenizing the input ..
0.00.152.781 I perplexity: tokenization took 6.609 ms
0.00.152.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.561 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.689.799 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.689.838 I llama_perf_context_print:        load time =     145.40 ms
0.01.689.840 I llama_perf_context_print: prompt eval time =    1527.24 ms /   128 tokens (   11.93 ms per token,    83.81 tokens per second)
0.01.689.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.843 I llama_perf_context_print:       total time =    1543.78 ms /   129 tokens

real	0m1.722s
user	0m6.369s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.002 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.002 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q3_K - Medium
0.00.022.008 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.204 I load: special tokens cache size = 25
0.00.066.085 I load: token to piece cache size = 0.2984 MB
0.00.066.097 I print_info: arch             = gptneox
0.00.066.098 I print_info: vocab_only       = 0
0.00.066.098 I print_info: n_ctx_train      = 2048
0.00.066.098 I print_info: n_embd           = 2048
0.00.066.099 I print_info: n_layer          = 24
0.00.066.107 I print_info: n_head           = 16
0.00.066.109 I print_info: n_head_kv        = 16
0.00.066.110 I print_info: n_rot            = 32
0.00.066.110 I print_info: n_swa            = 0
0.00.066.110 I print_info: n_embd_head_k    = 128
0.00.066.111 I print_info: n_embd_head_v    = 128
0.00.066.113 I print_info: n_gqa            = 1
0.00.066.115 I print_info: n_embd_k_gqa     = 2048
0.00.066.116 I print_info: n_embd_v_gqa     = 2048
0.00.066.118 I print_info: f_norm_eps       = 1.0e-05
0.00.066.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.119 I print_info: f_logit_scale    = 0.0e+00
0.00.066.120 I print_info: n_ff             = 8192
0.00.066.120 I print_info: n_expert         = 0
0.00.066.120 I print_info: n_expert_used    = 0
0.00.066.121 I print_info: causal attn      = 1
0.00.066.121 I print_info: pooling type     = 0
0.00.066.121 I print_info: rope type        = 2
0.00.066.122 I print_info: rope scaling     = linear
0.00.066.123 I print_info: freq_base_train  = 10000.0
0.00.066.124 I print_info: freq_scale_train = 1
0.00.066.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.124 I print_info: rope_finetuned   = unknown
0.00.066.125 I print_info: ssm_d_conv       = 0
0.00.066.125 I print_info: ssm_d_inner      = 0
0.00.066.125 I print_info: ssm_d_state      = 0
0.00.066.126 I print_info: ssm_dt_rank      = 0
0.00.066.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.127 I print_info: model type       = 1.4B
0.00.066.128 I print_info: model params     = 1.41 B
0.00.066.129 I print_info: general.name     = 1.4B
0.00.066.133 I print_info: vocab type       = BPE
0.00.066.134 I print_info: n_vocab          = 50304
0.00.066.134 I print_info: n_merges         = 50009
0.00.066.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.136 I print_info: LF token         = 187 'Ċ'
0.00.066.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.137 I print_info: max token length = 1024
0.00.066.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.048 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.037 I llama_context_unified: n_seq_max     = 1
0.00.110.042 I llama_context_unified: n_ctx         = 2048
0.00.110.042 I llama_context_unified: n_ctx_per_seq = 2048
0.00.110.042 I llama_context_unified: n_batch       = 2048
0.00.110.043 I llama_context_unified: n_ubatch      = 512
0.00.110.043 I llama_context_unified: flash_attn    = 0
0.00.110.046 I llama_context_unified: freq_base     = 10000.0
0.00.110.046 I llama_context_unified: freq_scale    = 1
0.00.110.061 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.902 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.922 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.952 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.190.285 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.190.291 I llama_context_unified: graph nodes  = 967
0.00.190.291 I llama_context_unified: graph splits = 1
0.00.190.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.204 I main: llama threadpool init, n_threads = 4
0.00.264.217 I 
0.00.264.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.280 I 
0.00.264.359 I sampler seed: 1234
0.00.264.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.374 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.096.860 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.096.863 I llama_perf_context_print:        load time =     262.30 ms
0.02.096.865 I llama_perf_context_print: prompt eval time =      96.42 ms /     7 tokens (   13.77 ms per token,    72.60 tokens per second)
0.02.096.867 I llama_perf_context_print:        eval time =    1726.49 ms /    63 runs   (   27.40 ms per token,    36.49 tokens per second)
0.02.096.868 I llama_perf_context_print:       total time =    1833.81 ms /    70 tokens

real	0m2.140s
user	0m7.635s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.924 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.924 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.927 I print_info: file type   = Q3_K - Medium
0.00.021.930 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.887 I load: special tokens cache size = 25
0.00.065.862 I load: token to piece cache size = 0.2984 MB
0.00.065.875 I print_info: arch             = gptneox
0.00.065.876 I print_info: vocab_only       = 0
0.00.065.877 I print_info: n_ctx_train      = 2048
0.00.065.877 I print_info: n_embd           = 2048
0.00.065.878 I print_info: n_layer          = 24
0.00.065.886 I print_info: n_head           = 16
0.00.065.888 I print_info: n_head_kv        = 16
0.00.065.888 I print_info: n_rot            = 32
0.00.065.889 I print_info: n_swa            = 0
0.00.065.889 I print_info: n_embd_head_k    = 128
0.00.065.890 I print_info: n_embd_head_v    = 128
0.00.065.892 I print_info: n_gqa            = 1
0.00.065.893 I print_info: n_embd_k_gqa     = 2048
0.00.065.895 I print_info: n_embd_v_gqa     = 2048
0.00.065.896 I print_info: f_norm_eps       = 1.0e-05
0.00.065.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.898 I print_info: f_logit_scale    = 0.0e+00
0.00.065.899 I print_info: n_ff             = 8192
0.00.065.899 I print_info: n_expert         = 0
0.00.065.899 I print_info: n_expert_used    = 0
0.00.065.900 I print_info: causal attn      = 1
0.00.065.900 I print_info: pooling type     = 0
0.00.065.901 I print_info: rope type        = 2
0.00.065.901 I print_info: rope scaling     = linear
0.00.065.903 I print_info: freq_base_train  = 10000.0
0.00.065.904 I print_info: freq_scale_train = 1
0.00.065.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.905 I print_info: rope_finetuned   = unknown
0.00.065.905 I print_info: ssm_d_conv       = 0
0.00.065.905 I print_info: ssm_d_inner      = 0
0.00.065.906 I print_info: ssm_d_state      = 0
0.00.065.907 I print_info: ssm_dt_rank      = 0
0.00.065.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.908 I print_info: model type       = 1.4B
0.00.065.909 I print_info: model params     = 1.41 B
0.00.065.909 I print_info: general.name     = 1.4B
0.00.065.912 I print_info: vocab type       = BPE
0.00.065.913 I print_info: n_vocab          = 50304
0.00.065.914 I print_info: n_merges         = 50009
0.00.065.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: LF token         = 187 'Ċ'
0.00.065.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: max token length = 1024
0.00.065.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.272 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.208 I llama_context_unified: n_seq_max     = 1
0.00.109.213 I llama_context_unified: n_ctx         = 128
0.00.109.213 I llama_context_unified: n_ctx_per_seq = 128
0.00.109.213 I llama_context_unified: n_batch       = 128
0.00.109.214 I llama_context_unified: n_ubatch      = 128
0.00.109.214 I llama_context_unified: flash_attn    = 0
0.00.109.216 I llama_context_unified: freq_base     = 10000.0
0.00.109.217 I llama_context_unified: freq_scale    = 1
0.00.109.217 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.232 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.339 I init:        CPU KV buffer size =    24.00 MiB
0.00.114.351 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.375 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.116.551 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.116.557 I llama_context_unified: graph nodes  = 967
0.00.116.558 I llama_context_unified: graph splits = 1
0.00.116.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.302 I 
0.00.159.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.395 I perplexity: tokenizing the input ..
0.00.165.949 I perplexity: tokenization took 6.551 ms
0.00.165.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.783.570 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.791.851 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.791.881 I llama_perf_context_print:        load time =     158.68 ms
0.01.791.885 I llama_perf_context_print: prompt eval time =    1616.14 ms /   128 tokens (   12.63 ms per token,    79.20 tokens per second)
0.01.791.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.791.887 I llama_perf_context_print:       total time =    1632.58 ms /   129 tokens

real	0m1.829s
user	0m6.766s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.498 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.498 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.501 I print_info: file format = GGUF V3 (latest)
0.00.022.502 I print_info: file type   = Q4_K - Medium
0.00.022.504 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.383 I load: special tokens cache size = 25
0.00.066.335 I load: token to piece cache size = 0.2984 MB
0.00.066.348 I print_info: arch             = gptneox
0.00.066.349 I print_info: vocab_only       = 0
0.00.066.349 I print_info: n_ctx_train      = 2048
0.00.066.349 I print_info: n_embd           = 2048
0.00.066.350 I print_info: n_layer          = 24
0.00.066.357 I print_info: n_head           = 16
0.00.066.358 I print_info: n_head_kv        = 16
0.00.066.359 I print_info: n_rot            = 32
0.00.066.359 I print_info: n_swa            = 0
0.00.066.359 I print_info: n_embd_head_k    = 128
0.00.066.360 I print_info: n_embd_head_v    = 128
0.00.066.361 I print_info: n_gqa            = 1
0.00.066.363 I print_info: n_embd_k_gqa     = 2048
0.00.066.365 I print_info: n_embd_v_gqa     = 2048
0.00.066.366 I print_info: f_norm_eps       = 1.0e-05
0.00.066.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.368 I print_info: f_logit_scale    = 0.0e+00
0.00.066.369 I print_info: n_ff             = 8192
0.00.066.369 I print_info: n_expert         = 0
0.00.066.370 I print_info: n_expert_used    = 0
0.00.066.370 I print_info: causal attn      = 1
0.00.066.370 I print_info: pooling type     = 0
0.00.066.371 I print_info: rope type        = 2
0.00.066.371 I print_info: rope scaling     = linear
0.00.066.372 I print_info: freq_base_train  = 10000.0
0.00.066.373 I print_info: freq_scale_train = 1
0.00.066.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.373 I print_info: rope_finetuned   = unknown
0.00.066.374 I print_info: ssm_d_conv       = 0
0.00.066.374 I print_info: ssm_d_inner      = 0
0.00.066.374 I print_info: ssm_d_state      = 0
0.00.066.374 I print_info: ssm_dt_rank      = 0
0.00.066.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.375 I print_info: model type       = 1.4B
0.00.066.376 I print_info: model params     = 1.41 B
0.00.066.376 I print_info: general.name     = 1.4B
0.00.066.379 I print_info: vocab type       = BPE
0.00.066.380 I print_info: n_vocab          = 50304
0.00.066.380 I print_info: n_merges         = 50009
0.00.066.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: LF token         = 187 'Ċ'
0.00.066.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: max token length = 1024
0.00.066.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.372 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.704 I llama_context_unified: n_seq_max     = 1
0.00.118.709 I llama_context_unified: n_ctx         = 2048
0.00.118.709 I llama_context_unified: n_ctx_per_seq = 2048
0.00.118.709 I llama_context_unified: n_batch       = 2048
0.00.118.710 I llama_context_unified: n_ubatch      = 512
0.00.118.710 I llama_context_unified: flash_attn    = 0
0.00.118.712 I llama_context_unified: freq_base     = 10000.0
0.00.118.713 I llama_context_unified: freq_scale    = 1
0.00.118.728 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.727 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.746 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.776 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.199.061 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.199.069 I llama_context_unified: graph nodes  = 967
0.00.199.069 I llama_context_unified: graph splits = 1
0.00.199.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.828 I main: llama threadpool init, n_threads = 4
0.00.275.846 I 
0.00.275.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.912 I 
0.00.275.995 I sampler seed: 1234
0.00.276.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.012 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.285.662 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.285.666 I llama_perf_context_print:        load time =     273.82 ms
0.02.285.667 I llama_perf_context_print: prompt eval time =     101.99 ms /     7 tokens (   14.57 ms per token,    68.64 tokens per second)
0.02.285.668 I llama_perf_context_print:        eval time =    1897.95 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.285.669 I llama_perf_context_print:       total time =    2011.00 ms /    70 tokens

real	0m2.335s
user	0m8.337s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.371 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.371 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q4_K - Medium
0.00.022.378 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.916 I load: special tokens cache size = 25
0.00.068.907 I load: token to piece cache size = 0.2984 MB
0.00.068.928 I print_info: arch             = gptneox
0.00.068.929 I print_info: vocab_only       = 0
0.00.068.929 I print_info: n_ctx_train      = 2048
0.00.068.930 I print_info: n_embd           = 2048
0.00.068.932 I print_info: n_layer          = 24
0.00.068.943 I print_info: n_head           = 16
0.00.068.946 I print_info: n_head_kv        = 16
0.00.068.946 I print_info: n_rot            = 32
0.00.068.949 I print_info: n_swa            = 0
0.00.068.950 I print_info: n_embd_head_k    = 128
0.00.068.950 I print_info: n_embd_head_v    = 128
0.00.068.952 I print_info: n_gqa            = 1
0.00.068.954 I print_info: n_embd_k_gqa     = 2048
0.00.068.956 I print_info: n_embd_v_gqa     = 2048
0.00.068.958 I print_info: f_norm_eps       = 1.0e-05
0.00.068.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.960 I print_info: f_logit_scale    = 0.0e+00
0.00.068.961 I print_info: n_ff             = 8192
0.00.068.961 I print_info: n_expert         = 0
0.00.068.961 I print_info: n_expert_used    = 0
0.00.068.962 I print_info: causal attn      = 1
0.00.068.962 I print_info: pooling type     = 0
0.00.068.962 I print_info: rope type        = 2
0.00.068.964 I print_info: rope scaling     = linear
0.00.068.965 I print_info: freq_base_train  = 10000.0
0.00.068.966 I print_info: freq_scale_train = 1
0.00.068.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.967 I print_info: rope_finetuned   = unknown
0.00.068.967 I print_info: ssm_d_conv       = 0
0.00.068.968 I print_info: ssm_d_inner      = 0
0.00.068.968 I print_info: ssm_d_state      = 0
0.00.068.969 I print_info: ssm_dt_rank      = 0
0.00.068.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.970 I print_info: model type       = 1.4B
0.00.068.971 I print_info: model params     = 1.41 B
0.00.068.971 I print_info: general.name     = 1.4B
0.00.068.974 I print_info: vocab type       = BPE
0.00.068.976 I print_info: n_vocab          = 50304
0.00.068.976 I print_info: n_merges         = 50009
0.00.068.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: LF token         = 187 'Ċ'
0.00.068.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: max token length = 1024
0.00.068.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.570 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.582 I llama_context_unified: n_seq_max     = 1
0.00.119.587 I llama_context_unified: n_ctx         = 128
0.00.119.587 I llama_context_unified: n_ctx_per_seq = 128
0.00.119.587 I llama_context_unified: n_batch       = 128
0.00.119.588 I llama_context_unified: n_ubatch      = 128
0.00.119.588 I llama_context_unified: flash_attn    = 0
0.00.119.590 I llama_context_unified: freq_base     = 10000.0
0.00.119.590 I llama_context_unified: freq_scale    = 1
0.00.119.591 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.608 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.700 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.713 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.739 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.126.941 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.126.948 I llama_context_unified: graph nodes  = 967
0.00.126.948 I llama_context_unified: graph splits = 1
0.00.126.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.992 I 
0.00.173.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.109 I perplexity: tokenizing the input ..
0.00.179.609 I perplexity: tokenization took 6.496 ms
0.00.179.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.848.344 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.856.572 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.856.605 I llama_perf_context_print:        load time =     172.31 ms
0.01.856.607 I llama_perf_context_print: prompt eval time =    1667.16 ms /   128 tokens (   13.02 ms per token,    76.78 tokens per second)
0.01.856.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.856.610 I llama_perf_context_print:       total time =    1683.62 ms /   129 tokens

real	0m1.899s
user	0m6.938s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.152 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.155 I print_info: file format = GGUF V3 (latest)
0.00.022.155 I print_info: file type   = Q5_K - Medium
0.00.022.158 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.537 I load: special tokens cache size = 25
0.00.067.427 I load: token to piece cache size = 0.2984 MB
0.00.067.444 I print_info: arch             = gptneox
0.00.067.444 I print_info: vocab_only       = 0
0.00.067.445 I print_info: n_ctx_train      = 2048
0.00.067.445 I print_info: n_embd           = 2048
0.00.067.446 I print_info: n_layer          = 24
0.00.067.457 I print_info: n_head           = 16
0.00.067.459 I print_info: n_head_kv        = 16
0.00.067.459 I print_info: n_rot            = 32
0.00.067.460 I print_info: n_swa            = 0
0.00.067.460 I print_info: n_embd_head_k    = 128
0.00.067.461 I print_info: n_embd_head_v    = 128
0.00.067.462 I print_info: n_gqa            = 1
0.00.067.464 I print_info: n_embd_k_gqa     = 2048
0.00.067.466 I print_info: n_embd_v_gqa     = 2048
0.00.067.468 I print_info: f_norm_eps       = 1.0e-05
0.00.067.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.469 I print_info: f_logit_scale    = 0.0e+00
0.00.067.470 I print_info: n_ff             = 8192
0.00.067.471 I print_info: n_expert         = 0
0.00.067.471 I print_info: n_expert_used    = 0
0.00.067.471 I print_info: causal attn      = 1
0.00.067.472 I print_info: pooling type     = 0
0.00.067.472 I print_info: rope type        = 2
0.00.067.473 I print_info: rope scaling     = linear
0.00.067.474 I print_info: freq_base_train  = 10000.0
0.00.067.475 I print_info: freq_scale_train = 1
0.00.067.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.475 I print_info: rope_finetuned   = unknown
0.00.067.475 I print_info: ssm_d_conv       = 0
0.00.067.476 I print_info: ssm_d_inner      = 0
0.00.067.476 I print_info: ssm_d_state      = 0
0.00.067.476 I print_info: ssm_dt_rank      = 0
0.00.067.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.477 I print_info: model type       = 1.4B
0.00.067.478 I print_info: model params     = 1.41 B
0.00.067.478 I print_info: general.name     = 1.4B
0.00.067.481 I print_info: vocab type       = BPE
0.00.067.482 I print_info: n_vocab          = 50304
0.00.067.483 I print_info: n_merges         = 50009
0.00.067.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: LF token         = 187 'Ċ'
0.00.067.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: max token length = 1024
0.00.067.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.374 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.378 I llama_context_unified: n_seq_max     = 1
0.00.125.383 I llama_context_unified: n_ctx         = 2048
0.00.125.383 I llama_context_unified: n_ctx_per_seq = 2048
0.00.125.383 I llama_context_unified: n_batch       = 2048
0.00.125.383 I llama_context_unified: n_ubatch      = 512
0.00.125.384 I llama_context_unified: flash_attn    = 0
0.00.125.386 I llama_context_unified: freq_base     = 10000.0
0.00.125.387 I llama_context_unified: freq_scale    = 1
0.00.125.405 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.116 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.137 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.168 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.211.504 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.211.511 I llama_context_unified: graph nodes  = 967
0.00.211.512 I llama_context_unified: graph splits = 1
0.00.211.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.010 I main: llama threadpool init, n_threads = 4
0.00.299.025 I 
0.00.299.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.091 I 
0.00.299.163 I sampler seed: 1234
0.00.299.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.178 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.575.981 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.575.983 I llama_perf_context_print:        load time =     297.09 ms
0.02.575.985 I llama_perf_context_print: prompt eval time =     119.81 ms /     7 tokens (   17.12 ms per token,    58.42 tokens per second)
0.02.575.986 I llama_perf_context_print:        eval time =    2147.27 ms /    63 runs   (   34.08 ms per token,    29.34 tokens per second)
0.02.575.986 I llama_perf_context_print:       total time =    2278.13 ms /    70 tokens

real	0m2.629s
user	0m9.444s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.805 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.806 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.808 I print_info: file format = GGUF V3 (latest)
0.00.021.809 I print_info: file type   = Q5_K - Medium
0.00.021.811 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.127 I load: special tokens cache size = 25
0.00.067.123 I load: token to piece cache size = 0.2984 MB
0.00.067.148 I print_info: arch             = gptneox
0.00.067.149 I print_info: vocab_only       = 0
0.00.067.150 I print_info: n_ctx_train      = 2048
0.00.067.150 I print_info: n_embd           = 2048
0.00.067.150 I print_info: n_layer          = 24
0.00.067.162 I print_info: n_head           = 16
0.00.067.164 I print_info: n_head_kv        = 16
0.00.067.165 I print_info: n_rot            = 32
0.00.067.165 I print_info: n_swa            = 0
0.00.067.166 I print_info: n_embd_head_k    = 128
0.00.067.166 I print_info: n_embd_head_v    = 128
0.00.067.168 I print_info: n_gqa            = 1
0.00.067.170 I print_info: n_embd_k_gqa     = 2048
0.00.067.172 I print_info: n_embd_v_gqa     = 2048
0.00.067.173 I print_info: f_norm_eps       = 1.0e-05
0.00.067.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.175 I print_info: f_logit_scale    = 0.0e+00
0.00.067.176 I print_info: n_ff             = 8192
0.00.067.176 I print_info: n_expert         = 0
0.00.067.177 I print_info: n_expert_used    = 0
0.00.067.177 I print_info: causal attn      = 1
0.00.067.177 I print_info: pooling type     = 0
0.00.067.178 I print_info: rope type        = 2
0.00.067.178 I print_info: rope scaling     = linear
0.00.067.180 I print_info: freq_base_train  = 10000.0
0.00.067.180 I print_info: freq_scale_train = 1
0.00.067.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.181 I print_info: rope_finetuned   = unknown
0.00.067.181 I print_info: ssm_d_conv       = 0
0.00.067.181 I print_info: ssm_d_inner      = 0
0.00.067.181 I print_info: ssm_d_state      = 0
0.00.067.182 I print_info: ssm_dt_rank      = 0
0.00.067.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.182 I print_info: model type       = 1.4B
0.00.067.183 I print_info: model params     = 1.41 B
0.00.067.183 I print_info: general.name     = 1.4B
0.00.067.188 I print_info: vocab type       = BPE
0.00.067.189 I print_info: n_vocab          = 50304
0.00.067.189 I print_info: n_merges         = 50009
0.00.067.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: LF token         = 187 'Ċ'
0.00.067.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: max token length = 1024
0.00.067.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.489 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.506 I llama_context_unified: n_seq_max     = 1
0.00.124.511 I llama_context_unified: n_ctx         = 128
0.00.124.511 I llama_context_unified: n_ctx_per_seq = 128
0.00.124.511 I llama_context_unified: n_batch       = 128
0.00.124.512 I llama_context_unified: n_ubatch      = 128
0.00.124.512 I llama_context_unified: flash_attn    = 0
0.00.124.514 I llama_context_unified: freq_base     = 10000.0
0.00.124.515 I llama_context_unified: freq_scale    = 1
0.00.124.515 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.534 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.881 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.895 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.922 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.132.142 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.132.149 I llama_context_unified: graph nodes  = 967
0.00.132.149 I llama_context_unified: graph splits = 1
0.00.132.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.857 I 
0.00.188.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.956 I perplexity: tokenizing the input ..
0.00.195.496 I perplexity: tokenization took 6.536 ms
0.00.195.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.339 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.185.608 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.185.646 I llama_perf_context_print:        load time =     188.57 ms
0.02.185.649 I llama_perf_context_print: prompt eval time =    1980.14 ms /   128 tokens (   15.47 ms per token,    64.64 tokens per second)
0.02.185.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.654 I llama_perf_context_print:       total time =    1996.79 ms /   129 tokens

real	0m2.233s
user	0m8.254s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q6_K
0.00.022.457 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.460 I load: special tokens cache size = 25
0.00.066.355 I load: token to piece cache size = 0.2984 MB
0.00.066.369 I print_info: arch             = gptneox
0.00.066.369 I print_info: vocab_only       = 0
0.00.066.369 I print_info: n_ctx_train      = 2048
0.00.066.370 I print_info: n_embd           = 2048
0.00.066.370 I print_info: n_layer          = 24
0.00.066.379 I print_info: n_head           = 16
0.00.066.381 I print_info: n_head_kv        = 16
0.00.066.381 I print_info: n_rot            = 32
0.00.066.382 I print_info: n_swa            = 0
0.00.066.382 I print_info: n_embd_head_k    = 128
0.00.066.382 I print_info: n_embd_head_v    = 128
0.00.066.385 I print_info: n_gqa            = 1
0.00.066.386 I print_info: n_embd_k_gqa     = 2048
0.00.066.388 I print_info: n_embd_v_gqa     = 2048
0.00.066.390 I print_info: f_norm_eps       = 1.0e-05
0.00.066.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.391 I print_info: f_logit_scale    = 0.0e+00
0.00.066.392 I print_info: n_ff             = 8192
0.00.066.393 I print_info: n_expert         = 0
0.00.066.393 I print_info: n_expert_used    = 0
0.00.066.393 I print_info: causal attn      = 1
0.00.066.394 I print_info: pooling type     = 0
0.00.066.394 I print_info: rope type        = 2
0.00.066.394 I print_info: rope scaling     = linear
0.00.066.396 I print_info: freq_base_train  = 10000.0
0.00.066.396 I print_info: freq_scale_train = 1
0.00.066.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.397 I print_info: rope_finetuned   = unknown
0.00.066.397 I print_info: ssm_d_conv       = 0
0.00.066.398 I print_info: ssm_d_inner      = 0
0.00.066.398 I print_info: ssm_d_state      = 0
0.00.066.398 I print_info: ssm_dt_rank      = 0
0.00.066.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.399 I print_info: model type       = 1.4B
0.00.066.400 I print_info: model params     = 1.41 B
0.00.066.400 I print_info: general.name     = 1.4B
0.00.066.403 I print_info: vocab type       = BPE
0.00.066.404 I print_info: n_vocab          = 50304
0.00.066.404 I print_info: n_merges         = 50009
0.00.066.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: LF token         = 187 'Ċ'
0.00.066.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: max token length = 1024
0.00.066.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.878 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.201 I llama_context_unified: n_seq_max     = 1
0.00.131.206 I llama_context_unified: n_ctx         = 2048
0.00.131.206 I llama_context_unified: n_ctx_per_seq = 2048
0.00.131.206 I llama_context_unified: n_batch       = 2048
0.00.131.207 I llama_context_unified: n_ubatch      = 512
0.00.131.207 I llama_context_unified: flash_attn    = 0
0.00.131.209 I llama_context_unified: freq_base     = 10000.0
0.00.131.210 I llama_context_unified: freq_scale    = 1
0.00.131.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.022 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.040 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.070 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.209.445 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.209.452 I llama_context_unified: graph nodes  = 967
0.00.209.453 I llama_context_unified: graph splits = 1
0.00.209.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.255 I main: llama threadpool init, n_threads = 4
0.00.295.269 I 
0.00.295.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.340 I 
0.00.295.434 I sampler seed: 1234
0.00.295.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.449 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.657.672 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.657.675 I llama_perf_context_print:        load time =     293.32 ms
0.02.657.676 I llama_perf_context_print: prompt eval time =     113.18 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.657.677 I llama_perf_context_print:        eval time =    2239.44 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.657.678 I llama_perf_context_print:       total time =    2363.57 ms /    70 tokens

real	0m2.715s
user	0m9.787s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4722 (e633dc17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q6_K
0.00.022.108 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.607 I load: special tokens cache size = 25
0.00.066.521 I load: token to piece cache size = 0.2984 MB
0.00.066.535 I print_info: arch             = gptneox
0.00.066.535 I print_info: vocab_only       = 0
0.00.066.536 I print_info: n_ctx_train      = 2048
0.00.066.536 I print_info: n_embd           = 2048
0.00.066.536 I print_info: n_layer          = 24
0.00.066.546 I print_info: n_head           = 16
0.00.066.548 I print_info: n_head_kv        = 16
0.00.066.549 I print_info: n_rot            = 32
0.00.066.549 I print_info: n_swa            = 0
0.00.066.549 I print_info: n_embd_head_k    = 128
0.00.066.550 I print_info: n_embd_head_v    = 128
0.00.066.552 I print_info: n_gqa            = 1
0.00.066.554 I print_info: n_embd_k_gqa     = 2048
0.00.066.555 I print_info: n_embd_v_gqa     = 2048
0.00.066.556 I print_info: f_norm_eps       = 1.0e-05
0.00.066.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.559 I print_info: f_logit_scale    = 0.0e+00
0.00.066.560 I print_info: n_ff             = 8192
0.00.066.560 I print_info: n_expert         = 0
0.00.066.561 I print_info: n_expert_used    = 0
0.00.066.561 I print_info: causal attn      = 1
0.00.066.562 I print_info: pooling type     = 0
0.00.066.562 I print_info: rope type        = 2
0.00.066.562 I print_info: rope scaling     = linear
0.00.066.565 I print_info: freq_base_train  = 10000.0
0.00.066.565 I print_info: freq_scale_train = 1
0.00.066.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.566 I print_info: rope_finetuned   = unknown
0.00.066.566 I print_info: ssm_d_conv       = 0
0.00.066.567 I print_info: ssm_d_inner      = 0
0.00.066.567 I print_info: ssm_d_state      = 0
0.00.066.568 I print_info: ssm_dt_rank      = 0
0.00.066.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.569 I print_info: model type       = 1.4B
0.00.066.570 I print_info: model params     = 1.41 B
0.00.066.571 I print_info: general.name     = 1.4B
0.00.066.574 I print_info: vocab type       = BPE
0.00.066.575 I print_info: n_vocab          = 50304
0.00.066.575 I print_info: n_merges         = 50009
0.00.066.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: LF token         = 187 'Ċ'
0.00.066.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: max token length = 1024
0.00.066.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.400 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.721 I llama_context_unified: n_seq_max     = 1
0.00.134.726 I llama_context_unified: n_ctx         = 128
0.00.134.726 I llama_context_unified: n_ctx_per_seq = 128
0.00.134.726 I llama_context_unified: n_batch       = 128
0.00.134.727 I llama_context_unified: n_ubatch      = 128
0.00.134.727 I llama_context_unified: flash_attn    = 0
0.00.134.729 I llama_context_unified: freq_base     = 10000.0
0.00.134.729 I llama_context_unified: freq_scale    = 1
0.00.134.730 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.747 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.135 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.149 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.177 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.142.429 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.142.435 I llama_context_unified: graph nodes  = 967
0.00.142.436 I llama_context_unified: graph splits = 1
0.00.142.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.798 I 
0.00.199.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.891 I perplexity: tokenizing the input ..
0.00.206.404 I perplexity: tokenization took 6.509 ms
0.00.206.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.436 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.010.684 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.010.715 I llama_perf_context_print:        load time =     199.13 ms
0.02.010.716 I llama_perf_context_print: prompt eval time =    1794.58 ms /   128 tokens (   14.02 ms per token,    71.33 tokens per second)
0.02.010.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.719 I llama_perf_context_print:       total time =    1810.92 ms /   129 tokens

real	0m2.060s
user	0m7.533s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4722 (e633dc17)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 967
llama_context_unified: graph splits = 1
0.00.522.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 967
llama_context_unified: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 967
llama_context_unified: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.424s
user	0m6.574s
sys	0m0.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4722 (e633dc17)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 872
llama_context_unified: graph splits = 1
0.00.503.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 872
llama_context_unified: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 872
llama_context_unified: graph splits = 1
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

real	0m2.278s
user	0m6.070s
sys	0m0.414s
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
0.30user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2896684maxresident)k
0inputs+40outputs (0major+54356minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.11user 0.29system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2892556maxresident)k
0inputs+40outputs (0major+54174minor)pagefaults 0swaps
```
