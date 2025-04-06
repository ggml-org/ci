## Summary

- status:  SUCCESS ✅
- runtime: 14:30.96
- date:    Sun Apr  6 13:38:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/916c83bfe7f8b08ada609c3b8e583cf5301e594b
- author:  R0CKSTAR
```
musa: fix compilation warnings in mp_22/31 (#12780)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.37 sec*proc (29 tests)

Total Test time (real) =  62.39 sec

real	1m2.453s
user	1m18.278s
sys	0m0.690s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.46 sec*proc (29 tests)

Total Test time (real) =  23.47 sec

real	0m23.540s
user	0m25.296s
sys	0m0.629s
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
0.00.000.559 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.410 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.441 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.450 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.451 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.452 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.453 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.453 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.375 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.379 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.379 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.380 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.380 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.380 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.382 I llama_model_loader: - type  f32:  124 tensors
0.00.008.382 I llama_model_loader: - type  f16:   73 tensors
0.00.008.384 I print_info: file format = GGUF V3 (latest)
0.00.008.384 I print_info: file type   = F16
0.00.008.386 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.811 I load: special tokens cache size = 5
0.00.023.645 I load: token to piece cache size = 0.2032 MB
0.00.023.659 I print_info: arch             = bert
0.00.023.660 I print_info: vocab_only       = 0
0.00.023.660 I print_info: n_ctx_train      = 512
0.00.023.660 I print_info: n_embd           = 384
0.00.023.661 I print_info: n_layer          = 12
0.00.023.677 I print_info: n_head           = 12
0.00.023.681 I print_info: n_head_kv        = 12
0.00.023.682 I print_info: n_rot            = 32
0.00.023.682 I print_info: n_swa            = 0
0.00.023.683 I print_info: n_swa_pattern    = 1
0.00.023.683 I print_info: n_embd_head_k    = 32
0.00.023.683 I print_info: n_embd_head_v    = 32
0.00.023.685 I print_info: n_gqa            = 1
0.00.023.687 I print_info: n_embd_k_gqa     = 384
0.00.023.688 I print_info: n_embd_v_gqa     = 384
0.00.023.690 I print_info: f_norm_eps       = 1.0e-12
0.00.023.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.691 I print_info: f_logit_scale    = 0.0e+00
0.00.023.692 I print_info: f_attn_scale     = 0.0e+00
0.00.023.693 I print_info: n_ff             = 1536
0.00.023.693 I print_info: n_expert         = 0
0.00.023.694 I print_info: n_expert_used    = 0
0.00.023.695 I print_info: causal attn      = 0
0.00.023.695 I print_info: pooling type     = 2
0.00.023.695 I print_info: rope type        = 2
0.00.023.696 I print_info: rope scaling     = linear
0.00.023.697 I print_info: freq_base_train  = 10000.0
0.00.023.698 I print_info: freq_scale_train = 1
0.00.023.698 I print_info: n_ctx_orig_yarn  = 512
0.00.023.699 I print_info: rope_finetuned   = unknown
0.00.023.707 I print_info: ssm_d_conv       = 0
0.00.023.707 I print_info: ssm_d_inner      = 0
0.00.023.708 I print_info: ssm_d_state      = 0
0.00.023.708 I print_info: ssm_dt_rank      = 0
0.00.023.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.709 I print_info: model type       = 33M
0.00.023.710 I print_info: model params     = 33.21 M
0.00.023.710 I print_info: general.name     = Bge Small
0.00.023.713 I print_info: vocab type       = WPM
0.00.023.714 I print_info: n_vocab          = 30522
0.00.023.715 I print_info: n_merges         = 0
0.00.023.715 I print_info: BOS token        = 101 '[CLS]'
0.00.023.716 I print_info: UNK token        = 100 '[UNK]'
0.00.023.716 I print_info: SEP token        = 102 '[SEP]'
0.00.023.717 I print_info: PAD token        = 0 '[PAD]'
0.00.023.718 I print_info: MASK token       = 103 '[MASK]'
0.00.023.721 I print_info: LF token         = 0 '[PAD]'
0.00.023.722 I print_info: max token length = 21
0.00.023.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.677 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.200 I llama_context: constructing llama_context
0.00.029.203 I llama_context: n_seq_max     = 1
0.00.029.204 I llama_context: n_ctx         = 512
0.00.029.204 I llama_context: n_ctx_per_seq = 512
0.00.029.205 I llama_context: n_batch       = 2048
0.00.029.205 I llama_context: n_ubatch      = 2048
0.00.029.205 I llama_context: causal_attn   = 0
0.00.029.206 I llama_context: flash_attn    = 0
0.00.029.207 I llama_context: freq_base     = 10000.0
0.00.029.208 I llama_context: freq_scale    = 1
0.00.029.232 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.240 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.227 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.237 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.140 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.144 I llama_context: graph nodes  = 417
0.00.038.145 I llama_context: graph splits = 1
0.00.038.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.145 I 
0.00.042.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.868 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.783 I llama_perf_context_print:        load time =      41.54 ms
0.00.048.789 I llama_perf_context_print: prompt eval time =       4.56 ms /     9 tokens (    0.51 ms per token,  1974.55 tokens per second)
0.00.048.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.791 I llama_perf_context_print:       total time =       6.65 ms /    10 tokens

real	0m0.060s
user	0m0.073s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.187 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.208 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.211 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.212 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.212 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.215 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.216 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.217 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.218 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.218 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.227 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.228 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.229 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.230 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.231 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.232 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.458 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.219 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.223 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.224 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.224 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.225 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.225 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.226 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.227 I llama_model_loader: - type  f32:  124 tensors
0.00.008.227 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.229 I print_info: file format = GGUF V3 (latest)
0.00.008.229 I print_info: file type   = Q8_0
0.00.008.232 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.501 I load: special tokens cache size = 5
0.00.023.320 I load: token to piece cache size = 0.2032 MB
0.00.023.335 I print_info: arch             = bert
0.00.023.335 I print_info: vocab_only       = 0
0.00.023.336 I print_info: n_ctx_train      = 512
0.00.023.336 I print_info: n_embd           = 384
0.00.023.337 I print_info: n_layer          = 12
0.00.023.353 I print_info: n_head           = 12
0.00.023.360 I print_info: n_head_kv        = 12
0.00.023.360 I print_info: n_rot            = 32
0.00.023.361 I print_info: n_swa            = 0
0.00.023.362 I print_info: n_swa_pattern    = 1
0.00.023.362 I print_info: n_embd_head_k    = 32
0.00.023.362 I print_info: n_embd_head_v    = 32
0.00.023.365 I print_info: n_gqa            = 1
0.00.023.367 I print_info: n_embd_k_gqa     = 384
0.00.023.369 I print_info: n_embd_v_gqa     = 384
0.00.023.371 I print_info: f_norm_eps       = 1.0e-12
0.00.023.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.374 I print_info: f_logit_scale    = 0.0e+00
0.00.023.375 I print_info: f_attn_scale     = 0.0e+00
0.00.023.377 I print_info: n_ff             = 1536
0.00.023.377 I print_info: n_expert         = 0
0.00.023.377 I print_info: n_expert_used    = 0
0.00.023.379 I print_info: causal attn      = 0
0.00.023.379 I print_info: pooling type     = 2
0.00.023.380 I print_info: rope type        = 2
0.00.023.381 I print_info: rope scaling     = linear
0.00.023.383 I print_info: freq_base_train  = 10000.0
0.00.023.384 I print_info: freq_scale_train = 1
0.00.023.384 I print_info: n_ctx_orig_yarn  = 512
0.00.023.385 I print_info: rope_finetuned   = unknown
0.00.023.385 I print_info: ssm_d_conv       = 0
0.00.023.386 I print_info: ssm_d_inner      = 0
0.00.023.386 I print_info: ssm_d_state      = 0
0.00.023.390 I print_info: ssm_dt_rank      = 0
0.00.023.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.391 I print_info: model type       = 33M
0.00.023.393 I print_info: model params     = 33.21 M
0.00.023.393 I print_info: general.name     = Bge Small
0.00.023.397 I print_info: vocab type       = WPM
0.00.023.398 I print_info: n_vocab          = 30522
0.00.023.402 I print_info: n_merges         = 0
0.00.023.402 I print_info: BOS token        = 101 '[CLS]'
0.00.023.403 I print_info: UNK token        = 100 '[UNK]'
0.00.023.403 I print_info: SEP token        = 102 '[SEP]'
0.00.023.404 I print_info: PAD token        = 0 '[PAD]'
0.00.023.404 I print_info: MASK token       = 103 '[MASK]'
0.00.023.405 I print_info: LF token         = 0 '[PAD]'
0.00.023.405 I print_info: max token length = 21
0.00.023.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.450 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.201 I llama_context: constructing llama_context
0.00.027.205 I llama_context: n_seq_max     = 1
0.00.027.206 I llama_context: n_ctx         = 512
0.00.027.206 I llama_context: n_ctx_per_seq = 512
0.00.027.206 I llama_context: n_batch       = 2048
0.00.027.206 I llama_context: n_ubatch      = 2048
0.00.027.207 I llama_context: causal_attn   = 0
0.00.027.207 I llama_context: flash_attn    = 0
0.00.027.209 I llama_context: freq_base     = 10000.0
0.00.027.210 I llama_context: freq_scale    = 1
0.00.027.236 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.246 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.276 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.286 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.963 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.967 I llama_context: graph nodes  = 417
0.00.035.968 I llama_context: graph splits = 1
0.00.035.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.169 I 
0.00.039.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.984 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.045.052 I llama_perf_context_print:        load time =      38.91 ms
0.00.045.054 I llama_perf_context_print: prompt eval time =       3.76 ms /     9 tokens (    0.42 ms per token,  2392.98 tokens per second)
0.00.045.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.056 I llama_perf_context_print:       total time =       5.90 ms /    10 tokens

real	0m0.055s
user	0m0.084s
sys	0m0.009s
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
0.00.000.202 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.245 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.267 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.269 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.269 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.270 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.273 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.274 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.275 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.276 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.276 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.281 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.283 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.545 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.546 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.546 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.547 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.547 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.548 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.548 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.551 I llama_model_loader: - type  f32:   40 tensors
0.00.020.551 I llama_model_loader: - type  f16:   30 tensors
0.00.020.553 I print_info: file format = GGUF V3 (latest)
0.00.020.553 I print_info: file type   = F16
0.00.020.557 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.000 W load: empty token at index 5
0.00.038.355 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.946 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.054 I load: special tokens cache size = 5
0.00.408.186 I load: token to piece cache size = 1.5060 MB
0.00.408.206 I print_info: arch             = jina-bert-v2
0.00.408.207 I print_info: vocab_only       = 0
0.00.408.207 I print_info: n_ctx_train      = 8192
0.00.408.207 I print_info: n_embd           = 384
0.00.408.208 I print_info: n_layer          = 4
0.00.408.219 I print_info: n_head           = 12
0.00.408.221 I print_info: n_head_kv        = 12
0.00.408.222 I print_info: n_rot            = 32
0.00.408.222 I print_info: n_swa            = 0
0.00.408.222 I print_info: n_swa_pattern    = 1
0.00.408.223 I print_info: n_embd_head_k    = 32
0.00.408.223 I print_info: n_embd_head_v    = 32
0.00.408.224 I print_info: n_gqa            = 1
0.00.408.226 I print_info: n_embd_k_gqa     = 384
0.00.408.227 I print_info: n_embd_v_gqa     = 384
0.00.408.229 I print_info: f_norm_eps       = 1.0e-12
0.00.408.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.230 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.231 I print_info: f_logit_scale    = 0.0e+00
0.00.408.231 I print_info: f_attn_scale     = 0.0e+00
0.00.408.233 I print_info: n_ff             = 1536
0.00.408.233 I print_info: n_expert         = 0
0.00.408.233 I print_info: n_expert_used    = 0
0.00.408.234 I print_info: causal attn      = 0
0.00.408.234 I print_info: pooling type     = -1
0.00.408.234 I print_info: rope type        = -1
0.00.408.235 I print_info: rope scaling     = linear
0.00.408.237 I print_info: freq_base_train  = 10000.0
0.00.408.237 I print_info: freq_scale_train = 1
0.00.408.238 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.238 I print_info: rope_finetuned   = unknown
0.00.408.239 I print_info: ssm_d_conv       = 0
0.00.408.239 I print_info: ssm_d_inner      = 0
0.00.408.240 I print_info: ssm_d_state      = 0
0.00.408.241 I print_info: ssm_dt_rank      = 0
0.00.408.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.242 I print_info: model type       = 33M
0.00.408.243 I print_info: model params     = 32.90 M
0.00.408.244 I print_info: general.name     = Jina Bert Implementation
0.00.408.247 I print_info: vocab type       = BPE
0.00.408.248 I print_info: n_vocab          = 61056
0.00.408.249 I print_info: n_merges         = 39382
0.00.408.249 I print_info: BOS token        = 0 '<s>'
0.00.408.250 I print_info: EOS token        = 2 '</s>'
0.00.408.250 I print_info: UNK token        = 3 '<unk>'
0.00.408.251 I print_info: SEP token        = 2 '</s>'
0.00.408.251 I print_info: PAD token        = 1 '<pad>'
0.00.408.251 I print_info: MASK token       = 4 '<mask>'
0.00.408.252 I print_info: EOG token        = 2 '</s>'
0.00.408.253 I print_info: max token length = 45
0.00.408.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.555 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.412.139 I llama_context: constructing llama_context
0.00.412.144 I llama_context: n_seq_max     = 1
0.00.412.144 I llama_context: n_ctx         = 8192
0.00.412.145 I llama_context: n_ctx_per_seq = 8192
0.00.412.145 I llama_context: n_batch       = 2048
0.00.412.145 I llama_context: n_ubatch      = 2048
0.00.412.146 I llama_context: causal_attn   = 0
0.00.412.146 I llama_context: flash_attn    = 0
0.00.412.147 I llama_context: freq_base     = 10000.0
0.00.412.148 I llama_context: freq_scale    = 1
0.00.412.171 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.412.180 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.100 I init:        CPU KV buffer size =    48.00 MiB
0.00.422.114 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.428.528 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.428.532 I llama_context: graph nodes  = 150
0.00.428.532 I llama_context: graph splits = 1
0.00.428.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.569 I 
0.00.436.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.844 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.436.847 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.854 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.436.854 I main: number of tokens in prompt = 13
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


0.00.436.859 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.861 I main: number of tokens in prompt = 40
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


0.00.440.599 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.452.271 I llama_perf_context_print:        load time =     436.31 ms
0.00.452.273 I llama_perf_context_print: prompt eval time =      11.52 ms /    62 tokens (    0.19 ms per token,  5381.01 tokens per second)
0.00.452.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.275 I llama_perf_context_print:       total time =      15.72 ms /    63 tokens

real	0m0.470s
user	0m0.488s
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
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.650 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.086.345 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.362 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.500 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.508 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.513 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.515 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.517 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.519 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.520 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.522 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.529 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.531 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.533 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.536 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.914 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.497 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.366 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.380 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.381 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.384 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.386 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.388 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.390 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.394 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.398 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.400 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.402 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.410 I llama_model_loader: - type  f32:   37 tensors
0.00.418.413 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.432 I print_info: file format = GGUF V3 (latest)
0.00.418.433 I print_info: file type   = Q8_0
0.00.418.436 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.343 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.834.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.835.749 I load: special tokens cache size = 5
0.01.076.482 I load: token to piece cache size = 1.6014 MB
0.01.076.579 I print_info: arch             = gemma
0.01.076.580 I print_info: vocab_only       = 0
0.01.076.581 I print_info: n_ctx_train      = 8192
0.01.076.581 I print_info: n_embd           = 2048
0.01.076.581 I print_info: n_layer          = 18
0.01.076.651 I print_info: n_head           = 8
0.01.076.681 I print_info: n_head_kv        = 1
0.01.076.683 I print_info: n_rot            = 256
0.01.076.683 I print_info: n_swa            = 0
0.01.076.683 I print_info: n_swa_pattern    = 1
0.01.076.684 I print_info: n_embd_head_k    = 256
0.01.076.684 I print_info: n_embd_head_v    = 256
0.01.076.690 I print_info: n_gqa            = 8
0.01.076.695 I print_info: n_embd_k_gqa     = 256
0.01.076.700 I print_info: n_embd_v_gqa     = 256
0.01.076.707 I print_info: f_norm_eps       = 0.0e+00
0.01.076.709 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.710 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.718 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.719 I print_info: f_logit_scale    = 0.0e+00
0.01.076.719 I print_info: f_attn_scale     = 0.0e+00
0.01.076.725 I print_info: n_ff             = 16384
0.01.076.725 I print_info: n_expert         = 0
0.01.076.726 I print_info: n_expert_used    = 0
0.01.076.727 I print_info: causal attn      = 1
0.01.076.727 I print_info: pooling type     = 0
0.01.076.728 I print_info: rope type        = 2
0.01.076.729 I print_info: rope scaling     = linear
0.01.076.730 I print_info: freq_base_train  = 10000.0
0.01.076.731 I print_info: freq_scale_train = 1
0.01.076.731 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.732 I print_info: rope_finetuned   = unknown
0.01.076.737 I print_info: ssm_d_conv       = 0
0.01.076.737 I print_info: ssm_d_inner      = 0
0.01.076.738 I print_info: ssm_d_state      = 0
0.01.076.738 I print_info: ssm_dt_rank      = 0
0.01.076.739 I print_info: ssm_dt_b_c_rms   = 0
0.01.076.740 I print_info: model type       = 2B
0.01.076.741 I print_info: model params     = 2.51 B
0.01.076.741 I print_info: general.name     = gemma-1.1-2b-it
0.01.076.746 I print_info: vocab type       = SPM
0.01.076.748 I print_info: n_vocab          = 256000
0.01.076.751 I print_info: n_merges         = 0
0.01.076.752 I print_info: BOS token        = 2 '<bos>'
0.01.076.752 I print_info: EOS token        = 1 '<eos>'
0.01.076.753 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.076.754 I print_info: UNK token        = 3 '<unk>'
0.01.076.755 I print_info: PAD token        = 0 '<pad>'
0.01.076.755 I print_info: LF token         = 227 '<0x0A>'
0.01.076.762 I print_info: EOG token        = 1 '<eos>'
0.01.076.764 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.076.765 I print_info: max token length = 93
0.01.076.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.422 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.176.435 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.176.436 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.176.437 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.176.438 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.176.438 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.183.502 I llama_context: constructing llama_context
0.01.183.511 I llama_context: n_seq_max     = 1
0.01.183.511 I llama_context: n_ctx         = 4096
0.01.183.511 I llama_context: n_ctx_per_seq = 4096
0.01.183.512 I llama_context: n_batch       = 2048
0.01.183.512 I llama_context: n_ubatch      = 512
0.01.183.513 I llama_context: causal_attn   = 1
0.01.183.513 I llama_context: flash_attn    = 0
0.01.183.516 I llama_context: freq_base     = 10000.0
0.01.183.517 I llama_context: freq_scale    = 1
0.01.183.519 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.183.736 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.183.789 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.198.420 I init:        CPU KV buffer size =    72.00 MiB
0.01.198.464 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.207.999 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.208.005 I llama_context: graph nodes  = 637
0.01.208.005 I llama_context: graph splits = 1
0.01.208.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.208.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.847.965 I main: llama threadpool init, n_threads = 4
0.01.847.982 I 
0.01.848.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.081 I 
0.01.848.322 I sampler seed: 1943625915
0.01.848.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.346 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.346 I 
 seconded by a vast ocean, bathed in the warm glow of the sun and the soft caress of waves. [end of text]


0.11.584.308 I llama_perf_sampler_print:    sampling time =      35.71 ms /    24 runs   (    1.49 ms per token,   672.10 tokens per second)
0.11.584.340 I llama_perf_context_print:        load time =    1819.78 ms
0.11.584.353 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.584.358 I llama_perf_context_print:        eval time =    9674.64 ms /    23 runs   (  420.64 ms per token,     2.38 tokens per second)
0.11.584.359 I llama_perf_context_print:       total time =    9763.55 ms /    24 tokens
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
0.00.000.686 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.085.354 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.502 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.510 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.519 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.522 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.525 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.528 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.556 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.559 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.563 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.571 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.418 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.008 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.873 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.888 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.891 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.893 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.896 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.900 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.902 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.908 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.915 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.919 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.922 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.932 I llama_model_loader: - type  f32:   37 tensors
0.00.438.936 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.958 I print_info: file format = GGUF V3 (latest)
0.00.438.961 I print_info: file type   = Q8_0
0.00.438.964 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.923 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.194 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.261 I load: special tokens cache size = 5
0.01.111.062 I load: token to piece cache size = 1.6014 MB
0.01.111.163 I print_info: arch             = gemma
0.01.111.166 I print_info: vocab_only       = 0
0.01.111.167 I print_info: n_ctx_train      = 8192
0.01.111.168 I print_info: n_embd           = 2048
0.01.111.168 I print_info: n_layer          = 18
0.01.111.249 I print_info: n_head           = 8
0.01.111.261 I print_info: n_head_kv        = 1
0.01.111.262 I print_info: n_rot            = 256
0.01.111.262 I print_info: n_swa            = 0
0.01.111.263 I print_info: n_swa_pattern    = 1
0.01.111.264 I print_info: n_embd_head_k    = 256
0.01.111.265 I print_info: n_embd_head_v    = 256
0.01.111.273 I print_info: n_gqa            = 8
0.01.111.281 I print_info: n_embd_k_gqa     = 256
0.01.111.291 I print_info: n_embd_v_gqa     = 256
0.01.111.293 I print_info: f_norm_eps       = 0.0e+00
0.01.111.295 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.296 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.297 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.298 I print_info: f_logit_scale    = 0.0e+00
0.01.111.298 I print_info: f_attn_scale     = 0.0e+00
0.01.111.306 I print_info: n_ff             = 16384
0.01.111.307 I print_info: n_expert         = 0
0.01.111.307 I print_info: n_expert_used    = 0
0.01.111.308 I print_info: causal attn      = 1
0.01.111.308 I print_info: pooling type     = 0
0.01.111.309 I print_info: rope type        = 2
0.01.111.310 I print_info: rope scaling     = linear
0.01.111.312 I print_info: freq_base_train  = 10000.0
0.01.111.313 I print_info: freq_scale_train = 1
0.01.111.313 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.314 I print_info: rope_finetuned   = unknown
0.01.111.315 I print_info: ssm_d_conv       = 0
0.01.111.315 I print_info: ssm_d_inner      = 0
0.01.111.316 I print_info: ssm_d_state      = 0
0.01.111.316 I print_info: ssm_dt_rank      = 0
0.01.111.317 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.319 I print_info: model type       = 2B
0.01.111.320 I print_info: model params     = 2.51 B
0.01.111.321 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.326 I print_info: vocab type       = SPM
0.01.111.328 I print_info: n_vocab          = 256000
0.01.111.331 I print_info: n_merges         = 0
0.01.111.332 I print_info: BOS token        = 2 '<bos>'
0.01.111.333 I print_info: EOS token        = 1 '<eos>'
0.01.111.333 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.336 I print_info: UNK token        = 3 '<unk>'
0.01.111.337 I print_info: PAD token        = 0 '<pad>'
0.01.111.338 I print_info: LF token         = 227 '<0x0A>'
0.01.111.345 I print_info: EOG token        = 1 '<eos>'
0.01.111.347 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.348 I print_info: max token length = 93
0.01.111.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.011 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.206.270 I llama_context: constructing llama_context
0.01.206.280 I llama_context: n_seq_max     = 1
0.01.206.280 I llama_context: n_ctx         = 4096
0.01.206.281 I llama_context: n_ctx_per_seq = 4096
0.01.206.281 I llama_context: n_batch       = 2048
0.01.206.282 I llama_context: n_ubatch      = 512
0.01.206.283 I llama_context: causal_attn   = 1
0.01.206.284 I llama_context: flash_attn    = 0
0.01.206.289 I llama_context: freq_base     = 10000.0
0.01.206.290 I llama_context: freq_scale    = 1
0.01.206.291 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.532 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.206.588 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.222.265 I init:        CPU KV buffer size =    72.00 MiB
0.01.222.319 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.264 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.231.270 I llama_context: graph nodes  = 637
0.01.231.270 I llama_context: graph splits = 1
0.01.231.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.869.505 I main: llama threadpool init, n_threads = 4
0.01.869.522 I 
0.01.869.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.869.629 I 
0.01.869.875 I sampler seed: 2942171302
0.01.869.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.869.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.869.914 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.869.917 I 
 increasels in the 19th century and the 20th century, they often carried ornate and decorative objects.

**True** or **False

0.15.625.190 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.12 tokens per second)
0.15.625.195 I llama_perf_context_print:        load time =    1841.25 ms
0.15.625.197 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.625.209 I llama_perf_context_print:        eval time =   13669.48 ms /    32 runs   (  427.17 ms per token,     2.34 tokens per second)
0.15.625.211 I llama_perf_context_print:       total time =   13782.92 ms /    33 tokens
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
0.00.000.642 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.086.130 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.146 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.273 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.276 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.282 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.284 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.288 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.289 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.291 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.299 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.300 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.302 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.306 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.766 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.289 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.071 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.082 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.084 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.086 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.087 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.089 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.091 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.096 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.098 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.100 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.102 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.104 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.113 I llama_model_loader: - type  f32:   37 tensors
0.00.418.115 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.134 I print_info: file format = GGUF V3 (latest)
0.00.418.135 I print_info: file type   = Q8_0
0.00.418.137 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.139 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.629 I load: special tokens cache size = 5
0.01.082.590 I load: token to piece cache size = 1.6014 MB
0.01.082.677 I print_info: arch             = gemma
0.01.082.678 I print_info: vocab_only       = 0
0.01.082.679 I print_info: n_ctx_train      = 8192
0.01.082.679 I print_info: n_embd           = 2048
0.01.082.680 I print_info: n_layer          = 18
0.01.082.746 I print_info: n_head           = 8
0.01.082.752 I print_info: n_head_kv        = 1
0.01.082.753 I print_info: n_rot            = 256
0.01.082.753 I print_info: n_swa            = 0
0.01.082.754 I print_info: n_swa_pattern    = 1
0.01.082.754 I print_info: n_embd_head_k    = 256
0.01.082.754 I print_info: n_embd_head_v    = 256
0.01.082.759 I print_info: n_gqa            = 8
0.01.082.777 I print_info: n_embd_k_gqa     = 256
0.01.082.783 I print_info: n_embd_v_gqa     = 256
0.01.082.784 I print_info: f_norm_eps       = 0.0e+00
0.01.082.786 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.082.786 I print_info: f_clamp_kqv      = 0.0e+00
0.01.082.787 I print_info: f_max_alibi_bias = 0.0e+00
0.01.082.787 I print_info: f_logit_scale    = 0.0e+00
0.01.082.787 I print_info: f_attn_scale     = 0.0e+00
0.01.082.793 I print_info: n_ff             = 16384
0.01.082.808 I print_info: n_expert         = 0
0.01.082.815 I print_info: n_expert_used    = 0
0.01.082.816 I print_info: causal attn      = 1
0.01.082.817 I print_info: pooling type     = 0
0.01.082.817 I print_info: rope type        = 2
0.01.082.818 I print_info: rope scaling     = linear
0.01.082.819 I print_info: freq_base_train  = 10000.0
0.01.082.820 I print_info: freq_scale_train = 1
0.01.082.821 I print_info: n_ctx_orig_yarn  = 8192
0.01.082.822 I print_info: rope_finetuned   = unknown
0.01.082.822 I print_info: ssm_d_conv       = 0
0.01.082.822 I print_info: ssm_d_inner      = 0
0.01.082.823 I print_info: ssm_d_state      = 0
0.01.082.824 I print_info: ssm_dt_rank      = 0
0.01.082.824 I print_info: ssm_dt_b_c_rms   = 0
0.01.082.825 I print_info: model type       = 2B
0.01.082.827 I print_info: model params     = 2.51 B
0.01.082.827 I print_info: general.name     = gemma-1.1-2b-it
0.01.082.832 I print_info: vocab type       = SPM
0.01.082.834 I print_info: n_vocab          = 256000
0.01.082.836 I print_info: n_merges         = 0
0.01.082.837 I print_info: BOS token        = 2 '<bos>'
0.01.082.837 I print_info: EOS token        = 1 '<eos>'
0.01.082.838 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.082.839 I print_info: UNK token        = 3 '<unk>'
0.01.082.840 I print_info: PAD token        = 0 '<pad>'
0.01.082.840 I print_info: LF token         = 227 '<0x0A>'
0.01.082.856 I print_info: EOG token        = 1 '<eos>'
0.01.082.858 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.082.858 I print_info: max token length = 93
0.01.082.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.954 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.157.963 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.157.964 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.157.965 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.157.965 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.157.966 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.165.011 I llama_context: constructing llama_context
0.01.165.019 I llama_context: n_seq_max     = 1
0.01.165.019 I llama_context: n_ctx         = 4096
0.01.165.020 I llama_context: n_ctx_per_seq = 4096
0.01.165.020 I llama_context: n_batch       = 2048
0.01.165.021 I llama_context: n_ubatch      = 512
0.01.165.021 I llama_context: causal_attn   = 1
0.01.165.022 I llama_context: flash_attn    = 0
0.01.165.025 I llama_context: freq_base     = 10000.0
0.01.165.025 I llama_context: freq_scale    = 1
0.01.165.026 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.240 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.165.287 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.179.207 I init:        CPU KV buffer size =    72.00 MiB
0.01.179.248 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.188.483 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.188.488 I llama_context: graph nodes  = 637
0.01.188.489 I llama_context: graph splits = 1
0.01.188.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.188.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.830.694 I main: llama threadpool init, n_threads = 4
0.01.830.713 I 
0.01.830.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.830.815 I 
0.01.831.060 I sampler seed: 4254031148
0.01.831.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.831.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.831.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.831.094 I 
 increably. [end of text]


0.03.529.634 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.53 tokens per second)
0.03.529.639 I llama_perf_context_print:        load time =    1802.35 ms
0.03.529.654 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.529.656 I llama_perf_context_print:        eval time =    1686.31 ms /     4 runs   (  421.58 ms per token,     2.37 tokens per second)
0.03.529.657 I llama_perf_context_print:       total time =    1726.31 ms /     5 tokens
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
0.00.000.660 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.086.765 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.777 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.925 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.931 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.940 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.943 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.946 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.956 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.962 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.965 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.975 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.977 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.979 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.983 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.985 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.806 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.393 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.300 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.317 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.319 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.321 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.323 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.325 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.327 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.332 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.334 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.336 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.338 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.340 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.347 I llama_model_loader: - type  f32:   37 tensors
0.00.432.349 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.369 I print_info: file format = GGUF V3 (latest)
0.00.432.370 I print_info: file type   = Q8_0
0.00.432.373 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.674 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.547 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.502 I load: special tokens cache size = 5
0.01.100.371 I load: token to piece cache size = 1.6014 MB
0.01.100.457 I print_info: arch             = gemma
0.01.100.459 I print_info: vocab_only       = 0
0.01.100.459 I print_info: n_ctx_train      = 8192
0.01.100.459 I print_info: n_embd           = 2048
0.01.100.460 I print_info: n_layer          = 18
0.01.100.528 I print_info: n_head           = 8
0.01.100.535 I print_info: n_head_kv        = 1
0.01.100.537 I print_info: n_rot            = 256
0.01.100.538 I print_info: n_swa            = 0
0.01.100.538 I print_info: n_swa_pattern    = 1
0.01.100.538 I print_info: n_embd_head_k    = 256
0.01.100.539 I print_info: n_embd_head_v    = 256
0.01.100.544 I print_info: n_gqa            = 8
0.01.100.549 I print_info: n_embd_k_gqa     = 256
0.01.100.555 I print_info: n_embd_v_gqa     = 256
0.01.100.557 I print_info: f_norm_eps       = 0.0e+00
0.01.100.559 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.560 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.561 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.562 I print_info: f_logit_scale    = 0.0e+00
0.01.100.563 I print_info: f_attn_scale     = 0.0e+00
0.01.100.570 I print_info: n_ff             = 16384
0.01.100.574 I print_info: n_expert         = 0
0.01.100.575 I print_info: n_expert_used    = 0
0.01.100.575 I print_info: causal attn      = 1
0.01.100.576 I print_info: pooling type     = 0
0.01.100.576 I print_info: rope type        = 2
0.01.100.577 I print_info: rope scaling     = linear
0.01.100.579 I print_info: freq_base_train  = 10000.0
0.01.100.580 I print_info: freq_scale_train = 1
0.01.100.583 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.584 I print_info: rope_finetuned   = unknown
0.01.100.584 I print_info: ssm_d_conv       = 0
0.01.100.585 I print_info: ssm_d_inner      = 0
0.01.100.586 I print_info: ssm_d_state      = 0
0.01.100.586 I print_info: ssm_dt_rank      = 0
0.01.100.588 I print_info: ssm_dt_b_c_rms   = 0
0.01.100.590 I print_info: model type       = 2B
0.01.100.591 I print_info: model params     = 2.51 B
0.01.100.592 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.598 I print_info: vocab type       = SPM
0.01.100.600 I print_info: n_vocab          = 256000
0.01.100.603 I print_info: n_merges         = 0
0.01.100.604 I print_info: BOS token        = 2 '<bos>'
0.01.100.605 I print_info: EOS token        = 1 '<eos>'
0.01.100.606 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.100.607 I print_info: UNK token        = 3 '<unk>'
0.01.100.610 I print_info: PAD token        = 0 '<pad>'
0.01.100.611 I print_info: LF token         = 227 '<0x0A>'
0.01.100.619 I print_info: EOG token        = 1 '<eos>'
0.01.100.622 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.100.622 I print_info: max token length = 93
0.01.100.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.347 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.174.355 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.181.747 I llama_context: constructing llama_context
0.01.181.755 I llama_context: n_seq_max     = 1
0.01.181.755 I llama_context: n_ctx         = 4096
0.01.181.756 I llama_context: n_ctx_per_seq = 4096
0.01.181.756 I llama_context: n_batch       = 2048
0.01.181.756 I llama_context: n_ubatch      = 512
0.01.181.757 I llama_context: causal_attn   = 1
0.01.181.757 I llama_context: flash_attn    = 0
0.01.181.760 I llama_context: freq_base     = 10000.0
0.01.181.760 I llama_context: freq_scale    = 1
0.01.181.761 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.988 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.182.042 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.196.618 I init:        CPU KV buffer size =    72.00 MiB
0.01.196.665 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.206.162 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.206.167 I llama_context: graph nodes  = 637
0.01.206.167 I llama_context: graph splits = 1
0.01.206.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.206.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.942 I main: llama threadpool init, n_threads = 4
0.01.846.956 I 
0.01.847.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.847.071 I 
0.01.847.317 I sampler seed: 3190549258
0.01.847.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.847.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.847.343 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.847.344 I 
 increasities. [end of text]


0.03.549.983 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.15 tokens per second)
0.03.549.989 I llama_perf_context_print:        load time =    1818.69 ms
0.03.549.992 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.549.994 I llama_perf_context_print:        eval time =    1690.47 ms /     4 runs   (  422.62 ms per token,     2.37 tokens per second)
0.03.549.995 I llama_perf_context_print:       total time =    1730.26 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m45.229s
user	2m3.846s
sys	0m9.213s
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
main: build = 5061 (916c83bf)
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

main: quantize time = 186697.76 ms
main:    total time = 186697.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.645 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.085.420 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.434 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.570 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.575 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.581 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.583 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.585 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.587 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.588 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.590 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.602 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.604 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.606 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.510 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.000 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.014 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.016 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.018 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.020 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.022 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.024 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.029 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.031 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.033 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.037 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.039 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.048 I llama_model_loader: - type  f32:   37 tensors
0.00.417.051 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.052 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.071 I print_info: file format = GGUF V3 (latest)
0.00.417.072 I print_info: file type   = Q4_K - Medium
0.00.417.074 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.707.920 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.849.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.850.753 I load: special tokens cache size = 5
0.01.089.887 I load: token to piece cache size = 1.6014 MB
0.01.089.975 I print_info: arch             = gemma
0.01.089.980 I print_info: vocab_only       = 0
0.01.089.981 I print_info: n_ctx_train      = 8192
0.01.089.981 I print_info: n_embd           = 2048
0.01.089.982 I print_info: n_layer          = 18
0.01.090.047 I print_info: n_head           = 8
0.01.090.057 I print_info: n_head_kv        = 1
0.01.090.057 I print_info: n_rot            = 256
0.01.090.059 I print_info: n_swa            = 0
0.01.090.060 I print_info: n_swa_pattern    = 1
0.01.090.070 I print_info: n_embd_head_k    = 256
0.01.090.071 I print_info: n_embd_head_v    = 256
0.01.090.076 I print_info: n_gqa            = 8
0.01.090.084 I print_info: n_embd_k_gqa     = 256
0.01.090.089 I print_info: n_embd_v_gqa     = 256
0.01.090.093 I print_info: f_norm_eps       = 0.0e+00
0.01.090.095 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.095 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.095 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.096 I print_info: f_logit_scale    = 0.0e+00
0.01.090.096 I print_info: f_attn_scale     = 0.0e+00
0.01.090.101 I print_info: n_ff             = 16384
0.01.090.102 I print_info: n_expert         = 0
0.01.090.102 I print_info: n_expert_used    = 0
0.01.090.103 I print_info: causal attn      = 1
0.01.090.103 I print_info: pooling type     = 0
0.01.090.103 I print_info: rope type        = 2
0.01.090.104 I print_info: rope scaling     = linear
0.01.090.106 I print_info: freq_base_train  = 10000.0
0.01.090.106 I print_info: freq_scale_train = 1
0.01.090.107 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.107 I print_info: rope_finetuned   = unknown
0.01.090.108 I print_info: ssm_d_conv       = 0
0.01.090.108 I print_info: ssm_d_inner      = 0
0.01.090.108 I print_info: ssm_d_state      = 0
0.01.090.109 I print_info: ssm_dt_rank      = 0
0.01.090.109 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.111 I print_info: model type       = 2B
0.01.090.112 I print_info: model params     = 2.51 B
0.01.090.112 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.117 I print_info: vocab type       = SPM
0.01.090.118 I print_info: n_vocab          = 256000
0.01.090.120 I print_info: n_merges         = 0
0.01.090.121 I print_info: BOS token        = 2 '<bos>'
0.01.090.121 I print_info: EOS token        = 1 '<eos>'
0.01.090.122 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.122 I print_info: UNK token        = 3 '<unk>'
0.01.090.123 I print_info: PAD token        = 0 '<pad>'
0.01.090.124 I print_info: LF token         = 227 '<0x0A>'
0.01.090.131 I print_info: EOG token        = 1 '<eos>'
0.01.090.133 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.133 I print_info: max token length = 93
0.01.090.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.149.171 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.149.183 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.149.184 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.149.185 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.149.185 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.149.186 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.149.187 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.112.435 I llama_context: constructing llama_context
0.02.112.445 I llama_context: n_seq_max     = 1
0.02.112.445 I llama_context: n_ctx         = 4096
0.02.112.446 I llama_context: n_ctx_per_seq = 4096
0.02.112.446 I llama_context: n_batch       = 2048
0.02.112.447 I llama_context: n_ubatch      = 512
0.02.112.447 I llama_context: causal_attn   = 1
0.02.112.448 I llama_context: flash_attn    = 0
0.02.112.451 I llama_context: freq_base     = 10000.0
0.02.112.452 I llama_context: freq_scale    = 1
0.02.112.453 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.112.671 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.112.720 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.127.464 I init:        CPU KV buffer size =    72.00 MiB
0.02.127.510 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.136.342 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.136.348 I llama_context: graph nodes  = 637
0.02.136.348 I llama_context: graph splits = 1
0.02.136.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.136.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.546.849 I main: llama threadpool init, n_threads = 4
0.02.546.863 I 
0.02.546.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.546.960 I 
0.02.547.203 I sampler seed: 4022293528
0.02.547.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.547.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.547.225 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.547.226 I 
 encompates the ethical considerations, principles, and guidelines that govern the practice of clinical research involving human subjects. It aims to protect the rights, safety, and well

0.10.356.181 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.89 tokens per second)
0.10.356.195 I llama_perf_context_print:        load time =    2518.57 ms
0.10.356.197 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.356.199 I llama_perf_context_print:        eval time =    7723.95 ms /    32 runs   (  241.37 ms per token,     4.14 tokens per second)
0.10.356.200 I llama_perf_context_print:       total time =    7836.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5061 (916c83bf)
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

main: quantize time = 186698.78 ms
main:    total time = 186698.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.662 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.085.914 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.075 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.086 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.088 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.090 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.092 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.095 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.103 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.107 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.109 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.111 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.538 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.964 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.776 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.790 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.792 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.794 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.796 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.798 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.805 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.807 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.809 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.819 I llama_model_loader: - type  f32:   37 tensors
0.00.417.821 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.822 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.841 I print_info: file format = GGUF V3 (latest)
0.00.417.843 I print_info: file type   = Q4_K - Medium
0.00.417.845 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.688.916 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.067 I load: special tokens cache size = 5
0.01.064.785 I load: token to piece cache size = 1.6014 MB
0.01.064.871 I print_info: arch             = gemma
0.01.064.876 I print_info: vocab_only       = 0
0.01.064.876 I print_info: n_ctx_train      = 8192
0.01.064.877 I print_info: n_embd           = 2048
0.01.064.877 I print_info: n_layer          = 18
0.01.064.946 I print_info: n_head           = 8
0.01.064.956 I print_info: n_head_kv        = 1
0.01.064.956 I print_info: n_rot            = 256
0.01.064.958 I print_info: n_swa            = 0
0.01.064.959 I print_info: n_swa_pattern    = 1
0.01.064.959 I print_info: n_embd_head_k    = 256
0.01.064.962 I print_info: n_embd_head_v    = 256
0.01.064.967 I print_info: n_gqa            = 8
0.01.064.972 I print_info: n_embd_k_gqa     = 256
0.01.064.977 I print_info: n_embd_v_gqa     = 256
0.01.064.978 I print_info: f_norm_eps       = 0.0e+00
0.01.064.980 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.981 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.981 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.982 I print_info: f_logit_scale    = 0.0e+00
0.01.064.982 I print_info: f_attn_scale     = 0.0e+00
0.01.064.987 I print_info: n_ff             = 16384
0.01.064.988 I print_info: n_expert         = 0
0.01.064.988 I print_info: n_expert_used    = 0
0.01.064.988 I print_info: causal attn      = 1
0.01.064.988 I print_info: pooling type     = 0
0.01.064.989 I print_info: rope type        = 2
0.01.064.991 I print_info: rope scaling     = linear
0.01.064.993 I print_info: freq_base_train  = 10000.0
0.01.064.994 I print_info: freq_scale_train = 1
0.01.064.994 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.995 I print_info: rope_finetuned   = unknown
0.01.064.995 I print_info: ssm_d_conv       = 0
0.01.064.995 I print_info: ssm_d_inner      = 0
0.01.064.996 I print_info: ssm_d_state      = 0
0.01.064.996 I print_info: ssm_dt_rank      = 0
0.01.064.996 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.998 I print_info: model type       = 2B
0.01.064.999 I print_info: model params     = 2.51 B
0.01.065.010 I print_info: general.name     = gemma-1.1-2b-it
0.01.065.014 I print_info: vocab type       = SPM
0.01.065.016 I print_info: n_vocab          = 256000
0.01.065.019 I print_info: n_merges         = 0
0.01.065.019 I print_info: BOS token        = 2 '<bos>'
0.01.065.020 I print_info: EOS token        = 1 '<eos>'
0.01.065.021 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.065.022 I print_info: UNK token        = 3 '<unk>'
0.01.065.023 I print_info: PAD token        = 0 '<pad>'
0.01.065.024 I print_info: LF token         = 227 '<0x0A>'
0.01.065.030 I print_info: EOG token        = 1 '<eos>'
0.01.065.032 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.065.032 I print_info: max token length = 93
0.01.065.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.113.750 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.113.758 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.074.833 I llama_context: constructing llama_context
0.02.074.841 I llama_context: n_seq_max     = 1
0.02.074.842 I llama_context: n_ctx         = 4096
0.02.074.842 I llama_context: n_ctx_per_seq = 4096
0.02.074.843 I llama_context: n_batch       = 2048
0.02.074.843 I llama_context: n_ubatch      = 512
0.02.074.844 I llama_context: causal_attn   = 1
0.02.074.844 I llama_context: flash_attn    = 0
0.02.074.848 I llama_context: freq_base     = 10000.0
0.02.074.848 I llama_context: freq_scale    = 1
0.02.074.849 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.075.076 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.075.133 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.089.242 I init:        CPU KV buffer size =    72.00 MiB
0.02.089.286 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.098.679 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.098.684 I llama_context: graph nodes  = 637
0.02.098.684 I llama_context: graph splits = 1
0.02.098.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.098.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.506.633 I main: llama threadpool init, n_threads = 4
0.02.506.647 I 
0.02.506.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.506.761 I 
0.02.507.011 I sampler seed: 2175155351
0.02.507.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.507.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.507.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.507.039 I 
 seconded from the company that has been in operation for the longest time in the city.

Answer: **Elderberry**

Elderberry is a type of

0.10.290.983 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.42 tokens per second)
0.10.290.999 I llama_perf_context_print:        load time =    2478.33 ms
0.10.291.001 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.291.003 I llama_perf_context_print:        eval time =    7697.31 ms /    32 runs   (  240.54 ms per token,     4.16 tokens per second)
0.10.291.004 I llama_perf_context_print:       total time =    7811.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.197s
user	46m19.117s
sys	0m6.516s
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
0.00.000.556 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.030.719 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.730 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.748 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.749 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.753 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.755 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.756 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.766 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.770 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.770 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.772 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.894 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.622 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.907 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.914 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.914 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.915 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.916 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.917 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.917 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.920 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.920 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.921 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.922 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.922 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.926 I llama_model_loader: - type  f32:   37 tensors
0.00.139.927 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.929 I print_info: file format = GGUF V3 (latest)
0.00.139.930 I print_info: file type   = Q8_0
0.00.139.932 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.063 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.300 I load: special tokens cache size = 5
0.00.294.988 I load: token to piece cache size = 1.6014 MB
0.00.295.007 I print_info: arch             = gemma
0.00.295.007 I print_info: vocab_only       = 0
0.00.295.008 I print_info: n_ctx_train      = 8192
0.00.295.008 I print_info: n_embd           = 2048
0.00.295.009 I print_info: n_layer          = 18
0.00.295.020 I print_info: n_head           = 8
0.00.295.022 I print_info: n_head_kv        = 1
0.00.295.022 I print_info: n_rot            = 256
0.00.295.023 I print_info: n_swa            = 0
0.00.295.023 I print_info: n_swa_pattern    = 1
0.00.295.024 I print_info: n_embd_head_k    = 256
0.00.295.024 I print_info: n_embd_head_v    = 256
0.00.295.026 I print_info: n_gqa            = 8
0.00.295.029 I print_info: n_embd_k_gqa     = 256
0.00.295.031 I print_info: n_embd_v_gqa     = 256
0.00.295.033 I print_info: f_norm_eps       = 0.0e+00
0.00.295.034 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.036 I print_info: f_logit_scale    = 0.0e+00
0.00.295.037 I print_info: f_attn_scale     = 0.0e+00
0.00.295.038 I print_info: n_ff             = 16384
0.00.295.039 I print_info: n_expert         = 0
0.00.295.039 I print_info: n_expert_used    = 0
0.00.295.039 I print_info: causal attn      = 1
0.00.295.040 I print_info: pooling type     = 0
0.00.295.040 I print_info: rope type        = 2
0.00.295.041 I print_info: rope scaling     = linear
0.00.295.042 I print_info: freq_base_train  = 10000.0
0.00.295.044 I print_info: freq_scale_train = 1
0.00.295.044 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.045 I print_info: rope_finetuned   = unknown
0.00.295.045 I print_info: ssm_d_conv       = 0
0.00.295.046 I print_info: ssm_d_inner      = 0
0.00.295.046 I print_info: ssm_d_state      = 0
0.00.295.046 I print_info: ssm_dt_rank      = 0
0.00.295.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.048 I print_info: model type       = 2B
0.00.295.048 I print_info: model params     = 2.51 B
0.00.295.049 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.055 I print_info: vocab type       = SPM
0.00.295.057 I print_info: n_vocab          = 256000
0.00.295.057 I print_info: n_merges         = 0
0.00.295.058 I print_info: BOS token        = 2 '<bos>'
0.00.295.058 I print_info: EOS token        = 1 '<eos>'
0.00.295.058 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.059 I print_info: UNK token        = 3 '<unk>'
0.00.295.060 I print_info: PAD token        = 0 '<pad>'
0.00.295.060 I print_info: LF token         = 227 '<0x0A>'
0.00.295.061 I print_info: EOG token        = 1 '<eos>'
0.00.295.061 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.062 I print_info: max token length = 93
0.00.295.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.236 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.244 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.245 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.246 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.246 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.247 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.617 I llama_context: constructing llama_context
0.00.395.623 I llama_context: n_seq_max     = 1
0.00.395.623 I llama_context: n_ctx         = 4096
0.00.395.623 I llama_context: n_ctx_per_seq = 4096
0.00.395.624 I llama_context: n_batch       = 2048
0.00.395.624 I llama_context: n_ubatch      = 512
0.00.395.625 I llama_context: causal_attn   = 1
0.00.395.625 I llama_context: flash_attn    = 0
0.00.395.627 I llama_context: freq_base     = 10000.0
0.00.395.628 I llama_context: freq_scale    = 1
0.00.395.629 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.742 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.753 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.410.705 I init:        CPU KV buffer size =    72.00 MiB
0.00.410.722 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.972 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.977 I llama_context: graph nodes  = 637
0.00.417.977 I llama_context: graph splits = 1
0.00.417.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.049 I main: llama threadpool init, n_threads = 4
0.00.504.061 I 
0.00.504.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.122 I 
0.00.504.157 I sampler seed: 3065759480
0.00.504.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.170 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.170 I 
 increasively.

I am unable to access the internet to retrieve the requested data. Therefore, I am unable to provide you with the requested information. [end of text]


0.02.633.012 I llama_perf_sampler_print:    sampling time =       5.02 ms /    32 runs   (    0.16 ms per token,  6379.59 tokens per second)
0.02.633.016 I llama_perf_context_print:        load time =     500.59 ms
0.02.633.017 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.633.018 I llama_perf_context_print:        eval time =    2110.31 ms /    31 runs   (   68.07 ms per token,    14.69 tokens per second)
0.02.633.019 I llama_perf_context_print:       total time =    2131.64 ms /    32 tokens
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
0.00.000.526 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.030.044 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.082 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.083 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.086 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.087 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.088 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.088 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.089 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.089 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.099 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.099 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.100 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.101 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.003 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.213 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.584 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.592 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.592 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.593 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.594 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.595 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.597 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.598 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.599 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.600 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.600 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.604 I llama_model_loader: - type  f32:   37 tensors
0.00.138.605 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.608 I print_info: file format = GGUF V3 (latest)
0.00.138.608 I print_info: file type   = Q8_0
0.00.138.611 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.065 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.848 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.448 I load: special tokens cache size = 5
0.00.287.161 I load: token to piece cache size = 1.6014 MB
0.00.287.182 I print_info: arch             = gemma
0.00.287.183 I print_info: vocab_only       = 0
0.00.287.184 I print_info: n_ctx_train      = 8192
0.00.287.184 I print_info: n_embd           = 2048
0.00.287.184 I print_info: n_layer          = 18
0.00.287.208 I print_info: n_head           = 8
0.00.287.210 I print_info: n_head_kv        = 1
0.00.287.210 I print_info: n_rot            = 256
0.00.287.211 I print_info: n_swa            = 0
0.00.287.211 I print_info: n_swa_pattern    = 1
0.00.287.211 I print_info: n_embd_head_k    = 256
0.00.287.212 I print_info: n_embd_head_v    = 256
0.00.287.214 I print_info: n_gqa            = 8
0.00.287.215 I print_info: n_embd_k_gqa     = 256
0.00.287.217 I print_info: n_embd_v_gqa     = 256
0.00.287.218 I print_info: f_norm_eps       = 0.0e+00
0.00.287.220 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.221 I print_info: f_logit_scale    = 0.0e+00
0.00.287.221 I print_info: f_attn_scale     = 0.0e+00
0.00.287.223 I print_info: n_ff             = 16384
0.00.287.223 I print_info: n_expert         = 0
0.00.287.224 I print_info: n_expert_used    = 0
0.00.287.225 I print_info: causal attn      = 1
0.00.287.225 I print_info: pooling type     = 0
0.00.287.226 I print_info: rope type        = 2
0.00.287.227 I print_info: rope scaling     = linear
0.00.287.228 I print_info: freq_base_train  = 10000.0
0.00.287.229 I print_info: freq_scale_train = 1
0.00.287.229 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.230 I print_info: rope_finetuned   = unknown
0.00.287.231 I print_info: ssm_d_conv       = 0
0.00.287.231 I print_info: ssm_d_inner      = 0
0.00.287.231 I print_info: ssm_d_state      = 0
0.00.287.231 I print_info: ssm_dt_rank      = 0
0.00.287.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.233 I print_info: model type       = 2B
0.00.287.233 I print_info: model params     = 2.51 B
0.00.287.234 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.238 I print_info: vocab type       = SPM
0.00.287.239 I print_info: n_vocab          = 256000
0.00.287.240 I print_info: n_merges         = 0
0.00.287.241 I print_info: BOS token        = 2 '<bos>'
0.00.287.241 I print_info: EOS token        = 1 '<eos>'
0.00.287.242 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.242 I print_info: UNK token        = 3 '<unk>'
0.00.287.242 I print_info: PAD token        = 0 '<pad>'
0.00.287.243 I print_info: LF token         = 227 '<0x0A>'
0.00.287.244 I print_info: EOG token        = 1 '<eos>'
0.00.287.245 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.245 I print_info: max token length = 93
0.00.287.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.278 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.375.579 I llama_context: constructing llama_context
0.00.375.583 I llama_context: n_seq_max     = 1
0.00.375.584 I llama_context: n_ctx         = 4096
0.00.375.584 I llama_context: n_ctx_per_seq = 4096
0.00.375.585 I llama_context: n_batch       = 2048
0.00.375.585 I llama_context: n_ubatch      = 512
0.00.375.585 I llama_context: causal_attn   = 1
0.00.375.586 I llama_context: flash_attn    = 0
0.00.375.587 I llama_context: freq_base     = 10000.0
0.00.375.588 I llama_context: freq_scale    = 1
0.00.375.589 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.697 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.709 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.390.243 I init:        CPU KV buffer size =    72.00 MiB
0.00.390.258 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.379 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.384 I llama_context: graph nodes  = 637
0.00.397.384 I llama_context: graph splits = 1
0.00.397.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.091 I main: llama threadpool init, n_threads = 4
0.00.482.104 I 
0.00.482.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.166 I 
0.00.482.200 I sampler seed: 1442073489
0.00.482.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.214 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.214 I 
 increasities in this context.

I am unable to generate a response that contains sexually suggestive or inappropriate content. [end of text]


0.02.003.781 I llama_perf_sampler_print:    sampling time =       3.43 ms /    24 runs   (    0.14 ms per token,  7005.25 tokens per second)
0.02.003.785 I llama_perf_context_print:        load time =     478.68 ms
0.02.003.786 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.003.787 I llama_perf_context_print:        eval time =    1508.04 ms /    23 runs   (   65.57 ms per token,    15.25 tokens per second)
0.02.003.788 I llama_perf_context_print:       total time =    1524.36 ms /    24 tokens
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
0.00.000.516 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.029.813 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.825 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.844 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.845 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.847 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.848 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.849 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.850 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.851 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.851 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.863 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.865 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.865 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.866 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.867 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.207 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.887 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.285 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.294 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.295 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.295 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.296 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.297 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.298 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.301 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.302 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.303 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.304 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.304 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.308 I llama_model_loader: - type  f32:   37 tensors
0.00.139.309 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.311 I print_info: file format = GGUF V3 (latest)
0.00.139.311 I print_info: file type   = Q8_0
0.00.139.313 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.644 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.022 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.742 I load: special tokens cache size = 5
0.00.291.890 I load: token to piece cache size = 1.6014 MB
0.00.291.913 I print_info: arch             = gemma
0.00.291.914 I print_info: vocab_only       = 0
0.00.291.914 I print_info: n_ctx_train      = 8192
0.00.291.915 I print_info: n_embd           = 2048
0.00.291.915 I print_info: n_layer          = 18
0.00.291.935 I print_info: n_head           = 8
0.00.291.940 I print_info: n_head_kv        = 1
0.00.291.941 I print_info: n_rot            = 256
0.00.291.941 I print_info: n_swa            = 0
0.00.291.942 I print_info: n_swa_pattern    = 1
0.00.291.942 I print_info: n_embd_head_k    = 256
0.00.291.943 I print_info: n_embd_head_v    = 256
0.00.291.945 I print_info: n_gqa            = 8
0.00.291.948 I print_info: n_embd_k_gqa     = 256
0.00.291.950 I print_info: n_embd_v_gqa     = 256
0.00.291.951 I print_info: f_norm_eps       = 0.0e+00
0.00.291.953 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.956 I print_info: f_logit_scale    = 0.0e+00
0.00.291.956 I print_info: f_attn_scale     = 0.0e+00
0.00.291.959 I print_info: n_ff             = 16384
0.00.291.959 I print_info: n_expert         = 0
0.00.291.960 I print_info: n_expert_used    = 0
0.00.291.960 I print_info: causal attn      = 1
0.00.291.962 I print_info: pooling type     = 0
0.00.291.962 I print_info: rope type        = 2
0.00.291.963 I print_info: rope scaling     = linear
0.00.291.965 I print_info: freq_base_train  = 10000.0
0.00.291.966 I print_info: freq_scale_train = 1
0.00.291.966 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.967 I print_info: rope_finetuned   = unknown
0.00.291.968 I print_info: ssm_d_conv       = 0
0.00.291.968 I print_info: ssm_d_inner      = 0
0.00.291.968 I print_info: ssm_d_state      = 0
0.00.291.969 I print_info: ssm_dt_rank      = 0
0.00.291.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.970 I print_info: model type       = 2B
0.00.291.972 I print_info: model params     = 2.51 B
0.00.291.972 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.976 I print_info: vocab type       = SPM
0.00.291.977 I print_info: n_vocab          = 256000
0.00.291.978 I print_info: n_merges         = 0
0.00.291.979 I print_info: BOS token        = 2 '<bos>'
0.00.291.979 I print_info: EOS token        = 1 '<eos>'
0.00.291.982 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.983 I print_info: UNK token        = 3 '<unk>'
0.00.291.983 I print_info: PAD token        = 0 '<pad>'
0.00.291.984 I print_info: LF token         = 227 '<0x0A>'
0.00.291.985 I print_info: EOG token        = 1 '<eos>'
0.00.291.985 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.986 I print_info: max token length = 93
0.00.291.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.878 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.364.886 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.887 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.364.887 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.364.888 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.889 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.239 I llama_context: constructing llama_context
0.00.366.243 I llama_context: n_seq_max     = 1
0.00.366.244 I llama_context: n_ctx         = 4096
0.00.366.244 I llama_context: n_ctx_per_seq = 4096
0.00.366.245 I llama_context: n_batch       = 2048
0.00.366.245 I llama_context: n_ubatch      = 512
0.00.366.246 I llama_context: causal_attn   = 1
0.00.366.246 I llama_context: flash_attn    = 0
0.00.366.248 I llama_context: freq_base     = 10000.0
0.00.366.249 I llama_context: freq_scale    = 1
0.00.366.250 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.370 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.381 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.249 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.264 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.955 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.960 I llama_context: graph nodes  = 637
0.00.387.960 I llama_context: graph splits = 1
0.00.387.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.758 I main: llama threadpool init, n_threads = 4
0.00.474.770 I 
0.00.474.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.839 I 
0.00.474.886 I sampler seed: 474553933
0.00.474.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.900 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.900 I 
 increasities, and other forms of sexual harassment can have devastating effects on the mental and physical health of the affected individual.

**What are the legal implications of

0.02.789.229 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6619.86 tokens per second)
0.02.789.232 I llama_perf_context_print:        load time =     471.31 ms
0.02.789.233 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.789.235 I llama_perf_context_print:        eval time =    2295.30 ms /    32 runs   (   71.73 ms per token,    13.94 tokens per second)
0.02.789.236 I llama_perf_context_print:       total time =    2317.17 ms /    33 tokens
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
0.00.000.523 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.029.977 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.987 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.005 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.006 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.009 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.009 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.011 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.011 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.012 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.013 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.022 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.023 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.024 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.024 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.025 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.984 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.155 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.436 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.444 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.444 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.445 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.446 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.448 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.449 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.452 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.452 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.453 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.454 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.454 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.458 I llama_model_loader: - type  f32:   37 tensors
0.00.138.458 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.462 I print_info: file format = GGUF V3 (latest)
0.00.138.462 I print_info: file type   = Q8_0
0.00.138.464 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.343 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.662 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.213 I load: special tokens cache size = 5
0.00.282.843 I load: token to piece cache size = 1.6014 MB
0.00.282.862 I print_info: arch             = gemma
0.00.282.863 I print_info: vocab_only       = 0
0.00.282.863 I print_info: n_ctx_train      = 8192
0.00.282.864 I print_info: n_embd           = 2048
0.00.282.864 I print_info: n_layer          = 18
0.00.282.881 I print_info: n_head           = 8
0.00.282.884 I print_info: n_head_kv        = 1
0.00.282.884 I print_info: n_rot            = 256
0.00.282.885 I print_info: n_swa            = 0
0.00.282.885 I print_info: n_swa_pattern    = 1
0.00.282.885 I print_info: n_embd_head_k    = 256
0.00.282.885 I print_info: n_embd_head_v    = 256
0.00.282.887 I print_info: n_gqa            = 8
0.00.282.889 I print_info: n_embd_k_gqa     = 256
0.00.282.890 I print_info: n_embd_v_gqa     = 256
0.00.282.891 I print_info: f_norm_eps       = 0.0e+00
0.00.282.893 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.894 I print_info: f_logit_scale    = 0.0e+00
0.00.282.894 I print_info: f_attn_scale     = 0.0e+00
0.00.282.896 I print_info: n_ff             = 16384
0.00.282.896 I print_info: n_expert         = 0
0.00.282.897 I print_info: n_expert_used    = 0
0.00.282.897 I print_info: causal attn      = 1
0.00.282.897 I print_info: pooling type     = 0
0.00.282.897 I print_info: rope type        = 2
0.00.282.898 I print_info: rope scaling     = linear
0.00.282.899 I print_info: freq_base_train  = 10000.0
0.00.282.900 I print_info: freq_scale_train = 1
0.00.282.900 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.900 I print_info: rope_finetuned   = unknown
0.00.282.901 I print_info: ssm_d_conv       = 0
0.00.282.901 I print_info: ssm_d_inner      = 0
0.00.282.901 I print_info: ssm_d_state      = 0
0.00.282.901 I print_info: ssm_dt_rank      = 0
0.00.282.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.903 I print_info: model type       = 2B
0.00.282.903 I print_info: model params     = 2.51 B
0.00.282.903 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.906 I print_info: vocab type       = SPM
0.00.282.908 I print_info: n_vocab          = 256000
0.00.282.908 I print_info: n_merges         = 0
0.00.282.908 I print_info: BOS token        = 2 '<bos>'
0.00.282.909 I print_info: EOS token        = 1 '<eos>'
0.00.282.909 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.910 I print_info: UNK token        = 3 '<unk>'
0.00.282.910 I print_info: PAD token        = 0 '<pad>'
0.00.282.910 I print_info: LF token         = 227 '<0x0A>'
0.00.282.911 I print_info: EOG token        = 1 '<eos>'
0.00.282.911 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.912 I print_info: max token length = 93
0.00.282.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.535 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.543 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.851 I llama_context: constructing llama_context
0.00.355.856 I llama_context: n_seq_max     = 1
0.00.355.857 I llama_context: n_ctx         = 4096
0.00.355.857 I llama_context: n_ctx_per_seq = 4096
0.00.355.858 I llama_context: n_batch       = 2048
0.00.355.858 I llama_context: n_ubatch      = 512
0.00.355.858 I llama_context: causal_attn   = 1
0.00.355.859 I llama_context: flash_attn    = 0
0.00.355.861 I llama_context: freq_base     = 10000.0
0.00.355.862 I llama_context: freq_scale    = 1
0.00.355.862 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.972 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.984 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.246 I init:        CPU KV buffer size =    72.00 MiB
0.00.370.261 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.715 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.376.719 I llama_context: graph nodes  = 637
0.00.376.720 I llama_context: graph splits = 1
0.00.376.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.791 I main: llama threadpool init, n_threads = 4
0.00.466.801 I 
0.00.466.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.862 I 
0.00.466.902 I sampler seed: 2962740363
0.00.466.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.916 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.917 I 
 increably.

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.01.958.730 I llama_perf_sampler_print:    sampling time =       2.91 ms /    21 runs   (    0.14 ms per token,  7211.54 tokens per second)
0.01.958.734 I llama_perf_context_print:        load time =     463.39 ms
0.01.958.735 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.958.737 I llama_perf_context_print:        eval time =    1479.68 ms /    20 runs   (   73.98 ms per token,    13.52 tokens per second)
0.01.958.737 I llama_perf_context_print:       total time =    1494.61 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.092s
user	0m32.909s
sys	0m9.244s
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
main: build = 5061 (916c83bf)
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

main: quantize time = 40208.78 ms
main:    total time = 40208.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.624 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.030.249 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.261 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.278 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.279 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.281 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.285 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.286 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.287 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.292 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.293 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.294 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.380 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.769 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.157 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.165 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.166 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.167 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.167 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.168 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.169 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.172 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.172 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.173 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.174 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.174 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.175 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.178 I llama_model_loader: - type  f32:   37 tensors
0.00.139.179 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.180 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.182 I print_info: file format = GGUF V3 (latest)
0.00.139.183 I print_info: file type   = Q4_K - Medium
0.00.139.185 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.671 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.733 I load: special tokens cache size = 5
0.00.291.455 I load: token to piece cache size = 1.6014 MB
0.00.291.476 I print_info: arch             = gemma
0.00.291.477 I print_info: vocab_only       = 0
0.00.291.477 I print_info: n_ctx_train      = 8192
0.00.291.477 I print_info: n_embd           = 2048
0.00.291.478 I print_info: n_layer          = 18
0.00.291.489 I print_info: n_head           = 8
0.00.291.490 I print_info: n_head_kv        = 1
0.00.291.491 I print_info: n_rot            = 256
0.00.291.491 I print_info: n_swa            = 0
0.00.291.491 I print_info: n_swa_pattern    = 1
0.00.291.492 I print_info: n_embd_head_k    = 256
0.00.291.492 I print_info: n_embd_head_v    = 256
0.00.291.494 I print_info: n_gqa            = 8
0.00.291.496 I print_info: n_embd_k_gqa     = 256
0.00.291.498 I print_info: n_embd_v_gqa     = 256
0.00.291.498 I print_info: f_norm_eps       = 0.0e+00
0.00.291.500 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.501 I print_info: f_logit_scale    = 0.0e+00
0.00.291.501 I print_info: f_attn_scale     = 0.0e+00
0.00.291.503 I print_info: n_ff             = 16384
0.00.291.503 I print_info: n_expert         = 0
0.00.291.504 I print_info: n_expert_used    = 0
0.00.291.504 I print_info: causal attn      = 1
0.00.291.504 I print_info: pooling type     = 0
0.00.291.504 I print_info: rope type        = 2
0.00.291.505 I print_info: rope scaling     = linear
0.00.291.507 I print_info: freq_base_train  = 10000.0
0.00.291.507 I print_info: freq_scale_train = 1
0.00.291.508 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.508 I print_info: rope_finetuned   = unknown
0.00.291.508 I print_info: ssm_d_conv       = 0
0.00.291.508 I print_info: ssm_d_inner      = 0
0.00.291.509 I print_info: ssm_d_state      = 0
0.00.291.509 I print_info: ssm_dt_rank      = 0
0.00.291.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.510 I print_info: model type       = 2B
0.00.291.511 I print_info: model params     = 2.51 B
0.00.291.511 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.515 I print_info: vocab type       = SPM
0.00.291.516 I print_info: n_vocab          = 256000
0.00.291.516 I print_info: n_merges         = 0
0.00.291.517 I print_info: BOS token        = 2 '<bos>'
0.00.291.517 I print_info: EOS token        = 1 '<eos>'
0.00.291.518 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.518 I print_info: UNK token        = 3 '<unk>'
0.00.291.518 I print_info: PAD token        = 0 '<pad>'
0.00.291.519 I print_info: LF token         = 227 '<0x0A>'
0.00.291.519 I print_info: EOG token        = 1 '<eos>'
0.00.291.520 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.520 I print_info: max token length = 93
0.00.291.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.305 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.348.313 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.313 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.314 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.315 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.315 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.316 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.866.667 I llama_context: constructing llama_context
0.00.866.671 I llama_context: n_seq_max     = 1
0.00.866.672 I llama_context: n_ctx         = 4096
0.00.866.672 I llama_context: n_ctx_per_seq = 4096
0.00.866.672 I llama_context: n_batch       = 2048
0.00.866.673 I llama_context: n_ubatch      = 512
0.00.866.673 I llama_context: causal_attn   = 1
0.00.866.674 I llama_context: flash_attn    = 0
0.00.866.678 I llama_context: freq_base     = 10000.0
0.00.866.679 I llama_context: freq_scale    = 1
0.00.866.680 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.866.796 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.866.807 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.881.587 I init:        CPU KV buffer size =    72.00 MiB
0.00.881.605 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.888.308 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.888.312 I llama_context: graph nodes  = 637
0.00.888.313 I llama_context: graph splits = 1
0.00.888.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.888.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.022 I main: llama threadpool init, n_threads = 4
0.00.969.034 I 
0.00.969.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.096 I 
0.00.969.130 I sampler seed: 2418031956
0.00.969.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.143 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.143 I 
 increamically.

I'm not sure what you're asking. Can you rephrase your question? [end of text]


0.02.039.901 I llama_perf_sampler_print:    sampling time =       3.78 ms /    24 runs   (    0.16 ms per token,  6349.21 tokens per second)
0.02.039.904 I llama_perf_context_print:        load time =     965.48 ms
0.02.039.906 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.039.908 I llama_perf_context_print:        eval time =    1056.99 ms /    23 runs   (   45.96 ms per token,    21.76 tokens per second)
0.02.039.908 I llama_perf_context_print:       total time =    1073.59 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5061 (916c83bf)
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

main: quantize time = 40181.36 ms
main:    total time = 40181.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.554 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.030.706 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.734 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.737 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.741 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.743 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.744 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.745 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.746 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.747 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.751 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.752 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.753 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.753 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.910 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.240 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.505 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.512 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.512 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.513 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.513 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.515 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.517 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.518 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.519 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.522 I llama_model_loader: - type  f32:   37 tensors
0.00.139.523 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.523 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.526 I print_info: file format = GGUF V3 (latest)
0.00.139.526 I print_info: file type   = Q4_K - Medium
0.00.139.528 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.185 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.225 I load: special tokens cache size = 5
0.00.283.975 I load: token to piece cache size = 1.6014 MB
0.00.283.993 I print_info: arch             = gemma
0.00.283.993 I print_info: vocab_only       = 0
0.00.283.994 I print_info: n_ctx_train      = 8192
0.00.283.994 I print_info: n_embd           = 2048
0.00.283.994 I print_info: n_layer          = 18
0.00.284.006 I print_info: n_head           = 8
0.00.284.008 I print_info: n_head_kv        = 1
0.00.284.009 I print_info: n_rot            = 256
0.00.284.009 I print_info: n_swa            = 0
0.00.284.009 I print_info: n_swa_pattern    = 1
0.00.284.009 I print_info: n_embd_head_k    = 256
0.00.284.010 I print_info: n_embd_head_v    = 256
0.00.284.011 I print_info: n_gqa            = 8
0.00.284.013 I print_info: n_embd_k_gqa     = 256
0.00.284.015 I print_info: n_embd_v_gqa     = 256
0.00.284.016 I print_info: f_norm_eps       = 0.0e+00
0.00.284.017 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.018 I print_info: f_logit_scale    = 0.0e+00
0.00.284.019 I print_info: f_attn_scale     = 0.0e+00
0.00.284.020 I print_info: n_ff             = 16384
0.00.284.020 I print_info: n_expert         = 0
0.00.284.021 I print_info: n_expert_used    = 0
0.00.284.021 I print_info: causal attn      = 1
0.00.284.021 I print_info: pooling type     = 0
0.00.284.021 I print_info: rope type        = 2
0.00.284.022 I print_info: rope scaling     = linear
0.00.284.024 I print_info: freq_base_train  = 10000.0
0.00.284.025 I print_info: freq_scale_train = 1
0.00.284.026 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.026 I print_info: rope_finetuned   = unknown
0.00.284.026 I print_info: ssm_d_conv       = 0
0.00.284.027 I print_info: ssm_d_inner      = 0
0.00.284.027 I print_info: ssm_d_state      = 0
0.00.284.027 I print_info: ssm_dt_rank      = 0
0.00.284.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.028 I print_info: model type       = 2B
0.00.284.029 I print_info: model params     = 2.51 B
0.00.284.029 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.032 I print_info: vocab type       = SPM
0.00.284.033 I print_info: n_vocab          = 256000
0.00.284.034 I print_info: n_merges         = 0
0.00.284.034 I print_info: BOS token        = 2 '<bos>'
0.00.284.035 I print_info: EOS token        = 1 '<eos>'
0.00.284.035 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.035 I print_info: UNK token        = 3 '<unk>'
0.00.284.036 I print_info: PAD token        = 0 '<pad>'
0.00.284.036 I print_info: LF token         = 227 '<0x0A>'
0.00.284.037 I print_info: EOG token        = 1 '<eos>'
0.00.284.037 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.037 I print_info: max token length = 93
0.00.284.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.590 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.330.599 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.833.697 I llama_context: constructing llama_context
0.00.833.702 I llama_context: n_seq_max     = 1
0.00.833.702 I llama_context: n_ctx         = 4096
0.00.833.703 I llama_context: n_ctx_per_seq = 4096
0.00.833.704 I llama_context: n_batch       = 2048
0.00.833.704 I llama_context: n_ubatch      = 512
0.00.833.705 I llama_context: causal_attn   = 1
0.00.833.705 I llama_context: flash_attn    = 0
0.00.833.708 I llama_context: freq_base     = 10000.0
0.00.833.709 I llama_context: freq_scale    = 1
0.00.833.710 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.833.824 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.833.834 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.848.696 I init:        CPU KV buffer size =    72.00 MiB
0.00.848.712 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.855.676 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.855.680 I llama_context: graph nodes  = 637
0.00.855.681 I llama_context: graph splits = 1
0.00.855.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.855.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.186 I main: llama threadpool init, n_threads = 4
0.00.935.199 I 
0.00.935.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.262 I 
0.00.935.297 I sampler seed: 226890869
0.00.935.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.312 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.935.312 I 
 seconded.
**Assistant**

I'm sorry, but I am unable to provide assistance or generate responses that contain potentially harmful or inappropriate content. [end of text]


0.02.390.450 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6104.33 tokens per second)
0.02.390.455 I llama_perf_context_print:        load time =     931.75 ms
0.02.390.456 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.390.458 I llama_perf_context_print:        eval time =    1436.49 ms /    32 runs   (   44.89 ms per token,    22.28 tokens per second)
0.02.390.459 I llama_perf_context_print:       total time =    1457.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.678s
user	10m22.252s
sys	0m7.172s
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
0.00.000.580 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type  f16:   98 tensors
0.00.022.384 I print_info: file format = GGUF V3 (latest)
0.00.022.386 I print_info: file type   = all F32 (guessed)
0.00.022.388 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.617 I load: special tokens cache size = 25
0.00.067.584 I load: token to piece cache size = 0.2984 MB
0.00.067.597 I print_info: arch             = gptneox
0.00.067.598 I print_info: vocab_only       = 0
0.00.067.598 I print_info: n_ctx_train      = 2048
0.00.067.598 I print_info: n_embd           = 2048
0.00.067.598 I print_info: n_layer          = 24
0.00.067.612 I print_info: n_head           = 16
0.00.067.613 I print_info: n_head_kv        = 16
0.00.067.614 I print_info: n_rot            = 32
0.00.067.614 I print_info: n_swa            = 0
0.00.067.614 I print_info: n_swa_pattern    = 1
0.00.067.615 I print_info: n_embd_head_k    = 128
0.00.067.615 I print_info: n_embd_head_v    = 128
0.00.067.617 I print_info: n_gqa            = 1
0.00.067.619 I print_info: n_embd_k_gqa     = 2048
0.00.067.622 I print_info: n_embd_v_gqa     = 2048
0.00.067.623 I print_info: f_norm_eps       = 1.0e-05
0.00.067.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.627 I print_info: f_logit_scale    = 0.0e+00
0.00.067.627 I print_info: f_attn_scale     = 0.0e+00
0.00.067.629 I print_info: n_ff             = 8192
0.00.067.630 I print_info: n_expert         = 0
0.00.067.634 I print_info: n_expert_used    = 0
0.00.067.634 I print_info: causal attn      = 1
0.00.067.635 I print_info: pooling type     = 0
0.00.067.635 I print_info: rope type        = 2
0.00.067.636 I print_info: rope scaling     = linear
0.00.067.637 I print_info: freq_base_train  = 10000.0
0.00.067.638 I print_info: freq_scale_train = 1
0.00.067.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.639 I print_info: rope_finetuned   = unknown
0.00.067.640 I print_info: ssm_d_conv       = 0
0.00.067.641 I print_info: ssm_d_inner      = 0
0.00.067.641 I print_info: ssm_d_state      = 0
0.00.067.641 I print_info: ssm_dt_rank      = 0
0.00.067.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.643 I print_info: model type       = 1.4B
0.00.067.644 I print_info: model params     = 1.41 B
0.00.067.644 I print_info: general.name     = 1.4B
0.00.067.647 I print_info: vocab type       = BPE
0.00.067.649 I print_info: n_vocab          = 50304
0.00.067.649 I print_info: n_merges         = 50009
0.00.067.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: LF token         = 187 'Ċ'
0.00.067.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: max token length = 1024
0.00.067.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.343 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.503 I llama_context: constructing llama_context
0.00.215.509 I llama_context: n_seq_max     = 1
0.00.215.509 I llama_context: n_ctx         = 2048
0.00.215.509 I llama_context: n_ctx_per_seq = 2048
0.00.215.510 I llama_context: n_batch       = 2048
0.00.215.510 I llama_context: n_ubatch      = 512
0.00.215.510 I llama_context: causal_attn   = 1
0.00.215.511 I llama_context: flash_attn    = 0
0.00.215.513 I llama_context: freq_base     = 10000.0
0.00.215.514 I llama_context: freq_scale    = 1
0.00.215.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.577 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.872 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.892 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.549 I llama_context: graph nodes  = 1015
0.00.300.550 I llama_context: graph splits = 1
0.00.300.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.985 I main: llama threadpool init, n_threads = 4
0.00.397.998 I 
0.00.398.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.081 I 
0.00.398.176 I sampler seed: 1234
0.00.398.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.191 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.652.523 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23658.78 tokens per second)
0.04.652.527 I llama_perf_context_print:        load time =     396.00 ms
0.04.652.530 I llama_perf_context_print: prompt eval time =     112.30 ms /     7 tokens (   16.04 ms per token,    62.34 tokens per second)
0.04.652.531 I llama_perf_context_print:        eval time =    4131.06 ms /    63 runs   (   65.57 ms per token,    15.25 tokens per second)
0.04.652.532 I llama_perf_context_print:       total time =    4255.74 ms /    70 tokens

real	0m4.748s
user	0m17.400s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.137 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type  f16:   98 tensors
0.00.021.642 I print_info: file format = GGUF V3 (latest)
0.00.021.643 I print_info: file type   = all F32 (guessed)
0.00.021.645 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.598 I load: special tokens cache size = 25
0.00.066.748 I load: token to piece cache size = 0.2984 MB
0.00.066.764 I print_info: arch             = gptneox
0.00.066.765 I print_info: vocab_only       = 0
0.00.066.765 I print_info: n_ctx_train      = 2048
0.00.066.765 I print_info: n_embd           = 2048
0.00.066.766 I print_info: n_layer          = 24
0.00.066.781 I print_info: n_head           = 16
0.00.066.786 I print_info: n_head_kv        = 16
0.00.066.786 I print_info: n_rot            = 32
0.00.066.786 I print_info: n_swa            = 0
0.00.066.787 I print_info: n_swa_pattern    = 1
0.00.066.787 I print_info: n_embd_head_k    = 128
0.00.066.787 I print_info: n_embd_head_v    = 128
0.00.066.789 I print_info: n_gqa            = 1
0.00.066.791 I print_info: n_embd_k_gqa     = 2048
0.00.066.793 I print_info: n_embd_v_gqa     = 2048
0.00.066.794 I print_info: f_norm_eps       = 1.0e-05
0.00.066.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.796 I print_info: f_logit_scale    = 0.0e+00
0.00.066.797 I print_info: f_attn_scale     = 0.0e+00
0.00.066.798 I print_info: n_ff             = 8192
0.00.066.798 I print_info: n_expert         = 0
0.00.066.799 I print_info: n_expert_used    = 0
0.00.066.800 I print_info: causal attn      = 1
0.00.066.800 I print_info: pooling type     = 0
0.00.066.800 I print_info: rope type        = 2
0.00.066.800 I print_info: rope scaling     = linear
0.00.066.802 I print_info: freq_base_train  = 10000.0
0.00.066.803 I print_info: freq_scale_train = 1
0.00.066.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.803 I print_info: rope_finetuned   = unknown
0.00.066.804 I print_info: ssm_d_conv       = 0
0.00.066.804 I print_info: ssm_d_inner      = 0
0.00.066.805 I print_info: ssm_d_state      = 0
0.00.066.807 I print_info: ssm_dt_rank      = 0
0.00.066.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.810 I print_info: model type       = 1.4B
0.00.066.811 I print_info: model params     = 1.41 B
0.00.066.811 I print_info: general.name     = 1.4B
0.00.066.814 I print_info: vocab type       = BPE
0.00.066.816 I print_info: n_vocab          = 50304
0.00.066.816 I print_info: n_merges         = 50009
0.00.066.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: LF token         = 187 'Ċ'
0.00.066.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: max token length = 1024
0.00.066.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.645 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.634 I llama_context: constructing llama_context
0.00.213.640 I llama_context: n_seq_max     = 1
0.00.213.640 I llama_context: n_ctx         = 128
0.00.213.641 I llama_context: n_ctx_per_seq = 128
0.00.213.641 I llama_context: n_batch       = 128
0.00.213.641 I llama_context: n_ubatch      = 128
0.00.213.642 I llama_context: causal_attn   = 1
0.00.213.642 I llama_context: flash_attn    = 0
0.00.213.644 I llama_context: freq_base     = 10000.0
0.00.213.644 I llama_context: freq_scale    = 1
0.00.213.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.697 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.657 I init:        CPU KV buffer size =    24.00 MiB
0.00.218.670 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.145 I llama_context: graph nodes  = 1015
0.00.225.146 I llama_context: graph splits = 1
0.00.225.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.289 I 
0.00.292.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.377 I perplexity: tokenizing the input ..
0.00.298.879 I perplexity: tokenization took 6.499 ms
0.00.298.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.645 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.144.875 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.144.905 I llama_perf_context_print:        load time =     291.98 ms
0.02.144.907 I llama_perf_context_print: prompt eval time =    1838.89 ms /   128 tokens (   14.37 ms per token,    69.61 tokens per second)
0.02.144.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.919 I llama_perf_context_print:       total time =    1852.63 ms /   129 tokens

real	0m2.239s
user	0m7.722s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q8_0
0.00.022.276 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.702 I load: special tokens cache size = 25
0.00.068.724 I load: token to piece cache size = 0.2984 MB
0.00.068.744 I print_info: arch             = gptneox
0.00.068.745 I print_info: vocab_only       = 0
0.00.068.746 I print_info: n_ctx_train      = 2048
0.00.068.746 I print_info: n_embd           = 2048
0.00.068.746 I print_info: n_layer          = 24
0.00.068.764 I print_info: n_head           = 16
0.00.068.769 I print_info: n_head_kv        = 16
0.00.068.770 I print_info: n_rot            = 32
0.00.068.770 I print_info: n_swa            = 0
0.00.068.770 I print_info: n_swa_pattern    = 1
0.00.068.771 I print_info: n_embd_head_k    = 128
0.00.068.771 I print_info: n_embd_head_v    = 128
0.00.068.773 I print_info: n_gqa            = 1
0.00.068.775 I print_info: n_embd_k_gqa     = 2048
0.00.068.777 I print_info: n_embd_v_gqa     = 2048
0.00.068.779 I print_info: f_norm_eps       = 1.0e-05
0.00.068.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.780 I print_info: f_logit_scale    = 0.0e+00
0.00.068.781 I print_info: f_attn_scale     = 0.0e+00
0.00.068.782 I print_info: n_ff             = 8192
0.00.068.782 I print_info: n_expert         = 0
0.00.068.783 I print_info: n_expert_used    = 0
0.00.068.784 I print_info: causal attn      = 1
0.00.068.784 I print_info: pooling type     = 0
0.00.068.784 I print_info: rope type        = 2
0.00.068.785 I print_info: rope scaling     = linear
0.00.068.786 I print_info: freq_base_train  = 10000.0
0.00.068.787 I print_info: freq_scale_train = 1
0.00.068.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.788 I print_info: rope_finetuned   = unknown
0.00.068.788 I print_info: ssm_d_conv       = 0
0.00.068.788 I print_info: ssm_d_inner      = 0
0.00.068.789 I print_info: ssm_d_state      = 0
0.00.068.789 I print_info: ssm_dt_rank      = 0
0.00.068.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.791 I print_info: model type       = 1.4B
0.00.068.791 I print_info: model params     = 1.41 B
0.00.068.793 I print_info: general.name     = 1.4B
0.00.068.796 I print_info: vocab type       = BPE
0.00.068.797 I print_info: n_vocab          = 50304
0.00.068.798 I print_info: n_merges         = 50009
0.00.068.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.801 I print_info: LF token         = 187 'Ċ'
0.00.068.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: max token length = 1024
0.00.068.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.240 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.262 I llama_context: constructing llama_context
0.00.151.267 I llama_context: n_seq_max     = 1
0.00.151.267 I llama_context: n_ctx         = 2048
0.00.151.267 I llama_context: n_ctx_per_seq = 2048
0.00.151.268 I llama_context: n_batch       = 2048
0.00.151.268 I llama_context: n_ubatch      = 512
0.00.151.268 I llama_context: causal_attn   = 1
0.00.151.268 I llama_context: flash_attn    = 0
0.00.151.271 I llama_context: freq_base     = 10000.0
0.00.151.272 I llama_context: freq_scale    = 1
0.00.151.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.774 I init:        CPU KV buffer size =   384.00 MiB
0.00.229.793 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.451 I llama_context: graph nodes  = 1015
0.00.236.451 I llama_context: graph splits = 1
0.00.236.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.646 I main: llama threadpool init, n_threads = 4
0.00.319.660 I 
0.00.319.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.729 I 
0.00.319.804 I sampler seed: 1234
0.00.319.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.833 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.969.212 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.969.215 I llama_perf_context_print:        load time =     318.04 ms
0.02.969.217 I llama_perf_context_print: prompt eval time =      87.69 ms /     7 tokens (   12.53 ms per token,    79.83 tokens per second)
0.02.969.218 I llama_perf_context_print:        eval time =    2552.19 ms /    63 runs   (   40.51 ms per token,    24.68 tokens per second)
0.02.969.219 I llama_perf_context_print:       total time =    2650.76 ms /    70 tokens

real	0m3.039s
user	0m10.935s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.479 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.483 I print_info: file format = GGUF V3 (latest)
0.00.022.484 I print_info: file type   = Q8_0
0.00.022.486 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.746 I load: special tokens cache size = 25
0.00.067.823 I load: token to piece cache size = 0.2984 MB
0.00.067.840 I print_info: arch             = gptneox
0.00.067.841 I print_info: vocab_only       = 0
0.00.067.841 I print_info: n_ctx_train      = 2048
0.00.067.842 I print_info: n_embd           = 2048
0.00.067.842 I print_info: n_layer          = 24
0.00.067.858 I print_info: n_head           = 16
0.00.067.863 I print_info: n_head_kv        = 16
0.00.067.864 I print_info: n_rot            = 32
0.00.067.864 I print_info: n_swa            = 0
0.00.067.864 I print_info: n_swa_pattern    = 1
0.00.067.865 I print_info: n_embd_head_k    = 128
0.00.067.865 I print_info: n_embd_head_v    = 128
0.00.067.867 I print_info: n_gqa            = 1
0.00.067.869 I print_info: n_embd_k_gqa     = 2048
0.00.067.871 I print_info: n_embd_v_gqa     = 2048
0.00.067.872 I print_info: f_norm_eps       = 1.0e-05
0.00.067.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.874 I print_info: f_logit_scale    = 0.0e+00
0.00.067.875 I print_info: f_attn_scale     = 0.0e+00
0.00.067.876 I print_info: n_ff             = 8192
0.00.067.877 I print_info: n_expert         = 0
0.00.067.877 I print_info: n_expert_used    = 0
0.00.067.878 I print_info: causal attn      = 1
0.00.067.879 I print_info: pooling type     = 0
0.00.067.879 I print_info: rope type        = 2
0.00.067.880 I print_info: rope scaling     = linear
0.00.067.881 I print_info: freq_base_train  = 10000.0
0.00.067.881 I print_info: freq_scale_train = 1
0.00.067.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.883 I print_info: rope_finetuned   = unknown
0.00.067.883 I print_info: ssm_d_conv       = 0
0.00.067.884 I print_info: ssm_d_inner      = 0
0.00.067.885 I print_info: ssm_d_state      = 0
0.00.067.885 I print_info: ssm_dt_rank      = 0
0.00.067.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.886 I print_info: model type       = 1.4B
0.00.067.887 I print_info: model params     = 1.41 B
0.00.067.887 I print_info: general.name     = 1.4B
0.00.067.890 I print_info: vocab type       = BPE
0.00.067.891 I print_info: n_vocab          = 50304
0.00.067.891 I print_info: n_merges         = 50009
0.00.067.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: LF token         = 187 'Ċ'
0.00.067.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: max token length = 1024
0.00.067.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.480 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.692 I llama_context: constructing llama_context
0.00.150.698 I llama_context: n_seq_max     = 1
0.00.150.698 I llama_context: n_ctx         = 128
0.00.150.699 I llama_context: n_ctx_per_seq = 128
0.00.150.699 I llama_context: n_batch       = 128
0.00.150.699 I llama_context: n_ubatch      = 128
0.00.150.700 I llama_context: causal_attn   = 1
0.00.150.700 I llama_context: flash_attn    = 0
0.00.150.702 I llama_context: freq_base     = 10000.0
0.00.150.703 I llama_context: freq_scale    = 1
0.00.150.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.762 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.057 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.070 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.115 I llama_context: graph nodes  = 1015
0.00.163.115 I llama_context: graph splits = 1
0.00.163.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.834 I 
0.00.214.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.920 I perplexity: tokenizing the input ..
0.00.221.300 I perplexity: tokenization took 6.377 ms
0.00.221.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.755 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.226.965 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.996 I llama_perf_context_print:        load time =     214.17 ms
0.01.226.997 I llama_perf_context_print: prompt eval time =     998.98 ms /   128 tokens (    7.80 ms per token,   128.13 tokens per second)
0.01.226.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.999 I llama_perf_context_print:       total time =    1012.18 ms /   129 tokens

real	0m1.286s
user	0m4.298s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.918 I print_info: file format = GGUF V3 (latest)
0.00.021.919 I print_info: file type   = Q4_0
0.00.021.921 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.728 I load: special tokens cache size = 25
0.00.066.699 I load: token to piece cache size = 0.2984 MB
0.00.066.711 I print_info: arch             = gptneox
0.00.066.712 I print_info: vocab_only       = 0
0.00.066.712 I print_info: n_ctx_train      = 2048
0.00.066.713 I print_info: n_embd           = 2048
0.00.066.713 I print_info: n_layer          = 24
0.00.066.724 I print_info: n_head           = 16
0.00.066.726 I print_info: n_head_kv        = 16
0.00.066.726 I print_info: n_rot            = 32
0.00.066.726 I print_info: n_swa            = 0
0.00.066.726 I print_info: n_swa_pattern    = 1
0.00.066.727 I print_info: n_embd_head_k    = 128
0.00.066.727 I print_info: n_embd_head_v    = 128
0.00.066.728 I print_info: n_gqa            = 1
0.00.066.730 I print_info: n_embd_k_gqa     = 2048
0.00.066.731 I print_info: n_embd_v_gqa     = 2048
0.00.066.732 I print_info: f_norm_eps       = 1.0e-05
0.00.066.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.734 I print_info: f_logit_scale    = 0.0e+00
0.00.066.734 I print_info: f_attn_scale     = 0.0e+00
0.00.066.735 I print_info: n_ff             = 8192
0.00.066.735 I print_info: n_expert         = 0
0.00.066.736 I print_info: n_expert_used    = 0
0.00.066.736 I print_info: causal attn      = 1
0.00.066.736 I print_info: pooling type     = 0
0.00.066.737 I print_info: rope type        = 2
0.00.066.737 I print_info: rope scaling     = linear
0.00.066.738 I print_info: freq_base_train  = 10000.0
0.00.066.739 I print_info: freq_scale_train = 1
0.00.066.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.739 I print_info: rope_finetuned   = unknown
0.00.066.739 I print_info: ssm_d_conv       = 0
0.00.066.740 I print_info: ssm_d_inner      = 0
0.00.066.740 I print_info: ssm_d_state      = 0
0.00.066.740 I print_info: ssm_dt_rank      = 0
0.00.066.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.741 I print_info: model type       = 1.4B
0.00.066.742 I print_info: model params     = 1.41 B
0.00.066.742 I print_info: general.name     = 1.4B
0.00.066.745 I print_info: vocab type       = BPE
0.00.066.746 I print_info: n_vocab          = 50304
0.00.066.746 I print_info: n_merges         = 50009
0.00.066.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: LF token         = 187 'Ċ'
0.00.066.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: max token length = 1024
0.00.066.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.893 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.900 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.381 I llama_context: constructing llama_context
0.00.421.385 I llama_context: n_seq_max     = 1
0.00.421.386 I llama_context: n_ctx         = 2048
0.00.421.386 I llama_context: n_ctx_per_seq = 2048
0.00.421.386 I llama_context: n_batch       = 2048
0.00.421.387 I llama_context: n_ubatch      = 512
0.00.421.387 I llama_context: causal_attn   = 1
0.00.421.388 I llama_context: flash_attn    = 0
0.00.421.392 I llama_context: freq_base     = 10000.0
0.00.421.394 I llama_context: freq_scale    = 1
0.00.421.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.279 I init:        CPU KV buffer size =   384.00 MiB
0.00.498.297 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.905 I llama_context: graph nodes  = 1015
0.00.504.905 I llama_context: graph splits = 1
0.00.504.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.850 I main: llama threadpool init, n_threads = 4
0.00.578.863 I 
0.00.578.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.925 I 
0.00.579.000 I sampler seed: 1234
0.00.579.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.014 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.329.631 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.329.635 I llama_perf_context_print:        load time =     577.24 ms
0.02.329.637 I llama_perf_context_print: prompt eval time =      79.77 ms /     7 tokens (   11.40 ms per token,    87.75 tokens per second)
0.02.329.639 I llama_perf_context_print:        eval time =    1661.17 ms /    63 runs   (   26.37 ms per token,    37.93 tokens per second)
0.02.329.640 I llama_perf_context_print:       total time =    1751.98 ms /    70 tokens

real	0m2.375s
user	0m7.504s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.583 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.586 I print_info: file format = GGUF V3 (latest)
0.00.022.587 I print_info: file type   = Q4_0
0.00.022.590 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.851 I load: special tokens cache size = 25
0.00.069.687 I load: token to piece cache size = 0.2984 MB
0.00.069.706 I print_info: arch             = gptneox
0.00.069.707 I print_info: vocab_only       = 0
0.00.069.708 I print_info: n_ctx_train      = 2048
0.00.069.708 I print_info: n_embd           = 2048
0.00.069.708 I print_info: n_layer          = 24
0.00.069.719 I print_info: n_head           = 16
0.00.069.721 I print_info: n_head_kv        = 16
0.00.069.721 I print_info: n_rot            = 32
0.00.069.722 I print_info: n_swa            = 0
0.00.069.722 I print_info: n_swa_pattern    = 1
0.00.069.722 I print_info: n_embd_head_k    = 128
0.00.069.723 I print_info: n_embd_head_v    = 128
0.00.069.725 I print_info: n_gqa            = 1
0.00.069.726 I print_info: n_embd_k_gqa     = 2048
0.00.069.728 I print_info: n_embd_v_gqa     = 2048
0.00.069.729 I print_info: f_norm_eps       = 1.0e-05
0.00.069.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.731 I print_info: f_logit_scale    = 0.0e+00
0.00.069.732 I print_info: f_attn_scale     = 0.0e+00
0.00.069.733 I print_info: n_ff             = 8192
0.00.069.733 I print_info: n_expert         = 0
0.00.069.734 I print_info: n_expert_used    = 0
0.00.069.734 I print_info: causal attn      = 1
0.00.069.735 I print_info: pooling type     = 0
0.00.069.735 I print_info: rope type        = 2
0.00.069.736 I print_info: rope scaling     = linear
0.00.069.737 I print_info: freq_base_train  = 10000.0
0.00.069.738 I print_info: freq_scale_train = 1
0.00.069.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.738 I print_info: rope_finetuned   = unknown
0.00.069.738 I print_info: ssm_d_conv       = 0
0.00.069.739 I print_info: ssm_d_inner      = 0
0.00.069.739 I print_info: ssm_d_state      = 0
0.00.069.739 I print_info: ssm_dt_rank      = 0
0.00.069.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.740 I print_info: model type       = 1.4B
0.00.069.741 I print_info: model params     = 1.41 B
0.00.069.741 I print_info: general.name     = 1.4B
0.00.069.744 I print_info: vocab type       = BPE
0.00.069.745 I print_info: n_vocab          = 50304
0.00.069.745 I print_info: n_merges         = 50009
0.00.069.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: LF token         = 187 'Ċ'
0.00.069.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: max token length = 1024
0.00.069.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.696 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.705 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.203 I llama_context: constructing llama_context
0.00.423.207 I llama_context: n_seq_max     = 1
0.00.423.207 I llama_context: n_ctx         = 128
0.00.423.208 I llama_context: n_ctx_per_seq = 128
0.00.423.208 I llama_context: n_batch       = 128
0.00.423.208 I llama_context: n_ubatch      = 128
0.00.423.209 I llama_context: causal_attn   = 1
0.00.423.209 I llama_context: flash_attn    = 0
0.00.423.213 I llama_context: freq_base     = 10000.0
0.00.423.214 I llama_context: freq_scale    = 1
0.00.423.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.268 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.251 I init:        CPU KV buffer size =    24.00 MiB
0.00.428.265 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.435.141 I llama_context: graph nodes  = 1015
0.00.435.141 I llama_context: graph splits = 1
0.00.435.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.910 I 
0.00.478.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.012 I perplexity: tokenizing the input ..
0.00.484.252 I perplexity: tokenization took 6.236 ms
0.00.484.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.551 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.378.818 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.378.848 I llama_perf_context_print:        load time =     477.22 ms
0.01.378.850 I llama_perf_context_print: prompt eval time =     884.87 ms /   128 tokens (    6.91 ms per token,   144.65 tokens per second)
0.01.378.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.852 I llama_perf_context_print:       total time =     900.95 ms /   129 tokens

real	0m1.418s
user	0m3.990s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.041 I print_info: file type   = Q4_1
0.00.022.043 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.708 I load: special tokens cache size = 25
0.00.068.688 I load: token to piece cache size = 0.2984 MB
0.00.068.710 I print_info: arch             = gptneox
0.00.068.711 I print_info: vocab_only       = 0
0.00.068.712 I print_info: n_ctx_train      = 2048
0.00.068.712 I print_info: n_embd           = 2048
0.00.068.713 I print_info: n_layer          = 24
0.00.068.731 I print_info: n_head           = 16
0.00.068.733 I print_info: n_head_kv        = 16
0.00.068.733 I print_info: n_rot            = 32
0.00.068.734 I print_info: n_swa            = 0
0.00.068.734 I print_info: n_swa_pattern    = 1
0.00.068.734 I print_info: n_embd_head_k    = 128
0.00.068.735 I print_info: n_embd_head_v    = 128
0.00.068.737 I print_info: n_gqa            = 1
0.00.068.739 I print_info: n_embd_k_gqa     = 2048
0.00.068.740 I print_info: n_embd_v_gqa     = 2048
0.00.068.741 I print_info: f_norm_eps       = 1.0e-05
0.00.068.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.743 I print_info: f_logit_scale    = 0.0e+00
0.00.068.744 I print_info: f_attn_scale     = 0.0e+00
0.00.068.745 I print_info: n_ff             = 8192
0.00.068.745 I print_info: n_expert         = 0
0.00.068.745 I print_info: n_expert_used    = 0
0.00.068.746 I print_info: causal attn      = 1
0.00.068.746 I print_info: pooling type     = 0
0.00.068.746 I print_info: rope type        = 2
0.00.068.747 I print_info: rope scaling     = linear
0.00.068.748 I print_info: freq_base_train  = 10000.0
0.00.068.748 I print_info: freq_scale_train = 1
0.00.068.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.749 I print_info: rope_finetuned   = unknown
0.00.068.749 I print_info: ssm_d_conv       = 0
0.00.068.749 I print_info: ssm_d_inner      = 0
0.00.068.750 I print_info: ssm_d_state      = 0
0.00.068.750 I print_info: ssm_dt_rank      = 0
0.00.068.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.751 I print_info: model type       = 1.4B
0.00.068.752 I print_info: model params     = 1.41 B
0.00.068.752 I print_info: general.name     = 1.4B
0.00.068.755 I print_info: vocab type       = BPE
0.00.068.756 I print_info: n_vocab          = 50304
0.00.068.757 I print_info: n_merges         = 50009
0.00.068.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: LF token         = 187 'Ċ'
0.00.068.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: max token length = 1024
0.00.068.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.648 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.651 I llama_context: constructing llama_context
0.00.120.657 I llama_context: n_seq_max     = 1
0.00.120.657 I llama_context: n_ctx         = 2048
0.00.120.658 I llama_context: n_ctx_per_seq = 2048
0.00.120.658 I llama_context: n_batch       = 2048
0.00.120.658 I llama_context: n_ubatch      = 512
0.00.120.658 I llama_context: causal_attn   = 1
0.00.120.659 I llama_context: flash_attn    = 0
0.00.120.661 I llama_context: freq_base     = 10000.0
0.00.120.661 I llama_context: freq_scale    = 1
0.00.120.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.722 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.256 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.162 I llama_context: graph nodes  = 1015
0.00.207.162 I llama_context: graph splits = 1
0.00.207.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.036 I main: llama threadpool init, n_threads = 4
0.00.296.050 I 
0.00.296.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.123 I 
0.00.296.220 I sampler seed: 1234
0.00.296.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.235 I 
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

0.02.425.178 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.425.183 I llama_perf_context_print:        load time =     294.44 ms
0.02.425.184 I llama_perf_context_print: prompt eval time =     130.44 ms /     7 tokens (   18.63 ms per token,    53.66 tokens per second)
0.02.425.186 I llama_perf_context_print:        eval time =    1988.88 ms /    63 runs   (   31.57 ms per token,    31.68 tokens per second)
0.02.425.187 I llama_perf_context_print:       total time =    2130.33 ms /    70 tokens

real	0m2.474s
user	0m8.859s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.842 I print_info: file type   = Q4_1
0.00.021.844 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.668 I load: special tokens cache size = 25
0.00.066.665 I load: token to piece cache size = 0.2984 MB
0.00.066.680 I print_info: arch             = gptneox
0.00.066.680 I print_info: vocab_only       = 0
0.00.066.681 I print_info: n_ctx_train      = 2048
0.00.066.681 I print_info: n_embd           = 2048
0.00.066.682 I print_info: n_layer          = 24
0.00.066.696 I print_info: n_head           = 16
0.00.066.699 I print_info: n_head_kv        = 16
0.00.066.700 I print_info: n_rot            = 32
0.00.066.700 I print_info: n_swa            = 0
0.00.066.700 I print_info: n_swa_pattern    = 1
0.00.066.701 I print_info: n_embd_head_k    = 128
0.00.066.701 I print_info: n_embd_head_v    = 128
0.00.066.703 I print_info: n_gqa            = 1
0.00.066.705 I print_info: n_embd_k_gqa     = 2048
0.00.066.707 I print_info: n_embd_v_gqa     = 2048
0.00.066.709 I print_info: f_norm_eps       = 1.0e-05
0.00.066.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.711 I print_info: f_logit_scale    = 0.0e+00
0.00.066.711 I print_info: f_attn_scale     = 0.0e+00
0.00.066.713 I print_info: n_ff             = 8192
0.00.066.713 I print_info: n_expert         = 0
0.00.066.713 I print_info: n_expert_used    = 0
0.00.066.714 I print_info: causal attn      = 1
0.00.066.716 I print_info: pooling type     = 0
0.00.066.717 I print_info: rope type        = 2
0.00.066.717 I print_info: rope scaling     = linear
0.00.066.719 I print_info: freq_base_train  = 10000.0
0.00.066.719 I print_info: freq_scale_train = 1
0.00.066.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.720 I print_info: rope_finetuned   = unknown
0.00.066.720 I print_info: ssm_d_conv       = 0
0.00.066.720 I print_info: ssm_d_inner      = 0
0.00.066.721 I print_info: ssm_d_state      = 0
0.00.066.721 I print_info: ssm_dt_rank      = 0
0.00.066.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.722 I print_info: model type       = 1.4B
0.00.066.723 I print_info: model params     = 1.41 B
0.00.066.723 I print_info: general.name     = 1.4B
0.00.066.726 I print_info: vocab type       = BPE
0.00.066.727 I print_info: n_vocab          = 50304
0.00.066.728 I print_info: n_merges         = 50009
0.00.066.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: LF token         = 187 'Ċ'
0.00.066.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: max token length = 1024
0.00.066.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.767 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.760 I llama_context: constructing llama_context
0.00.117.764 I llama_context: n_seq_max     = 1
0.00.117.765 I llama_context: n_ctx         = 128
0.00.117.765 I llama_context: n_ctx_per_seq = 128
0.00.117.765 I llama_context: n_batch       = 128
0.00.117.766 I llama_context: n_ubatch      = 128
0.00.117.766 I llama_context: causal_attn   = 1
0.00.117.766 I llama_context: flash_attn    = 0
0.00.117.768 I llama_context: freq_base     = 10000.0
0.00.117.769 I llama_context: freq_scale    = 1
0.00.117.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.824 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.941 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.953 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.116 I llama_context: graph nodes  = 1015
0.00.130.116 I llama_context: graph splits = 1
0.00.130.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.147 I 
0.00.185.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.233 I perplexity: tokenizing the input ..
0.00.191.926 I perplexity: tokenization took 6.689 ms
0.00.191.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.533 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.417.785 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.417.818 I llama_perf_context_print:        load time =     184.85 ms
0.02.417.822 I llama_perf_context_print: prompt eval time =    2215.72 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.417.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.824 I llama_perf_context_print:       total time =    2232.69 ms /   129 tokens

real	0m2.460s
user	0m9.211s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q5_0
0.00.022.314 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.902 I load: special tokens cache size = 25
0.00.067.836 I load: token to piece cache size = 0.2984 MB
0.00.067.853 I print_info: arch             = gptneox
0.00.067.853 I print_info: vocab_only       = 0
0.00.067.854 I print_info: n_ctx_train      = 2048
0.00.067.854 I print_info: n_embd           = 2048
0.00.067.854 I print_info: n_layer          = 24
0.00.067.871 I print_info: n_head           = 16
0.00.067.873 I print_info: n_head_kv        = 16
0.00.067.873 I print_info: n_rot            = 32
0.00.067.874 I print_info: n_swa            = 0
0.00.067.874 I print_info: n_swa_pattern    = 1
0.00.067.874 I print_info: n_embd_head_k    = 128
0.00.067.875 I print_info: n_embd_head_v    = 128
0.00.067.877 I print_info: n_gqa            = 1
0.00.067.878 I print_info: n_embd_k_gqa     = 2048
0.00.067.880 I print_info: n_embd_v_gqa     = 2048
0.00.067.881 I print_info: f_norm_eps       = 1.0e-05
0.00.067.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.883 I print_info: f_logit_scale    = 0.0e+00
0.00.067.883 I print_info: f_attn_scale     = 0.0e+00
0.00.067.884 I print_info: n_ff             = 8192
0.00.067.885 I print_info: n_expert         = 0
0.00.067.885 I print_info: n_expert_used    = 0
0.00.067.885 I print_info: causal attn      = 1
0.00.067.886 I print_info: pooling type     = 0
0.00.067.886 I print_info: rope type        = 2
0.00.067.886 I print_info: rope scaling     = linear
0.00.067.888 I print_info: freq_base_train  = 10000.0
0.00.067.888 I print_info: freq_scale_train = 1
0.00.067.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.889 I print_info: rope_finetuned   = unknown
0.00.067.889 I print_info: ssm_d_conv       = 0
0.00.067.889 I print_info: ssm_d_inner      = 0
0.00.067.890 I print_info: ssm_d_state      = 0
0.00.067.890 I print_info: ssm_dt_rank      = 0
0.00.067.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.891 I print_info: model type       = 1.4B
0.00.067.892 I print_info: model params     = 1.41 B
0.00.067.892 I print_info: general.name     = 1.4B
0.00.067.895 I print_info: vocab type       = BPE
0.00.067.896 I print_info: n_vocab          = 50304
0.00.067.896 I print_info: n_merges         = 50009
0.00.067.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: LF token         = 187 'Ċ'
0.00.067.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.900 I print_info: max token length = 1024
0.00.067.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.050 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.019 I llama_context: constructing llama_context
0.00.123.024 I llama_context: n_seq_max     = 1
0.00.123.025 I llama_context: n_ctx         = 2048
0.00.123.025 I llama_context: n_ctx_per_seq = 2048
0.00.123.025 I llama_context: n_batch       = 2048
0.00.123.026 I llama_context: n_ubatch      = 512
0.00.123.026 I llama_context: causal_attn   = 1
0.00.123.026 I llama_context: flash_attn    = 0
0.00.123.028 I llama_context: freq_base     = 10000.0
0.00.123.029 I llama_context: freq_scale    = 1
0.00.123.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.395 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.413 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.040 I llama_context: graph nodes  = 1015
0.00.205.040 I llama_context: graph splits = 1
0.00.205.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.565 I main: llama threadpool init, n_threads = 4
0.00.281.578 I 
0.00.281.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.646 I 
0.00.281.726 I sampler seed: 1234
0.00.281.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.741 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.544.645 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.544.649 I llama_perf_context_print:        load time =     279.60 ms
0.02.544.650 I llama_perf_context_print: prompt eval time =      84.89 ms /     7 tokens (   12.13 ms per token,    82.46 tokens per second)
0.02.544.651 I llama_perf_context_print:        eval time =    2168.70 ms /    63 runs   (   34.42 ms per token,    29.05 tokens per second)
0.02.544.652 I llama_perf_context_print:       total time =    2264.29 ms /    70 tokens

real	0m2.596s
user	0m9.341s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q5_0
0.00.022.338 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.866 I load: special tokens cache size = 25
0.00.068.906 I load: token to piece cache size = 0.2984 MB
0.00.068.924 I print_info: arch             = gptneox
0.00.068.925 I print_info: vocab_only       = 0
0.00.068.925 I print_info: n_ctx_train      = 2048
0.00.068.926 I print_info: n_embd           = 2048
0.00.068.926 I print_info: n_layer          = 24
0.00.068.942 I print_info: n_head           = 16
0.00.068.948 I print_info: n_head_kv        = 16
0.00.068.949 I print_info: n_rot            = 32
0.00.068.949 I print_info: n_swa            = 0
0.00.068.949 I print_info: n_swa_pattern    = 1
0.00.068.950 I print_info: n_embd_head_k    = 128
0.00.068.950 I print_info: n_embd_head_v    = 128
0.00.068.952 I print_info: n_gqa            = 1
0.00.068.954 I print_info: n_embd_k_gqa     = 2048
0.00.068.956 I print_info: n_embd_v_gqa     = 2048
0.00.068.957 I print_info: f_norm_eps       = 1.0e-05
0.00.068.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.960 I print_info: f_logit_scale    = 0.0e+00
0.00.068.961 I print_info: f_attn_scale     = 0.0e+00
0.00.068.962 I print_info: n_ff             = 8192
0.00.068.962 I print_info: n_expert         = 0
0.00.068.963 I print_info: n_expert_used    = 0
0.00.068.963 I print_info: causal attn      = 1
0.00.068.964 I print_info: pooling type     = 0
0.00.068.964 I print_info: rope type        = 2
0.00.068.965 I print_info: rope scaling     = linear
0.00.068.966 I print_info: freq_base_train  = 10000.0
0.00.068.967 I print_info: freq_scale_train = 1
0.00.068.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.968 I print_info: rope_finetuned   = unknown
0.00.068.968 I print_info: ssm_d_conv       = 0
0.00.068.968 I print_info: ssm_d_inner      = 0
0.00.068.969 I print_info: ssm_d_state      = 0
0.00.068.969 I print_info: ssm_dt_rank      = 0
0.00.068.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.970 I print_info: model type       = 1.4B
0.00.068.972 I print_info: model params     = 1.41 B
0.00.068.972 I print_info: general.name     = 1.4B
0.00.068.975 I print_info: vocab type       = BPE
0.00.068.977 I print_info: n_vocab          = 50304
0.00.068.977 I print_info: n_merges         = 50009
0.00.068.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: LF token         = 187 'Ċ'
0.00.068.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: max token length = 1024
0.00.068.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.987 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.007 I llama_context: constructing llama_context
0.00.123.012 I llama_context: n_seq_max     = 1
0.00.123.013 I llama_context: n_ctx         = 128
0.00.123.013 I llama_context: n_ctx_per_seq = 128
0.00.123.013 I llama_context: n_batch       = 128
0.00.123.013 I llama_context: n_ubatch      = 128
0.00.123.014 I llama_context: causal_attn   = 1
0.00.123.014 I llama_context: flash_attn    = 0
0.00.123.016 I llama_context: freq_base     = 10000.0
0.00.123.017 I llama_context: freq_scale    = 1
0.00.123.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.070 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.290 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.304 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.360 I llama_context: graph nodes  = 1015
0.00.135.360 I llama_context: graph splits = 1
0.00.135.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.478 I 
0.00.183.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.584 I perplexity: tokenizing the input ..
0.00.190.262 I perplexity: tokenization took 6.674 ms
0.00.190.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.578 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.445.833 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.445.865 I llama_perf_context_print:        load time =     182.83 ms
0.01.445.867 I llama_perf_context_print: prompt eval time =    1245.39 ms /   128 tokens (    9.73 ms per token,   102.78 tokens per second)
0.01.445.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.869 I llama_perf_context_print:       total time =    1262.40 ms /   129 tokens

real	0m1.490s
user	0m5.296s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.491 I print_info: file type   = Q5_1
0.00.022.494 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.200 I load: special tokens cache size = 25
0.00.068.155 I load: token to piece cache size = 0.2984 MB
0.00.068.171 I print_info: arch             = gptneox
0.00.068.172 I print_info: vocab_only       = 0
0.00.068.173 I print_info: n_ctx_train      = 2048
0.00.068.173 I print_info: n_embd           = 2048
0.00.068.173 I print_info: n_layer          = 24
0.00.068.183 I print_info: n_head           = 16
0.00.068.185 I print_info: n_head_kv        = 16
0.00.068.185 I print_info: n_rot            = 32
0.00.068.185 I print_info: n_swa            = 0
0.00.068.186 I print_info: n_swa_pattern    = 1
0.00.068.186 I print_info: n_embd_head_k    = 128
0.00.068.186 I print_info: n_embd_head_v    = 128
0.00.068.188 I print_info: n_gqa            = 1
0.00.068.190 I print_info: n_embd_k_gqa     = 2048
0.00.068.191 I print_info: n_embd_v_gqa     = 2048
0.00.068.192 I print_info: f_norm_eps       = 1.0e-05
0.00.068.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.194 I print_info: f_logit_scale    = 0.0e+00
0.00.068.194 I print_info: f_attn_scale     = 0.0e+00
0.00.068.195 I print_info: n_ff             = 8192
0.00.068.196 I print_info: n_expert         = 0
0.00.068.196 I print_info: n_expert_used    = 0
0.00.068.196 I print_info: causal attn      = 1
0.00.068.197 I print_info: pooling type     = 0
0.00.068.197 I print_info: rope type        = 2
0.00.068.197 I print_info: rope scaling     = linear
0.00.068.198 I print_info: freq_base_train  = 10000.0
0.00.068.199 I print_info: freq_scale_train = 1
0.00.068.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.200 I print_info: rope_finetuned   = unknown
0.00.068.200 I print_info: ssm_d_conv       = 0
0.00.068.200 I print_info: ssm_d_inner      = 0
0.00.068.200 I print_info: ssm_d_state      = 0
0.00.068.201 I print_info: ssm_dt_rank      = 0
0.00.068.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.202 I print_info: model type       = 1.4B
0.00.068.202 I print_info: model params     = 1.41 B
0.00.068.203 I print_info: general.name     = 1.4B
0.00.068.207 I print_info: vocab type       = BPE
0.00.068.208 I print_info: n_vocab          = 50304
0.00.068.208 I print_info: n_merges         = 50009
0.00.068.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.210 I print_info: LF token         = 187 'Ċ'
0.00.068.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.212 I print_info: max token length = 1024
0.00.068.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.841 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.888 I llama_context: constructing llama_context
0.00.126.894 I llama_context: n_seq_max     = 1
0.00.126.894 I llama_context: n_ctx         = 2048
0.00.126.894 I llama_context: n_ctx_per_seq = 2048
0.00.126.895 I llama_context: n_batch       = 2048
0.00.126.895 I llama_context: n_ubatch      = 512
0.00.126.896 I llama_context: causal_attn   = 1
0.00.126.896 I llama_context: flash_attn    = 0
0.00.126.898 I llama_context: freq_base     = 10000.0
0.00.126.899 I llama_context: freq_scale    = 1
0.00.126.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.956 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.012 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.031 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.803 I llama_context: graph nodes  = 1015
0.00.212.804 I llama_context: graph splits = 1
0.00.212.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.304 I main: llama threadpool init, n_threads = 4
0.00.302.317 I 
0.00.302.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.392 I 
0.00.302.476 I sampler seed: 1234
0.00.302.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.491 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.726.627 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.726.630 I llama_perf_context_print:        load time =     300.32 ms
0.02.726.631 I llama_perf_context_print: prompt eval time =     146.88 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.726.632 I llama_perf_context_print:        eval time =    2267.57 ms /    63 runs   (   35.99 ms per token,    27.78 tokens per second)
0.02.726.633 I llama_perf_context_print:       total time =    2425.53 ms /    70 tokens

real	0m2.781s
user	0m10.056s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q5_1
0.00.022.301 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.540 I load: special tokens cache size = 25
0.00.067.536 I load: token to piece cache size = 0.2984 MB
0.00.067.551 I print_info: arch             = gptneox
0.00.067.552 I print_info: vocab_only       = 0
0.00.067.552 I print_info: n_ctx_train      = 2048
0.00.067.552 I print_info: n_embd           = 2048
0.00.067.552 I print_info: n_layer          = 24
0.00.067.566 I print_info: n_head           = 16
0.00.067.571 I print_info: n_head_kv        = 16
0.00.067.572 I print_info: n_rot            = 32
0.00.067.572 I print_info: n_swa            = 0
0.00.067.573 I print_info: n_swa_pattern    = 1
0.00.067.573 I print_info: n_embd_head_k    = 128
0.00.067.573 I print_info: n_embd_head_v    = 128
0.00.067.575 I print_info: n_gqa            = 1
0.00.067.577 I print_info: n_embd_k_gqa     = 2048
0.00.067.579 I print_info: n_embd_v_gqa     = 2048
0.00.067.580 I print_info: f_norm_eps       = 1.0e-05
0.00.067.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.582 I print_info: f_logit_scale    = 0.0e+00
0.00.067.582 I print_info: f_attn_scale     = 0.0e+00
0.00.067.583 I print_info: n_ff             = 8192
0.00.067.584 I print_info: n_expert         = 0
0.00.067.584 I print_info: n_expert_used    = 0
0.00.067.584 I print_info: causal attn      = 1
0.00.067.586 I print_info: pooling type     = 0
0.00.067.586 I print_info: rope type        = 2
0.00.067.586 I print_info: rope scaling     = linear
0.00.067.588 I print_info: freq_base_train  = 10000.0
0.00.067.589 I print_info: freq_scale_train = 1
0.00.067.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.590 I print_info: rope_finetuned   = unknown
0.00.067.590 I print_info: ssm_d_conv       = 0
0.00.067.590 I print_info: ssm_d_inner      = 0
0.00.067.590 I print_info: ssm_d_state      = 0
0.00.067.593 I print_info: ssm_dt_rank      = 0
0.00.067.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.594 I print_info: model type       = 1.4B
0.00.067.595 I print_info: model params     = 1.41 B
0.00.067.595 I print_info: general.name     = 1.4B
0.00.067.597 I print_info: vocab type       = BPE
0.00.067.598 I print_info: n_vocab          = 50304
0.00.067.598 I print_info: n_merges         = 50009
0.00.067.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: LF token         = 187 'Ċ'
0.00.067.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: max token length = 1024
0.00.067.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.022 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.982 I llama_context: constructing llama_context
0.00.126.988 I llama_context: n_seq_max     = 1
0.00.126.989 I llama_context: n_ctx         = 128
0.00.126.989 I llama_context: n_ctx_per_seq = 128
0.00.126.989 I llama_context: n_batch       = 128
0.00.126.990 I llama_context: n_ubatch      = 128
0.00.126.990 I llama_context: causal_attn   = 1
0.00.126.990 I llama_context: flash_attn    = 0
0.00.126.992 I llama_context: freq_base     = 10000.0
0.00.126.993 I llama_context: freq_scale    = 1
0.00.126.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.045 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.958 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.973 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.046 I llama_context: graph nodes  = 1015
0.00.139.046 I llama_context: graph splits = 1
0.00.139.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.479 I 
0.00.197.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.575 I perplexity: tokenizing the input ..
0.00.204.050 I perplexity: tokenization took 6.472 ms
0.00.204.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.709.032 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.717.272 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.717.314 I llama_perf_context_print:        load time =     196.80 ms
0.02.717.317 I llama_perf_context_print: prompt eval time =    2503.67 ms /   128 tokens (   19.56 ms per token,    51.12 tokens per second)
0.02.717.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.717.320 I llama_perf_context_print:       total time =    2519.85 ms /   129 tokens

real	0m2.764s
user	0m10.339s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.185 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q2_K - Medium
0.00.022.191 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.263 I load: special tokens cache size = 25
0.00.067.235 I load: token to piece cache size = 0.2984 MB
0.00.067.247 I print_info: arch             = gptneox
0.00.067.248 I print_info: vocab_only       = 0
0.00.067.248 I print_info: n_ctx_train      = 2048
0.00.067.248 I print_info: n_embd           = 2048
0.00.067.249 I print_info: n_layer          = 24
0.00.067.256 I print_info: n_head           = 16
0.00.067.259 I print_info: n_head_kv        = 16
0.00.067.259 I print_info: n_rot            = 32
0.00.067.260 I print_info: n_swa            = 0
0.00.067.260 I print_info: n_swa_pattern    = 1
0.00.067.260 I print_info: n_embd_head_k    = 128
0.00.067.261 I print_info: n_embd_head_v    = 128
0.00.067.262 I print_info: n_gqa            = 1
0.00.067.264 I print_info: n_embd_k_gqa     = 2048
0.00.067.265 I print_info: n_embd_v_gqa     = 2048
0.00.067.266 I print_info: f_norm_eps       = 1.0e-05
0.00.067.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.268 I print_info: f_logit_scale    = 0.0e+00
0.00.067.268 I print_info: f_attn_scale     = 0.0e+00
0.00.067.269 I print_info: n_ff             = 8192
0.00.067.270 I print_info: n_expert         = 0
0.00.067.270 I print_info: n_expert_used    = 0
0.00.067.270 I print_info: causal attn      = 1
0.00.067.271 I print_info: pooling type     = 0
0.00.067.271 I print_info: rope type        = 2
0.00.067.271 I print_info: rope scaling     = linear
0.00.067.272 I print_info: freq_base_train  = 10000.0
0.00.067.273 I print_info: freq_scale_train = 1
0.00.067.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.273 I print_info: rope_finetuned   = unknown
0.00.067.274 I print_info: ssm_d_conv       = 0
0.00.067.274 I print_info: ssm_d_inner      = 0
0.00.067.274 I print_info: ssm_d_state      = 0
0.00.067.274 I print_info: ssm_dt_rank      = 0
0.00.067.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.275 I print_info: model type       = 1.4B
0.00.067.276 I print_info: model params     = 1.41 B
0.00.067.276 I print_info: general.name     = 1.4B
0.00.067.278 I print_info: vocab type       = BPE
0.00.067.279 I print_info: n_vocab          = 50304
0.00.067.279 I print_info: n_merges         = 50009
0.00.067.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: LF token         = 187 'Ċ'
0.00.067.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: max token length = 1024
0.00.067.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.501 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.501 I llama_context: constructing llama_context
0.00.100.505 I llama_context: n_seq_max     = 1
0.00.100.505 I llama_context: n_ctx         = 2048
0.00.100.505 I llama_context: n_ctx_per_seq = 2048
0.00.100.506 I llama_context: n_batch       = 2048
0.00.100.506 I llama_context: n_ubatch      = 512
0.00.100.506 I llama_context: causal_attn   = 1
0.00.100.507 I llama_context: flash_attn    = 0
0.00.100.509 I llama_context: freq_base     = 10000.0
0.00.100.509 I llama_context: freq_scale    = 1
0.00.100.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.555 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.259 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.278 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.077 I llama_context: graph nodes  = 1015
0.00.185.077 I llama_context: graph splits = 1
0.00.185.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.221 I main: llama threadpool init, n_threads = 4
0.00.255.233 I 
0.00.255.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.299 I 
0.00.255.373 I sampler seed: 1234
0.00.255.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.387 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.832.248 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.01.832.251 I llama_perf_context_print:        load time =     253.27 ms
0.01.832.253 I llama_perf_context_print: prompt eval time =      88.95 ms /     7 tokens (   12.71 ms per token,    78.70 tokens per second)
0.01.832.254 I llama_perf_context_print:        eval time =    1478.60 ms /    63 runs   (   23.47 ms per token,    42.61 tokens per second)
0.01.832.255 I llama_perf_context_print:       total time =    1578.23 ms /    70 tokens

real	0m1.869s
user	0m6.573s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.418 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q2_K - Medium
0.00.022.423 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.634 I load: special tokens cache size = 25
0.00.067.702 I load: token to piece cache size = 0.2984 MB
0.00.067.717 I print_info: arch             = gptneox
0.00.067.718 I print_info: vocab_only       = 0
0.00.067.718 I print_info: n_ctx_train      = 2048
0.00.067.718 I print_info: n_embd           = 2048
0.00.067.719 I print_info: n_layer          = 24
0.00.067.735 I print_info: n_head           = 16
0.00.067.737 I print_info: n_head_kv        = 16
0.00.067.737 I print_info: n_rot            = 32
0.00.067.737 I print_info: n_swa            = 0
0.00.067.738 I print_info: n_swa_pattern    = 1
0.00.067.738 I print_info: n_embd_head_k    = 128
0.00.067.738 I print_info: n_embd_head_v    = 128
0.00.067.740 I print_info: n_gqa            = 1
0.00.067.742 I print_info: n_embd_k_gqa     = 2048
0.00.067.744 I print_info: n_embd_v_gqa     = 2048
0.00.067.745 I print_info: f_norm_eps       = 1.0e-05
0.00.067.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.747 I print_info: f_logit_scale    = 0.0e+00
0.00.067.747 I print_info: f_attn_scale     = 0.0e+00
0.00.067.748 I print_info: n_ff             = 8192
0.00.067.748 I print_info: n_expert         = 0
0.00.067.749 I print_info: n_expert_used    = 0
0.00.067.749 I print_info: causal attn      = 1
0.00.067.749 I print_info: pooling type     = 0
0.00.067.750 I print_info: rope type        = 2
0.00.067.750 I print_info: rope scaling     = linear
0.00.067.751 I print_info: freq_base_train  = 10000.0
0.00.067.752 I print_info: freq_scale_train = 1
0.00.067.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.753 I print_info: rope_finetuned   = unknown
0.00.067.753 I print_info: ssm_d_conv       = 0
0.00.067.753 I print_info: ssm_d_inner      = 0
0.00.067.753 I print_info: ssm_d_state      = 0
0.00.067.754 I print_info: ssm_dt_rank      = 0
0.00.067.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.755 I print_info: model type       = 1.4B
0.00.067.755 I print_info: model params     = 1.41 B
0.00.067.756 I print_info: general.name     = 1.4B
0.00.067.759 I print_info: vocab type       = BPE
0.00.067.760 I print_info: n_vocab          = 50304
0.00.067.760 I print_info: n_merges         = 50009
0.00.067.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: LF token         = 187 'Ċ'
0.00.067.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: max token length = 1024
0.00.067.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.948 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.876 I llama_context: constructing llama_context
0.00.100.881 I llama_context: n_seq_max     = 1
0.00.100.881 I llama_context: n_ctx         = 128
0.00.100.882 I llama_context: n_ctx_per_seq = 128
0.00.100.882 I llama_context: n_batch       = 128
0.00.100.882 I llama_context: n_ubatch      = 128
0.00.100.883 I llama_context: causal_attn   = 1
0.00.100.883 I llama_context: flash_attn    = 0
0.00.100.885 I llama_context: freq_base     = 10000.0
0.00.100.886 I llama_context: freq_scale    = 1
0.00.100.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.935 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.874 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.886 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.010 I llama_context: graph nodes  = 1015
0.00.113.011 I llama_context: graph splits = 1
0.00.113.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.632 I 
0.00.151.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.722 I perplexity: tokenizing the input ..
0.00.158.227 I perplexity: tokenization took 6.501 ms
0.00.158.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.678 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.916 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.948 I llama_perf_context_print:        load time =     150.99 ms
0.01.699.949 I llama_perf_context_print: prompt eval time =    1531.98 ms /   128 tokens (   11.97 ms per token,    83.55 tokens per second)
0.01.699.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.951 I llama_perf_context_print:       total time =    1548.33 ms /   129 tokens

real	0m1.732s
user	0m6.412s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.535 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.536 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.538 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = Q3_K - Medium
0.00.022.543 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.899 I load: special tokens cache size = 25
0.00.068.804 I load: token to piece cache size = 0.2984 MB
0.00.068.822 I print_info: arch             = gptneox
0.00.068.823 I print_info: vocab_only       = 0
0.00.068.824 I print_info: n_ctx_train      = 2048
0.00.068.824 I print_info: n_embd           = 2048
0.00.068.825 I print_info: n_layer          = 24
0.00.068.842 I print_info: n_head           = 16
0.00.068.847 I print_info: n_head_kv        = 16
0.00.068.847 I print_info: n_rot            = 32
0.00.068.848 I print_info: n_swa            = 0
0.00.068.848 I print_info: n_swa_pattern    = 1
0.00.068.848 I print_info: n_embd_head_k    = 128
0.00.068.848 I print_info: n_embd_head_v    = 128
0.00.068.850 I print_info: n_gqa            = 1
0.00.068.852 I print_info: n_embd_k_gqa     = 2048
0.00.068.853 I print_info: n_embd_v_gqa     = 2048
0.00.068.855 I print_info: f_norm_eps       = 1.0e-05
0.00.068.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.857 I print_info: f_logit_scale    = 0.0e+00
0.00.068.858 I print_info: f_attn_scale     = 0.0e+00
0.00.068.859 I print_info: n_ff             = 8192
0.00.068.860 I print_info: n_expert         = 0
0.00.068.860 I print_info: n_expert_used    = 0
0.00.068.860 I print_info: causal attn      = 1
0.00.068.861 I print_info: pooling type     = 0
0.00.068.862 I print_info: rope type        = 2
0.00.068.862 I print_info: rope scaling     = linear
0.00.068.864 I print_info: freq_base_train  = 10000.0
0.00.068.865 I print_info: freq_scale_train = 1
0.00.068.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.866 I print_info: rope_finetuned   = unknown
0.00.068.866 I print_info: ssm_d_conv       = 0
0.00.068.867 I print_info: ssm_d_inner      = 0
0.00.068.867 I print_info: ssm_d_state      = 0
0.00.068.868 I print_info: ssm_dt_rank      = 0
0.00.068.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.869 I print_info: model type       = 1.4B
0.00.068.870 I print_info: model params     = 1.41 B
0.00.068.870 I print_info: general.name     = 1.4B
0.00.068.873 I print_info: vocab type       = BPE
0.00.068.875 I print_info: n_vocab          = 50304
0.00.068.875 I print_info: n_merges         = 50009
0.00.068.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: LF token         = 187 'Ċ'
0.00.068.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.879 I print_info: max token length = 1024
0.00.068.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.239 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.247 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.430 I llama_context: constructing llama_context
0.00.348.436 I llama_context: n_seq_max     = 1
0.00.348.436 I llama_context: n_ctx         = 2048
0.00.348.436 I llama_context: n_ctx_per_seq = 2048
0.00.348.436 I llama_context: n_batch       = 2048
0.00.348.437 I llama_context: n_ubatch      = 512
0.00.348.437 I llama_context: causal_attn   = 1
0.00.348.437 I llama_context: flash_attn    = 0
0.00.348.441 I llama_context: freq_base     = 10000.0
0.00.348.441 I llama_context: freq_scale    = 1
0.00.348.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.741 I init:        CPU KV buffer size =   384.00 MiB
0.00.425.759 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.495 I llama_context: graph nodes  = 1015
0.00.432.495 I llama_context: graph splits = 1
0.00.432.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.114 I main: llama threadpool init, n_threads = 4
0.00.510.126 I 
0.00.510.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.200 I 
0.00.510.294 I sampler seed: 1234
0.00.510.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.309 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.365.194 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.365.199 I llama_perf_context_print:        load time =     507.74 ms
0.02.365.201 I llama_perf_context_print: prompt eval time =      88.48 ms /     7 tokens (   12.64 ms per token,    79.11 tokens per second)
0.02.365.202 I llama_perf_context_print:        eval time =    1756.48 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.365.203 I llama_perf_context_print:       total time =    1856.66 ms /    70 tokens

real	0m2.410s
user	0m7.872s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.225 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.226 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q3_K - Medium
0.00.022.233 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.978 I load: special tokens cache size = 25
0.00.067.964 I load: token to piece cache size = 0.2984 MB
0.00.067.981 I print_info: arch             = gptneox
0.00.067.981 I print_info: vocab_only       = 0
0.00.067.982 I print_info: n_ctx_train      = 2048
0.00.067.982 I print_info: n_embd           = 2048
0.00.067.982 I print_info: n_layer          = 24
0.00.067.999 I print_info: n_head           = 16
0.00.068.006 I print_info: n_head_kv        = 16
0.00.068.006 I print_info: n_rot            = 32
0.00.068.007 I print_info: n_swa            = 0
0.00.068.007 I print_info: n_swa_pattern    = 1
0.00.068.008 I print_info: n_embd_head_k    = 128
0.00.068.008 I print_info: n_embd_head_v    = 128
0.00.068.011 I print_info: n_gqa            = 1
0.00.068.013 I print_info: n_embd_k_gqa     = 2048
0.00.068.016 I print_info: n_embd_v_gqa     = 2048
0.00.068.018 I print_info: f_norm_eps       = 1.0e-05
0.00.068.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.022 I print_info: f_logit_scale    = 0.0e+00
0.00.068.023 I print_info: f_attn_scale     = 0.0e+00
0.00.068.024 I print_info: n_ff             = 8192
0.00.068.025 I print_info: n_expert         = 0
0.00.068.025 I print_info: n_expert_used    = 0
0.00.068.026 I print_info: causal attn      = 1
0.00.068.027 I print_info: pooling type     = 0
0.00.068.028 I print_info: rope type        = 2
0.00.068.029 I print_info: rope scaling     = linear
0.00.068.031 I print_info: freq_base_train  = 10000.0
0.00.068.032 I print_info: freq_scale_train = 1
0.00.068.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.033 I print_info: rope_finetuned   = unknown
0.00.068.033 I print_info: ssm_d_conv       = 0
0.00.068.034 I print_info: ssm_d_inner      = 0
0.00.068.034 I print_info: ssm_d_state      = 0
0.00.068.035 I print_info: ssm_dt_rank      = 0
0.00.068.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.036 I print_info: model type       = 1.4B
0.00.068.038 I print_info: model params     = 1.41 B
0.00.068.038 I print_info: general.name     = 1.4B
0.00.068.041 I print_info: vocab type       = BPE
0.00.068.043 I print_info: n_vocab          = 50304
0.00.068.043 I print_info: n_merges         = 50009
0.00.068.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: LF token         = 187 'Ċ'
0.00.068.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: max token length = 1024
0.00.068.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.188 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.195 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.530 I llama_context: constructing llama_context
0.00.342.536 I llama_context: n_seq_max     = 1
0.00.342.536 I llama_context: n_ctx         = 128
0.00.342.536 I llama_context: n_ctx_per_seq = 128
0.00.342.537 I llama_context: n_batch       = 128
0.00.342.537 I llama_context: n_ubatch      = 128
0.00.342.537 I llama_context: causal_attn   = 1
0.00.342.538 I llama_context: flash_attn    = 0
0.00.342.541 I llama_context: freq_base     = 10000.0
0.00.342.542 I llama_context: freq_scale    = 1
0.00.342.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.602 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.347.707 I init:        CPU KV buffer size =    24.00 MiB
0.00.347.719 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.222 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.226 I llama_context: graph nodes  = 1015
0.00.354.226 I llama_context: graph splits = 1
0.00.354.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.231 I 
0.00.397.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.324 I perplexity: tokenizing the input ..
0.00.403.823 I perplexity: tokenization took 6.495 ms
0.00.403.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.581.330 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.589.577 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.589.632 I llama_perf_context_print:        load time =     396.57 ms
0.01.589.637 I llama_perf_context_print: prompt eval time =    1175.93 ms /   128 tokens (    9.19 ms per token,   108.85 tokens per second)
0.01.589.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.589.641 I llama_perf_context_print:       total time =    1192.42 ms /   129 tokens

real	0m1.627s
user	0m5.165s
sys	0m0.143s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.000.703 I main: load the model and apply lora adapter, if any
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.161 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.161 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q4_K - Medium
0.00.022.166 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.597 I load: special tokens cache size = 25
0.00.066.518 I load: token to piece cache size = 0.2984 MB
0.00.066.533 I print_info: arch             = gptneox
0.00.066.534 I print_info: vocab_only       = 0
0.00.066.535 I print_info: n_ctx_train      = 2048
0.00.066.535 I print_info: n_embd           = 2048
0.00.066.535 I print_info: n_layer          = 24
0.00.066.550 I print_info: n_head           = 16
0.00.066.554 I print_info: n_head_kv        = 16
0.00.066.555 I print_info: n_rot            = 32
0.00.066.555 I print_info: n_swa            = 0
0.00.066.555 I print_info: n_swa_pattern    = 1
0.00.066.555 I print_info: n_embd_head_k    = 128
0.00.066.556 I print_info: n_embd_head_v    = 128
0.00.066.558 I print_info: n_gqa            = 1
0.00.066.559 I print_info: n_embd_k_gqa     = 2048
0.00.066.561 I print_info: n_embd_v_gqa     = 2048
0.00.066.562 I print_info: f_norm_eps       = 1.0e-05
0.00.066.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.564 I print_info: f_logit_scale    = 0.0e+00
0.00.066.564 I print_info: f_attn_scale     = 0.0e+00
0.00.066.566 I print_info: n_ff             = 8192
0.00.066.566 I print_info: n_expert         = 0
0.00.066.567 I print_info: n_expert_used    = 0
0.00.066.567 I print_info: causal attn      = 1
0.00.066.567 I print_info: pooling type     = 0
0.00.066.568 I print_info: rope type        = 2
0.00.066.569 I print_info: rope scaling     = linear
0.00.066.570 I print_info: freq_base_train  = 10000.0
0.00.066.571 I print_info: freq_scale_train = 1
0.00.066.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.572 I print_info: rope_finetuned   = unknown
0.00.066.572 I print_info: ssm_d_conv       = 0
0.00.066.572 I print_info: ssm_d_inner      = 0
0.00.066.573 I print_info: ssm_d_state      = 0
0.00.066.573 I print_info: ssm_dt_rank      = 0
0.00.066.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.574 I print_info: model type       = 1.4B
0.00.066.575 I print_info: model params     = 1.41 B
0.00.066.575 I print_info: general.name     = 1.4B
0.00.066.578 I print_info: vocab type       = BPE
0.00.066.579 I print_info: n_vocab          = 50304
0.00.066.580 I print_info: n_merges         = 50009
0.00.066.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.582 I print_info: LF token         = 187 'Ċ'
0.00.066.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: max token length = 1024
0.00.066.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.106 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.114 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.069 I llama_context: constructing llama_context
0.00.332.074 I llama_context: n_seq_max     = 1
0.00.332.075 I llama_context: n_ctx         = 2048
0.00.332.075 I llama_context: n_ctx_per_seq = 2048
0.00.332.075 I llama_context: n_batch       = 2048
0.00.332.076 I llama_context: n_ubatch      = 512
0.00.332.076 I llama_context: causal_attn   = 1
0.00.332.076 I llama_context: flash_attn    = 0
0.00.332.080 I llama_context: freq_base     = 10000.0
0.00.332.080 I llama_context: freq_scale    = 1
0.00.332.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.133 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.157 I init:        CPU KV buffer size =   384.00 MiB
0.00.410.174 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.600 I llama_context: graph nodes  = 1015
0.00.416.601 I llama_context: graph splits = 1
0.00.416.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.884 I main: llama threadpool init, n_threads = 4
0.00.492.896 I 
0.00.492.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.962 I 
0.00.493.041 I sampler seed: 1234
0.00.493.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.055 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.424.636 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.424.639 I llama_perf_context_print:        load time =     490.98 ms
0.02.424.641 I llama_perf_context_print: prompt eval time =      92.96 ms /     7 tokens (   13.28 ms per token,    75.30 tokens per second)
0.02.424.642 I llama_perf_context_print:        eval time =    1829.25 ms /    63 runs   (   29.04 ms per token,    34.44 tokens per second)
0.02.424.643 I llama_perf_context_print:       total time =    1932.94 ms /    70 tokens

real	0m2.473s
user	0m8.175s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.926 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.927 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.928 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q4_K - Medium
0.00.021.931 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.319 I load: special tokens cache size = 25
0.00.067.363 I load: token to piece cache size = 0.2984 MB
0.00.067.377 I print_info: arch             = gptneox
0.00.067.379 I print_info: vocab_only       = 0
0.00.067.379 I print_info: n_ctx_train      = 2048
0.00.067.380 I print_info: n_embd           = 2048
0.00.067.380 I print_info: n_layer          = 24
0.00.067.389 I print_info: n_head           = 16
0.00.067.392 I print_info: n_head_kv        = 16
0.00.067.394 I print_info: n_rot            = 32
0.00.067.394 I print_info: n_swa            = 0
0.00.067.395 I print_info: n_swa_pattern    = 1
0.00.067.396 I print_info: n_embd_head_k    = 128
0.00.067.396 I print_info: n_embd_head_v    = 128
0.00.067.399 I print_info: n_gqa            = 1
0.00.067.401 I print_info: n_embd_k_gqa     = 2048
0.00.067.404 I print_info: n_embd_v_gqa     = 2048
0.00.067.405 I print_info: f_norm_eps       = 1.0e-05
0.00.067.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.408 I print_info: f_logit_scale    = 0.0e+00
0.00.067.409 I print_info: f_attn_scale     = 0.0e+00
0.00.067.410 I print_info: n_ff             = 8192
0.00.067.411 I print_info: n_expert         = 0
0.00.067.411 I print_info: n_expert_used    = 0
0.00.067.412 I print_info: causal attn      = 1
0.00.067.412 I print_info: pooling type     = 0
0.00.067.413 I print_info: rope type        = 2
0.00.067.413 I print_info: rope scaling     = linear
0.00.067.415 I print_info: freq_base_train  = 10000.0
0.00.067.416 I print_info: freq_scale_train = 1
0.00.067.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.417 I print_info: rope_finetuned   = unknown
0.00.067.418 I print_info: ssm_d_conv       = 0
0.00.067.418 I print_info: ssm_d_inner      = 0
0.00.067.419 I print_info: ssm_d_state      = 0
0.00.067.419 I print_info: ssm_dt_rank      = 0
0.00.067.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.420 I print_info: model type       = 1.4B
0.00.067.422 I print_info: model params     = 1.41 B
0.00.067.422 I print_info: general.name     = 1.4B
0.00.067.425 I print_info: vocab type       = BPE
0.00.067.426 I print_info: n_vocab          = 50304
0.00.067.427 I print_info: n_merges         = 50009
0.00.067.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: LF token         = 187 'Ċ'
0.00.067.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: max token length = 1024
0.00.067.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.847 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.854 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.074 I llama_context: constructing llama_context
0.00.335.080 I llama_context: n_seq_max     = 1
0.00.335.080 I llama_context: n_ctx         = 128
0.00.335.080 I llama_context: n_ctx_per_seq = 128
0.00.335.081 I llama_context: n_batch       = 128
0.00.335.081 I llama_context: n_ubatch      = 128
0.00.335.081 I llama_context: causal_attn   = 1
0.00.335.081 I llama_context: flash_attn    = 0
0.00.335.084 I llama_context: freq_base     = 10000.0
0.00.335.085 I llama_context: freq_scale    = 1
0.00.335.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.146 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.266 I init:        CPU KV buffer size =    24.00 MiB
0.00.340.280 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.112 I llama_context: graph nodes  = 1015
0.00.347.112 I llama_context: graph splits = 1
0.00.347.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.893 I 
0.00.393.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.979 I perplexity: tokenizing the input ..
0.00.400.424 I perplexity: tokenization took 6.441 ms
0.00.400.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.670.785 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.679.007 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.679.040 I llama_perf_context_print:        load time =     393.59 ms
0.01.679.041 I llama_perf_context_print: prompt eval time =    1268.86 ms /   128 tokens (    9.91 ms per token,   100.88 tokens per second)
0.01.679.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.043 I llama_perf_context_print:       total time =    1285.16 ms /   129 tokens

real	0m1.721s
user	0m5.556s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.379 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q5_K - Medium
0.00.022.385 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.187 I load: special tokens cache size = 25
0.00.067.189 I load: token to piece cache size = 0.2984 MB
0.00.067.202 I print_info: arch             = gptneox
0.00.067.203 I print_info: vocab_only       = 0
0.00.067.203 I print_info: n_ctx_train      = 2048
0.00.067.203 I print_info: n_embd           = 2048
0.00.067.204 I print_info: n_layer          = 24
0.00.067.218 I print_info: n_head           = 16
0.00.067.220 I print_info: n_head_kv        = 16
0.00.067.220 I print_info: n_rot            = 32
0.00.067.221 I print_info: n_swa            = 0
0.00.067.221 I print_info: n_swa_pattern    = 1
0.00.067.221 I print_info: n_embd_head_k    = 128
0.00.067.222 I print_info: n_embd_head_v    = 128
0.00.067.223 I print_info: n_gqa            = 1
0.00.067.225 I print_info: n_embd_k_gqa     = 2048
0.00.067.227 I print_info: n_embd_v_gqa     = 2048
0.00.067.228 I print_info: f_norm_eps       = 1.0e-05
0.00.067.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.230 I print_info: f_logit_scale    = 0.0e+00
0.00.067.230 I print_info: f_attn_scale     = 0.0e+00
0.00.067.232 I print_info: n_ff             = 8192
0.00.067.232 I print_info: n_expert         = 0
0.00.067.232 I print_info: n_expert_used    = 0
0.00.067.232 I print_info: causal attn      = 1
0.00.067.233 I print_info: pooling type     = 0
0.00.067.233 I print_info: rope type        = 2
0.00.067.233 I print_info: rope scaling     = linear
0.00.067.235 I print_info: freq_base_train  = 10000.0
0.00.067.235 I print_info: freq_scale_train = 1
0.00.067.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.236 I print_info: rope_finetuned   = unknown
0.00.067.236 I print_info: ssm_d_conv       = 0
0.00.067.237 I print_info: ssm_d_inner      = 0
0.00.067.237 I print_info: ssm_d_state      = 0
0.00.067.237 I print_info: ssm_dt_rank      = 0
0.00.067.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.238 I print_info: model type       = 1.4B
0.00.067.239 I print_info: model params     = 1.41 B
0.00.067.239 I print_info: general.name     = 1.4B
0.00.067.242 I print_info: vocab type       = BPE
0.00.067.243 I print_info: n_vocab          = 50304
0.00.067.243 I print_info: n_merges         = 50009
0.00.067.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: LF token         = 187 'Ċ'
0.00.067.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: max token length = 1024
0.00.067.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.952 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.931 I llama_context: constructing llama_context
0.00.124.937 I llama_context: n_seq_max     = 1
0.00.124.937 I llama_context: n_ctx         = 2048
0.00.124.937 I llama_context: n_ctx_per_seq = 2048
0.00.124.938 I llama_context: n_batch       = 2048
0.00.124.938 I llama_context: n_ubatch      = 512
0.00.124.938 I llama_context: causal_attn   = 1
0.00.124.939 I llama_context: flash_attn    = 0
0.00.124.940 I llama_context: freq_base     = 10000.0
0.00.124.941 I llama_context: freq_scale    = 1
0.00.124.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.167 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.186 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.088 I llama_context: graph nodes  = 1015
0.00.208.089 I llama_context: graph splits = 1
0.00.208.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.454 I main: llama threadpool init, n_threads = 4
0.00.293.467 I 
0.00.293.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.533 I 
0.00.293.616 I sampler seed: 1234
0.00.293.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.629 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.540.678 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.540.682 I llama_perf_context_print:        load time =     291.47 ms
0.02.540.683 I llama_perf_context_print: prompt eval time =     120.70 ms /     7 tokens (   17.24 ms per token,    57.99 tokens per second)
0.02.540.684 I llama_perf_context_print:        eval time =    2116.76 ms /    63 runs   (   33.60 ms per token,    29.76 tokens per second)
0.02.540.685 I llama_perf_context_print:       total time =    2248.45 ms /    70 tokens

real	0m2.594s
user	0m9.324s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.498 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.501 I print_info: file format = GGUF V3 (latest)
0.00.022.502 I print_info: file type   = Q5_K - Medium
0.00.022.506 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.362 I load: special tokens cache size = 25
0.00.069.435 I load: token to piece cache size = 0.2984 MB
0.00.069.455 I print_info: arch             = gptneox
0.00.069.456 I print_info: vocab_only       = 0
0.00.069.456 I print_info: n_ctx_train      = 2048
0.00.069.457 I print_info: n_embd           = 2048
0.00.069.457 I print_info: n_layer          = 24
0.00.069.476 I print_info: n_head           = 16
0.00.069.478 I print_info: n_head_kv        = 16
0.00.069.479 I print_info: n_rot            = 32
0.00.069.479 I print_info: n_swa            = 0
0.00.069.480 I print_info: n_swa_pattern    = 1
0.00.069.480 I print_info: n_embd_head_k    = 128
0.00.069.480 I print_info: n_embd_head_v    = 128
0.00.069.483 I print_info: n_gqa            = 1
0.00.069.484 I print_info: n_embd_k_gqa     = 2048
0.00.069.486 I print_info: n_embd_v_gqa     = 2048
0.00.069.488 I print_info: f_norm_eps       = 1.0e-05
0.00.069.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.489 I print_info: f_logit_scale    = 0.0e+00
0.00.069.490 I print_info: f_attn_scale     = 0.0e+00
0.00.069.491 I print_info: n_ff             = 8192
0.00.069.491 I print_info: n_expert         = 0
0.00.069.491 I print_info: n_expert_used    = 0
0.00.069.492 I print_info: causal attn      = 1
0.00.069.492 I print_info: pooling type     = 0
0.00.069.492 I print_info: rope type        = 2
0.00.069.493 I print_info: rope scaling     = linear
0.00.069.494 I print_info: freq_base_train  = 10000.0
0.00.069.495 I print_info: freq_scale_train = 1
0.00.069.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.495 I print_info: rope_finetuned   = unknown
0.00.069.496 I print_info: ssm_d_conv       = 0
0.00.069.496 I print_info: ssm_d_inner      = 0
0.00.069.496 I print_info: ssm_d_state      = 0
0.00.069.496 I print_info: ssm_dt_rank      = 0
0.00.069.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.497 I print_info: model type       = 1.4B
0.00.069.498 I print_info: model params     = 1.41 B
0.00.069.498 I print_info: general.name     = 1.4B
0.00.069.501 I print_info: vocab type       = BPE
0.00.069.503 I print_info: n_vocab          = 50304
0.00.069.503 I print_info: n_merges         = 50009
0.00.069.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: LF token         = 187 'Ċ'
0.00.069.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: max token length = 1024
0.00.069.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.541 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.494 I llama_context: constructing llama_context
0.00.128.500 I llama_context: n_seq_max     = 1
0.00.128.500 I llama_context: n_ctx         = 128
0.00.128.500 I llama_context: n_ctx_per_seq = 128
0.00.128.501 I llama_context: n_batch       = 128
0.00.128.501 I llama_context: n_ubatch      = 128
0.00.128.501 I llama_context: causal_attn   = 1
0.00.128.502 I llama_context: flash_attn    = 0
0.00.128.503 I llama_context: freq_base     = 10000.0
0.00.128.504 I llama_context: freq_scale    = 1
0.00.128.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.557 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.553 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.566 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.051 I llama_context: graph nodes  = 1015
0.00.140.051 I llama_context: graph splits = 1
0.00.140.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.834 I 
0.00.196.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.932 I perplexity: tokenizing the input ..
0.00.203.529 I perplexity: tokenization took 6.593 ms
0.00.203.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.455 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.204.732 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.204.766 I llama_perf_context_print:        load time =     196.14 ms
0.02.204.769 I llama_perf_context_print: prompt eval time =    1991.56 ms /   128 tokens (   15.56 ms per token,    64.27 tokens per second)
0.02.204.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.771 I llama_perf_context_print:       total time =    2007.94 ms /   129 tokens

real	0m2.250s
user	0m8.300s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q6_K
0.00.022.187 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.319 I load: special tokens cache size = 25
0.00.068.378 I load: token to piece cache size = 0.2984 MB
0.00.068.401 I print_info: arch             = gptneox
0.00.068.401 I print_info: vocab_only       = 0
0.00.068.402 I print_info: n_ctx_train      = 2048
0.00.068.402 I print_info: n_embd           = 2048
0.00.068.402 I print_info: n_layer          = 24
0.00.068.422 I print_info: n_head           = 16
0.00.068.424 I print_info: n_head_kv        = 16
0.00.068.424 I print_info: n_rot            = 32
0.00.068.425 I print_info: n_swa            = 0
0.00.068.425 I print_info: n_swa_pattern    = 1
0.00.068.425 I print_info: n_embd_head_k    = 128
0.00.068.426 I print_info: n_embd_head_v    = 128
0.00.068.428 I print_info: n_gqa            = 1
0.00.068.429 I print_info: n_embd_k_gqa     = 2048
0.00.068.431 I print_info: n_embd_v_gqa     = 2048
0.00.068.433 I print_info: f_norm_eps       = 1.0e-05
0.00.068.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.434 I print_info: f_logit_scale    = 0.0e+00
0.00.068.435 I print_info: f_attn_scale     = 0.0e+00
0.00.068.436 I print_info: n_ff             = 8192
0.00.068.436 I print_info: n_expert         = 0
0.00.068.437 I print_info: n_expert_used    = 0
0.00.068.437 I print_info: causal attn      = 1
0.00.068.437 I print_info: pooling type     = 0
0.00.068.437 I print_info: rope type        = 2
0.00.068.438 I print_info: rope scaling     = linear
0.00.068.439 I print_info: freq_base_train  = 10000.0
0.00.068.440 I print_info: freq_scale_train = 1
0.00.068.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.440 I print_info: rope_finetuned   = unknown
0.00.068.440 I print_info: ssm_d_conv       = 0
0.00.068.441 I print_info: ssm_d_inner      = 0
0.00.068.441 I print_info: ssm_d_state      = 0
0.00.068.441 I print_info: ssm_dt_rank      = 0
0.00.068.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.442 I print_info: model type       = 1.4B
0.00.068.443 I print_info: model params     = 1.41 B
0.00.068.443 I print_info: general.name     = 1.4B
0.00.068.446 I print_info: vocab type       = BPE
0.00.068.448 I print_info: n_vocab          = 50304
0.00.068.448 I print_info: n_merges         = 50009
0.00.068.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: LF token         = 187 'Ċ'
0.00.068.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: max token length = 1024
0.00.068.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.608 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.594 I llama_context: constructing llama_context
0.00.131.599 I llama_context: n_seq_max     = 1
0.00.131.600 I llama_context: n_ctx         = 2048
0.00.131.600 I llama_context: n_ctx_per_seq = 2048
0.00.131.601 I llama_context: n_batch       = 2048
0.00.131.601 I llama_context: n_ubatch      = 512
0.00.131.602 I llama_context: causal_attn   = 1
0.00.131.602 I llama_context: flash_attn    = 0
0.00.131.604 I llama_context: freq_base     = 10000.0
0.00.131.605 I llama_context: freq_scale    = 1
0.00.131.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.627 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.645 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.554 I llama_context: graph nodes  = 1015
0.00.215.554 I llama_context: graph splits = 1
0.00.215.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.077 I main: llama threadpool init, n_threads = 4
0.00.309.090 I 
0.00.309.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.158 I 
0.00.309.237 I sampler seed: 1234
0.00.309.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.251 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.638.620 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.638.624 I llama_perf_context_print:        load time =     307.47 ms
0.02.638.625 I llama_perf_context_print: prompt eval time =     113.70 ms /     7 tokens (   16.24 ms per token,    61.57 tokens per second)
0.02.638.626 I llama_perf_context_print:        eval time =    2206.19 ms /    63 runs   (   35.02 ms per token,    28.56 tokens per second)
0.02.638.627 I llama_perf_context_print:       total time =    2330.76 ms /    70 tokens

real	0m2.696s
user	0m9.682s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.536 I llama_model_loader: - type  f32:  194 tensors
0.00.021.536 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.539 I print_info: file format = GGUF V3 (latest)
0.00.021.539 I print_info: file type   = Q6_K
0.00.021.541 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.243 I load: special tokens cache size = 25
0.00.067.214 I load: token to piece cache size = 0.2984 MB
0.00.067.230 I print_info: arch             = gptneox
0.00.067.230 I print_info: vocab_only       = 0
0.00.067.231 I print_info: n_ctx_train      = 2048
0.00.067.231 I print_info: n_embd           = 2048
0.00.067.232 I print_info: n_layer          = 24
0.00.067.241 I print_info: n_head           = 16
0.00.067.243 I print_info: n_head_kv        = 16
0.00.067.243 I print_info: n_rot            = 32
0.00.067.244 I print_info: n_swa            = 0
0.00.067.244 I print_info: n_swa_pattern    = 1
0.00.067.244 I print_info: n_embd_head_k    = 128
0.00.067.245 I print_info: n_embd_head_v    = 128
0.00.067.247 I print_info: n_gqa            = 1
0.00.067.248 I print_info: n_embd_k_gqa     = 2048
0.00.067.250 I print_info: n_embd_v_gqa     = 2048
0.00.067.251 I print_info: f_norm_eps       = 1.0e-05
0.00.067.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.253 I print_info: f_logit_scale    = 0.0e+00
0.00.067.253 I print_info: f_attn_scale     = 0.0e+00
0.00.067.254 I print_info: n_ff             = 8192
0.00.067.255 I print_info: n_expert         = 0
0.00.067.255 I print_info: n_expert_used    = 0
0.00.067.255 I print_info: causal attn      = 1
0.00.067.256 I print_info: pooling type     = 0
0.00.067.256 I print_info: rope type        = 2
0.00.067.256 I print_info: rope scaling     = linear
0.00.067.257 I print_info: freq_base_train  = 10000.0
0.00.067.258 I print_info: freq_scale_train = 1
0.00.067.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.259 I print_info: rope_finetuned   = unknown
0.00.067.259 I print_info: ssm_d_conv       = 0
0.00.067.259 I print_info: ssm_d_inner      = 0
0.00.067.259 I print_info: ssm_d_state      = 0
0.00.067.260 I print_info: ssm_dt_rank      = 0
0.00.067.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.261 I print_info: model type       = 1.4B
0.00.067.261 I print_info: model params     = 1.41 B
0.00.067.261 I print_info: general.name     = 1.4B
0.00.067.264 I print_info: vocab type       = BPE
0.00.067.265 I print_info: n_vocab          = 50304
0.00.067.266 I print_info: n_merges         = 50009
0.00.067.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: LF token         = 187 'Ċ'
0.00.067.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.269 I print_info: max token length = 1024
0.00.067.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.837 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.791 I llama_context: constructing llama_context
0.00.131.796 I llama_context: n_seq_max     = 1
0.00.131.797 I llama_context: n_ctx         = 128
0.00.131.797 I llama_context: n_ctx_per_seq = 128
0.00.131.797 I llama_context: n_batch       = 128
0.00.131.798 I llama_context: n_ubatch      = 128
0.00.131.798 I llama_context: causal_attn   = 1
0.00.131.798 I llama_context: flash_attn    = 0
0.00.131.800 I llama_context: freq_base     = 10000.0
0.00.131.801 I llama_context: freq_scale    = 1
0.00.131.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.852 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.885 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.896 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.098 I llama_context: graph nodes  = 1015
0.00.144.098 I llama_context: graph splits = 1
0.00.144.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.427 I 
0.00.200.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.517 I perplexity: tokenizing the input ..
0.00.207.000 I perplexity: tokenization took 6.478 ms
0.00.207.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.529 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.029.793 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.029.826 I llama_perf_context_print:        load time =     200.13 ms
0.02.029.828 I llama_perf_context_print: prompt eval time =    1812.94 ms /   128 tokens (   14.16 ms per token,    70.60 tokens per second)
0.02.029.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.830 I llama_perf_context_print:       total time =    1829.41 ms /   129 tokens

real	0m2.078s
user	0m7.573s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.892 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.895 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q4_0
0.00.021.900 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.672 I load: special tokens cache size = 25
0.00.068.714 I load: token to piece cache size = 0.2984 MB
0.00.068.733 I print_info: arch             = gptneox
0.00.068.733 I print_info: vocab_only       = 0
0.00.068.734 I print_info: n_ctx_train      = 2048
0.00.068.734 I print_info: n_embd           = 2048
0.00.068.735 I print_info: n_layer          = 24
0.00.068.751 I print_info: n_head           = 16
0.00.068.757 I print_info: n_head_kv        = 16
0.00.068.758 I print_info: n_rot            = 32
0.00.068.758 I print_info: n_swa            = 0
0.00.068.759 I print_info: n_swa_pattern    = 1
0.00.068.760 I print_info: n_embd_head_k    = 128
0.00.068.760 I print_info: n_embd_head_v    = 128
0.00.068.763 I print_info: n_gqa            = 1
0.00.068.766 I print_info: n_embd_k_gqa     = 2048
0.00.068.768 I print_info: n_embd_v_gqa     = 2048
0.00.068.770 I print_info: f_norm_eps       = 1.0e-05
0.00.068.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.774 I print_info: f_logit_scale    = 0.0e+00
0.00.068.774 I print_info: f_attn_scale     = 0.0e+00
0.00.068.777 I print_info: n_ff             = 8192
0.00.068.778 I print_info: n_expert         = 0
0.00.068.778 I print_info: n_expert_used    = 0
0.00.068.779 I print_info: causal attn      = 1
0.00.068.782 I print_info: pooling type     = 0
0.00.068.783 I print_info: rope type        = 2
0.00.068.784 I print_info: rope scaling     = linear
0.00.068.786 I print_info: freq_base_train  = 10000.0
0.00.068.787 I print_info: freq_scale_train = 1
0.00.068.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.788 I print_info: rope_finetuned   = unknown
0.00.068.789 I print_info: ssm_d_conv       = 0
0.00.068.789 I print_info: ssm_d_inner      = 0
0.00.068.794 I print_info: ssm_d_state      = 0
0.00.068.795 I print_info: ssm_dt_rank      = 0
0.00.068.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.797 I print_info: model type       = 1.4B
0.00.068.798 I print_info: model params     = 1.41 B
0.00.068.799 I print_info: general.name     = 1.4B
0.00.068.803 I print_info: vocab type       = BPE
0.00.068.807 I print_info: n_vocab          = 50304
0.00.068.807 I print_info: n_merges         = 50009
0.00.068.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: LF token         = 187 'Ċ'
0.00.068.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: max token length = 1024
0.00.068.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.842 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.849 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.382 I llama_context: constructing llama_context
0.00.424.387 I llama_context: n_seq_max     = 1
0.00.424.387 I llama_context: n_ctx         = 2048
0.00.424.387 I llama_context: n_ctx_per_seq = 2048
0.00.424.388 I llama_context: n_batch       = 2048
0.00.424.388 I llama_context: n_ubatch      = 512
0.00.424.389 I llama_context: causal_attn   = 1
0.00.424.389 I llama_context: flash_attn    = 0
0.00.424.393 I llama_context: freq_base     = 10000.0
0.00.424.393 I llama_context: freq_scale    = 1
0.00.424.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.250 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.268 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.331 I llama_context: graph nodes  = 1015
0.00.509.332 I llama_context: graph splits = 1
0.00.509.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.145.284 I llama_context: constructing llama_context
0.01.145.292 I llama_context: n_seq_max     = 1
0.01.145.293 I llama_context: n_ctx         = 2048
0.01.145.293 I llama_context: n_ctx_per_seq = 2048
0.01.145.293 I llama_context: n_batch       = 2048
0.01.145.294 I llama_context: n_ubatch      = 512
0.01.145.294 I llama_context: causal_attn   = 1
0.01.145.294 I llama_context: flash_attn    = 0
0.01.145.298 I llama_context: freq_base     = 10000.0
0.01.145.299 I llama_context: freq_scale    = 1
0.01.145.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.145.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.221.501 I init:        CPU KV buffer size =   384.00 MiB
0.01.221.517 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.228.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.228.521 I llama_context: graph nodes  = 1015
0.01.228.521 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.786.827 I llama_context: constructing llama_context
0.01.786.836 I llama_context: n_seq_max     = 1
0.01.786.837 I llama_context: n_ctx         = 2048
0.01.786.837 I llama_context: n_ctx_per_seq = 2048
0.01.786.837 I llama_context: n_batch       = 2048
0.01.786.838 I llama_context: n_ubatch      = 512
0.01.786.838 I llama_context: causal_attn   = 1
0.01.786.838 I llama_context: flash_attn    = 0
0.01.786.842 I llama_context: freq_base     = 10000.0
0.01.786.843 I llama_context: freq_scale    = 1
0.01.786.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.786.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.903.966 I init:        CPU KV buffer size =   384.00 MiB
0.01.903.982 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.915.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.915.186 I llama_context: graph nodes  = 1015
0.01.915.187 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.626s
user	0m7.008s
sys	0m0.465s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.943 I build: 5061 (916c83bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.194 I llama_model_loader: - type  f32:  194 tensors
0.00.023.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.198 I print_info: file format = GGUF V3 (latest)
0.00.023.198 I print_info: file type   = Q4_0
0.00.023.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.092 I load: special tokens cache size = 25
0.00.071.158 I load: token to piece cache size = 0.2984 MB
0.00.071.175 I print_info: arch             = gptneox
0.00.071.176 I print_info: vocab_only       = 0
0.00.071.176 I print_info: n_ctx_train      = 2048
0.00.071.177 I print_info: n_embd           = 2048
0.00.071.177 I print_info: n_layer          = 24
0.00.071.195 I print_info: n_head           = 16
0.00.071.197 I print_info: n_head_kv        = 16
0.00.071.197 I print_info: n_rot            = 32
0.00.071.197 I print_info: n_swa            = 0
0.00.071.198 I print_info: n_swa_pattern    = 1
0.00.071.198 I print_info: n_embd_head_k    = 128
0.00.071.198 I print_info: n_embd_head_v    = 128
0.00.071.200 I print_info: n_gqa            = 1
0.00.071.202 I print_info: n_embd_k_gqa     = 2048
0.00.071.204 I print_info: n_embd_v_gqa     = 2048
0.00.071.205 I print_info: f_norm_eps       = 1.0e-05
0.00.071.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.207 I print_info: f_logit_scale    = 0.0e+00
0.00.071.207 I print_info: f_attn_scale     = 0.0e+00
0.00.071.208 I print_info: n_ff             = 8192
0.00.071.209 I print_info: n_expert         = 0
0.00.071.209 I print_info: n_expert_used    = 0
0.00.071.209 I print_info: causal attn      = 1
0.00.071.210 I print_info: pooling type     = 0
0.00.071.210 I print_info: rope type        = 2
0.00.071.210 I print_info: rope scaling     = linear
0.00.071.212 I print_info: freq_base_train  = 10000.0
0.00.071.213 I print_info: freq_scale_train = 1
0.00.071.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.213 I print_info: rope_finetuned   = unknown
0.00.071.214 I print_info: ssm_d_conv       = 0
0.00.071.214 I print_info: ssm_d_inner      = 0
0.00.071.214 I print_info: ssm_d_state      = 0
0.00.071.214 I print_info: ssm_dt_rank      = 0
0.00.071.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.216 I print_info: model type       = 1.4B
0.00.071.217 I print_info: model params     = 1.41 B
0.00.071.217 I print_info: general.name     = 1.4B
0.00.071.220 I print_info: vocab type       = BPE
0.00.071.221 I print_info: n_vocab          = 50304
0.00.071.221 I print_info: n_merges         = 50009
0.00.071.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.224 I print_info: LF token         = 187 'Ċ'
0.00.071.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: max token length = 1024
0.00.071.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.790 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.799 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.503.693 I llama_context: constructing llama_context
0.00.503.698 I llama_context: n_seq_max     = 1
0.00.503.698 I llama_context: n_ctx         = 2048
0.00.503.699 I llama_context: n_ctx_per_seq = 2048
0.00.503.699 I llama_context: n_batch       = 2048
0.00.503.700 I llama_context: n_ubatch      = 512
0.00.503.700 I llama_context: causal_attn   = 1
0.00.503.700 I llama_context: flash_attn    = 1
0.00.503.704 I llama_context: freq_base     = 10000.0
0.00.503.704 I llama_context: freq_scale    = 1
0.00.503.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.503.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.787 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.807 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.505 I llama_context: graph nodes  = 920
0.00.652.506 I llama_context: graph splits = 1
0.00.652.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.305.502 I llama_context: constructing llama_context
0.01.305.513 I llama_context: n_seq_max     = 1
0.01.305.513 I llama_context: n_ctx         = 2048
0.01.305.514 I llama_context: n_ctx_per_seq = 2048
0.01.305.514 I llama_context: n_batch       = 2048
0.01.305.515 I llama_context: n_ubatch      = 512
0.01.305.516 I llama_context: causal_attn   = 1
0.01.305.516 I llama_context: flash_attn    = 1
0.01.305.521 I llama_context: freq_base     = 10000.0
0.01.305.522 I llama_context: freq_scale    = 1
0.01.305.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.305.576 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.443.920 I init:        CPU KV buffer size =   384.00 MiB
0.01.443.938 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.454.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.454.874 I llama_context: graph nodes  = 920
0.01.454.875 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.026.807 I llama_context: constructing llama_context
0.02.026.815 I llama_context: n_seq_max     = 1
0.02.026.816 I llama_context: n_ctx         = 2048
0.02.026.816 I llama_context: n_ctx_per_seq = 2048
0.02.026.817 I llama_context: n_batch       = 2048
0.02.026.817 I llama_context: n_ubatch      = 512
0.02.026.818 I llama_context: causal_attn   = 1
0.02.026.818 I llama_context: flash_attn    = 1
0.02.026.823 I llama_context: freq_base     = 10000.0
0.02.026.824 I llama_context: freq_scale    = 1
0.02.026.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.026.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.02.152.440 I init:        CPU KV buffer size =   384.00 MiB
0.02.152.457 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.160.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.160.132 I llama_context: graph nodes  = 920
0.02.160.133 I llama_context: graph splits = 1
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

real	0m2.743s
user	0m6.658s
sys	0m0.659s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919492maxresident)k
0inputs+40outputs (0major+54320minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2914660maxresident)k
0inputs+40outputs (0major+54614minor)pagefaults 0swaps
```
