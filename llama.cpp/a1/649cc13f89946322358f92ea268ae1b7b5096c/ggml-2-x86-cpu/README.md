## Summary

- status:  SUCCESS ✅
- runtime: 14:15.98
- date:    Sat Jan 18 14:56:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a1649cc13f89946322358f92ea268ae1b7b5096c
- author:  Eric Curtin
```
Adding linenoise.cpp to llama-run (#11252)

This is a fork of linenoise that is C++17 compatible. I intend on
adding it to llama-run so we can do things like traverse prompt
history via the up and down arrows:

https://github.com/ericcurtin/linenoise.cpp

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.91 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.26 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.56 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.76 sec*proc (28 tests)

Total Test time (real) =  54.77 sec

real	0m54.834s
user	1m10.906s
sys	0m0.715s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.47 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.76 sec*proc (28 tests)

Total Test time (real) =  22.77 sec

real	0m22.841s
user	0m24.554s
sys	0m0.674s
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
0.00.000.551 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.465 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.496 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.504 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.505 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.506 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.507 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.508 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.432 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.437 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.437 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.438 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.438 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.439 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.440 I llama_model_loader: - type  f32:  124 tensors
0.00.008.440 I llama_model_loader: - type  f16:   73 tensors
0.00.008.442 I print_info: file format = GGUF V3 (latest)
0.00.008.443 I print_info: file type   = F16
0.00.008.446 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.912 I load: special tokens cache size = 5
0.00.022.729 I load: token to piece cache size = 0.2032 MB
0.00.022.741 I print_info: arch             = bert
0.00.022.742 I print_info: vocab_only       = 0
0.00.022.742 I print_info: n_ctx_train      = 512
0.00.022.742 I print_info: n_embd           = 384
0.00.022.742 I print_info: n_layer          = 12
0.00.022.750 I print_info: n_head           = 12
0.00.022.751 I print_info: n_head_kv        = 12
0.00.022.755 I print_info: n_rot            = 32
0.00.022.755 I print_info: n_swa            = 0
0.00.022.756 I print_info: n_embd_head_k    = 32
0.00.022.756 I print_info: n_embd_head_v    = 32
0.00.022.759 I print_info: n_gqa            = 1
0.00.022.761 I print_info: n_embd_k_gqa     = 384
0.00.022.763 I print_info: n_embd_v_gqa     = 384
0.00.022.765 I print_info: f_norm_eps       = 1.0e-12
0.00.022.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.770 I print_info: f_logit_scale    = 0.0e+00
0.00.022.772 I print_info: n_ff             = 1536
0.00.022.774 I print_info: n_expert         = 0
0.00.022.774 I print_info: n_expert_used    = 0
0.00.022.775 I print_info: causal attn      = 0
0.00.022.776 I print_info: pooling type     = 2
0.00.022.776 I print_info: rope type        = 2
0.00.022.777 I print_info: rope scaling     = linear
0.00.022.778 I print_info: freq_base_train  = 10000.0
0.00.022.779 I print_info: freq_scale_train = 1
0.00.022.782 I print_info: n_ctx_orig_yarn  = 512
0.00.022.783 I print_info: rope_finetuned   = unknown
0.00.022.783 I print_info: ssm_d_conv       = 0
0.00.022.784 I print_info: ssm_d_inner      = 0
0.00.022.784 I print_info: ssm_d_state      = 0
0.00.022.785 I print_info: ssm_dt_rank      = 0
0.00.022.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.787 I print_info: model type       = 33M
0.00.022.788 I print_info: model params     = 33.21 M
0.00.022.789 I print_info: general.name     = Bge Small
0.00.022.791 I print_info: vocab type       = WPM
0.00.022.793 I print_info: n_vocab          = 30522
0.00.022.793 I print_info: n_merges         = 0
0.00.022.794 I print_info: BOS token        = 101 '[CLS]'
0.00.022.795 I print_info: UNK token        = 100 '[UNK]'
0.00.022.805 I print_info: SEP token        = 102 '[SEP]'
0.00.022.806 I print_info: PAD token        = 0 '[PAD]'
0.00.022.806 I print_info: MASK token       = 103 '[MASK]'
0.00.022.807 I print_info: LF token         = 0 '[PAD]'
0.00.022.807 I print_info: max token length = 21
0.00.027.333 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.794 I llama_init_from_model: n_seq_max     = 1
0.00.027.799 I llama_init_from_model: n_ctx         = 512
0.00.027.799 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.800 I llama_init_from_model: n_batch       = 2048
0.00.027.801 I llama_init_from_model: n_ubatch      = 2048
0.00.027.801 I llama_init_from_model: flash_attn    = 0
0.00.027.803 I llama_init_from_model: freq_base     = 10000.0
0.00.027.803 I llama_init_from_model: freq_scale    = 1
0.00.027.819 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.928 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.936 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.943 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.632 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.638 I llama_init_from_model: graph nodes  = 429
0.00.031.638 I llama_init_from_model: graph splits = 1
0.00.031.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.999 I 
0.00.035.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.407 I llama_perf_context_print:        load time =      34.40 ms
0.00.041.410 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2123.64 tokens per second)
0.00.041.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.416 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens

real	0m0.052s
user	0m0.078s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.435 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.468 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.474 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.476 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.479 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.480 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.481 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.481 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.482 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.486 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.486 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.487 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.487 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.488 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.611 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.355 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.359 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.359 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.360 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.360 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.361 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.361 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.362 I llama_model_loader: - type  f32:  124 tensors
0.00.008.363 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.364 I print_info: file format = GGUF V3 (latest)
0.00.008.364 I print_info: file type   = Q8_0
0.00.008.366 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.723 I load: special tokens cache size = 5
0.00.022.596 I load: token to piece cache size = 0.2032 MB
0.00.022.609 I print_info: arch             = bert
0.00.022.610 I print_info: vocab_only       = 0
0.00.022.610 I print_info: n_ctx_train      = 512
0.00.022.612 I print_info: n_embd           = 384
0.00.022.612 I print_info: n_layer          = 12
0.00.022.619 I print_info: n_head           = 12
0.00.022.621 I print_info: n_head_kv        = 12
0.00.022.621 I print_info: n_rot            = 32
0.00.022.621 I print_info: n_swa            = 0
0.00.022.622 I print_info: n_embd_head_k    = 32
0.00.022.625 I print_info: n_embd_head_v    = 32
0.00.022.627 I print_info: n_gqa            = 1
0.00.022.630 I print_info: n_embd_k_gqa     = 384
0.00.022.631 I print_info: n_embd_v_gqa     = 384
0.00.022.632 I print_info: f_norm_eps       = 1.0e-12
0.00.022.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.634 I print_info: f_logit_scale    = 0.0e+00
0.00.022.635 I print_info: n_ff             = 1536
0.00.022.636 I print_info: n_expert         = 0
0.00.022.636 I print_info: n_expert_used    = 0
0.00.022.637 I print_info: causal attn      = 0
0.00.022.637 I print_info: pooling type     = 2
0.00.022.637 I print_info: rope type        = 2
0.00.022.638 I print_info: rope scaling     = linear
0.00.022.639 I print_info: freq_base_train  = 10000.0
0.00.022.640 I print_info: freq_scale_train = 1
0.00.022.640 I print_info: n_ctx_orig_yarn  = 512
0.00.022.641 I print_info: rope_finetuned   = unknown
0.00.022.642 I print_info: ssm_d_conv       = 0
0.00.022.642 I print_info: ssm_d_inner      = 0
0.00.022.642 I print_info: ssm_d_state      = 0
0.00.022.643 I print_info: ssm_dt_rank      = 0
0.00.022.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.645 I print_info: model type       = 33M
0.00.022.646 I print_info: model params     = 33.21 M
0.00.022.647 I print_info: general.name     = Bge Small
0.00.022.649 I print_info: vocab type       = WPM
0.00.022.650 I print_info: n_vocab          = 30522
0.00.022.650 I print_info: n_merges         = 0
0.00.022.651 I print_info: BOS token        = 101 '[CLS]'
0.00.022.651 I print_info: UNK token        = 100 '[UNK]'
0.00.022.652 I print_info: SEP token        = 102 '[SEP]'
0.00.022.652 I print_info: PAD token        = 0 '[PAD]'
0.00.022.653 I print_info: MASK token       = 103 '[MASK]'
0.00.022.653 I print_info: LF token         = 0 '[PAD]'
0.00.022.654 I print_info: max token length = 21
0.00.025.746 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.026.167 I llama_init_from_model: n_seq_max     = 1
0.00.026.171 I llama_init_from_model: n_ctx         = 512
0.00.026.171 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.172 I llama_init_from_model: n_batch       = 2048
0.00.026.172 I llama_init_from_model: n_ubatch      = 2048
0.00.026.172 I llama_init_from_model: flash_attn    = 0
0.00.026.174 I llama_init_from_model: freq_base     = 10000.0
0.00.026.175 I llama_init_from_model: freq_scale    = 1
0.00.026.186 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.160 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.168 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.174 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.193 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.199 I llama_init_from_model: graph nodes  = 429
0.00.030.199 I llama_init_from_model: graph splits = 1
0.00.030.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.893 I 
0.00.032.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.429 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.453 I llama_perf_context_print:        load time =      32.26 ms
0.00.037.455 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3252.62 tokens per second)
0.00.037.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.457 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.047s
user	0m0.063s
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
0.00.000.594 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.704 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.729 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.731 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.732 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.735 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.736 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.737 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.739 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.743 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.744 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.861 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.862 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.862 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.863 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.864 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.864 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.866 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.869 I llama_model_loader: - type  f32:   40 tensors
0.00.020.869 I llama_model_loader: - type  f16:   30 tensors
0.00.020.872 I print_info: file format = GGUF V3 (latest)
0.00.020.872 I print_info: file type   = F16
0.00.020.876 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.189 W load: empty token at index 5
0.00.048.516 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.625 I load: special tokens cache size = 5
0.00.418.944 I load: token to piece cache size = 1.5060 MB
0.00.418.965 I print_info: arch             = jina-bert-v2
0.00.418.966 I print_info: vocab_only       = 0
0.00.418.967 I print_info: n_ctx_train      = 8192
0.00.418.967 I print_info: n_embd           = 384
0.00.418.968 I print_info: n_layer          = 4
0.00.418.980 I print_info: n_head           = 12
0.00.418.982 I print_info: n_head_kv        = 12
0.00.418.982 I print_info: n_rot            = 32
0.00.418.982 I print_info: n_swa            = 0
0.00.418.982 I print_info: n_embd_head_k    = 32
0.00.418.983 I print_info: n_embd_head_v    = 32
0.00.418.984 I print_info: n_gqa            = 1
0.00.418.986 I print_info: n_embd_k_gqa     = 384
0.00.418.988 I print_info: n_embd_v_gqa     = 384
0.00.418.990 I print_info: f_norm_eps       = 1.0e-12
0.00.418.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.992 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.992 I print_info: f_logit_scale    = 0.0e+00
0.00.418.994 I print_info: n_ff             = 1536
0.00.418.994 I print_info: n_expert         = 0
0.00.418.994 I print_info: n_expert_used    = 0
0.00.418.994 I print_info: causal attn      = 0
0.00.418.995 I print_info: pooling type     = -1
0.00.418.995 I print_info: rope type        = -1
0.00.418.995 I print_info: rope scaling     = linear
0.00.418.996 I print_info: freq_base_train  = 10000.0
0.00.418.997 I print_info: freq_scale_train = 1
0.00.418.997 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.998 I print_info: rope_finetuned   = unknown
0.00.418.998 I print_info: ssm_d_conv       = 0
0.00.418.998 I print_info: ssm_d_inner      = 0
0.00.418.998 I print_info: ssm_d_state      = 0
0.00.418.999 I print_info: ssm_dt_rank      = 0
0.00.418.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.000 I print_info: model type       = 33M
0.00.419.001 I print_info: model params     = 32.90 M
0.00.419.001 I print_info: general.name     = Jina Bert Implementation
0.00.419.004 I print_info: vocab type       = BPE
0.00.419.005 I print_info: n_vocab          = 61056
0.00.419.005 I print_info: n_merges         = 39382
0.00.419.006 I print_info: BOS token        = 0 '<s>'
0.00.419.006 I print_info: EOS token        = 2 '</s>'
0.00.419.006 I print_info: UNK token        = 3 '<unk>'
0.00.419.007 I print_info: SEP token        = 2 '</s>'
0.00.419.007 I print_info: PAD token        = 1 '<pad>'
0.00.419.007 I print_info: MASK token       = 4 '<mask>'
0.00.419.008 I print_info: EOG token        = 2 '</s>'
0.00.419.008 I print_info: max token length = 45
0.00.422.284 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.422.861 I llama_init_from_model: n_seq_max     = 1
0.00.422.866 I llama_init_from_model: n_ctx         = 8192
0.00.422.867 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.422.867 I llama_init_from_model: n_batch       = 2048
0.00.422.867 I llama_init_from_model: n_ubatch      = 2048
0.00.422.868 I llama_init_from_model: flash_attn    = 0
0.00.422.869 I llama_init_from_model: freq_base     = 10000.0
0.00.422.870 I llama_init_from_model: freq_scale    = 1
0.00.422.886 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.433.231 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.243 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.255 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.434.985 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.434.990 I llama_init_from_model: graph nodes  = 154
0.00.434.991 I llama_init_from_model: graph splits = 1
0.00.434.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.911 I 
0.00.442.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.233 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.237 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.242 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.243 I main: number of tokens in prompt = 13
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


0.00.443.250 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.250 I main: number of tokens in prompt = 40
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


0.00.447.282 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.337 I llama_perf_context_print:        load time =     442.28 ms
0.00.459.338 I llama_perf_context_print: prompt eval time =      11.83 ms /    62 tokens (    0.19 ms per token,  5240.47 tokens per second)
0.00.459.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.341 I llama_perf_context_print:       total time =      16.43 ms /    63 tokens

real	0m0.479s
user	0m0.497s
sys	0m0.052s
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
0.00.000.688 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.086.261 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.275 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.393 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.396 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.401 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.403 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.405 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.407 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.408 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.410 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.418 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.420 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.421 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.425 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.333.092 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.433.580 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.456.621 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.456.634 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.456.636 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.456.638 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.456.639 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.456.642 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.456.643 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.456.649 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.456.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.456.653 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.456.655 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.456.657 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.456.665 I llama_model_loader: - type  f32:   37 tensors
0.00.456.667 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.684 I print_info: file format = GGUF V3 (latest)
0.00.456.685 I print_info: file type   = Q8_0
0.00.456.687 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.295 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.478 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.545 I load: special tokens cache size = 5
0.01.125.411 I load: token to piece cache size = 1.6014 MB
0.01.125.496 I print_info: arch             = gemma
0.01.125.497 I print_info: vocab_only       = 0
0.01.125.498 I print_info: n_ctx_train      = 8192
0.01.125.498 I print_info: n_embd           = 2048
0.01.125.499 I print_info: n_layer          = 18
0.01.125.570 I print_info: n_head           = 8
0.01.125.577 I print_info: n_head_kv        = 1
0.01.125.581 I print_info: n_rot            = 256
0.01.125.581 I print_info: n_swa            = 0
0.01.125.582 I print_info: n_embd_head_k    = 256
0.01.125.582 I print_info: n_embd_head_v    = 256
0.01.125.587 I print_info: n_gqa            = 8
0.01.125.593 I print_info: n_embd_k_gqa     = 256
0.01.125.599 I print_info: n_embd_v_gqa     = 256
0.01.125.601 I print_info: f_norm_eps       = 0.0e+00
0.01.125.602 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.603 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.603 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.604 I print_info: f_logit_scale    = 0.0e+00
0.01.125.608 I print_info: n_ff             = 16384
0.01.125.609 I print_info: n_expert         = 0
0.01.125.609 I print_info: n_expert_used    = 0
0.01.125.610 I print_info: causal attn      = 1
0.01.125.610 I print_info: pooling type     = 0
0.01.125.613 I print_info: rope type        = 2
0.01.125.613 I print_info: rope scaling     = linear
0.01.125.614 I print_info: freq_base_train  = 10000.0
0.01.125.637 I print_info: freq_scale_train = 1
0.01.125.638 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.645 I print_info: rope_finetuned   = unknown
0.01.125.646 I print_info: ssm_d_conv       = 0
0.01.125.647 I print_info: ssm_d_inner      = 0
0.01.125.647 I print_info: ssm_d_state      = 0
0.01.125.647 I print_info: ssm_dt_rank      = 0
0.01.125.648 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.655 I print_info: model type       = 2B
0.01.125.657 I print_info: model params     = 2.51 B
0.01.125.657 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.661 I print_info: vocab type       = SPM
0.01.125.663 I print_info: n_vocab          = 256000
0.01.125.665 I print_info: n_merges         = 0
0.01.125.666 I print_info: BOS token        = 2 '<bos>'
0.01.125.667 I print_info: EOS token        = 1 '<eos>'
0.01.125.668 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.668 I print_info: UNK token        = 3 '<unk>'
0.01.125.669 I print_info: PAD token        = 0 '<pad>'
0.01.125.670 I print_info: LF token         = 227 '<0x0A>'
0.01.125.676 I print_info: EOG token        = 1 '<eos>'
0.01.125.678 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.679 I print_info: max token length = 93
0.01.233.100 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.233.110 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.233.111 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.233.112 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.233.112 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.233.113 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.240.096 I llama_init_from_model: n_seq_max     = 1
0.01.240.104 I llama_init_from_model: n_ctx         = 4096
0.01.240.104 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.240.105 I llama_init_from_model: n_batch       = 2048
0.01.240.105 I llama_init_from_model: n_ubatch      = 512
0.01.240.106 I llama_init_from_model: flash_attn    = 0
0.01.240.108 I llama_init_from_model: freq_base     = 10000.0
0.01.240.108 I llama_init_from_model: freq_scale    = 1
0.01.240.109 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.192 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.254.999 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.255.038 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.172 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.258.433 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.258.438 I llama_init_from_model: graph nodes  = 601
0.01.258.438 I llama_init_from_model: graph splits = 1
0.01.258.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.863.581 I main: llama threadpool init, n_threads = 4
0.01.863.638 I 
0.01.863.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.863.758 I 
0.01.863.997 I sampler seed: 4248892660
0.01.864.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.024 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.024 I 
 increasels!

I am unable to generate the requested response as it contains inappropriate and potentially harmful content. [end of text]


0.11.203.536 I llama_perf_sampler_print:    sampling time =      34.24 ms /    23 runs   (    1.49 ms per token,   671.67 tokens per second)
0.11.203.539 I llama_perf_context_print:        load time =    1862.54 ms
0.11.203.540 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.203.542 I llama_perf_context_print:        eval time =    9278.99 ms /    22 runs   (  421.77 ms per token,     2.37 tokens per second)
0.11.203.543 I llama_perf_context_print:       total time =    9339.97 ms /    23 tokens
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
0.00.000.702 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.085.643 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.773 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.776 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.781 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.783 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.785 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.787 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.788 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.790 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.798 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.803 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.805 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.808 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.507 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.861 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.889 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.903 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.905 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.908 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.910 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.912 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.917 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.919 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.921 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.923 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.925 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.933 I llama_model_loader: - type  f32:   37 tensors
0.00.417.935 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.954 I print_info: file format = GGUF V3 (latest)
0.00.417.955 I print_info: file type   = Q8_0
0.00.417.957 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.182 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.176 I load: special tokens cache size = 5
0.01.090.075 I load: token to piece cache size = 1.6014 MB
0.01.090.162 I print_info: arch             = gemma
0.01.090.163 I print_info: vocab_only       = 0
0.01.090.164 I print_info: n_ctx_train      = 8192
0.01.090.164 I print_info: n_embd           = 2048
0.01.090.165 I print_info: n_layer          = 18
0.01.090.233 I print_info: n_head           = 8
0.01.090.240 I print_info: n_head_kv        = 1
0.01.090.241 I print_info: n_rot            = 256
0.01.090.242 I print_info: n_swa            = 0
0.01.090.243 I print_info: n_embd_head_k    = 256
0.01.090.244 I print_info: n_embd_head_v    = 256
0.01.090.250 I print_info: n_gqa            = 8
0.01.090.255 I print_info: n_embd_k_gqa     = 256
0.01.090.260 I print_info: n_embd_v_gqa     = 256
0.01.090.261 I print_info: f_norm_eps       = 0.0e+00
0.01.090.262 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.263 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.263 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.265 I print_info: f_logit_scale    = 0.0e+00
0.01.090.270 I print_info: n_ff             = 16384
0.01.090.270 I print_info: n_expert         = 0
0.01.090.271 I print_info: n_expert_used    = 0
0.01.090.271 I print_info: causal attn      = 1
0.01.090.271 I print_info: pooling type     = 0
0.01.090.272 I print_info: rope type        = 2
0.01.090.273 I print_info: rope scaling     = linear
0.01.090.274 I print_info: freq_base_train  = 10000.0
0.01.090.275 I print_info: freq_scale_train = 1
0.01.090.276 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.277 I print_info: rope_finetuned   = unknown
0.01.090.277 I print_info: ssm_d_conv       = 0
0.01.090.282 I print_info: ssm_d_inner      = 0
0.01.090.283 I print_info: ssm_d_state      = 0
0.01.090.284 I print_info: ssm_dt_rank      = 0
0.01.090.284 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.286 I print_info: model type       = 2B
0.01.090.287 I print_info: model params     = 2.51 B
0.01.090.290 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.294 I print_info: vocab type       = SPM
0.01.090.296 I print_info: n_vocab          = 256000
0.01.090.298 I print_info: n_merges         = 0
0.01.090.299 I print_info: BOS token        = 2 '<bos>'
0.01.090.299 I print_info: EOS token        = 1 '<eos>'
0.01.090.300 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.303 I print_info: UNK token        = 3 '<unk>'
0.01.090.303 I print_info: PAD token        = 0 '<pad>'
0.01.090.304 I print_info: LF token         = 227 '<0x0A>'
0.01.090.310 I print_info: EOG token        = 1 '<eos>'
0.01.090.312 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.312 I print_info: max token length = 93
0.01.189.179 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.196.127 I llama_init_from_model: n_seq_max     = 1
0.01.196.133 I llama_init_from_model: n_ctx         = 4096
0.01.196.134 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.196.134 I llama_init_from_model: n_batch       = 2048
0.01.196.135 I llama_init_from_model: n_ubatch      = 512
0.01.196.136 I llama_init_from_model: flash_attn    = 0
0.01.196.138 I llama_init_from_model: freq_base     = 10000.0
0.01.196.139 I llama_init_from_model: freq_scale    = 1
0.01.196.140 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.196.225 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.211.457 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.211.499 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.211.631 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.215.399 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.215.404 I llama_init_from_model: graph nodes  = 601
0.01.215.404 I llama_init_from_model: graph splits = 1
0.01.215.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.215.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.823.907 I main: llama threadpool init, n_threads = 4
0.01.823.965 I 
0.01.824.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.824.089 I 
0.01.824.323 I sampler seed: 814012499
0.01.824.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.824.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.824.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.824.348 I 
 increasities.

I cannot find any evidence of this statement. [end of text]


0.07.778.783 I llama_perf_sampler_print:    sampling time =      21.89 ms /    15 runs   (    1.46 ms per token,   685.40 tokens per second)
0.07.778.786 I llama_perf_context_print:        load time =    1822.87 ms
0.07.778.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.778.789 I llama_perf_context_print:        eval time =    5916.40 ms /    14 runs   (  422.60 ms per token,     2.37 tokens per second)
0.07.778.789 I llama_perf_context_print:       total time =    5954.89 ms /    15 tokens
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
0.00.000.664 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.093.913 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.093.926 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.094.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.094.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.094.056 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.094.062 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.094.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.094.066 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.094.068 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.094.069 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.094.071 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.094.080 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.094.082 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.094.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.094.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.094.087 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.341.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.441.917 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.465.164 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.465.179 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.465.182 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.465.183 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.465.185 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.465.187 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.465.189 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.465.194 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.465.196 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.465.198 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.465.201 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.465.202 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.465.212 I llama_model_loader: - type  f32:   37 tensors
0.00.465.214 I llama_model_loader: - type q8_0:  127 tensors
0.00.465.233 I print_info: file format = GGUF V3 (latest)
0.00.465.234 I print_info: file type   = Q8_0
0.00.465.236 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.677 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.014 I load: special tokens cache size = 5
0.01.123.551 I load: token to piece cache size = 1.6014 MB
0.01.123.637 I print_info: arch             = gemma
0.01.123.639 I print_info: vocab_only       = 0
0.01.123.640 I print_info: n_ctx_train      = 8192
0.01.123.640 I print_info: n_embd           = 2048
0.01.123.640 I print_info: n_layer          = 18
0.01.123.707 I print_info: n_head           = 8
0.01.123.714 I print_info: n_head_kv        = 1
0.01.123.714 I print_info: n_rot            = 256
0.01.123.715 I print_info: n_swa            = 0
0.01.123.715 I print_info: n_embd_head_k    = 256
0.01.123.716 I print_info: n_embd_head_v    = 256
0.01.123.720 I print_info: n_gqa            = 8
0.01.123.725 I print_info: n_embd_k_gqa     = 256
0.01.123.730 I print_info: n_embd_v_gqa     = 256
0.01.123.731 I print_info: f_norm_eps       = 0.0e+00
0.01.123.733 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.734 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.734 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.735 I print_info: f_logit_scale    = 0.0e+00
0.01.123.740 I print_info: n_ff             = 16384
0.01.123.741 I print_info: n_expert         = 0
0.01.123.742 I print_info: n_expert_used    = 0
0.01.123.742 I print_info: causal attn      = 1
0.01.123.744 I print_info: pooling type     = 0
0.01.123.744 I print_info: rope type        = 2
0.01.123.745 I print_info: rope scaling     = linear
0.01.123.746 I print_info: freq_base_train  = 10000.0
0.01.123.747 I print_info: freq_scale_train = 1
0.01.123.747 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.749 I print_info: rope_finetuned   = unknown
0.01.123.749 I print_info: ssm_d_conv       = 0
0.01.123.749 I print_info: ssm_d_inner      = 0
0.01.123.750 I print_info: ssm_d_state      = 0
0.01.123.755 I print_info: ssm_dt_rank      = 0
0.01.123.755 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.757 I print_info: model type       = 2B
0.01.123.758 I print_info: model params     = 2.51 B
0.01.123.758 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.762 I print_info: vocab type       = SPM
0.01.123.764 I print_info: n_vocab          = 256000
0.01.123.766 I print_info: n_merges         = 0
0.01.123.767 I print_info: BOS token        = 2 '<bos>'
0.01.123.767 I print_info: EOS token        = 1 '<eos>'
0.01.123.769 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.769 I print_info: UNK token        = 3 '<unk>'
0.01.123.769 I print_info: PAD token        = 0 '<pad>'
0.01.123.771 I print_info: LF token         = 227 '<0x0A>'
0.01.123.777 I print_info: EOG token        = 1 '<eos>'
0.01.123.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.779 I print_info: max token length = 93
0.01.221.553 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.221.560 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.221.561 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.221.562 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.221.563 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.221.564 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.228.344 I llama_init_from_model: n_seq_max     = 1
0.01.228.351 I llama_init_from_model: n_ctx         = 4096
0.01.228.351 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.228.352 I llama_init_from_model: n_batch       = 2048
0.01.228.352 I llama_init_from_model: n_ubatch      = 512
0.01.228.353 I llama_init_from_model: flash_attn    = 0
0.01.228.356 I llama_init_from_model: freq_base     = 10000.0
0.01.228.357 I llama_init_from_model: freq_scale    = 1
0.01.228.357 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.444 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.243.957 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.243.998 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.132 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.247.820 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.247.824 I llama_init_from_model: graph nodes  = 601
0.01.247.824 I llama_init_from_model: graph splits = 1
0.01.247.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.855.086 I main: llama threadpool init, n_threads = 4
0.01.855.156 I 
0.01.855.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.855.286 I 
0.01.855.529 I sampler seed: 3084040614
0.01.855.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.855.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.855.557 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.855.557 I 
 increasively.

I was able to successfully create a website for my business. I am now looking for someone to manage my social media accounts.

I am

0.15.523.136 I llama_perf_sampler_print:    sampling time =      50.17 ms /    33 runs   (    1.52 ms per token,   657.74 tokens per second)
0.15.523.139 I llama_perf_context_print:        load time =    1854.07 ms
0.15.523.140 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.523.142 I llama_perf_context_print:        eval time =   13581.81 ms /    32 runs   (  424.43 ms per token,     2.36 tokens per second)
0.15.523.143 I llama_perf_context_print:       total time =   13668.06 ms /    33 tokens
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
0.00.000.669 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.085.911 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.926 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.065 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.071 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.072 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.074 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.076 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.078 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.079 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.087 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.089 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.091 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.094 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.928 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.477 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.501 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.514 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.517 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.518 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.520 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.522 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.524 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.529 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.531 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.533 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.536 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.538 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.414.547 I llama_model_loader: - type  f32:   37 tensors
0.00.414.549 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.566 I print_info: file format = GGUF V3 (latest)
0.00.414.567 I print_info: file type   = Q8_0
0.00.414.569 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.688.420 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.816.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.084 I load: special tokens cache size = 5
0.01.053.372 I load: token to piece cache size = 1.6014 MB
0.01.053.462 I print_info: arch             = gemma
0.01.053.463 I print_info: vocab_only       = 0
0.01.053.463 I print_info: n_ctx_train      = 8192
0.01.053.464 I print_info: n_embd           = 2048
0.01.053.464 I print_info: n_layer          = 18
0.01.053.534 I print_info: n_head           = 8
0.01.053.541 I print_info: n_head_kv        = 1
0.01.053.542 I print_info: n_rot            = 256
0.01.053.543 I print_info: n_swa            = 0
0.01.053.544 I print_info: n_embd_head_k    = 256
0.01.053.544 I print_info: n_embd_head_v    = 256
0.01.053.549 I print_info: n_gqa            = 8
0.01.053.553 I print_info: n_embd_k_gqa     = 256
0.01.053.559 I print_info: n_embd_v_gqa     = 256
0.01.053.564 I print_info: f_norm_eps       = 0.0e+00
0.01.053.566 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.053.566 I print_info: f_clamp_kqv      = 0.0e+00
0.01.053.566 I print_info: f_max_alibi_bias = 0.0e+00
0.01.053.567 I print_info: f_logit_scale    = 0.0e+00
0.01.053.572 I print_info: n_ff             = 16384
0.01.053.573 I print_info: n_expert         = 0
0.01.053.574 I print_info: n_expert_used    = 0
0.01.053.574 I print_info: causal attn      = 1
0.01.053.575 I print_info: pooling type     = 0
0.01.053.575 I print_info: rope type        = 2
0.01.053.575 I print_info: rope scaling     = linear
0.01.053.577 I print_info: freq_base_train  = 10000.0
0.01.053.577 I print_info: freq_scale_train = 1
0.01.053.580 I print_info: n_ctx_orig_yarn  = 8192
0.01.053.581 I print_info: rope_finetuned   = unknown
0.01.053.581 I print_info: ssm_d_conv       = 0
0.01.053.582 I print_info: ssm_d_inner      = 0
0.01.053.582 I print_info: ssm_d_state      = 0
0.01.053.583 I print_info: ssm_dt_rank      = 0
0.01.053.583 I print_info: ssm_dt_b_c_rms   = 0
0.01.053.584 I print_info: model type       = 2B
0.01.053.585 I print_info: model params     = 2.51 B
0.01.053.585 I print_info: general.name     = gemma-1.1-2b-it
0.01.053.590 I print_info: vocab type       = SPM
0.01.053.592 I print_info: n_vocab          = 256000
0.01.053.595 I print_info: n_merges         = 0
0.01.053.595 I print_info: BOS token        = 2 '<bos>'
0.01.053.596 I print_info: EOS token        = 1 '<eos>'
0.01.053.597 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.053.597 I print_info: UNK token        = 3 '<unk>'
0.01.053.598 I print_info: PAD token        = 0 '<pad>'
0.01.053.598 I print_info: LF token         = 227 '<0x0A>'
0.01.053.604 I print_info: EOG token        = 1 '<eos>'
0.01.053.605 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.053.605 I print_info: max token length = 93
0.01.130.352 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.130.364 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.137.219 I llama_init_from_model: n_seq_max     = 1
0.01.137.225 I llama_init_from_model: n_ctx         = 4096
0.01.137.226 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.137.226 I llama_init_from_model: n_batch       = 2048
0.01.137.226 I llama_init_from_model: n_ubatch      = 512
0.01.137.227 I llama_init_from_model: flash_attn    = 0
0.01.137.229 I llama_init_from_model: freq_base     = 10000.0
0.01.137.230 I llama_init_from_model: freq_scale    = 1
0.01.137.231 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.137.314 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.151.876 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.151.917 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.152.046 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.155.342 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.155.346 I llama_init_from_model: graph nodes  = 601
0.01.155.346 I llama_init_from_model: graph splits = 1
0.01.155.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.155.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.764.082 I main: llama threadpool init, n_threads = 4
0.01.764.144 I 
0.01.764.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.764.285 I 
0.01.764.555 I sampler seed: 1442465422
0.01.764.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.764.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.764.579 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.764.581 I 
 seconded by a long line of text. 

I am unable to generate a response as the provided text is too long and requires more context to provide a

0.15.491.498 I llama_perf_sampler_print:    sampling time =      50.26 ms /    33 runs   (    1.52 ms per token,   656.55 tokens per second)
0.15.491.501 I llama_perf_context_print:        load time =    1763.04 ms
0.15.491.517 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.491.519 I llama_perf_context_print:        eval time =   13640.55 ms /    32 runs   (  426.27 ms per token,     2.35 tokens per second)
0.15.491.520 I llama_perf_context_print:       total time =   13727.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.183s
user	3m6.779s
sys	0m9.596s
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
main: build = 4508 (a1649cc1)
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

main: quantize time = 185934.54 ms
main:    total time = 185934.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.649 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.085.200 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.211 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.336 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.346 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.348 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.351 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.353 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.355 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.357 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.370 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.372 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.373 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.321.114 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.780 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.806 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.816 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.818 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.820 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.822 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.824 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.831 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.833 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.444.835 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.444.837 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.839 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.444.841 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.444.850 I llama_model_loader: - type  f32:   37 tensors
0.00.444.852 I llama_model_loader: - type q4_K:  108 tensors
0.00.444.852 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.871 I print_info: file format = GGUF V3 (latest)
0.00.444.872 I print_info: file type   = Q4_K - Medium
0.00.444.875 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.458 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.485 I load: special tokens cache size = 5
0.01.129.627 I load: token to piece cache size = 1.6014 MB
0.01.129.707 I print_info: arch             = gemma
0.01.129.709 I print_info: vocab_only       = 0
0.01.129.709 I print_info: n_ctx_train      = 8192
0.01.129.710 I print_info: n_embd           = 2048
0.01.129.710 I print_info: n_layer          = 18
0.01.129.778 I print_info: n_head           = 8
0.01.129.785 I print_info: n_head_kv        = 1
0.01.129.786 I print_info: n_rot            = 256
0.01.129.786 I print_info: n_swa            = 0
0.01.129.788 I print_info: n_embd_head_k    = 256
0.01.129.788 I print_info: n_embd_head_v    = 256
0.01.129.793 I print_info: n_gqa            = 8
0.01.129.798 I print_info: n_embd_k_gqa     = 256
0.01.129.803 I print_info: n_embd_v_gqa     = 256
0.01.129.805 I print_info: f_norm_eps       = 0.0e+00
0.01.129.806 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.807 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.807 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.807 I print_info: f_logit_scale    = 0.0e+00
0.01.129.812 I print_info: n_ff             = 16384
0.01.129.813 I print_info: n_expert         = 0
0.01.129.814 I print_info: n_expert_used    = 0
0.01.129.815 I print_info: causal attn      = 1
0.01.129.815 I print_info: pooling type     = 0
0.01.129.816 I print_info: rope type        = 2
0.01.129.817 I print_info: rope scaling     = linear
0.01.129.818 I print_info: freq_base_train  = 10000.0
0.01.129.819 I print_info: freq_scale_train = 1
0.01.129.820 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.820 I print_info: rope_finetuned   = unknown
0.01.129.820 I print_info: ssm_d_conv       = 0
0.01.129.821 I print_info: ssm_d_inner      = 0
0.01.129.822 I print_info: ssm_d_state      = 0
0.01.129.822 I print_info: ssm_dt_rank      = 0
0.01.129.823 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.824 I print_info: model type       = 2B
0.01.129.825 I print_info: model params     = 2.51 B
0.01.129.826 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.829 I print_info: vocab type       = SPM
0.01.129.831 I print_info: n_vocab          = 256000
0.01.129.834 I print_info: n_merges         = 0
0.01.129.834 I print_info: BOS token        = 2 '<bos>'
0.01.129.835 I print_info: EOS token        = 1 '<eos>'
0.01.129.836 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.836 I print_info: UNK token        = 3 '<unk>'
0.01.129.837 I print_info: PAD token        = 0 '<pad>'
0.01.129.838 I print_info: LF token         = 227 '<0x0A>'
0.01.129.843 I print_info: EOG token        = 1 '<eos>'
0.01.129.845 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.845 I print_info: max token length = 93
0.01.193.571 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.193.578 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.193.579 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.193.580 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.193.580 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.193.581 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.200.346 I llama_init_from_model: n_seq_max     = 1
0.01.200.352 I llama_init_from_model: n_ctx         = 4096
0.01.200.352 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.200.353 I llama_init_from_model: n_batch       = 2048
0.01.200.353 I llama_init_from_model: n_ubatch      = 512
0.01.200.354 I llama_init_from_model: flash_attn    = 0
0.01.200.356 I llama_init_from_model: freq_base     = 10000.0
0.01.200.357 I llama_init_from_model: freq_scale    = 1
0.01.200.358 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.200.440 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.214.868 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.214.908 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.215.039 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.218.607 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.218.611 I llama_init_from_model: graph nodes  = 601
0.01.218.611 I llama_init_from_model: graph splits = 1
0.01.218.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.218.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.799.675 I main: llama threadpool init, n_threads = 4
0.01.799.735 I 
0.01.799.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.799.853 I 
0.01.800.089 I sampler seed: 1885099571
0.01.800.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.800.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.800.114 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.800.115 I 
 increasities? [end of text]


0.03.193.338 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   785.30 tokens per second)
0.03.193.341 I llama_perf_context_print:        load time =    1798.68 ms
0.03.193.353 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.193.356 I llama_perf_context_print:        eval time =    1381.12 ms /     4 runs   (  345.28 ms per token,     2.90 tokens per second)
0.03.193.357 I llama_perf_context_print:       total time =    1393.67 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4508 (a1649cc1)
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

main: quantize time = 185850.26 ms
main:    total time = 185850.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.662 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.085.643 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.797 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.803 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.809 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.813 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.815 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.817 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.819 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.828 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.832 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.834 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.835 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.680 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.169 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.187 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.202 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.204 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.207 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.209 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.211 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.218 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.219 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.221 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.230 I llama_model_loader: - type  f32:   37 tensors
0.00.418.232 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.233 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.252 I print_info: file format = GGUF V3 (latest)
0.00.418.253 I print_info: file type   = Q4_K - Medium
0.00.418.255 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.699.277 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.828.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.829.434 I load: special tokens cache size = 5
0.01.065.264 I load: token to piece cache size = 1.6014 MB
0.01.065.349 I print_info: arch             = gemma
0.01.065.350 I print_info: vocab_only       = 0
0.01.065.351 I print_info: n_ctx_train      = 8192
0.01.065.351 I print_info: n_embd           = 2048
0.01.065.352 I print_info: n_layer          = 18
0.01.065.419 I print_info: n_head           = 8
0.01.065.427 I print_info: n_head_kv        = 1
0.01.065.428 I print_info: n_rot            = 256
0.01.065.429 I print_info: n_swa            = 0
0.01.065.434 I print_info: n_embd_head_k    = 256
0.01.065.434 I print_info: n_embd_head_v    = 256
0.01.065.439 I print_info: n_gqa            = 8
0.01.065.444 I print_info: n_embd_k_gqa     = 256
0.01.065.449 I print_info: n_embd_v_gqa     = 256
0.01.065.450 I print_info: f_norm_eps       = 0.0e+00
0.01.065.452 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.065.453 I print_info: f_clamp_kqv      = 0.0e+00
0.01.065.454 I print_info: f_max_alibi_bias = 0.0e+00
0.01.065.455 I print_info: f_logit_scale    = 0.0e+00
0.01.065.470 I print_info: n_ff             = 16384
0.01.065.472 I print_info: n_expert         = 0
0.01.065.472 I print_info: n_expert_used    = 0
0.01.065.472 I print_info: causal attn      = 1
0.01.065.473 I print_info: pooling type     = 0
0.01.065.473 I print_info: rope type        = 2
0.01.065.474 I print_info: rope scaling     = linear
0.01.065.475 I print_info: freq_base_train  = 10000.0
0.01.065.476 I print_info: freq_scale_train = 1
0.01.065.476 I print_info: n_ctx_orig_yarn  = 8192
0.01.065.477 I print_info: rope_finetuned   = unknown
0.01.065.477 I print_info: ssm_d_conv       = 0
0.01.065.478 I print_info: ssm_d_inner      = 0
0.01.065.478 I print_info: ssm_d_state      = 0
0.01.065.478 I print_info: ssm_dt_rank      = 0
0.01.065.479 I print_info: ssm_dt_b_c_rms   = 0
0.01.065.480 I print_info: model type       = 2B
0.01.065.481 I print_info: model params     = 2.51 B
0.01.065.482 I print_info: general.name     = gemma-1.1-2b-it
0.01.065.486 I print_info: vocab type       = SPM
0.01.065.488 I print_info: n_vocab          = 256000
0.01.065.490 I print_info: n_merges         = 0
0.01.065.491 I print_info: BOS token        = 2 '<bos>'
0.01.065.492 I print_info: EOS token        = 1 '<eos>'
0.01.065.492 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.065.493 I print_info: UNK token        = 3 '<unk>'
0.01.065.493 I print_info: PAD token        = 0 '<pad>'
0.01.065.494 I print_info: LF token         = 227 '<0x0A>'
0.01.065.503 I print_info: EOG token        = 1 '<eos>'
0.01.065.504 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.065.505 I print_info: max token length = 93
0.01.127.864 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.134.819 I llama_init_from_model: n_seq_max     = 1
0.01.134.826 I llama_init_from_model: n_ctx         = 4096
0.01.134.826 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.134.827 I llama_init_from_model: n_batch       = 2048
0.01.134.827 I llama_init_from_model: n_ubatch      = 512
0.01.134.828 I llama_init_from_model: flash_attn    = 0
0.01.134.830 I llama_init_from_model: freq_base     = 10000.0
0.01.134.831 I llama_init_from_model: freq_scale    = 1
0.01.134.831 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.134.921 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.150.289 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.150.333 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.150.465 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.153.762 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.153.766 I llama_init_from_model: graph nodes  = 601
0.01.153.767 I llama_init_from_model: graph splits = 1
0.01.153.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.153.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.734.245 I main: llama threadpool init, n_threads = 4
0.01.734.302 I 
0.01.734.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.734.429 I 
0.01.734.671 I sampler seed: 1989844717
0.01.734.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.734.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.734.697 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.734.698 I 
 seconded by the prompt.

I understand. I'll try my best to provide the most helpful and informative response. Please let me know if there'

0.12.869.161 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.34 tokens per second)
0.12.869.165 I llama_perf_context_print:        load time =    1733.21 ms
0.12.869.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.869.169 I llama_perf_context_print:        eval time =   11049.28 ms /    32 runs   (  345.29 ms per token,     2.90 tokens per second)
0.12.869.181 I llama_perf_context_print:       total time =   11134.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.173s
user	46m4.876s
sys	0m6.369s
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
0.00.000.595 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.031.002 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.014 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.029 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.030 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.033 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.034 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.034 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.035 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.036 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.036 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.041 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.042 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.043 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.043 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.043 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.087 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.571 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.077 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.085 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.086 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.087 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.088 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.089 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.090 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.093 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.094 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.095 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.096 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.097 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.101 I llama_model_loader: - type  f32:   37 tensors
0.00.139.102 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.105 I print_info: file format = GGUF V3 (latest)
0.00.139.105 I print_info: file type   = Q8_0
0.00.139.108 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.473 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.487 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.090 I load: special tokens cache size = 5
0.00.273.680 I load: token to piece cache size = 1.6014 MB
0.00.273.701 I print_info: arch             = gemma
0.00.273.701 I print_info: vocab_only       = 0
0.00.273.702 I print_info: n_ctx_train      = 8192
0.00.273.702 I print_info: n_embd           = 2048
0.00.273.703 I print_info: n_layer          = 18
0.00.273.714 I print_info: n_head           = 8
0.00.273.716 I print_info: n_head_kv        = 1
0.00.273.716 I print_info: n_rot            = 256
0.00.273.717 I print_info: n_swa            = 0
0.00.273.717 I print_info: n_embd_head_k    = 256
0.00.273.717 I print_info: n_embd_head_v    = 256
0.00.273.719 I print_info: n_gqa            = 8
0.00.273.720 I print_info: n_embd_k_gqa     = 256
0.00.273.722 I print_info: n_embd_v_gqa     = 256
0.00.273.723 I print_info: f_norm_eps       = 0.0e+00
0.00.273.724 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.726 I print_info: f_logit_scale    = 0.0e+00
0.00.273.727 I print_info: n_ff             = 16384
0.00.273.727 I print_info: n_expert         = 0
0.00.273.728 I print_info: n_expert_used    = 0
0.00.273.728 I print_info: causal attn      = 1
0.00.273.728 I print_info: pooling type     = 0
0.00.273.728 I print_info: rope type        = 2
0.00.273.729 I print_info: rope scaling     = linear
0.00.273.730 I print_info: freq_base_train  = 10000.0
0.00.273.731 I print_info: freq_scale_train = 1
0.00.273.731 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.732 I print_info: rope_finetuned   = unknown
0.00.273.732 I print_info: ssm_d_conv       = 0
0.00.273.732 I print_info: ssm_d_inner      = 0
0.00.273.733 I print_info: ssm_d_state      = 0
0.00.273.733 I print_info: ssm_dt_rank      = 0
0.00.273.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.734 I print_info: model type       = 2B
0.00.273.734 I print_info: model params     = 2.51 B
0.00.273.735 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.737 I print_info: vocab type       = SPM
0.00.273.738 I print_info: n_vocab          = 256000
0.00.273.739 I print_info: n_merges         = 0
0.00.273.739 I print_info: BOS token        = 2 '<bos>'
0.00.273.739 I print_info: EOS token        = 1 '<eos>'
0.00.273.740 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.740 I print_info: UNK token        = 3 '<unk>'
0.00.273.740 I print_info: PAD token        = 0 '<pad>'
0.00.273.741 I print_info: LF token         = 227 '<0x0A>'
0.00.273.741 I print_info: EOG token        = 1 '<eos>'
0.00.273.742 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.742 I print_info: max token length = 93
0.00.378.377 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.378.384 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.378.385 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.378.386 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.378.386 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.378.387 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.379.793 I llama_init_from_model: n_seq_max     = 1
0.00.379.798 I llama_init_from_model: n_ctx         = 4096
0.00.379.798 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.379.799 I llama_init_from_model: n_batch       = 2048
0.00.379.799 I llama_init_from_model: n_ubatch      = 512
0.00.379.800 I llama_init_from_model: flash_attn    = 0
0.00.379.801 I llama_init_from_model: freq_base     = 10000.0
0.00.379.802 I llama_init_from_model: freq_scale    = 1
0.00.379.803 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.822 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.479 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.493 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.595 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.396.828 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.396.834 I llama_init_from_model: graph nodes  = 601
0.00.396.835 I llama_init_from_model: graph splits = 1
0.00.396.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.916 I main: llama threadpool init, n_threads = 4
0.00.484.935 I 
0.00.485.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.010 I 
0.00.485.043 I sampler seed: 3389684091
0.00.485.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.069 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.069 I 
 increably. [end of text]


0.00.770.079 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7062.15 tokens per second)
0.00.770.082 I llama_perf_context_print:        load time =     484.08 ms
0.00.770.083 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.770.085 I llama_perf_context_print:        eval time =     281.94 ms /     4 runs   (   70.48 ms per token,    14.19 tokens per second)
0.00.770.086 I llama_perf_context_print:       total time =     285.17 ms /     5 tokens
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
0.00.000.569 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.030.691 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.719 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.720 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.724 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.724 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.726 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.726 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.727 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.727 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.733 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.733 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.736 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.737 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.368 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.789 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.162 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.168 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.169 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.169 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.170 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.171 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.172 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.174 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.175 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.177 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.178 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.181 I llama_model_loader: - type  f32:   37 tensors
0.00.138.182 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.185 I print_info: file format = GGUF V3 (latest)
0.00.138.186 I print_info: file type   = Q8_0
0.00.138.188 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.395 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.455 I load: special tokens cache size = 5
0.00.280.273 I load: token to piece cache size = 1.6014 MB
0.00.280.295 I print_info: arch             = gemma
0.00.280.296 I print_info: vocab_only       = 0
0.00.280.297 I print_info: n_ctx_train      = 8192
0.00.280.297 I print_info: n_embd           = 2048
0.00.280.297 I print_info: n_layer          = 18
0.00.280.309 I print_info: n_head           = 8
0.00.280.311 I print_info: n_head_kv        = 1
0.00.280.312 I print_info: n_rot            = 256
0.00.280.312 I print_info: n_swa            = 0
0.00.280.312 I print_info: n_embd_head_k    = 256
0.00.280.313 I print_info: n_embd_head_v    = 256
0.00.280.315 I print_info: n_gqa            = 8
0.00.280.317 I print_info: n_embd_k_gqa     = 256
0.00.280.319 I print_info: n_embd_v_gqa     = 256
0.00.280.319 I print_info: f_norm_eps       = 0.0e+00
0.00.280.321 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.322 I print_info: f_logit_scale    = 0.0e+00
0.00.280.324 I print_info: n_ff             = 16384
0.00.280.324 I print_info: n_expert         = 0
0.00.280.325 I print_info: n_expert_used    = 0
0.00.280.325 I print_info: causal attn      = 1
0.00.280.325 I print_info: pooling type     = 0
0.00.280.325 I print_info: rope type        = 2
0.00.280.326 I print_info: rope scaling     = linear
0.00.280.327 I print_info: freq_base_train  = 10000.0
0.00.280.328 I print_info: freq_scale_train = 1
0.00.280.328 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.328 I print_info: rope_finetuned   = unknown
0.00.280.329 I print_info: ssm_d_conv       = 0
0.00.280.329 I print_info: ssm_d_inner      = 0
0.00.280.329 I print_info: ssm_d_state      = 0
0.00.280.329 I print_info: ssm_dt_rank      = 0
0.00.280.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.330 I print_info: model type       = 2B
0.00.280.331 I print_info: model params     = 2.51 B
0.00.280.331 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.335 I print_info: vocab type       = SPM
0.00.280.335 I print_info: n_vocab          = 256000
0.00.280.336 I print_info: n_merges         = 0
0.00.280.336 I print_info: BOS token        = 2 '<bos>'
0.00.280.336 I print_info: EOS token        = 1 '<eos>'
0.00.280.337 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.337 I print_info: UNK token        = 3 '<unk>'
0.00.280.337 I print_info: PAD token        = 0 '<pad>'
0.00.280.338 I print_info: LF token         = 227 '<0x0A>'
0.00.280.338 I print_info: EOG token        = 1 '<eos>'
0.00.280.339 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.339 I print_info: max token length = 93
0.00.378.253 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.379.421 I llama_init_from_model: n_seq_max     = 1
0.00.379.426 I llama_init_from_model: n_ctx         = 4096
0.00.379.427 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.379.427 I llama_init_from_model: n_batch       = 2048
0.00.379.428 I llama_init_from_model: n_ubatch      = 512
0.00.379.428 I llama_init_from_model: flash_attn    = 0
0.00.379.430 I llama_init_from_model: freq_base     = 10000.0
0.00.379.431 I llama_init_from_model: freq_scale    = 1
0.00.379.432 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.449 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.796 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.393.809 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.901 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.395.790 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.395.797 I llama_init_from_model: graph nodes  = 601
0.00.395.797 I llama_init_from_model: graph splits = 1
0.00.395.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.998 I main: llama threadpool init, n_threads = 4
0.00.479.018 I 
0.00.479.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.097 I 
0.00.479.130 I sampler seed: 4242777328
0.00.479.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.156 I 
 increably!

I am unable to answer the question as it contains inappropriate language and references. [end of text]


0.01.899.795 I llama_perf_sampler_print:    sampling time =       3.43 ms /    21 runs   (    0.16 ms per token,  6127.81 tokens per second)
0.01.899.797 I llama_perf_context_print:        load time =     478.20 ms
0.01.899.799 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.899.801 I llama_perf_context_print:        eval time =    1407.59 ms /    20 runs   (   70.38 ms per token,    14.21 tokens per second)
0.01.899.802 I llama_perf_context_print:       total time =    1420.80 ms /    21 tokens
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
0.00.000.566 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.327.971 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.327.988 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.328.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.016 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.328.018 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.328.023 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.328.025 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.328.026 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.328.027 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.328.028 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.328.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.328.036 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.328.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.328.040 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.328.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.328.042 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.355.387 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.429.927 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.210 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.217 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.218 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.219 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.219 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.221 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.222 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.226 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.227 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.228 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.229 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.230 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.236 I llama_model_loader: - type  f32:   37 tensors
0.00.436.236 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.239 I print_info: file format = GGUF V3 (latest)
0.00.436.240 I print_info: file type   = Q8_0
0.00.436.242 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.507.404 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.553.368 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.554.006 I load: special tokens cache size = 5
0.00.576.276 I load: token to piece cache size = 1.6014 MB
0.00.576.297 I print_info: arch             = gemma
0.00.576.298 I print_info: vocab_only       = 0
0.00.576.299 I print_info: n_ctx_train      = 8192
0.00.576.299 I print_info: n_embd           = 2048
0.00.576.299 I print_info: n_layer          = 18
0.00.576.312 I print_info: n_head           = 8
0.00.576.318 I print_info: n_head_kv        = 1
0.00.576.318 I print_info: n_rot            = 256
0.00.576.318 I print_info: n_swa            = 0
0.00.576.319 I print_info: n_embd_head_k    = 256
0.00.576.319 I print_info: n_embd_head_v    = 256
0.00.576.321 I print_info: n_gqa            = 8
0.00.576.322 I print_info: n_embd_k_gqa     = 256
0.00.576.324 I print_info: n_embd_v_gqa     = 256
0.00.576.325 I print_info: f_norm_eps       = 0.0e+00
0.00.576.327 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.576.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.576.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.576.328 I print_info: f_logit_scale    = 0.0e+00
0.00.576.329 I print_info: n_ff             = 16384
0.00.576.330 I print_info: n_expert         = 0
0.00.576.330 I print_info: n_expert_used    = 0
0.00.576.330 I print_info: causal attn      = 1
0.00.576.330 I print_info: pooling type     = 0
0.00.576.331 I print_info: rope type        = 2
0.00.576.331 I print_info: rope scaling     = linear
0.00.576.332 I print_info: freq_base_train  = 10000.0
0.00.576.333 I print_info: freq_scale_train = 1
0.00.576.334 I print_info: n_ctx_orig_yarn  = 8192
0.00.576.334 I print_info: rope_finetuned   = unknown
0.00.576.335 I print_info: ssm_d_conv       = 0
0.00.576.336 I print_info: ssm_d_inner      = 0
0.00.576.336 I print_info: ssm_d_state      = 0
0.00.576.337 I print_info: ssm_dt_rank      = 0
0.00.576.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.576.338 I print_info: model type       = 2B
0.00.576.339 I print_info: model params     = 2.51 B
0.00.576.340 I print_info: general.name     = gemma-1.1-2b-it
0.00.576.343 I print_info: vocab type       = SPM
0.00.576.344 I print_info: n_vocab          = 256000
0.00.576.345 I print_info: n_merges         = 0
0.00.576.345 I print_info: BOS token        = 2 '<bos>'
0.00.576.346 I print_info: EOS token        = 1 '<eos>'
0.00.576.346 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.576.347 I print_info: UNK token        = 3 '<unk>'
0.00.576.347 I print_info: PAD token        = 0 '<pad>'
0.00.576.348 I print_info: LF token         = 227 '<0x0A>'
0.00.576.348 I print_info: EOG token        = 1 '<eos>'
0.00.576.349 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.576.350 I print_info: max token length = 93
0.00.673.536 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.673.544 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.673.545 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.673.546 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.673.547 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.673.547 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.674.890 I llama_init_from_model: n_seq_max     = 1
0.00.674.895 I llama_init_from_model: n_ctx         = 4096
0.00.674.895 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.674.896 I llama_init_from_model: n_batch       = 2048
0.00.674.896 I llama_init_from_model: n_ubatch      = 512
0.00.674.897 I llama_init_from_model: flash_attn    = 0
0.00.674.899 I llama_init_from_model: freq_base     = 10000.0
0.00.674.900 I llama_init_from_model: freq_scale    = 1
0.00.674.901 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.674.927 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.690.913 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.690.928 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.691.032 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.692.935 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.692.942 I llama_init_from_model: graph nodes  = 601
0.00.692.942 I llama_init_from_model: graph splits = 1
0.00.692.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.692.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.415 I main: llama threadpool init, n_threads = 4
0.00.778.435 I 
0.00.778.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.519 I 
0.00.778.558 I sampler seed: 2106154234
0.00.778.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.587 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.778.587 I 
 increasels, the small people who live in the caves near the village of La Réole. 

The villagers of La Réole were worried that the increa

0.02.962.111 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5998.91 tokens per second)
0.02.962.114 I llama_perf_context_print:        load time =     777.61 ms
0.02.962.115 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.962.117 I llama_perf_context_print:        eval time =    2163.52 ms /    32 runs   (   67.61 ms per token,    14.79 tokens per second)
0.02.962.117 I llama_perf_context_print:       total time =    2183.70 ms /    33 tokens
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
0.00.000.570 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.030.658 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.670 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.685 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.686 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.690 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.691 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.691 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.692 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.693 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.693 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.698 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.699 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.700 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.701 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.351 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.034 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.043 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.044 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.045 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.046 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.047 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.048 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.051 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.052 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.053 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.053 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.054 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.057 I llama_model_loader: - type  f32:   37 tensors
0.00.139.058 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.061 I print_info: file format = GGUF V3 (latest)
0.00.139.062 I print_info: file type   = Q8_0
0.00.139.064 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.269 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.062 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.727 I load: special tokens cache size = 5
0.00.273.782 I load: token to piece cache size = 1.6014 MB
0.00.273.805 I print_info: arch             = gemma
0.00.273.806 I print_info: vocab_only       = 0
0.00.273.806 I print_info: n_ctx_train      = 8192
0.00.273.807 I print_info: n_embd           = 2048
0.00.273.807 I print_info: n_layer          = 18
0.00.273.828 I print_info: n_head           = 8
0.00.273.830 I print_info: n_head_kv        = 1
0.00.273.830 I print_info: n_rot            = 256
0.00.273.831 I print_info: n_swa            = 0
0.00.273.831 I print_info: n_embd_head_k    = 256
0.00.273.831 I print_info: n_embd_head_v    = 256
0.00.273.833 I print_info: n_gqa            = 8
0.00.273.835 I print_info: n_embd_k_gqa     = 256
0.00.273.837 I print_info: n_embd_v_gqa     = 256
0.00.273.838 I print_info: f_norm_eps       = 0.0e+00
0.00.273.839 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.841 I print_info: f_logit_scale    = 0.0e+00
0.00.273.843 I print_info: n_ff             = 16384
0.00.273.843 I print_info: n_expert         = 0
0.00.273.844 I print_info: n_expert_used    = 0
0.00.273.844 I print_info: causal attn      = 1
0.00.273.845 I print_info: pooling type     = 0
0.00.273.845 I print_info: rope type        = 2
0.00.273.845 I print_info: rope scaling     = linear
0.00.273.847 I print_info: freq_base_train  = 10000.0
0.00.273.847 I print_info: freq_scale_train = 1
0.00.273.848 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.848 I print_info: rope_finetuned   = unknown
0.00.273.849 I print_info: ssm_d_conv       = 0
0.00.273.849 I print_info: ssm_d_inner      = 0
0.00.273.850 I print_info: ssm_d_state      = 0
0.00.273.858 I print_info: ssm_dt_rank      = 0
0.00.273.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.859 I print_info: model type       = 2B
0.00.273.860 I print_info: model params     = 2.51 B
0.00.273.860 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.863 I print_info: vocab type       = SPM
0.00.273.864 I print_info: n_vocab          = 256000
0.00.273.865 I print_info: n_merges         = 0
0.00.273.865 I print_info: BOS token        = 2 '<bos>'
0.00.273.866 I print_info: EOS token        = 1 '<eos>'
0.00.273.866 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.867 I print_info: UNK token        = 3 '<unk>'
0.00.273.867 I print_info: PAD token        = 0 '<pad>'
0.00.273.868 I print_info: LF token         = 227 '<0x0A>'
0.00.273.868 I print_info: EOG token        = 1 '<eos>'
0.00.273.868 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.869 I print_info: max token length = 93
0.00.350.052 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.350.058 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.351.262 I llama_init_from_model: n_seq_max     = 1
0.00.351.267 I llama_init_from_model: n_ctx         = 4096
0.00.351.267 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.351.268 I llama_init_from_model: n_batch       = 2048
0.00.351.268 I llama_init_from_model: n_ubatch      = 512
0.00.351.269 I llama_init_from_model: flash_attn    = 0
0.00.351.271 I llama_init_from_model: freq_base     = 10000.0
0.00.351.271 I llama_init_from_model: freq_scale    = 1
0.00.351.272 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.291 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.366.494 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.366.507 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.602 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.368.870 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.368.877 I llama_init_from_model: graph nodes  = 601
0.00.368.877 I llama_init_from_model: graph splits = 1
0.00.368.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.368.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.697 I main: llama threadpool init, n_threads = 4
0.00.474.716 I 
0.00.474.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.796 I 
0.00.474.830 I sampler seed: 1375562081
0.00.474.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.855 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.855 I 
 increasities.

I cannot answer this question as it contains sexually suggestive and inappropriate content. I am designed to provide safe and responsible assistance. [end of text]


0.02.601.191 I llama_perf_sampler_print:    sampling time =       5.04 ms /    30 runs   (    0.17 ms per token,  5954.74 tokens per second)
0.02.601.194 I llama_perf_context_print:        load time =     473.89 ms
0.02.601.195 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.601.196 I llama_perf_context_print:        eval time =    2108.68 ms /    29 runs   (   72.71 ms per token,    13.75 tokens per second)
0.02.601.197 I llama_perf_context_print:       total time =    2126.50 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.174s
user	0m27.137s
sys	0m9.570s
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
main: build = 4508 (a1649cc1)
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

main: quantize time = 40303.87 ms
main:    total time = 40303.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.535 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.030.166 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.176 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.192 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.193 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.196 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.196 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.197 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.199 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.200 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.204 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.204 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.206 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.206 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.678 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.428 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.752 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.760 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.761 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.762 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.763 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.763 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.764 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.766 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.768 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.768 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.769 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.770 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.770 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.774 I llama_model_loader: - type  f32:   37 tensors
0.00.137.775 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.776 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.778 I print_info: file format = GGUF V3 (latest)
0.00.137.779 I print_info: file type   = Q4_K - Medium
0.00.137.781 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.704 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.582 I load: special tokens cache size = 5
0.00.281.400 I load: token to piece cache size = 1.6014 MB
0.00.281.421 I print_info: arch             = gemma
0.00.281.422 I print_info: vocab_only       = 0
0.00.281.422 I print_info: n_ctx_train      = 8192
0.00.281.422 I print_info: n_embd           = 2048
0.00.281.423 I print_info: n_layer          = 18
0.00.281.434 I print_info: n_head           = 8
0.00.281.436 I print_info: n_head_kv        = 1
0.00.281.436 I print_info: n_rot            = 256
0.00.281.436 I print_info: n_swa            = 0
0.00.281.437 I print_info: n_embd_head_k    = 256
0.00.281.437 I print_info: n_embd_head_v    = 256
0.00.281.439 I print_info: n_gqa            = 8
0.00.281.441 I print_info: n_embd_k_gqa     = 256
0.00.281.443 I print_info: n_embd_v_gqa     = 256
0.00.281.443 I print_info: f_norm_eps       = 0.0e+00
0.00.281.445 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.446 I print_info: f_logit_scale    = 0.0e+00
0.00.281.448 I print_info: n_ff             = 16384
0.00.281.448 I print_info: n_expert         = 0
0.00.281.448 I print_info: n_expert_used    = 0
0.00.281.448 I print_info: causal attn      = 1
0.00.281.449 I print_info: pooling type     = 0
0.00.281.449 I print_info: rope type        = 2
0.00.281.449 I print_info: rope scaling     = linear
0.00.281.451 I print_info: freq_base_train  = 10000.0
0.00.281.451 I print_info: freq_scale_train = 1
0.00.281.452 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.452 I print_info: rope_finetuned   = unknown
0.00.281.452 I print_info: ssm_d_conv       = 0
0.00.281.453 I print_info: ssm_d_inner      = 0
0.00.281.453 I print_info: ssm_d_state      = 0
0.00.281.453 I print_info: ssm_dt_rank      = 0
0.00.281.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.454 I print_info: model type       = 2B
0.00.281.455 I print_info: model params     = 2.51 B
0.00.281.455 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.458 I print_info: vocab type       = SPM
0.00.281.459 I print_info: n_vocab          = 256000
0.00.281.459 I print_info: n_merges         = 0
0.00.281.460 I print_info: BOS token        = 2 '<bos>'
0.00.281.460 I print_info: EOS token        = 1 '<eos>'
0.00.281.461 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.461 I print_info: UNK token        = 3 '<unk>'
0.00.281.461 I print_info: PAD token        = 0 '<pad>'
0.00.281.462 I print_info: LF token         = 227 '<0x0A>'
0.00.281.462 I print_info: EOG token        = 1 '<eos>'
0.00.281.462 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.463 I print_info: max token length = 93
0.00.343.396 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.343.405 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.343.406 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.343.406 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.343.407 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.343.407 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.344.623 I llama_init_from_model: n_seq_max     = 1
0.00.344.628 I llama_init_from_model: n_ctx         = 4096
0.00.344.629 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.344.629 I llama_init_from_model: n_batch       = 2048
0.00.344.630 I llama_init_from_model: n_ubatch      = 512
0.00.344.630 I llama_init_from_model: flash_attn    = 0
0.00.344.632 I llama_init_from_model: freq_base     = 10000.0
0.00.344.632 I llama_init_from_model: freq_scale    = 1
0.00.344.633 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.652 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.648 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.660 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.755 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.361.638 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.361.644 I llama_init_from_model: graph nodes  = 601
0.00.361.644 I llama_init_from_model: graph splits = 1
0.00.361.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.391 I main: llama threadpool init, n_threads = 4
0.00.438.410 I 
0.00.438.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.485 I 
0.00.438.520 I sampler seed: 4078242697
0.00.438.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.547 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.547 I 
 maneuvously, and with a mischievous grin, confided in me, "I've always wanted to tell you something, something that's been bothering you

0.02.116.249 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5970.69 tokens per second)
0.02.116.252 I llama_perf_context_print:        load time =     437.64 ms
0.02.116.253 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.116.254 I llama_perf_context_print:        eval time =    1657.67 ms /    32 runs   (   51.80 ms per token,    19.30 tokens per second)
0.02.116.255 I llama_perf_context_print:       total time =    1677.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4508 (a1649cc1)
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

main: quantize time = 40281.41 ms
main:    total time = 40281.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.566 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.030.348 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.377 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.378 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.382 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.382 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.383 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.384 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.386 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.391 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.392 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.393 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.372 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.463 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.242 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.249 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.250 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.251 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.252 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.253 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.253 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.256 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.257 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.258 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.262 I llama_model_loader: - type  f32:   37 tensors
0.00.138.262 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.263 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.265 I print_info: file format = GGUF V3 (latest)
0.00.138.266 I print_info: file type   = Q4_K - Medium
0.00.138.271 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.350 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.581 I load: special tokens cache size = 5
0.00.277.433 I load: token to piece cache size = 1.6014 MB
0.00.277.455 I print_info: arch             = gemma
0.00.277.456 I print_info: vocab_only       = 0
0.00.277.456 I print_info: n_ctx_train      = 8192
0.00.277.457 I print_info: n_embd           = 2048
0.00.277.457 I print_info: n_layer          = 18
0.00.277.469 I print_info: n_head           = 8
0.00.277.471 I print_info: n_head_kv        = 1
0.00.277.472 I print_info: n_rot            = 256
0.00.277.472 I print_info: n_swa            = 0
0.00.277.473 I print_info: n_embd_head_k    = 256
0.00.277.473 I print_info: n_embd_head_v    = 256
0.00.277.475 I print_info: n_gqa            = 8
0.00.277.476 I print_info: n_embd_k_gqa     = 256
0.00.277.478 I print_info: n_embd_v_gqa     = 256
0.00.277.479 I print_info: f_norm_eps       = 0.0e+00
0.00.277.481 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.482 I print_info: f_logit_scale    = 0.0e+00
0.00.277.483 I print_info: n_ff             = 16384
0.00.277.484 I print_info: n_expert         = 0
0.00.277.484 I print_info: n_expert_used    = 0
0.00.277.484 I print_info: causal attn      = 1
0.00.277.484 I print_info: pooling type     = 0
0.00.277.485 I print_info: rope type        = 2
0.00.277.485 I print_info: rope scaling     = linear
0.00.277.487 I print_info: freq_base_train  = 10000.0
0.00.277.487 I print_info: freq_scale_train = 1
0.00.277.487 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.488 I print_info: rope_finetuned   = unknown
0.00.277.488 I print_info: ssm_d_conv       = 0
0.00.277.488 I print_info: ssm_d_inner      = 0
0.00.277.488 I print_info: ssm_d_state      = 0
0.00.277.489 I print_info: ssm_dt_rank      = 0
0.00.277.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.490 I print_info: model type       = 2B
0.00.277.490 I print_info: model params     = 2.51 B
0.00.277.491 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.494 I print_info: vocab type       = SPM
0.00.277.494 I print_info: n_vocab          = 256000
0.00.277.495 I print_info: n_merges         = 0
0.00.277.495 I print_info: BOS token        = 2 '<bos>'
0.00.277.496 I print_info: EOS token        = 1 '<eos>'
0.00.277.496 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.496 I print_info: UNK token        = 3 '<unk>'
0.00.277.497 I print_info: PAD token        = 0 '<pad>'
0.00.277.497 I print_info: LF token         = 227 '<0x0A>'
0.00.277.497 I print_info: EOG token        = 1 '<eos>'
0.00.277.498 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.498 I print_info: max token length = 93
0.00.336.976 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.338.233 I llama_init_from_model: n_seq_max     = 1
0.00.338.239 I llama_init_from_model: n_ctx         = 4096
0.00.338.239 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.338.240 I llama_init_from_model: n_batch       = 2048
0.00.338.240 I llama_init_from_model: n_ubatch      = 512
0.00.338.241 I llama_init_from_model: flash_attn    = 0
0.00.338.242 I llama_init_from_model: freq_base     = 10000.0
0.00.338.243 I llama_init_from_model: freq_scale    = 1
0.00.338.244 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.338.263 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.352.921 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.933 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.023 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.355.001 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.355.008 I llama_init_from_model: graph nodes  = 601
0.00.355.008 I llama_init_from_model: graph splits = 1
0.00.355.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.355.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.512 I main: llama threadpool init, n_threads = 4
0.00.431.530 I 
0.00.431.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.609 I 
0.00.431.643 I sampler seed: 1989287387
0.00.431.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.668 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.431.668 I 
 increasities of the gods, and the establishment of divine order.

The rise of centralized government is often seen as a consequence of the development of these powers.

0.02.114.576 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5947.02 tokens per second)
0.02.114.578 I llama_perf_context_print:        load time =     430.72 ms
0.02.114.580 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.114.581 I llama_perf_context_print:        eval time =    1663.13 ms /    32 runs   (   51.97 ms per token,    19.24 tokens per second)
0.02.114.582 I llama_perf_context_print:       total time =    1683.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.783s
user	10m25.369s
sys	0m6.985s
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
0.00.000.565 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type  f16:   98 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = all F32 (guessed)
0.00.022.251 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.937 I load: special tokens cache size = 25
0.00.078.953 I load: token to piece cache size = 0.2984 MB
0.00.078.967 I print_info: arch             = gptneox
0.00.078.968 I print_info: vocab_only       = 0
0.00.078.968 I print_info: n_ctx_train      = 2048
0.00.078.969 I print_info: n_embd           = 2048
0.00.078.969 I print_info: n_layer          = 24
0.00.078.980 I print_info: n_head           = 16
0.00.078.983 I print_info: n_head_kv        = 16
0.00.078.983 I print_info: n_rot            = 32
0.00.078.984 I print_info: n_swa            = 0
0.00.078.985 I print_info: n_embd_head_k    = 128
0.00.078.985 I print_info: n_embd_head_v    = 128
0.00.078.987 I print_info: n_gqa            = 1
0.00.078.989 I print_info: n_embd_k_gqa     = 2048
0.00.078.990 I print_info: n_embd_v_gqa     = 2048
0.00.078.991 I print_info: f_norm_eps       = 1.0e-05
0.00.078.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.993 I print_info: f_logit_scale    = 0.0e+00
0.00.078.994 I print_info: n_ff             = 8192
0.00.078.995 I print_info: n_expert         = 0
0.00.078.995 I print_info: n_expert_used    = 0
0.00.078.995 I print_info: causal attn      = 1
0.00.078.996 I print_info: pooling type     = 0
0.00.078.996 I print_info: rope type        = 2
0.00.078.997 I print_info: rope scaling     = linear
0.00.078.998 I print_info: freq_base_train  = 10000.0
0.00.078.999 I print_info: freq_scale_train = 1
0.00.078.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.000 I print_info: rope_finetuned   = unknown
0.00.079.000 I print_info: ssm_d_conv       = 0
0.00.079.001 I print_info: ssm_d_inner      = 0
0.00.079.001 I print_info: ssm_d_state      = 0
0.00.079.001 I print_info: ssm_dt_rank      = 0
0.00.079.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.002 I print_info: model type       = 1.4B
0.00.079.003 I print_info: model params     = 1.41 B
0.00.079.004 I print_info: general.name     = 1.4B
0.00.079.007 I print_info: vocab type       = BPE
0.00.079.008 I print_info: n_vocab          = 50304
0.00.079.008 I print_info: n_merges         = 50009
0.00.079.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.011 I print_info: LF token         = 128 'Ä'
0.00.079.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.012 I print_info: max token length = 1024
0.00.228.761 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.229.667 I llama_init_from_model: n_seq_max     = 1
0.00.229.673 I llama_init_from_model: n_ctx         = 2048
0.00.229.673 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.229.673 I llama_init_from_model: n_batch       = 2048
0.00.229.674 I llama_init_from_model: n_ubatch      = 512
0.00.229.674 I llama_init_from_model: flash_attn    = 0
0.00.229.676 I llama_init_from_model: freq_base     = 10000.0
0.00.229.677 I llama_init_from_model: freq_scale    = 1
0.00.229.701 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.608 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.640 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.314.399 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.314.406 I llama_init_from_model: graph nodes  = 967
0.00.314.407 I llama_init_from_model: graph splits = 1
0.00.314.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.442 I main: llama threadpool init, n_threads = 4
0.00.413.462 I 
0.00.413.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.536 I 
0.00.413.630 I sampler seed: 1234
0.00.413.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.646 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.724.474 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.04.724.477 I llama_perf_context_print:        load time =     412.67 ms
0.04.724.478 I llama_perf_context_print: prompt eval time =     117.12 ms /     7 tokens (   16.73 ms per token,    59.77 tokens per second)
0.04.724.480 I llama_perf_context_print:        eval time =    4182.88 ms /    63 runs   (   66.39 ms per token,    15.06 tokens per second)
0.04.724.481 I llama_perf_context_print:       total time =    4311.04 ms /    70 tokens

real	0m4.823s
user	0m17.661s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.964 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type  f16:   98 tensors
0.00.021.512 I print_info: file format = GGUF V3 (latest)
0.00.021.513 I print_info: file type   = all F32 (guessed)
0.00.021.516 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.650 I load: special tokens cache size = 25
0.00.078.585 I load: token to piece cache size = 0.2984 MB
0.00.078.600 I print_info: arch             = gptneox
0.00.078.600 I print_info: vocab_only       = 0
0.00.078.601 I print_info: n_ctx_train      = 2048
0.00.078.601 I print_info: n_embd           = 2048
0.00.078.602 I print_info: n_layer          = 24
0.00.078.612 I print_info: n_head           = 16
0.00.078.614 I print_info: n_head_kv        = 16
0.00.078.615 I print_info: n_rot            = 32
0.00.078.615 I print_info: n_swa            = 0
0.00.078.615 I print_info: n_embd_head_k    = 128
0.00.078.616 I print_info: n_embd_head_v    = 128
0.00.078.618 I print_info: n_gqa            = 1
0.00.078.620 I print_info: n_embd_k_gqa     = 2048
0.00.078.621 I print_info: n_embd_v_gqa     = 2048
0.00.078.623 I print_info: f_norm_eps       = 1.0e-05
0.00.078.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.624 I print_info: f_logit_scale    = 0.0e+00
0.00.078.625 I print_info: n_ff             = 8192
0.00.078.626 I print_info: n_expert         = 0
0.00.078.626 I print_info: n_expert_used    = 0
0.00.078.626 I print_info: causal attn      = 1
0.00.078.627 I print_info: pooling type     = 0
0.00.078.627 I print_info: rope type        = 2
0.00.078.627 I print_info: rope scaling     = linear
0.00.078.629 I print_info: freq_base_train  = 10000.0
0.00.078.629 I print_info: freq_scale_train = 1
0.00.078.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.630 I print_info: rope_finetuned   = unknown
0.00.078.630 I print_info: ssm_d_conv       = 0
0.00.078.631 I print_info: ssm_d_inner      = 0
0.00.078.631 I print_info: ssm_d_state      = 0
0.00.078.631 I print_info: ssm_dt_rank      = 0
0.00.078.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.632 I print_info: model type       = 1.4B
0.00.078.633 I print_info: model params     = 1.41 B
0.00.078.633 I print_info: general.name     = 1.4B
0.00.078.636 I print_info: vocab type       = BPE
0.00.078.637 I print_info: n_vocab          = 50304
0.00.078.637 I print_info: n_merges         = 50009
0.00.078.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.640 I print_info: LF token         = 128 'Ä'
0.00.078.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.641 I print_info: max token length = 1024
0.00.231.148 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.232.047 I llama_init_from_model: n_seq_max     = 1
0.00.232.052 I llama_init_from_model: n_ctx         = 128
0.00.232.052 I llama_init_from_model: n_ctx_per_seq = 128
0.00.232.053 I llama_init_from_model: n_batch       = 128
0.00.232.053 I llama_init_from_model: n_ubatch      = 128
0.00.232.054 I llama_init_from_model: flash_attn    = 0
0.00.232.056 I llama_init_from_model: freq_base     = 10000.0
0.00.232.056 I llama_init_from_model: freq_scale    = 1
0.00.232.057 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.075 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.067 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.078 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.103 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.239.304 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.239.310 I llama_init_from_model: graph nodes  = 967
0.00.239.310 I llama_init_from_model: graph splits = 1
0.00.239.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.620 I 
0.00.303.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.709 I perplexity: tokenizing the input ..
0.00.313.930 I perplexity: tokenization took 10.217 ms
0.00.313.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.086.400 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.091.661 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.091.697 I llama_perf_context_print:        load time =     303.34 ms
0.02.091.700 I llama_perf_context_print: prompt eval time =    1771.05 ms /   128 tokens (   13.84 ms per token,    72.27 tokens per second)
0.02.091.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.091.703 I llama_perf_context_print:       total time =    1788.08 ms /   129 tokens

real	0m2.191s
user	0m7.459s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q8_0
0.00.022.190 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.461 I load: special tokens cache size = 25
0.00.078.377 I load: token to piece cache size = 0.2984 MB
0.00.078.389 I print_info: arch             = gptneox
0.00.078.390 I print_info: vocab_only       = 0
0.00.078.390 I print_info: n_ctx_train      = 2048
0.00.078.390 I print_info: n_embd           = 2048
0.00.078.391 I print_info: n_layer          = 24
0.00.078.398 I print_info: n_head           = 16
0.00.078.400 I print_info: n_head_kv        = 16
0.00.078.400 I print_info: n_rot            = 32
0.00.078.401 I print_info: n_swa            = 0
0.00.078.401 I print_info: n_embd_head_k    = 128
0.00.078.401 I print_info: n_embd_head_v    = 128
0.00.078.403 I print_info: n_gqa            = 1
0.00.078.404 I print_info: n_embd_k_gqa     = 2048
0.00.078.406 I print_info: n_embd_v_gqa     = 2048
0.00.078.407 I print_info: f_norm_eps       = 1.0e-05
0.00.078.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.408 I print_info: f_logit_scale    = 0.0e+00
0.00.078.409 I print_info: n_ff             = 8192
0.00.078.409 I print_info: n_expert         = 0
0.00.078.409 I print_info: n_expert_used    = 0
0.00.078.410 I print_info: causal attn      = 1
0.00.078.410 I print_info: pooling type     = 0
0.00.078.410 I print_info: rope type        = 2
0.00.078.411 I print_info: rope scaling     = linear
0.00.078.412 I print_info: freq_base_train  = 10000.0
0.00.078.413 I print_info: freq_scale_train = 1
0.00.078.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.413 I print_info: rope_finetuned   = unknown
0.00.078.413 I print_info: ssm_d_conv       = 0
0.00.078.414 I print_info: ssm_d_inner      = 0
0.00.078.414 I print_info: ssm_d_state      = 0
0.00.078.414 I print_info: ssm_dt_rank      = 0
0.00.078.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.415 I print_info: model type       = 1.4B
0.00.078.416 I print_info: model params     = 1.41 B
0.00.078.416 I print_info: general.name     = 1.4B
0.00.078.418 I print_info: vocab type       = BPE
0.00.078.419 I print_info: n_vocab          = 50304
0.00.078.419 I print_info: n_merges         = 50009
0.00.078.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.421 I print_info: LF token         = 128 'Ä'
0.00.078.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.421 I print_info: max token length = 1024
0.00.160.690 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.628 I llama_init_from_model: n_seq_max     = 1
0.00.161.634 I llama_init_from_model: n_ctx         = 2048
0.00.161.634 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.634 I llama_init_from_model: n_batch       = 2048
0.00.161.635 I llama_init_from_model: n_ubatch      = 512
0.00.161.635 I llama_init_from_model: flash_attn    = 0
0.00.161.637 I llama_init_from_model: freq_base     = 10000.0
0.00.161.638 I llama_init_from_model: freq_scale    = 1
0.00.161.660 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.571 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.588 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.620 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.241.951 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.241.958 I llama_init_from_model: graph nodes  = 967
0.00.241.959 I llama_init_from_model: graph splits = 1
0.00.241.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.549 I main: llama threadpool init, n_threads = 4
0.00.324.570 I 
0.00.324.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.655 I 
0.00.324.765 I sampler seed: 1234
0.00.324.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.781 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.990.681 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25284.90 tokens per second)
0.02.990.683 I llama_perf_context_print:        load time =     323.74 ms
0.02.990.684 I llama_perf_context_print: prompt eval time =      89.25 ms /     7 tokens (   12.75 ms per token,    78.43 tokens per second)
0.02.990.686 I llama_perf_context_print:        eval time =    2566.87 ms /    63 runs   (   40.74 ms per token,    24.54 tokens per second)
0.02.990.686 I llama_perf_context_print:       total time =    2666.14 ms /    70 tokens

real	0m3.063s
user	0m11.000s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.037 I print_info: file type   = Q8_0
0.00.022.039 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.046 I load: special tokens cache size = 25
0.00.077.988 I load: token to piece cache size = 0.2984 MB
0.00.078.002 I print_info: arch             = gptneox
0.00.078.003 I print_info: vocab_only       = 0
0.00.078.003 I print_info: n_ctx_train      = 2048
0.00.078.004 I print_info: n_embd           = 2048
0.00.078.004 I print_info: n_layer          = 24
0.00.078.013 I print_info: n_head           = 16
0.00.078.015 I print_info: n_head_kv        = 16
0.00.078.015 I print_info: n_rot            = 32
0.00.078.015 I print_info: n_swa            = 0
0.00.078.016 I print_info: n_embd_head_k    = 128
0.00.078.016 I print_info: n_embd_head_v    = 128
0.00.078.018 I print_info: n_gqa            = 1
0.00.078.020 I print_info: n_embd_k_gqa     = 2048
0.00.078.022 I print_info: n_embd_v_gqa     = 2048
0.00.078.023 I print_info: f_norm_eps       = 1.0e-05
0.00.078.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.024 I print_info: f_logit_scale    = 0.0e+00
0.00.078.025 I print_info: n_ff             = 8192
0.00.078.025 I print_info: n_expert         = 0
0.00.078.026 I print_info: n_expert_used    = 0
0.00.078.026 I print_info: causal attn      = 1
0.00.078.027 I print_info: pooling type     = 0
0.00.078.027 I print_info: rope type        = 2
0.00.078.027 I print_info: rope scaling     = linear
0.00.078.029 I print_info: freq_base_train  = 10000.0
0.00.078.029 I print_info: freq_scale_train = 1
0.00.078.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.030 I print_info: rope_finetuned   = unknown
0.00.078.030 I print_info: ssm_d_conv       = 0
0.00.078.030 I print_info: ssm_d_inner      = 0
0.00.078.030 I print_info: ssm_d_state      = 0
0.00.078.031 I print_info: ssm_dt_rank      = 0
0.00.078.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.032 I print_info: model type       = 1.4B
0.00.078.032 I print_info: model params     = 1.41 B
0.00.078.032 I print_info: general.name     = 1.4B
0.00.078.035 I print_info: vocab type       = BPE
0.00.078.036 I print_info: n_vocab          = 50304
0.00.078.036 I print_info: n_merges         = 50009
0.00.078.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.038 I print_info: LF token         = 128 'Ä'
0.00.078.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.039 I print_info: max token length = 1024
0.00.159.917 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.870 I llama_init_from_model: n_seq_max     = 1
0.00.160.875 I llama_init_from_model: n_ctx         = 128
0.00.160.876 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.876 I llama_init_from_model: n_batch       = 128
0.00.160.876 I llama_init_from_model: n_ubatch      = 128
0.00.160.877 I llama_init_from_model: flash_attn    = 0
0.00.160.879 I llama_init_from_model: freq_base     = 10000.0
0.00.160.880 I llama_init_from_model: freq_scale    = 1
0.00.160.880 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.898 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.322 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.334 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.361 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.715 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.722 I llama_init_from_model: graph nodes  = 967
0.00.168.722 I llama_init_from_model: graph splits = 1
0.00.168.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.713 I 
0.00.220.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.806 I perplexity: tokenizing the input ..
0.00.230.942 I perplexity: tokenization took 10.132 ms
0.00.230.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.860 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.233.078 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.233.109 I llama_perf_context_print:        load time =     220.07 ms
0.01.233.112 I llama_perf_context_print: prompt eval time =     995.49 ms /   128 tokens (    7.78 ms per token,   128.58 tokens per second)
0.01.233.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.115 I llama_perf_context_print:       total time =    1012.40 ms /   129 tokens

real	0m1.294s
user	0m4.315s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.393 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q4_0
0.00.022.396 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.521 I load: special tokens cache size = 25
0.00.078.422 I load: token to piece cache size = 0.2984 MB
0.00.078.436 I print_info: arch             = gptneox
0.00.078.436 I print_info: vocab_only       = 0
0.00.078.437 I print_info: n_ctx_train      = 2048
0.00.078.437 I print_info: n_embd           = 2048
0.00.078.437 I print_info: n_layer          = 24
0.00.078.446 I print_info: n_head           = 16
0.00.078.447 I print_info: n_head_kv        = 16
0.00.078.448 I print_info: n_rot            = 32
0.00.078.448 I print_info: n_swa            = 0
0.00.078.449 I print_info: n_embd_head_k    = 128
0.00.078.449 I print_info: n_embd_head_v    = 128
0.00.078.450 I print_info: n_gqa            = 1
0.00.078.452 I print_info: n_embd_k_gqa     = 2048
0.00.078.453 I print_info: n_embd_v_gqa     = 2048
0.00.078.454 I print_info: f_norm_eps       = 1.0e-05
0.00.078.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.456 I print_info: f_logit_scale    = 0.0e+00
0.00.078.457 I print_info: n_ff             = 8192
0.00.078.457 I print_info: n_expert         = 0
0.00.078.458 I print_info: n_expert_used    = 0
0.00.078.458 I print_info: causal attn      = 1
0.00.078.458 I print_info: pooling type     = 0
0.00.078.459 I print_info: rope type        = 2
0.00.078.459 I print_info: rope scaling     = linear
0.00.078.460 I print_info: freq_base_train  = 10000.0
0.00.078.461 I print_info: freq_scale_train = 1
0.00.078.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.462 I print_info: rope_finetuned   = unknown
0.00.078.462 I print_info: ssm_d_conv       = 0
0.00.078.462 I print_info: ssm_d_inner      = 0
0.00.078.462 I print_info: ssm_d_state      = 0
0.00.078.463 I print_info: ssm_dt_rank      = 0
0.00.078.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.464 I print_info: model type       = 1.4B
0.00.078.464 I print_info: model params     = 1.41 B
0.00.078.464 I print_info: general.name     = 1.4B
0.00.078.467 I print_info: vocab type       = BPE
0.00.078.468 I print_info: n_vocab          = 50304
0.00.078.469 I print_info: n_merges         = 50009
0.00.078.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.471 I print_info: LF token         = 128 'Ä'
0.00.078.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.472 I print_info: max token length = 1024
0.00.124.214 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.221 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.435.893 I llama_init_from_model: n_seq_max     = 1
0.00.435.897 I llama_init_from_model: n_ctx         = 2048
0.00.435.897 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.435.897 I llama_init_from_model: n_batch       = 2048
0.00.435.898 I llama_init_from_model: n_ubatch      = 512
0.00.435.898 I llama_init_from_model: flash_attn    = 0
0.00.435.901 I llama_init_from_model: freq_base     = 10000.0
0.00.435.902 I llama_init_from_model: freq_scale    = 1
0.00.435.929 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.662 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.516.680 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.712 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.519.116 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.519.123 I llama_init_from_model: graph nodes  = 967
0.00.519.123 I llama_init_from_model: graph splits = 1
0.00.519.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.996 I main: llama threadpool init, n_threads = 4
0.00.592.014 I 
0.00.592.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.097 I 
0.00.592.204 I sampler seed: 1234
0.00.592.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.219 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.317.619 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24174.33 tokens per second)
0.02.317.622 I llama_perf_context_print:        load time =     591.20 ms
0.02.317.624 I llama_perf_context_print: prompt eval time =      76.36 ms /     7 tokens (   10.91 ms per token,    91.67 tokens per second)
0.02.317.626 I llama_perf_context_print:        eval time =    1639.06 ms /    63 runs   (   26.02 ms per token,    38.44 tokens per second)
0.02.317.627 I llama_perf_context_print:       total time =    1725.63 ms /    70 tokens

real	0m2.365s
user	0m7.414s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q4_0
0.00.022.396 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.148 I load: special tokens cache size = 25
0.00.081.038 I load: token to piece cache size = 0.2984 MB
0.00.081.057 I print_info: arch             = gptneox
0.00.081.058 I print_info: vocab_only       = 0
0.00.081.058 I print_info: n_ctx_train      = 2048
0.00.081.059 I print_info: n_embd           = 2048
0.00.081.059 I print_info: n_layer          = 24
0.00.081.070 I print_info: n_head           = 16
0.00.081.072 I print_info: n_head_kv        = 16
0.00.081.072 I print_info: n_rot            = 32
0.00.081.073 I print_info: n_swa            = 0
0.00.081.073 I print_info: n_embd_head_k    = 128
0.00.081.073 I print_info: n_embd_head_v    = 128
0.00.081.075 I print_info: n_gqa            = 1
0.00.081.077 I print_info: n_embd_k_gqa     = 2048
0.00.081.078 I print_info: n_embd_v_gqa     = 2048
0.00.081.080 I print_info: f_norm_eps       = 1.0e-05
0.00.081.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.081 I print_info: f_logit_scale    = 0.0e+00
0.00.081.082 I print_info: n_ff             = 8192
0.00.081.082 I print_info: n_expert         = 0
0.00.081.083 I print_info: n_expert_used    = 0
0.00.081.083 I print_info: causal attn      = 1
0.00.081.083 I print_info: pooling type     = 0
0.00.081.084 I print_info: rope type        = 2
0.00.081.084 I print_info: rope scaling     = linear
0.00.081.085 I print_info: freq_base_train  = 10000.0
0.00.081.086 I print_info: freq_scale_train = 1
0.00.081.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.086 I print_info: rope_finetuned   = unknown
0.00.081.087 I print_info: ssm_d_conv       = 0
0.00.081.087 I print_info: ssm_d_inner      = 0
0.00.081.087 I print_info: ssm_d_state      = 0
0.00.081.087 I print_info: ssm_dt_rank      = 0
0.00.081.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.088 I print_info: model type       = 1.4B
0.00.081.089 I print_info: model params     = 1.41 B
0.00.081.089 I print_info: general.name     = 1.4B
0.00.081.092 I print_info: vocab type       = BPE
0.00.081.093 I print_info: n_vocab          = 50304
0.00.081.093 I print_info: n_merges         = 50009
0.00.081.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.095 I print_info: LF token         = 128 'Ä'
0.00.081.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.096 I print_info: max token length = 1024
0.00.126.397 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.405 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.436.339 I llama_init_from_model: n_seq_max     = 1
0.00.436.344 I llama_init_from_model: n_ctx         = 128
0.00.436.345 I llama_init_from_model: n_ctx_per_seq = 128
0.00.436.345 I llama_init_from_model: n_batch       = 128
0.00.436.345 I llama_init_from_model: n_ubatch      = 128
0.00.436.346 I llama_init_from_model: flash_attn    = 0
0.00.436.350 I llama_init_from_model: freq_base     = 10000.0
0.00.436.350 I llama_init_from_model: freq_scale    = 1
0.00.436.351 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.371 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.441.499 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.524 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.443.912 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.443.918 I llama_init_from_model: graph nodes  = 967
0.00.443.919 I llama_init_from_model: graph splits = 1
0.00.443.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.479 I 
0.00.486.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.604 I perplexity: tokenizing the input ..
0.00.496.843 I perplexity: tokenization took 10.234 ms
0.00.496.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.275 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.389.578 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.389.623 I llama_perf_context_print:        load time =     485.79 ms
0.01.389.628 I llama_perf_context_print: prompt eval time =     883.04 ms /   128 tokens (    6.90 ms per token,   144.95 tokens per second)
0.01.389.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.630 I llama_perf_context_print:       total time =     903.15 ms /   129 tokens

real	0m1.431s
user	0m4.012s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q4_1
0.00.021.494 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.870 I load: special tokens cache size = 25
0.00.078.826 I load: token to piece cache size = 0.2984 MB
0.00.078.846 I print_info: arch             = gptneox
0.00.078.846 I print_info: vocab_only       = 0
0.00.078.847 I print_info: n_ctx_train      = 2048
0.00.078.847 I print_info: n_embd           = 2048
0.00.078.847 I print_info: n_layer          = 24
0.00.078.859 I print_info: n_head           = 16
0.00.078.862 I print_info: n_head_kv        = 16
0.00.078.862 I print_info: n_rot            = 32
0.00.078.862 I print_info: n_swa            = 0
0.00.078.863 I print_info: n_embd_head_k    = 128
0.00.078.863 I print_info: n_embd_head_v    = 128
0.00.078.865 I print_info: n_gqa            = 1
0.00.078.867 I print_info: n_embd_k_gqa     = 2048
0.00.078.868 I print_info: n_embd_v_gqa     = 2048
0.00.078.869 I print_info: f_norm_eps       = 1.0e-05
0.00.078.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.871 I print_info: f_logit_scale    = 0.0e+00
0.00.078.872 I print_info: n_ff             = 8192
0.00.078.872 I print_info: n_expert         = 0
0.00.078.872 I print_info: n_expert_used    = 0
0.00.078.873 I print_info: causal attn      = 1
0.00.078.873 I print_info: pooling type     = 0
0.00.078.873 I print_info: rope type        = 2
0.00.078.874 I print_info: rope scaling     = linear
0.00.078.875 I print_info: freq_base_train  = 10000.0
0.00.078.875 I print_info: freq_scale_train = 1
0.00.078.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.876 I print_info: rope_finetuned   = unknown
0.00.078.876 I print_info: ssm_d_conv       = 0
0.00.078.876 I print_info: ssm_d_inner      = 0
0.00.078.877 I print_info: ssm_d_state      = 0
0.00.078.877 I print_info: ssm_dt_rank      = 0
0.00.078.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.878 I print_info: model type       = 1.4B
0.00.078.878 I print_info: model params     = 1.41 B
0.00.078.879 I print_info: general.name     = 1.4B
0.00.078.882 I print_info: vocab type       = BPE
0.00.078.883 I print_info: n_vocab          = 50304
0.00.078.884 I print_info: n_merges         = 50009
0.00.078.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.886 I print_info: LF token         = 128 'Ä'
0.00.078.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.887 I print_info: max token length = 1024
0.00.127.381 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.304 I llama_init_from_model: n_seq_max     = 1
0.00.128.310 I llama_init_from_model: n_ctx         = 2048
0.00.128.310 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.310 I llama_init_from_model: n_batch       = 2048
0.00.128.311 I llama_init_from_model: n_ubatch      = 512
0.00.128.311 I llama_init_from_model: flash_attn    = 0
0.00.128.313 I llama_init_from_model: freq_base     = 10000.0
0.00.128.313 I llama_init_from_model: freq_scale    = 1
0.00.128.332 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.748 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.764 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.795 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.190 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.197 I llama_init_from_model: graph nodes  = 967
0.00.211.197 I llama_init_from_model: graph splits = 1
0.00.211.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.680 I main: llama threadpool init, n_threads = 4
0.00.295.700 I 
0.00.295.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.774 I 
0.00.295.868 I sampler seed: 1234
0.00.295.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.885 I 
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

0.02.440.025 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24859.94 tokens per second)
0.02.440.028 I llama_perf_context_print:        load time =     295.30 ms
0.02.440.031 I llama_perf_context_print: prompt eval time =     129.75 ms /     7 tokens (   18.54 ms per token,    53.95 tokens per second)
0.02.440.032 I llama_perf_context_print:        eval time =    2004.40 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.440.033 I llama_perf_context_print:       total time =    2144.35 ms /    70 tokens

real	0m2.490s
user	0m8.929s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q4_1
0.00.022.060 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.329 I load: special tokens cache size = 25
0.00.079.203 I load: token to piece cache size = 0.2984 MB
0.00.079.222 I print_info: arch             = gptneox
0.00.079.222 I print_info: vocab_only       = 0
0.00.079.223 I print_info: n_ctx_train      = 2048
0.00.079.223 I print_info: n_embd           = 2048
0.00.079.224 I print_info: n_layer          = 24
0.00.079.235 I print_info: n_head           = 16
0.00.079.236 I print_info: n_head_kv        = 16
0.00.079.237 I print_info: n_rot            = 32
0.00.079.237 I print_info: n_swa            = 0
0.00.079.238 I print_info: n_embd_head_k    = 128
0.00.079.238 I print_info: n_embd_head_v    = 128
0.00.079.240 I print_info: n_gqa            = 1
0.00.079.241 I print_info: n_embd_k_gqa     = 2048
0.00.079.243 I print_info: n_embd_v_gqa     = 2048
0.00.079.244 I print_info: f_norm_eps       = 1.0e-05
0.00.079.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.246 I print_info: f_logit_scale    = 0.0e+00
0.00.079.247 I print_info: n_ff             = 8192
0.00.079.247 I print_info: n_expert         = 0
0.00.079.247 I print_info: n_expert_used    = 0
0.00.079.248 I print_info: causal attn      = 1
0.00.079.248 I print_info: pooling type     = 0
0.00.079.248 I print_info: rope type        = 2
0.00.079.248 I print_info: rope scaling     = linear
0.00.079.250 I print_info: freq_base_train  = 10000.0
0.00.079.251 I print_info: freq_scale_train = 1
0.00.079.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.251 I print_info: rope_finetuned   = unknown
0.00.079.251 I print_info: ssm_d_conv       = 0
0.00.079.252 I print_info: ssm_d_inner      = 0
0.00.079.252 I print_info: ssm_d_state      = 0
0.00.079.252 I print_info: ssm_dt_rank      = 0
0.00.079.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.253 I print_info: model type       = 1.4B
0.00.079.254 I print_info: model params     = 1.41 B
0.00.079.254 I print_info: general.name     = 1.4B
0.00.079.257 I print_info: vocab type       = BPE
0.00.079.258 I print_info: n_vocab          = 50304
0.00.079.258 I print_info: n_merges         = 50009
0.00.079.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.260 I print_info: LF token         = 128 'Ä'
0.00.079.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.261 I print_info: max token length = 1024
0.00.128.346 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.250 I llama_init_from_model: n_seq_max     = 1
0.00.129.255 I llama_init_from_model: n_ctx         = 128
0.00.129.256 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.256 I llama_init_from_model: n_batch       = 128
0.00.129.256 I llama_init_from_model: n_ubatch      = 128
0.00.129.257 I llama_init_from_model: flash_attn    = 0
0.00.129.258 I llama_init_from_model: freq_base     = 10000.0
0.00.129.260 I llama_init_from_model: freq_scale    = 1
0.00.129.261 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.279 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.183 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.198 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.230 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.671 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.679 I llama_init_from_model: graph nodes  = 967
0.00.137.679 I llama_init_from_model: graph splits = 1
0.00.137.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.988 I 
0.00.194.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.094 I perplexity: tokenizing the input ..
0.00.204.460 I perplexity: tokenization took 10.361 ms
0.00.204.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.421.825 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.430.100 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.430.133 I llama_perf_context_print:        load time =     193.36 ms
0.02.430.136 I llama_perf_context_print: prompt eval time =    2215.71 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.430.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.138 I llama_perf_context_print:       total time =    2236.15 ms /   129 tokens

real	0m2.473s
user	0m9.202s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q5_0
0.00.022.088 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.216 I load: special tokens cache size = 25
0.00.078.133 I load: token to piece cache size = 0.2984 MB
0.00.078.147 I print_info: arch             = gptneox
0.00.078.147 I print_info: vocab_only       = 0
0.00.078.148 I print_info: n_ctx_train      = 2048
0.00.078.148 I print_info: n_embd           = 2048
0.00.078.148 I print_info: n_layer          = 24
0.00.078.158 I print_info: n_head           = 16
0.00.078.160 I print_info: n_head_kv        = 16
0.00.078.160 I print_info: n_rot            = 32
0.00.078.161 I print_info: n_swa            = 0
0.00.078.161 I print_info: n_embd_head_k    = 128
0.00.078.162 I print_info: n_embd_head_v    = 128
0.00.078.164 I print_info: n_gqa            = 1
0.00.078.166 I print_info: n_embd_k_gqa     = 2048
0.00.078.168 I print_info: n_embd_v_gqa     = 2048
0.00.078.169 I print_info: f_norm_eps       = 1.0e-05
0.00.078.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.171 I print_info: f_logit_scale    = 0.0e+00
0.00.078.172 I print_info: n_ff             = 8192
0.00.078.173 I print_info: n_expert         = 0
0.00.078.173 I print_info: n_expert_used    = 0
0.00.078.173 I print_info: causal attn      = 1
0.00.078.174 I print_info: pooling type     = 0
0.00.078.174 I print_info: rope type        = 2
0.00.078.175 I print_info: rope scaling     = linear
0.00.078.176 I print_info: freq_base_train  = 10000.0
0.00.078.177 I print_info: freq_scale_train = 1
0.00.078.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.178 I print_info: rope_finetuned   = unknown
0.00.078.178 I print_info: ssm_d_conv       = 0
0.00.078.178 I print_info: ssm_d_inner      = 0
0.00.078.179 I print_info: ssm_d_state      = 0
0.00.078.179 I print_info: ssm_dt_rank      = 0
0.00.078.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.183 I print_info: model type       = 1.4B
0.00.078.184 I print_info: model params     = 1.41 B
0.00.078.184 I print_info: general.name     = 1.4B
0.00.078.187 I print_info: vocab type       = BPE
0.00.078.188 I print_info: n_vocab          = 50304
0.00.078.188 I print_info: n_merges         = 50009
0.00.078.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.190 I print_info: LF token         = 128 'Ä'
0.00.078.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.192 I print_info: max token length = 1024
0.00.131.990 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.132.860 I llama_init_from_model: n_seq_max     = 1
0.00.132.865 I llama_init_from_model: n_ctx         = 2048
0.00.132.865 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.866 I llama_init_from_model: n_batch       = 2048
0.00.132.866 I llama_init_from_model: n_ubatch      = 512
0.00.132.866 I llama_init_from_model: flash_attn    = 0
0.00.132.868 I llama_init_from_model: freq_base     = 10000.0
0.00.132.869 I llama_init_from_model: freq_scale    = 1
0.00.132.884 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.312 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.327 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.360 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.212.731 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.212.738 I llama_init_from_model: graph nodes  = 967
0.00.212.738 I llama_init_from_model: graph splits = 1
0.00.212.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.611 I main: llama threadpool init, n_threads = 4
0.00.290.632 I 
0.00.290.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.712 I 
0.00.290.806 I sampler seed: 1234
0.00.290.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.820 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.579.117 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24331.73 tokens per second)
0.02.579.119 I llama_perf_context_print:        load time =     289.85 ms
0.02.579.120 I llama_perf_context_print: prompt eval time =      84.88 ms /     7 tokens (   12.13 ms per token,    82.47 tokens per second)
0.02.579.122 I llama_perf_context_print:        eval time =    2193.40 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.579.123 I llama_perf_context_print:       total time =    2288.52 ms /    70 tokens

real	0m2.633s
user	0m9.444s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.390 I print_info: file type   = Q5_0
0.00.022.393 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.730 I load: special tokens cache size = 25
0.00.080.590 I load: token to piece cache size = 0.2984 MB
0.00.080.607 I print_info: arch             = gptneox
0.00.080.608 I print_info: vocab_only       = 0
0.00.080.608 I print_info: n_ctx_train      = 2048
0.00.080.609 I print_info: n_embd           = 2048
0.00.080.609 I print_info: n_layer          = 24
0.00.080.622 I print_info: n_head           = 16
0.00.080.623 I print_info: n_head_kv        = 16
0.00.080.624 I print_info: n_rot            = 32
0.00.080.624 I print_info: n_swa            = 0
0.00.080.624 I print_info: n_embd_head_k    = 128
0.00.080.625 I print_info: n_embd_head_v    = 128
0.00.080.626 I print_info: n_gqa            = 1
0.00.080.628 I print_info: n_embd_k_gqa     = 2048
0.00.080.630 I print_info: n_embd_v_gqa     = 2048
0.00.080.631 I print_info: f_norm_eps       = 1.0e-05
0.00.080.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.633 I print_info: f_logit_scale    = 0.0e+00
0.00.080.634 I print_info: n_ff             = 8192
0.00.080.634 I print_info: n_expert         = 0
0.00.080.635 I print_info: n_expert_used    = 0
0.00.080.635 I print_info: causal attn      = 1
0.00.080.635 I print_info: pooling type     = 0
0.00.080.636 I print_info: rope type        = 2
0.00.080.636 I print_info: rope scaling     = linear
0.00.080.638 I print_info: freq_base_train  = 10000.0
0.00.080.638 I print_info: freq_scale_train = 1
0.00.080.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.639 I print_info: rope_finetuned   = unknown
0.00.080.639 I print_info: ssm_d_conv       = 0
0.00.080.639 I print_info: ssm_d_inner      = 0
0.00.080.640 I print_info: ssm_d_state      = 0
0.00.080.640 I print_info: ssm_dt_rank      = 0
0.00.080.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.641 I print_info: model type       = 1.4B
0.00.080.642 I print_info: model params     = 1.41 B
0.00.080.642 I print_info: general.name     = 1.4B
0.00.080.646 I print_info: vocab type       = BPE
0.00.080.647 I print_info: n_vocab          = 50304
0.00.080.647 I print_info: n_merges         = 50009
0.00.080.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.649 I print_info: LF token         = 128 'Ä'
0.00.080.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.650 I print_info: max token length = 1024
0.00.133.584 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.134.542 I llama_init_from_model: n_seq_max     = 1
0.00.134.547 I llama_init_from_model: n_ctx         = 128
0.00.134.548 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.548 I llama_init_from_model: n_batch       = 128
0.00.134.549 I llama_init_from_model: n_ubatch      = 128
0.00.134.549 I llama_init_from_model: flash_attn    = 0
0.00.134.551 I llama_init_from_model: freq_base     = 10000.0
0.00.134.552 I llama_init_from_model: freq_scale    = 1
0.00.134.553 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.574 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.014 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.026 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.054 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.694 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.701 I llama_init_from_model: graph nodes  = 967
0.00.142.701 I llama_init_from_model: graph splits = 1
0.00.142.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.916 I 
0.00.189.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.007 I perplexity: tokenizing the input ..
0.00.200.898 I perplexity: tokenization took 10.886 ms
0.00.200.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.208 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.453.436 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.453.467 I llama_perf_context_print:        load time =     189.24 ms
0.01.453.468 I llama_perf_context_print: prompt eval time =    1242.31 ms /   128 tokens (    9.71 ms per token,   103.03 tokens per second)
0.01.453.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.470 I llama_perf_context_print:       total time =    1263.55 ms /   129 tokens

real	0m1.498s
user	0m5.301s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q5_1
0.00.022.353 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.030 I load: special tokens cache size = 25
0.00.081.083 I load: token to piece cache size = 0.2984 MB
0.00.081.103 I print_info: arch             = gptneox
0.00.081.104 I print_info: vocab_only       = 0
0.00.081.105 I print_info: n_ctx_train      = 2048
0.00.081.105 I print_info: n_embd           = 2048
0.00.081.105 I print_info: n_layer          = 24
0.00.081.118 I print_info: n_head           = 16
0.00.081.120 I print_info: n_head_kv        = 16
0.00.081.121 I print_info: n_rot            = 32
0.00.081.121 I print_info: n_swa            = 0
0.00.081.122 I print_info: n_embd_head_k    = 128
0.00.081.126 I print_info: n_embd_head_v    = 128
0.00.081.128 I print_info: n_gqa            = 1
0.00.081.130 I print_info: n_embd_k_gqa     = 2048
0.00.081.131 I print_info: n_embd_v_gqa     = 2048
0.00.081.132 I print_info: f_norm_eps       = 1.0e-05
0.00.081.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.134 I print_info: f_logit_scale    = 0.0e+00
0.00.081.135 I print_info: n_ff             = 8192
0.00.081.135 I print_info: n_expert         = 0
0.00.081.136 I print_info: n_expert_used    = 0
0.00.081.136 I print_info: causal attn      = 1
0.00.081.137 I print_info: pooling type     = 0
0.00.081.137 I print_info: rope type        = 2
0.00.081.137 I print_info: rope scaling     = linear
0.00.081.139 I print_info: freq_base_train  = 10000.0
0.00.081.139 I print_info: freq_scale_train = 1
0.00.081.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.140 I print_info: rope_finetuned   = unknown
0.00.081.141 I print_info: ssm_d_conv       = 0
0.00.081.141 I print_info: ssm_d_inner      = 0
0.00.081.142 I print_info: ssm_d_state      = 0
0.00.081.142 I print_info: ssm_dt_rank      = 0
0.00.081.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.143 I print_info: model type       = 1.4B
0.00.081.144 I print_info: model params     = 1.41 B
0.00.081.145 I print_info: general.name     = 1.4B
0.00.081.149 I print_info: vocab type       = BPE
0.00.081.150 I print_info: n_vocab          = 50304
0.00.081.150 I print_info: n_merges         = 50009
0.00.081.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.152 I print_info: LF token         = 128 'Ä'
0.00.081.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.154 I print_info: max token length = 1024
0.00.139.159 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.140.085 I llama_init_from_model: n_seq_max     = 1
0.00.140.091 I llama_init_from_model: n_ctx         = 2048
0.00.140.091 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.092 I llama_init_from_model: n_batch       = 2048
0.00.140.092 I llama_init_from_model: n_ubatch      = 512
0.00.140.093 I llama_init_from_model: flash_attn    = 0
0.00.140.094 I llama_init_from_model: freq_base     = 10000.0
0.00.140.095 I llama_init_from_model: freq_scale    = 1
0.00.140.113 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.713 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.730 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.763 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.020 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.027 I llama_init_from_model: graph nodes  = 967
0.00.220.028 I llama_init_from_model: graph splits = 1
0.00.220.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.771 I main: llama threadpool init, n_threads = 4
0.00.308.790 I 
0.00.308.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.866 I 
0.00.308.962 I sampler seed: 1234
0.00.308.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.978 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.758.276 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24807.83 tokens per second)
0.02.758.279 I llama_perf_context_print:        load time =     307.97 ms
0.02.758.281 I llama_perf_context_print: prompt eval time =     146.17 ms /     7 tokens (   20.88 ms per token,    47.89 tokens per second)
0.02.758.284 I llama_perf_context_print:        eval time =    2293.16 ms /    63 runs   (   36.40 ms per token,    27.47 tokens per second)
0.02.758.285 I llama_perf_context_print:       total time =    2449.51 ms /    70 tokens

real	0m2.815s
user	0m10.146s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q5_1
0.00.022.147 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.343 I load: special tokens cache size = 25
0.00.078.177 I load: token to piece cache size = 0.2984 MB
0.00.078.191 I print_info: arch             = gptneox
0.00.078.192 I print_info: vocab_only       = 0
0.00.078.192 I print_info: n_ctx_train      = 2048
0.00.078.193 I print_info: n_embd           = 2048
0.00.078.193 I print_info: n_layer          = 24
0.00.078.201 I print_info: n_head           = 16
0.00.078.203 I print_info: n_head_kv        = 16
0.00.078.204 I print_info: n_rot            = 32
0.00.078.204 I print_info: n_swa            = 0
0.00.078.205 I print_info: n_embd_head_k    = 128
0.00.078.205 I print_info: n_embd_head_v    = 128
0.00.078.207 I print_info: n_gqa            = 1
0.00.078.208 I print_info: n_embd_k_gqa     = 2048
0.00.078.210 I print_info: n_embd_v_gqa     = 2048
0.00.078.211 I print_info: f_norm_eps       = 1.0e-05
0.00.078.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.213 I print_info: f_logit_scale    = 0.0e+00
0.00.078.214 I print_info: n_ff             = 8192
0.00.078.214 I print_info: n_expert         = 0
0.00.078.214 I print_info: n_expert_used    = 0
0.00.078.215 I print_info: causal attn      = 1
0.00.078.215 I print_info: pooling type     = 0
0.00.078.215 I print_info: rope type        = 2
0.00.078.216 I print_info: rope scaling     = linear
0.00.078.217 I print_info: freq_base_train  = 10000.0
0.00.078.218 I print_info: freq_scale_train = 1
0.00.078.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.218 I print_info: rope_finetuned   = unknown
0.00.078.218 I print_info: ssm_d_conv       = 0
0.00.078.219 I print_info: ssm_d_inner      = 0
0.00.078.219 I print_info: ssm_d_state      = 0
0.00.078.219 I print_info: ssm_dt_rank      = 0
0.00.078.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.220 I print_info: model type       = 1.4B
0.00.078.221 I print_info: model params     = 1.41 B
0.00.078.221 I print_info: general.name     = 1.4B
0.00.078.224 I print_info: vocab type       = BPE
0.00.078.225 I print_info: n_vocab          = 50304
0.00.078.225 I print_info: n_merges         = 50009
0.00.078.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.228 I print_info: LF token         = 128 'Ä'
0.00.078.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.228 I print_info: max token length = 1024
0.00.137.499 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.138.370 I llama_init_from_model: n_seq_max     = 1
0.00.138.375 I llama_init_from_model: n_ctx         = 128
0.00.138.375 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.375 I llama_init_from_model: n_batch       = 128
0.00.138.376 I llama_init_from_model: n_ubatch      = 128
0.00.138.376 I llama_init_from_model: flash_attn    = 0
0.00.138.378 I llama_init_from_model: freq_base     = 10000.0
0.00.138.378 I llama_init_from_model: freq_scale    = 1
0.00.138.379 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.397 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.589 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.600 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.627 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.874 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.880 I llama_init_from_model: graph nodes  = 967
0.00.145.880 I llama_init_from_model: graph splits = 1
0.00.145.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.642 I 
0.00.205.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.739 I perplexity: tokenizing the input ..
0.00.215.955 I perplexity: tokenization took 10.211 ms
0.00.215.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.001 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.720.258 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.720.288 I llama_perf_context_print:        load time =     205.02 ms
0.02.720.292 I llama_perf_context_print: prompt eval time =    2494.15 ms /   128 tokens (   19.49 ms per token,    51.32 tokens per second)
0.02.720.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.720.294 I llama_perf_context_print:       total time =    2514.65 ms /   129 tokens

real	0m2.768s
user	0m10.369s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.009 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q2_K - Medium
0.00.022.013 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.952 I load: special tokens cache size = 25
0.00.078.892 I load: token to piece cache size = 0.2984 MB
0.00.078.908 I print_info: arch             = gptneox
0.00.078.909 I print_info: vocab_only       = 0
0.00.078.909 I print_info: n_ctx_train      = 2048
0.00.078.909 I print_info: n_embd           = 2048
0.00.078.910 I print_info: n_layer          = 24
0.00.078.921 I print_info: n_head           = 16
0.00.078.923 I print_info: n_head_kv        = 16
0.00.078.923 I print_info: n_rot            = 32
0.00.078.924 I print_info: n_swa            = 0
0.00.078.924 I print_info: n_embd_head_k    = 128
0.00.078.924 I print_info: n_embd_head_v    = 128
0.00.078.926 I print_info: n_gqa            = 1
0.00.078.928 I print_info: n_embd_k_gqa     = 2048
0.00.078.937 I print_info: n_embd_v_gqa     = 2048
0.00.078.938 I print_info: f_norm_eps       = 1.0e-05
0.00.078.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.939 I print_info: f_logit_scale    = 0.0e+00
0.00.078.940 I print_info: n_ff             = 8192
0.00.078.941 I print_info: n_expert         = 0
0.00.078.941 I print_info: n_expert_used    = 0
0.00.078.941 I print_info: causal attn      = 1
0.00.078.942 I print_info: pooling type     = 0
0.00.078.942 I print_info: rope type        = 2
0.00.078.942 I print_info: rope scaling     = linear
0.00.078.943 I print_info: freq_base_train  = 10000.0
0.00.078.944 I print_info: freq_scale_train = 1
0.00.078.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.945 I print_info: rope_finetuned   = unknown
0.00.078.946 I print_info: ssm_d_conv       = 0
0.00.078.946 I print_info: ssm_d_inner      = 0
0.00.078.946 I print_info: ssm_d_state      = 0
0.00.078.946 I print_info: ssm_dt_rank      = 0
0.00.078.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.948 I print_info: model type       = 1.4B
0.00.078.948 I print_info: model params     = 1.41 B
0.00.078.949 I print_info: general.name     = 1.4B
0.00.078.951 I print_info: vocab type       = BPE
0.00.078.952 I print_info: n_vocab          = 50304
0.00.078.953 I print_info: n_merges         = 50009
0.00.078.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.955 I print_info: LF token         = 128 'Ä'
0.00.078.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.955 I print_info: max token length = 1024
0.00.112.228 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.113.159 I llama_init_from_model: n_seq_max     = 1
0.00.113.165 I llama_init_from_model: n_ctx         = 2048
0.00.113.166 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.113.166 I llama_init_from_model: n_batch       = 2048
0.00.113.167 I llama_init_from_model: n_ubatch      = 512
0.00.113.167 I llama_init_from_model: flash_attn    = 0
0.00.113.169 I llama_init_from_model: freq_base     = 10000.0
0.00.113.170 I llama_init_from_model: freq_scale    = 1
0.00.113.187 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.941 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.956 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.988 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.318 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.193.326 I llama_init_from_model: graph nodes  = 967
0.00.193.326 I llama_init_from_model: graph splits = 1
0.00.193.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.022 I main: llama threadpool init, n_threads = 4
0.00.265.042 I 
0.00.265.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.126 I 
0.00.265.222 I sampler seed: 1234
0.00.265.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.239 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.882.075 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26631.66 tokens per second)
0.01.882.078 I llama_perf_context_print:        load time =     264.26 ms
0.01.882.079 I llama_perf_context_print: prompt eval time =      89.94 ms /     7 tokens (   12.85 ms per token,    77.83 tokens per second)
0.01.882.080 I llama_perf_context_print:        eval time =    1517.15 ms /    63 runs   (   24.08 ms per token,    41.53 tokens per second)
0.01.882.081 I llama_perf_context_print:       total time =    1617.06 ms /    70 tokens

real	0m1.920s
user	0m6.774s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.223 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q2_K - Medium
0.00.022.228 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.379 I load: special tokens cache size = 25
0.00.078.257 I load: token to piece cache size = 0.2984 MB
0.00.078.270 I print_info: arch             = gptneox
0.00.078.270 I print_info: vocab_only       = 0
0.00.078.271 I print_info: n_ctx_train      = 2048
0.00.078.271 I print_info: n_embd           = 2048
0.00.078.272 I print_info: n_layer          = 24
0.00.078.281 I print_info: n_head           = 16
0.00.078.283 I print_info: n_head_kv        = 16
0.00.078.283 I print_info: n_rot            = 32
0.00.078.284 I print_info: n_swa            = 0
0.00.078.284 I print_info: n_embd_head_k    = 128
0.00.078.285 I print_info: n_embd_head_v    = 128
0.00.078.286 I print_info: n_gqa            = 1
0.00.078.288 I print_info: n_embd_k_gqa     = 2048
0.00.078.290 I print_info: n_embd_v_gqa     = 2048
0.00.078.291 I print_info: f_norm_eps       = 1.0e-05
0.00.078.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.293 I print_info: f_logit_scale    = 0.0e+00
0.00.078.294 I print_info: n_ff             = 8192
0.00.078.294 I print_info: n_expert         = 0
0.00.078.294 I print_info: n_expert_used    = 0
0.00.078.295 I print_info: causal attn      = 1
0.00.078.295 I print_info: pooling type     = 0
0.00.078.295 I print_info: rope type        = 2
0.00.078.296 I print_info: rope scaling     = linear
0.00.078.298 I print_info: freq_base_train  = 10000.0
0.00.078.298 I print_info: freq_scale_train = 1
0.00.078.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.299 I print_info: rope_finetuned   = unknown
0.00.078.299 I print_info: ssm_d_conv       = 0
0.00.078.299 I print_info: ssm_d_inner      = 0
0.00.078.300 I print_info: ssm_d_state      = 0
0.00.078.300 I print_info: ssm_dt_rank      = 0
0.00.078.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.301 I print_info: model type       = 1.4B
0.00.078.301 I print_info: model params     = 1.41 B
0.00.078.302 I print_info: general.name     = 1.4B
0.00.078.304 I print_info: vocab type       = BPE
0.00.078.305 I print_info: n_vocab          = 50304
0.00.078.306 I print_info: n_merges         = 50009
0.00.078.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.308 I print_info: LF token         = 128 'Ä'
0.00.078.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.309 I print_info: max token length = 1024
0.00.110.471 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.315 I llama_init_from_model: n_seq_max     = 1
0.00.111.321 I llama_init_from_model: n_ctx         = 128
0.00.111.321 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.321 I llama_init_from_model: n_batch       = 128
0.00.111.322 I llama_init_from_model: n_ubatch      = 128
0.00.111.322 I llama_init_from_model: flash_attn    = 0
0.00.111.324 I llama_init_from_model: freq_base     = 10000.0
0.00.111.324 I llama_init_from_model: freq_scale    = 1
0.00.111.325 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.346 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.425 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.435 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.456 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.073 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.079 I llama_init_from_model: graph nodes  = 967
0.00.119.080 I llama_init_from_model: graph splits = 1
0.00.119.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.952 I 
0.00.158.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.072 I perplexity: tokenizing the input ..
0.00.168.416 I perplexity: tokenization took 10.341 ms
0.00.168.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.045 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.709.312 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.709.349 I llama_perf_context_print:        load time =     157.30 ms
0.01.709.351 I llama_perf_context_print: prompt eval time =    1531.10 ms /   128 tokens (   11.96 ms per token,    83.60 tokens per second)
0.01.709.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.357 I llama_perf_context_print:       total time =    1551.40 ms /   129 tokens

real	0m1.742s
user	0m6.416s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.566 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.567 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.567 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.570 I print_info: file type   = Q3_K - Medium
0.00.021.573 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.187 I load: special tokens cache size = 25
0.00.078.208 I load: token to piece cache size = 0.2984 MB
0.00.078.223 I print_info: arch             = gptneox
0.00.078.224 I print_info: vocab_only       = 0
0.00.078.224 I print_info: n_ctx_train      = 2048
0.00.078.225 I print_info: n_embd           = 2048
0.00.078.225 I print_info: n_layer          = 24
0.00.078.235 I print_info: n_head           = 16
0.00.078.237 I print_info: n_head_kv        = 16
0.00.078.238 I print_info: n_rot            = 32
0.00.078.238 I print_info: n_swa            = 0
0.00.078.238 I print_info: n_embd_head_k    = 128
0.00.078.239 I print_info: n_embd_head_v    = 128
0.00.078.241 I print_info: n_gqa            = 1
0.00.078.242 I print_info: n_embd_k_gqa     = 2048
0.00.078.244 I print_info: n_embd_v_gqa     = 2048
0.00.078.245 I print_info: f_norm_eps       = 1.0e-05
0.00.078.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.247 I print_info: f_logit_scale    = 0.0e+00
0.00.078.248 I print_info: n_ff             = 8192
0.00.078.248 I print_info: n_expert         = 0
0.00.078.249 I print_info: n_expert_used    = 0
0.00.078.249 I print_info: causal attn      = 1
0.00.078.249 I print_info: pooling type     = 0
0.00.078.250 I print_info: rope type        = 2
0.00.078.250 I print_info: rope scaling     = linear
0.00.078.252 I print_info: freq_base_train  = 10000.0
0.00.078.252 I print_info: freq_scale_train = 1
0.00.078.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.253 I print_info: rope_finetuned   = unknown
0.00.078.253 I print_info: ssm_d_conv       = 0
0.00.078.254 I print_info: ssm_d_inner      = 0
0.00.078.254 I print_info: ssm_d_state      = 0
0.00.078.254 I print_info: ssm_dt_rank      = 0
0.00.078.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.256 I print_info: model type       = 1.4B
0.00.078.256 I print_info: model params     = 1.41 B
0.00.078.256 I print_info: general.name     = 1.4B
0.00.078.259 I print_info: vocab type       = BPE
0.00.078.261 I print_info: n_vocab          = 50304
0.00.078.261 I print_info: n_merges         = 50009
0.00.078.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.263 I print_info: LF token         = 128 'Ä'
0.00.078.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.264 I print_info: max token length = 1024
0.00.120.916 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.816 I llama_init_from_model: n_seq_max     = 1
0.00.121.821 I llama_init_from_model: n_ctx         = 2048
0.00.121.821 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.822 I llama_init_from_model: n_batch       = 2048
0.00.121.822 I llama_init_from_model: n_ubatch      = 512
0.00.121.822 I llama_init_from_model: flash_attn    = 0
0.00.121.824 I llama_init_from_model: freq_base     = 10000.0
0.00.121.825 I llama_init_from_model: freq_scale    = 1
0.00.121.842 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.319 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.351 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.696 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.703 I llama_init_from_model: graph nodes  = 967
0.00.202.703 I llama_init_from_model: graph splits = 1
0.00.202.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.539 I main: llama threadpool init, n_threads = 4
0.00.278.559 I 
0.00.278.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.641 I 
0.00.278.737 I sampler seed: 1234
0.00.278.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.752 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.127.480 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24449.04 tokens per second)
0.02.127.483 I llama_perf_context_print:        load time =     278.16 ms
0.02.127.485 I llama_perf_context_print: prompt eval time =      98.85 ms /     7 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.127.486 I llama_perf_context_print:        eval time =    1739.88 ms /    63 runs   (   27.62 ms per token,    36.21 tokens per second)
0.02.127.487 I llama_perf_context_print:       total time =    1848.95 ms /    70 tokens

real	0m2.173s
user	0m7.714s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.155 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.155 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q3_K - Medium
0.00.022.160 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.626 I load: special tokens cache size = 25
0.00.078.500 I load: token to piece cache size = 0.2984 MB
0.00.078.513 I print_info: arch             = gptneox
0.00.078.513 I print_info: vocab_only       = 0
0.00.078.514 I print_info: n_ctx_train      = 2048
0.00.078.514 I print_info: n_embd           = 2048
0.00.078.514 I print_info: n_layer          = 24
0.00.078.525 I print_info: n_head           = 16
0.00.078.527 I print_info: n_head_kv        = 16
0.00.078.527 I print_info: n_rot            = 32
0.00.078.527 I print_info: n_swa            = 0
0.00.078.528 I print_info: n_embd_head_k    = 128
0.00.078.528 I print_info: n_embd_head_v    = 128
0.00.078.530 I print_info: n_gqa            = 1
0.00.078.532 I print_info: n_embd_k_gqa     = 2048
0.00.078.533 I print_info: n_embd_v_gqa     = 2048
0.00.078.534 I print_info: f_norm_eps       = 1.0e-05
0.00.078.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.536 I print_info: f_logit_scale    = 0.0e+00
0.00.078.537 I print_info: n_ff             = 8192
0.00.078.537 I print_info: n_expert         = 0
0.00.078.538 I print_info: n_expert_used    = 0
0.00.078.538 I print_info: causal attn      = 1
0.00.078.538 I print_info: pooling type     = 0
0.00.078.539 I print_info: rope type        = 2
0.00.078.539 I print_info: rope scaling     = linear
0.00.078.540 I print_info: freq_base_train  = 10000.0
0.00.078.541 I print_info: freq_scale_train = 1
0.00.078.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.542 I print_info: rope_finetuned   = unknown
0.00.078.542 I print_info: ssm_d_conv       = 0
0.00.078.542 I print_info: ssm_d_inner      = 0
0.00.078.542 I print_info: ssm_d_state      = 0
0.00.078.543 I print_info: ssm_dt_rank      = 0
0.00.078.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.543 I print_info: model type       = 1.4B
0.00.078.544 I print_info: model params     = 1.41 B
0.00.078.544 I print_info: general.name     = 1.4B
0.00.078.547 I print_info: vocab type       = BPE
0.00.078.548 I print_info: n_vocab          = 50304
0.00.078.548 I print_info: n_merges         = 50009
0.00.078.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.550 I print_info: LF token         = 128 'Ä'
0.00.078.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.551 I print_info: max token length = 1024
0.00.121.164 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.122.036 I llama_init_from_model: n_seq_max     = 1
0.00.122.042 I llama_init_from_model: n_ctx         = 128
0.00.122.042 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.042 I llama_init_from_model: n_batch       = 128
0.00.122.043 I llama_init_from_model: n_ubatch      = 128
0.00.122.044 I llama_init_from_model: flash_attn    = 0
0.00.122.045 I llama_init_from_model: freq_base     = 10000.0
0.00.122.046 I llama_init_from_model: freq_scale    = 1
0.00.122.046 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.062 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.167 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.189 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.591 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.597 I llama_init_from_model: graph nodes  = 967
0.00.129.598 I llama_init_from_model: graph splits = 1
0.00.129.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.535 I 
0.00.173.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.642 I perplexity: tokenizing the input ..
0.00.183.863 I perplexity: tokenization took 10.216 ms
0.00.183.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.129 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.810.481 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.810.519 I llama_perf_context_print:        load time =     172.91 ms
0.01.810.521 I llama_perf_context_print: prompt eval time =    1616.27 ms /   128 tokens (   12.63 ms per token,    79.19 tokens per second)
0.01.810.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.523 I llama_perf_context_print:       total time =    1636.98 ms /   129 tokens

real	0m1.849s
user	0m6.734s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.102 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.103 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q4_K - Medium
0.00.022.107 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.534 I load: special tokens cache size = 25
0.00.078.507 I load: token to piece cache size = 0.2984 MB
0.00.078.520 I print_info: arch             = gptneox
0.00.078.520 I print_info: vocab_only       = 0
0.00.078.521 I print_info: n_ctx_train      = 2048
0.00.078.521 I print_info: n_embd           = 2048
0.00.078.521 I print_info: n_layer          = 24
0.00.078.530 I print_info: n_head           = 16
0.00.078.531 I print_info: n_head_kv        = 16
0.00.078.532 I print_info: n_rot            = 32
0.00.078.532 I print_info: n_swa            = 0
0.00.078.532 I print_info: n_embd_head_k    = 128
0.00.078.533 I print_info: n_embd_head_v    = 128
0.00.078.535 I print_info: n_gqa            = 1
0.00.078.536 I print_info: n_embd_k_gqa     = 2048
0.00.078.538 I print_info: n_embd_v_gqa     = 2048
0.00.078.539 I print_info: f_norm_eps       = 1.0e-05
0.00.078.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.540 I print_info: f_logit_scale    = 0.0e+00
0.00.078.541 I print_info: n_ff             = 8192
0.00.078.541 I print_info: n_expert         = 0
0.00.078.542 I print_info: n_expert_used    = 0
0.00.078.542 I print_info: causal attn      = 1
0.00.078.542 I print_info: pooling type     = 0
0.00.078.543 I print_info: rope type        = 2
0.00.078.543 I print_info: rope scaling     = linear
0.00.078.544 I print_info: freq_base_train  = 10000.0
0.00.078.545 I print_info: freq_scale_train = 1
0.00.078.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.545 I print_info: rope_finetuned   = unknown
0.00.078.546 I print_info: ssm_d_conv       = 0
0.00.078.546 I print_info: ssm_d_inner      = 0
0.00.078.546 I print_info: ssm_d_state      = 0
0.00.078.546 I print_info: ssm_dt_rank      = 0
0.00.078.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.548 I print_info: model type       = 1.4B
0.00.078.548 I print_info: model params     = 1.41 B
0.00.078.548 I print_info: general.name     = 1.4B
0.00.078.551 I print_info: vocab type       = BPE
0.00.078.552 I print_info: n_vocab          = 50304
0.00.078.553 I print_info: n_merges         = 50009
0.00.078.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.554 I print_info: LF token         = 128 'Ä'
0.00.078.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.555 I print_info: max token length = 1024
0.00.129.784 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.130.711 I llama_init_from_model: n_seq_max     = 1
0.00.130.717 I llama_init_from_model: n_ctx         = 2048
0.00.130.717 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.718 I llama_init_from_model: n_batch       = 2048
0.00.130.718 I llama_init_from_model: n_ubatch      = 512
0.00.130.719 I llama_init_from_model: flash_attn    = 0
0.00.130.720 I llama_init_from_model: freq_base     = 10000.0
0.00.130.721 I llama_init_from_model: freq_scale    = 1
0.00.130.741 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.180 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.198 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.230 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.627 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.635 I llama_init_from_model: graph nodes  = 967
0.00.215.635 I llama_init_from_model: graph splits = 1
0.00.215.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.673 I main: llama threadpool init, n_threads = 4
0.00.293.692 I 
0.00.293.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.768 I 
0.00.293.886 I sampler seed: 1234
0.00.293.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.904 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.319.319 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24331.73 tokens per second)
0.02.319.322 I llama_perf_context_print:        load time =     292.89 ms
0.02.319.323 I llama_perf_context_print: prompt eval time =     102.62 ms /     7 tokens (   14.66 ms per token,    68.21 tokens per second)
0.02.319.324 I llama_perf_context_print:        eval time =    1912.81 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.319.325 I llama_perf_context_print:       total time =    2025.65 ms /    70 tokens

real	0m2.370s
user	0m8.398s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.250 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.251 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q4_K - Medium
0.00.022.256 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.093 I load: special tokens cache size = 25
0.00.078.012 I load: token to piece cache size = 0.2984 MB
0.00.078.031 I print_info: arch             = gptneox
0.00.078.032 I print_info: vocab_only       = 0
0.00.078.033 I print_info: n_ctx_train      = 2048
0.00.078.034 I print_info: n_embd           = 2048
0.00.078.034 I print_info: n_layer          = 24
0.00.078.044 I print_info: n_head           = 16
0.00.078.046 I print_info: n_head_kv        = 16
0.00.078.047 I print_info: n_rot            = 32
0.00.078.047 I print_info: n_swa            = 0
0.00.078.047 I print_info: n_embd_head_k    = 128
0.00.078.047 I print_info: n_embd_head_v    = 128
0.00.078.049 I print_info: n_gqa            = 1
0.00.078.051 I print_info: n_embd_k_gqa     = 2048
0.00.078.053 I print_info: n_embd_v_gqa     = 2048
0.00.078.057 I print_info: f_norm_eps       = 1.0e-05
0.00.078.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.060 I print_info: f_logit_scale    = 0.0e+00
0.00.078.061 I print_info: n_ff             = 8192
0.00.078.062 I print_info: n_expert         = 0
0.00.078.062 I print_info: n_expert_used    = 0
0.00.078.063 I print_info: causal attn      = 1
0.00.078.064 I print_info: pooling type     = 0
0.00.078.064 I print_info: rope type        = 2
0.00.078.065 I print_info: rope scaling     = linear
0.00.078.066 I print_info: freq_base_train  = 10000.0
0.00.078.067 I print_info: freq_scale_train = 1
0.00.078.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.068 I print_info: rope_finetuned   = unknown
0.00.078.069 I print_info: ssm_d_conv       = 0
0.00.078.070 I print_info: ssm_d_inner      = 0
0.00.078.070 I print_info: ssm_d_state      = 0
0.00.078.071 I print_info: ssm_dt_rank      = 0
0.00.078.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.073 I print_info: model type       = 1.4B
0.00.078.074 I print_info: model params     = 1.41 B
0.00.078.074 I print_info: general.name     = 1.4B
0.00.078.078 I print_info: vocab type       = BPE
0.00.078.079 I print_info: n_vocab          = 50304
0.00.078.079 I print_info: n_merges         = 50009
0.00.078.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.084 I print_info: LF token         = 128 'Ä'
0.00.078.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.088 I print_info: max token length = 1024
0.00.128.932 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.829 I llama_init_from_model: n_seq_max     = 1
0.00.129.834 I llama_init_from_model: n_ctx         = 128
0.00.129.835 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.835 I llama_init_from_model: n_batch       = 128
0.00.129.835 I llama_init_from_model: n_ubatch      = 128
0.00.129.836 I llama_init_from_model: flash_attn    = 0
0.00.129.838 I llama_init_from_model: freq_base     = 10000.0
0.00.129.838 I llama_init_from_model: freq_scale    = 1
0.00.129.839 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.854 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.019 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.030 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.053 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.637 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.643 I llama_init_from_model: graph nodes  = 967
0.00.137.643 I llama_init_from_model: graph splits = 1
0.00.137.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.671 I 
0.00.183.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.765 I perplexity: tokenizing the input ..
0.00.193.963 I perplexity: tokenization took 10.192 ms
0.00.193.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.404 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.878.652 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.878.687 I llama_perf_context_print:        load time =     183.00 ms
0.01.878.688 I llama_perf_context_print: prompt eval time =    1675.00 ms /   128 tokens (   13.09 ms per token,    76.42 tokens per second)
0.01.878.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.693 I llama_perf_context_print:       total time =    1695.02 ms /   129 tokens

real	0m1.921s
user	0m7.008s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.971 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q5_K - Medium
0.00.021.976 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.300 I load: special tokens cache size = 25
0.00.078.265 I load: token to piece cache size = 0.2984 MB
0.00.078.281 I print_info: arch             = gptneox
0.00.078.281 I print_info: vocab_only       = 0
0.00.078.282 I print_info: n_ctx_train      = 2048
0.00.078.282 I print_info: n_embd           = 2048
0.00.078.282 I print_info: n_layer          = 24
0.00.078.292 I print_info: n_head           = 16
0.00.078.294 I print_info: n_head_kv        = 16
0.00.078.294 I print_info: n_rot            = 32
0.00.078.295 I print_info: n_swa            = 0
0.00.078.295 I print_info: n_embd_head_k    = 128
0.00.078.295 I print_info: n_embd_head_v    = 128
0.00.078.297 I print_info: n_gqa            = 1
0.00.078.299 I print_info: n_embd_k_gqa     = 2048
0.00.078.301 I print_info: n_embd_v_gqa     = 2048
0.00.078.302 I print_info: f_norm_eps       = 1.0e-05
0.00.078.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.303 I print_info: f_logit_scale    = 0.0e+00
0.00.078.304 I print_info: n_ff             = 8192
0.00.078.305 I print_info: n_expert         = 0
0.00.078.305 I print_info: n_expert_used    = 0
0.00.078.305 I print_info: causal attn      = 1
0.00.078.306 I print_info: pooling type     = 0
0.00.078.306 I print_info: rope type        = 2
0.00.078.307 I print_info: rope scaling     = linear
0.00.078.308 I print_info: freq_base_train  = 10000.0
0.00.078.308 I print_info: freq_scale_train = 1
0.00.078.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.309 I print_info: rope_finetuned   = unknown
0.00.078.309 I print_info: ssm_d_conv       = 0
0.00.078.309 I print_info: ssm_d_inner      = 0
0.00.078.310 I print_info: ssm_d_state      = 0
0.00.078.310 I print_info: ssm_dt_rank      = 0
0.00.078.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.311 I print_info: model type       = 1.4B
0.00.078.312 I print_info: model params     = 1.41 B
0.00.078.312 I print_info: general.name     = 1.4B
0.00.078.315 I print_info: vocab type       = BPE
0.00.078.316 I print_info: n_vocab          = 50304
0.00.078.316 I print_info: n_merges         = 50009
0.00.078.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.318 I print_info: LF token         = 128 'Ä'
0.00.078.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.319 I print_info: max token length = 1024
0.00.135.750 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.678 I llama_init_from_model: n_seq_max     = 1
0.00.136.683 I llama_init_from_model: n_ctx         = 2048
0.00.136.683 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.684 I llama_init_from_model: n_batch       = 2048
0.00.136.684 I llama_init_from_model: n_ubatch      = 512
0.00.136.684 I llama_init_from_model: flash_attn    = 0
0.00.136.686 I llama_init_from_model: freq_base     = 10000.0
0.00.136.687 I llama_init_from_model: freq_scale    = 1
0.00.136.710 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.551 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.581 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.957 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.964 I llama_init_from_model: graph nodes  = 967
0.00.215.964 I llama_init_from_model: graph splits = 1
0.00.215.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.853 I main: llama threadpool init, n_threads = 4
0.00.302.872 I 
0.00.302.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.955 I 
0.00.303.082 I sampler seed: 1234
0.00.303.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.101 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.580.333 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24133.24 tokens per second)
0.02.580.336 I llama_perf_context_print:        load time =     302.06 ms
0.02.580.338 I llama_perf_context_print: prompt eval time =     121.33 ms /     7 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.580.339 I llama_perf_context_print:        eval time =    2145.78 ms /    63 runs   (   34.06 ms per token,    29.36 tokens per second)
0.02.580.340 I llama_perf_context_print:       total time =    2277.49 ms /    70 tokens

real	0m2.636s
user	0m9.449s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.173 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q5_K - Medium
0.00.022.178 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.669 I load: special tokens cache size = 25
0.00.078.630 I load: token to piece cache size = 0.2984 MB
0.00.078.644 I print_info: arch             = gptneox
0.00.078.645 I print_info: vocab_only       = 0
0.00.078.645 I print_info: n_ctx_train      = 2048
0.00.078.645 I print_info: n_embd           = 2048
0.00.078.646 I print_info: n_layer          = 24
0.00.078.655 I print_info: n_head           = 16
0.00.078.657 I print_info: n_head_kv        = 16
0.00.078.658 I print_info: n_rot            = 32
0.00.078.658 I print_info: n_swa            = 0
0.00.078.658 I print_info: n_embd_head_k    = 128
0.00.078.659 I print_info: n_embd_head_v    = 128
0.00.078.661 I print_info: n_gqa            = 1
0.00.078.662 I print_info: n_embd_k_gqa     = 2048
0.00.078.664 I print_info: n_embd_v_gqa     = 2048
0.00.078.665 I print_info: f_norm_eps       = 1.0e-05
0.00.078.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.667 I print_info: f_logit_scale    = 0.0e+00
0.00.078.668 I print_info: n_ff             = 8192
0.00.078.668 I print_info: n_expert         = 0
0.00.078.669 I print_info: n_expert_used    = 0
0.00.078.669 I print_info: causal attn      = 1
0.00.078.669 I print_info: pooling type     = 0
0.00.078.670 I print_info: rope type        = 2
0.00.078.670 I print_info: rope scaling     = linear
0.00.078.671 I print_info: freq_base_train  = 10000.0
0.00.078.672 I print_info: freq_scale_train = 1
0.00.078.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.672 I print_info: rope_finetuned   = unknown
0.00.078.673 I print_info: ssm_d_conv       = 0
0.00.078.673 I print_info: ssm_d_inner      = 0
0.00.078.673 I print_info: ssm_d_state      = 0
0.00.078.673 I print_info: ssm_dt_rank      = 0
0.00.078.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.674 I print_info: model type       = 1.4B
0.00.078.675 I print_info: model params     = 1.41 B
0.00.078.675 I print_info: general.name     = 1.4B
0.00.078.677 I print_info: vocab type       = BPE
0.00.078.678 I print_info: n_vocab          = 50304
0.00.078.679 I print_info: n_merges         = 50009
0.00.078.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.681 I print_info: LF token         = 128 'Ä'
0.00.078.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.682 I print_info: max token length = 1024
0.00.136.718 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.596 I llama_init_from_model: n_seq_max     = 1
0.00.137.601 I llama_init_from_model: n_ctx         = 128
0.00.137.601 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.602 I llama_init_from_model: n_batch       = 128
0.00.137.602 I llama_init_from_model: n_ubatch      = 128
0.00.137.602 I llama_init_from_model: flash_attn    = 0
0.00.137.604 I llama_init_from_model: freq_base     = 10000.0
0.00.137.605 I llama_init_from_model: freq_scale    = 1
0.00.137.605 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.621 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.674 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.684 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.708 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.018 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.024 I llama_init_from_model: graph nodes  = 967
0.00.145.025 I llama_init_from_model: graph splits = 1
0.00.145.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.201 I 
0.00.201.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.297 I perplexity: tokenizing the input ..
0.00.211.542 I perplexity: tokenization took 10.24 ms
0.00.211.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.124 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.196.351 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.196.385 I llama_perf_context_print:        load time =     200.53 ms
0.02.196.387 I llama_perf_context_print: prompt eval time =    1974.95 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.196.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.389 I llama_perf_context_print:       total time =    1995.19 ms /   129 tokens

real	0m2.243s
user	0m8.256s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q6_K
0.00.022.446 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.520 I load: special tokens cache size = 25
0.00.078.408 I load: token to piece cache size = 0.2984 MB
0.00.078.421 I print_info: arch             = gptneox
0.00.078.421 I print_info: vocab_only       = 0
0.00.078.422 I print_info: n_ctx_train      = 2048
0.00.078.422 I print_info: n_embd           = 2048
0.00.078.422 I print_info: n_layer          = 24
0.00.078.431 I print_info: n_head           = 16
0.00.078.433 I print_info: n_head_kv        = 16
0.00.078.433 I print_info: n_rot            = 32
0.00.078.433 I print_info: n_swa            = 0
0.00.078.434 I print_info: n_embd_head_k    = 128
0.00.078.434 I print_info: n_embd_head_v    = 128
0.00.078.436 I print_info: n_gqa            = 1
0.00.078.437 I print_info: n_embd_k_gqa     = 2048
0.00.078.439 I print_info: n_embd_v_gqa     = 2048
0.00.078.440 I print_info: f_norm_eps       = 1.0e-05
0.00.078.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.442 I print_info: f_logit_scale    = 0.0e+00
0.00.078.443 I print_info: n_ff             = 8192
0.00.078.443 I print_info: n_expert         = 0
0.00.078.444 I print_info: n_expert_used    = 0
0.00.078.444 I print_info: causal attn      = 1
0.00.078.444 I print_info: pooling type     = 0
0.00.078.445 I print_info: rope type        = 2
0.00.078.445 I print_info: rope scaling     = linear
0.00.078.446 I print_info: freq_base_train  = 10000.0
0.00.078.447 I print_info: freq_scale_train = 1
0.00.078.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.447 I print_info: rope_finetuned   = unknown
0.00.078.448 I print_info: ssm_d_conv       = 0
0.00.078.448 I print_info: ssm_d_inner      = 0
0.00.078.448 I print_info: ssm_d_state      = 0
0.00.078.448 I print_info: ssm_dt_rank      = 0
0.00.078.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.449 I print_info: model type       = 1.4B
0.00.078.450 I print_info: model params     = 1.41 B
0.00.078.450 I print_info: general.name     = 1.4B
0.00.078.453 I print_info: vocab type       = BPE
0.00.078.453 I print_info: n_vocab          = 50304
0.00.078.454 I print_info: n_merges         = 50009
0.00.078.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.456 I print_info: LF token         = 128 'Ä'
0.00.078.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.457 I print_info: max token length = 1024
0.00.141.508 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.427 I llama_init_from_model: n_seq_max     = 1
0.00.142.433 I llama_init_from_model: n_ctx         = 2048
0.00.142.433 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.433 I llama_init_from_model: n_batch       = 2048
0.00.142.434 I llama_init_from_model: n_ubatch      = 512
0.00.142.434 I llama_init_from_model: flash_attn    = 0
0.00.142.437 I llama_init_from_model: freq_base     = 10000.0
0.00.142.437 I llama_init_from_model: freq_scale    = 1
0.00.142.453 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.338 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.353 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.386 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.731 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.224.739 I llama_init_from_model: graph nodes  = 967
0.00.224.739 I llama_init_from_model: graph splits = 1
0.00.224.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.921 I main: llama threadpool init, n_threads = 4
0.00.311.941 I 
0.00.312.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.033 I 
0.00.312.141 I sampler seed: 1234
0.00.312.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.156 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.682.693 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24859.94 tokens per second)
0.02.682.695 I llama_perf_context_print:        load time =     311.13 ms
0.02.682.697 I llama_perf_context_print: prompt eval time =     115.81 ms /     7 tokens (   16.54 ms per token,    60.45 tokens per second)
0.02.682.698 I llama_perf_context_print:        eval time =    2244.87 ms /    63 runs   (   35.63 ms per token,    28.06 tokens per second)
0.02.682.699 I llama_perf_context_print:       total time =    2370.78 ms /    70 tokens

real	0m2.741s
user	0m9.863s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4508 (a1649cc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q6_K
0.00.022.333 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.795 I load: special tokens cache size = 25
0.00.078.683 I load: token to piece cache size = 0.2984 MB
0.00.078.697 I print_info: arch             = gptneox
0.00.078.697 I print_info: vocab_only       = 0
0.00.078.698 I print_info: n_ctx_train      = 2048
0.00.078.698 I print_info: n_embd           = 2048
0.00.078.698 I print_info: n_layer          = 24
0.00.078.708 I print_info: n_head           = 16
0.00.078.709 I print_info: n_head_kv        = 16
0.00.078.710 I print_info: n_rot            = 32
0.00.078.710 I print_info: n_swa            = 0
0.00.078.710 I print_info: n_embd_head_k    = 128
0.00.078.711 I print_info: n_embd_head_v    = 128
0.00.078.712 I print_info: n_gqa            = 1
0.00.078.714 I print_info: n_embd_k_gqa     = 2048
0.00.078.715 I print_info: n_embd_v_gqa     = 2048
0.00.078.717 I print_info: f_norm_eps       = 1.0e-05
0.00.078.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.719 I print_info: f_logit_scale    = 0.0e+00
0.00.078.720 I print_info: n_ff             = 8192
0.00.078.720 I print_info: n_expert         = 0
0.00.078.720 I print_info: n_expert_used    = 0
0.00.078.721 I print_info: causal attn      = 1
0.00.078.721 I print_info: pooling type     = 0
0.00.078.721 I print_info: rope type        = 2
0.00.078.722 I print_info: rope scaling     = linear
0.00.078.723 I print_info: freq_base_train  = 10000.0
0.00.078.724 I print_info: freq_scale_train = 1
0.00.078.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.724 I print_info: rope_finetuned   = unknown
0.00.078.725 I print_info: ssm_d_conv       = 0
0.00.078.725 I print_info: ssm_d_inner      = 0
0.00.078.725 I print_info: ssm_d_state      = 0
0.00.078.725 I print_info: ssm_dt_rank      = 0
0.00.078.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.727 I print_info: model type       = 1.4B
0.00.078.728 I print_info: model params     = 1.41 B
0.00.078.728 I print_info: general.name     = 1.4B
0.00.078.731 I print_info: vocab type       = BPE
0.00.078.732 I print_info: n_vocab          = 50304
0.00.078.732 I print_info: n_merges         = 50009
0.00.078.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.735 I print_info: LF token         = 128 'Ä'
0.00.078.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.736 I print_info: max token length = 1024
0.00.141.969 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.840 I llama_init_from_model: n_seq_max     = 1
0.00.142.846 I llama_init_from_model: n_ctx         = 128
0.00.142.846 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.847 I llama_init_from_model: n_batch       = 128
0.00.142.847 I llama_init_from_model: n_ubatch      = 128
0.00.142.847 I llama_init_from_model: flash_attn    = 0
0.00.142.849 I llama_init_from_model: freq_base     = 10000.0
0.00.142.850 I llama_init_from_model: freq_scale    = 1
0.00.142.850 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.866 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.954 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.964 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.986 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.184 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.190 I llama_init_from_model: graph nodes  = 967
0.00.150.190 I llama_init_from_model: graph splits = 1
0.00.150.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.955 I 
0.00.206.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.085 I perplexity: tokenizing the input ..
0.00.216.357 I perplexity: tokenization took 10.279 ms
0.00.216.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.765 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.030.059 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.030.096 I llama_perf_context_print:        load time =     205.28 ms
0.02.030.099 I llama_perf_context_print: prompt eval time =    1803.45 ms /   128 tokens (   14.09 ms per token,    70.98 tokens per second)
0.02.030.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.101 I llama_perf_context_print:       total time =    1824.14 ms /   129 tokens

real	0m2.081s
user	0m7.553s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4508 (a1649cc1)
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
0.00.541.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.460s
user	0m6.672s
sys	0m0.403s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4508 (a1649cc1)
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
0.00.516.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.342s
user	0m6.242s
sys	0m0.416s
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
2/2 Test #26: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.32user 0.28system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2894616maxresident)k
0inputs+40outputs (0major+54320minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890424maxresident)k
0inputs+40outputs (0major+54138minor)pagefaults 0swaps
```
