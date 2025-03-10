## Summary

- status:  SUCCESS ✅
- runtime: 15:51.35
- date:    Mon Mar 10 10:00:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2b3a25c212f8c4d8a49cec23e03343a7719d51c9
- author:  Olivier Chafik
```
`sampler`: fixes trigger tokens + lazy grammars (fix typo cast from token to string) (#12291)

* Fix typo in lazy grammar handling (fixes trigger tokens)

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.15 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.70 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.30 sec*proc (29 tests)

Total Test time (real) =  61.31 sec

real	1m1.380s
user	1m16.714s
sys	0m0.671s
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.10 sec*proc (29 tests)

Total Test time (real) =  23.11 sec

real	0m23.183s
user	0m24.924s
sys	0m0.689s
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
0.00.000.200 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.043 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.063 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.065 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.066 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.069 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.069 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.070 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.070 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.071 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.078 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.080 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.080 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.081 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.081 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.082 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.036 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.040 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.040 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.041 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.041 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.042 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.043 I llama_model_loader: - type  f32:  124 tensors
0.00.008.043 I llama_model_loader: - type  f16:   73 tensors
0.00.008.045 I print_info: file format = GGUF V3 (latest)
0.00.008.046 I print_info: file type   = F16
0.00.008.048 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.847 I load: special tokens cache size = 5
0.00.021.643 I load: token to piece cache size = 0.2032 MB
0.00.021.653 I print_info: arch             = bert
0.00.021.653 I print_info: vocab_only       = 0
0.00.021.654 I print_info: n_ctx_train      = 512
0.00.021.654 I print_info: n_embd           = 384
0.00.021.654 I print_info: n_layer          = 12
0.00.021.665 I print_info: n_head           = 12
0.00.021.667 I print_info: n_head_kv        = 12
0.00.021.667 I print_info: n_rot            = 32
0.00.021.668 I print_info: n_swa            = 0
0.00.021.668 I print_info: n_embd_head_k    = 32
0.00.021.668 I print_info: n_embd_head_v    = 32
0.00.021.670 I print_info: n_gqa            = 1
0.00.021.671 I print_info: n_embd_k_gqa     = 384
0.00.021.672 I print_info: n_embd_v_gqa     = 384
0.00.021.674 I print_info: f_norm_eps       = 1.0e-12
0.00.021.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.675 I print_info: f_logit_scale    = 0.0e+00
0.00.021.676 I print_info: n_ff             = 1536
0.00.021.677 I print_info: n_expert         = 0
0.00.021.677 I print_info: n_expert_used    = 0
0.00.021.677 I print_info: causal attn      = 0
0.00.021.677 I print_info: pooling type     = 2
0.00.021.678 I print_info: rope type        = 2
0.00.021.678 I print_info: rope scaling     = linear
0.00.021.679 I print_info: freq_base_train  = 10000.0
0.00.021.680 I print_info: freq_scale_train = 1
0.00.021.680 I print_info: n_ctx_orig_yarn  = 512
0.00.021.680 I print_info: rope_finetuned   = unknown
0.00.021.681 I print_info: ssm_d_conv       = 0
0.00.021.681 I print_info: ssm_d_inner      = 0
0.00.021.681 I print_info: ssm_d_state      = 0
0.00.021.681 I print_info: ssm_dt_rank      = 0
0.00.021.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.682 I print_info: model type       = 33M
0.00.021.684 I print_info: model params     = 33.21 M
0.00.021.684 I print_info: general.name     = Bge Small
0.00.021.686 I print_info: vocab type       = WPM
0.00.021.687 I print_info: n_vocab          = 30522
0.00.021.687 I print_info: n_merges         = 0
0.00.021.688 I print_info: BOS token        = 101 '[CLS]'
0.00.021.688 I print_info: UNK token        = 100 '[UNK]'
0.00.021.689 I print_info: SEP token        = 102 '[SEP]'
0.00.021.689 I print_info: PAD token        = 0 '[PAD]'
0.00.021.689 I print_info: MASK token       = 103 '[MASK]'
0.00.021.690 I print_info: LF token         = 0 '[PAD]'
0.00.021.690 I print_info: max token length = 21
0.00.021.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.973 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.426 I llama_init_from_model: n_seq_max     = 1
0.00.026.429 I llama_init_from_model: n_ctx         = 512
0.00.026.429 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.430 I llama_init_from_model: n_batch       = 2048
0.00.026.430 I llama_init_from_model: n_ubatch      = 2048
0.00.026.430 I llama_init_from_model: flash_attn    = 0
0.00.026.432 I llama_init_from_model: freq_base     = 10000.0
0.00.026.433 I llama_init_from_model: freq_scale    = 1
0.00.026.443 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.304 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.311 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.317 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.894 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.900 I llama_init_from_model: graph nodes  = 429
0.00.029.900 I llama_init_from_model: graph splits = 1
0.00.029.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.941 I 
0.00.033.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.490 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.376 I llama_perf_context_print:        load time =      32.69 ms
0.00.039.379 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2009.83 tokens per second)
0.00.039.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.382 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.050s
user	0m0.065s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.372 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.390 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.392 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.393 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.393 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.396 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.396 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.397 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.397 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.398 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.406 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.407 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.407 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.408 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.408 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.409 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.523 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.277 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.277 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.278 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.278 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.278 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.279 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.280 I llama_model_loader: - type  f32:  124 tensors
0.00.008.281 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.282 I print_info: file format = GGUF V3 (latest)
0.00.008.282 I print_info: file type   = Q8_0
0.00.008.285 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.286 I load: special tokens cache size = 5
0.00.022.114 I load: token to piece cache size = 0.2032 MB
0.00.022.124 I print_info: arch             = bert
0.00.022.126 I print_info: vocab_only       = 0
0.00.022.126 I print_info: n_ctx_train      = 512
0.00.022.126 I print_info: n_embd           = 384
0.00.022.127 I print_info: n_layer          = 12
0.00.022.138 I print_info: n_head           = 12
0.00.022.139 I print_info: n_head_kv        = 12
0.00.022.140 I print_info: n_rot            = 32
0.00.022.140 I print_info: n_swa            = 0
0.00.022.141 I print_info: n_embd_head_k    = 32
0.00.022.141 I print_info: n_embd_head_v    = 32
0.00.022.143 I print_info: n_gqa            = 1
0.00.022.144 I print_info: n_embd_k_gqa     = 384
0.00.022.145 I print_info: n_embd_v_gqa     = 384
0.00.022.146 I print_info: f_norm_eps       = 1.0e-12
0.00.022.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.148 I print_info: f_logit_scale    = 0.0e+00
0.00.022.149 I print_info: n_ff             = 1536
0.00.022.149 I print_info: n_expert         = 0
0.00.022.150 I print_info: n_expert_used    = 0
0.00.022.150 I print_info: causal attn      = 0
0.00.022.150 I print_info: pooling type     = 2
0.00.022.150 I print_info: rope type        = 2
0.00.022.151 I print_info: rope scaling     = linear
0.00.022.153 I print_info: freq_base_train  = 10000.0
0.00.022.154 I print_info: freq_scale_train = 1
0.00.022.154 I print_info: n_ctx_orig_yarn  = 512
0.00.022.154 I print_info: rope_finetuned   = unknown
0.00.022.154 I print_info: ssm_d_conv       = 0
0.00.022.155 I print_info: ssm_d_inner      = 0
0.00.022.155 I print_info: ssm_d_state      = 0
0.00.022.155 I print_info: ssm_dt_rank      = 0
0.00.022.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.156 I print_info: model type       = 33M
0.00.022.157 I print_info: model params     = 33.21 M
0.00.022.158 I print_info: general.name     = Bge Small
0.00.022.159 I print_info: vocab type       = WPM
0.00.022.160 I print_info: n_vocab          = 30522
0.00.022.161 I print_info: n_merges         = 0
0.00.022.161 I print_info: BOS token        = 101 '[CLS]'
0.00.022.161 I print_info: UNK token        = 100 '[UNK]'
0.00.022.162 I print_info: SEP token        = 102 '[SEP]'
0.00.022.162 I print_info: PAD token        = 0 '[PAD]'
0.00.022.163 I print_info: MASK token       = 103 '[MASK]'
0.00.022.163 I print_info: LF token         = 0 '[PAD]'
0.00.022.163 I print_info: max token length = 21
0.00.022.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.145 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.594 I llama_init_from_model: n_seq_max     = 1
0.00.025.597 I llama_init_from_model: n_ctx         = 512
0.00.025.598 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.598 I llama_init_from_model: n_batch       = 2048
0.00.025.598 I llama_init_from_model: n_ubatch      = 2048
0.00.025.598 I llama_init_from_model: flash_attn    = 0
0.00.025.600 I llama_init_from_model: freq_base     = 10000.0
0.00.025.600 I llama_init_from_model: freq_scale    = 1
0.00.025.610 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.555 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.562 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.568 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.526 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.531 I llama_init_from_model: graph nodes  = 429
0.00.029.532 I llama_init_from_model: graph splits = 1
0.00.029.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.113 I 
0.00.032.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.599 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.723 I llama_perf_context_print:        load time =      31.54 ms
0.00.036.724 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3207.41 tokens per second)
0.00.036.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.726 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.046s
user	0m0.053s
sys	0m0.016s
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
0.00.000.551 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.422 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.443 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.445 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.446 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.446 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.449 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.450 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.451 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.452 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.460 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.462 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.371 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.371 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.372 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.372 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.373 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.373 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.374 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.375 I llama_model_loader: - type  f32:   40 tensors
0.00.020.376 I llama_model_loader: - type  f16:   30 tensors
0.00.020.377 I print_info: file format = GGUF V3 (latest)
0.00.020.378 I print_info: file type   = F16
0.00.020.380 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.882 W load: empty token at index 5
0.00.038.170 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.560 I load: special tokens cache size = 5
0.00.409.227 I load: token to piece cache size = 1.5060 MB
0.00.409.246 I print_info: arch             = jina-bert-v2
0.00.409.246 I print_info: vocab_only       = 0
0.00.409.247 I print_info: n_ctx_train      = 8192
0.00.409.247 I print_info: n_embd           = 384
0.00.409.247 I print_info: n_layer          = 4
0.00.409.264 I print_info: n_head           = 12
0.00.409.266 I print_info: n_head_kv        = 12
0.00.409.266 I print_info: n_rot            = 32
0.00.409.267 I print_info: n_swa            = 0
0.00.409.267 I print_info: n_embd_head_k    = 32
0.00.409.267 I print_info: n_embd_head_v    = 32
0.00.409.269 I print_info: n_gqa            = 1
0.00.409.270 I print_info: n_embd_k_gqa     = 384
0.00.409.272 I print_info: n_embd_v_gqa     = 384
0.00.409.274 I print_info: f_norm_eps       = 1.0e-12
0.00.409.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.275 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.276 I print_info: f_logit_scale    = 0.0e+00
0.00.409.278 I print_info: n_ff             = 1536
0.00.409.278 I print_info: n_expert         = 0
0.00.409.278 I print_info: n_expert_used    = 0
0.00.409.279 I print_info: causal attn      = 0
0.00.409.279 I print_info: pooling type     = -1
0.00.409.279 I print_info: rope type        = -1
0.00.409.280 I print_info: rope scaling     = linear
0.00.409.281 I print_info: freq_base_train  = 10000.0
0.00.409.281 I print_info: freq_scale_train = 1
0.00.409.281 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.282 I print_info: rope_finetuned   = unknown
0.00.409.282 I print_info: ssm_d_conv       = 0
0.00.409.282 I print_info: ssm_d_inner      = 0
0.00.409.282 I print_info: ssm_d_state      = 0
0.00.409.283 I print_info: ssm_dt_rank      = 0
0.00.409.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.284 I print_info: model type       = 33M
0.00.409.285 I print_info: model params     = 32.90 M
0.00.409.285 I print_info: general.name     = Jina Bert Implementation
0.00.409.288 I print_info: vocab type       = BPE
0.00.409.289 I print_info: n_vocab          = 61056
0.00.409.289 I print_info: n_merges         = 39382
0.00.409.290 I print_info: BOS token        = 0 '<s>'
0.00.409.290 I print_info: EOS token        = 2 '</s>'
0.00.409.291 I print_info: UNK token        = 3 '<unk>'
0.00.409.291 I print_info: SEP token        = 2 '</s>'
0.00.409.291 I print_info: PAD token        = 1 '<pad>'
0.00.409.292 I print_info: MASK token       = 4 '<mask>'
0.00.409.292 I print_info: EOG token        = 2 '</s>'
0.00.409.293 I print_info: max token length = 45
0.00.409.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.940 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.525 I llama_init_from_model: n_seq_max     = 1
0.00.413.530 I llama_init_from_model: n_ctx         = 8192
0.00.413.530 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.413.531 I llama_init_from_model: n_batch       = 2048
0.00.413.531 I llama_init_from_model: n_ubatch      = 2048
0.00.413.531 I llama_init_from_model: flash_attn    = 0
0.00.413.533 I llama_init_from_model: freq_base     = 10000.0
0.00.413.534 I llama_init_from_model: freq_scale    = 1
0.00.413.548 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.639 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.423.651 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.423.662 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.425.356 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.425.362 I llama_init_from_model: graph nodes  = 154
0.00.425.363 I llama_init_from_model: graph splits = 1
0.00.425.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.960 I 
0.00.433.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.221 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.433.224 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.230 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.433.230 I main: number of tokens in prompt = 13
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


0.00.433.236 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.237 I main: number of tokens in prompt = 40
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


0.00.436.954 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.777 I llama_perf_context_print:        load time =     432.37 ms
0.00.448.779 I llama_perf_context_print: prompt eval time =      11.62 ms /    62 tokens (    0.19 ms per token,  5335.63 tokens per second)
0.00.448.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.780 I llama_perf_context_print:       total time =      15.82 ms /    63 tokens

real	0m0.466s
user	0m0.510s
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
0.00.000.679 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.085.392 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.407 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.532 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.534 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.540 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.542 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.544 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.546 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.548 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.549 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.556 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.559 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.563 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.602 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.475 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.731 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.744 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.746 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.748 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.750 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.752 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.754 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.759 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.761 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.762 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.765 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.766 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.774 I llama_model_loader: - type  f32:   37 tensors
0.00.439.776 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.794 I print_info: file format = GGUF V3 (latest)
0.00.439.795 I print_info: file type   = Q8_0
0.00.439.797 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.212 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.237 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.285 I load: special tokens cache size = 5
0.01.069.567 I load: token to piece cache size = 1.6014 MB
0.01.069.647 I print_info: arch             = gemma
0.01.069.648 I print_info: vocab_only       = 0
0.01.069.649 I print_info: n_ctx_train      = 8192
0.01.069.650 I print_info: n_embd           = 2048
0.01.069.650 I print_info: n_layer          = 18
0.01.069.732 I print_info: n_head           = 8
0.01.069.739 I print_info: n_head_kv        = 1
0.01.069.741 I print_info: n_rot            = 256
0.01.069.742 I print_info: n_swa            = 0
0.01.069.742 I print_info: n_embd_head_k    = 256
0.01.069.742 I print_info: n_embd_head_v    = 256
0.01.069.747 I print_info: n_gqa            = 8
0.01.069.752 I print_info: n_embd_k_gqa     = 256
0.01.069.757 I print_info: n_embd_v_gqa     = 256
0.01.069.761 I print_info: f_norm_eps       = 0.0e+00
0.01.069.762 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.763 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.763 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.763 I print_info: f_logit_scale    = 0.0e+00
0.01.069.770 I print_info: n_ff             = 16384
0.01.069.771 I print_info: n_expert         = 0
0.01.069.772 I print_info: n_expert_used    = 0
0.01.069.773 I print_info: causal attn      = 1
0.01.069.773 I print_info: pooling type     = 0
0.01.069.773 I print_info: rope type        = 2
0.01.069.774 I print_info: rope scaling     = linear
0.01.069.776 I print_info: freq_base_train  = 10000.0
0.01.069.779 I print_info: freq_scale_train = 1
0.01.069.779 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.780 I print_info: rope_finetuned   = unknown
0.01.069.781 I print_info: ssm_d_conv       = 0
0.01.069.781 I print_info: ssm_d_inner      = 0
0.01.069.781 I print_info: ssm_d_state      = 0
0.01.069.782 I print_info: ssm_dt_rank      = 0
0.01.069.782 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.783 I print_info: model type       = 2B
0.01.069.784 I print_info: model params     = 2.51 B
0.01.069.784 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.789 I print_info: vocab type       = SPM
0.01.069.790 I print_info: n_vocab          = 256000
0.01.069.793 I print_info: n_merges         = 0
0.01.069.795 I print_info: BOS token        = 2 '<bos>'
0.01.069.796 I print_info: EOS token        = 1 '<eos>'
0.01.069.796 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.797 I print_info: UNK token        = 3 '<unk>'
0.01.069.797 I print_info: PAD token        = 0 '<pad>'
0.01.069.798 I print_info: LF token         = 227 '<0x0A>'
0.01.069.804 I print_info: EOG token        = 1 '<eos>'
0.01.069.805 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.806 I print_info: max token length = 93
0.01.069.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.247 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.159.255 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.159.256 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.159.256 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.159.257 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.159.258 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.166.272 I llama_init_from_model: n_seq_max     = 1
0.01.166.277 I llama_init_from_model: n_ctx         = 4096
0.01.166.277 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.166.278 I llama_init_from_model: n_batch       = 2048
0.01.166.278 I llama_init_from_model: n_ubatch      = 512
0.01.166.279 I llama_init_from_model: flash_attn    = 0
0.01.166.281 I llama_init_from_model: freq_base     = 10000.0
0.01.166.282 I llama_init_from_model: freq_scale    = 1
0.01.166.283 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.166.363 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.482 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.180.519 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.180.649 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.183.929 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.183.934 I llama_init_from_model: graph nodes  = 601
0.01.183.934 I llama_init_from_model: graph splits = 1
0.01.183.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.183.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.815.049 I main: llama threadpool init, n_threads = 4
0.01.815.061 I 
0.01.815.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.815.157 I 
0.01.815.396 I sampler seed: 3358520971
0.01.815.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.815.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.815.422 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.815.423 I 
 increasities. [end of text]


0.03.511.930 I llama_perf_sampler_print:    sampling time =       6.14 ms /     5 runs   (    1.23 ms per token,   814.20 tokens per second)
0.03.511.933 I llama_perf_context_print:        load time =    1787.39 ms
0.03.511.934 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.511.947 I llama_perf_context_print:        eval time =    1684.57 ms /     4 runs   (  421.14 ms per token,     2.37 tokens per second)
0.03.511.948 I llama_perf_context_print:       total time =    1723.52 ms /     5 tokens
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
0.00.000.722 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.951 I main: llama backend init
0.00.000.960 I main: load the model and apply lora adapter, if any
0.00.085.583 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.716 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.718 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.725 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.727 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.729 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.731 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.732 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.734 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.741 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.743 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.760 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.764 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.172 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.881 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.190 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.203 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.205 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.207 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.209 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.211 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.213 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.217 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.219 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.221 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.223 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.225 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.233 I llama_model_loader: - type  f32:   37 tensors
0.00.423.235 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.252 I print_info: file format = GGUF V3 (latest)
0.00.423.253 I print_info: file type   = Q8_0
0.00.423.256 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.677.265 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.800.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.801.093 I load: special tokens cache size = 5
0.01.048.080 I load: token to piece cache size = 1.6014 MB
0.01.048.165 I print_info: arch             = gemma
0.01.048.166 I print_info: vocab_only       = 0
0.01.048.166 I print_info: n_ctx_train      = 8192
0.01.048.167 I print_info: n_embd           = 2048
0.01.048.167 I print_info: n_layer          = 18
0.01.048.249 I print_info: n_head           = 8
0.01.048.256 I print_info: n_head_kv        = 1
0.01.048.256 I print_info: n_rot            = 256
0.01.048.257 I print_info: n_swa            = 0
0.01.048.259 I print_info: n_embd_head_k    = 256
0.01.048.260 I print_info: n_embd_head_v    = 256
0.01.048.265 I print_info: n_gqa            = 8
0.01.048.270 I print_info: n_embd_k_gqa     = 256
0.01.048.275 I print_info: n_embd_v_gqa     = 256
0.01.048.287 I print_info: f_norm_eps       = 0.0e+00
0.01.048.289 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.048.290 I print_info: f_clamp_kqv      = 0.0e+00
0.01.048.290 I print_info: f_max_alibi_bias = 0.0e+00
0.01.048.291 I print_info: f_logit_scale    = 0.0e+00
0.01.048.296 I print_info: n_ff             = 16384
0.01.048.297 I print_info: n_expert         = 0
0.01.048.297 I print_info: n_expert_used    = 0
0.01.048.298 I print_info: causal attn      = 1
0.01.048.298 I print_info: pooling type     = 0
0.01.048.299 I print_info: rope type        = 2
0.01.048.300 I print_info: rope scaling     = linear
0.01.048.301 I print_info: freq_base_train  = 10000.0
0.01.048.302 I print_info: freq_scale_train = 1
0.01.048.303 I print_info: n_ctx_orig_yarn  = 8192
0.01.048.303 I print_info: rope_finetuned   = unknown
0.01.048.320 I print_info: ssm_d_conv       = 0
0.01.048.321 I print_info: ssm_d_inner      = 0
0.01.048.322 I print_info: ssm_d_state      = 0
0.01.048.322 I print_info: ssm_dt_rank      = 0
0.01.048.323 I print_info: ssm_dt_b_c_rms   = 0
0.01.048.325 I print_info: model type       = 2B
0.01.048.326 I print_info: model params     = 2.51 B
0.01.048.326 I print_info: general.name     = gemma-1.1-2b-it
0.01.048.330 I print_info: vocab type       = SPM
0.01.048.332 I print_info: n_vocab          = 256000
0.01.048.335 I print_info: n_merges         = 0
0.01.048.335 I print_info: BOS token        = 2 '<bos>'
0.01.048.336 I print_info: EOS token        = 1 '<eos>'
0.01.048.337 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.048.338 I print_info: UNK token        = 3 '<unk>'
0.01.048.338 I print_info: PAD token        = 0 '<pad>'
0.01.048.338 I print_info: LF token         = 227 '<0x0A>'
0.01.048.345 I print_info: EOG token        = 1 '<eos>'
0.01.048.346 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.048.351 I print_info: max token length = 93
0.01.048.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.123.147 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.130.347 I llama_init_from_model: n_seq_max     = 1
0.01.130.353 I llama_init_from_model: n_ctx         = 4096
0.01.130.353 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.130.354 I llama_init_from_model: n_batch       = 2048
0.01.130.354 I llama_init_from_model: n_ubatch      = 512
0.01.130.355 I llama_init_from_model: flash_attn    = 0
0.01.130.359 I llama_init_from_model: freq_base     = 10000.0
0.01.130.360 I llama_init_from_model: freq_scale    = 1
0.01.130.360 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.130.444 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.145.670 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.145.712 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.145.857 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.149.099 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.149.103 I llama_init_from_model: graph nodes  = 601
0.01.149.103 I llama_init_from_model: graph splits = 1
0.01.149.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.149.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.780.638 I main: llama threadpool init, n_threads = 4
0.01.780.651 I 
0.01.780.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.780.757 I 
0.01.780.999 I sampler seed: 3912492794
0.01.781.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.781.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.781.021 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.781.021 I 
 increamically.

The answer is increasing.

The given statement suggests that the value of something is getting larger or greater over time. This indicates an increasing trend

0.15.284.882 I llama_perf_sampler_print:    sampling time =      48.16 ms /    33 runs   (    1.46 ms per token,   685.16 tokens per second)
0.15.284.885 I llama_perf_context_print:        load time =    1752.88 ms
0.15.284.887 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.284.889 I llama_perf_context_print:        eval time =   13419.97 ms /    32 runs   (  419.37 ms per token,     2.38 tokens per second)
0.15.284.890 I llama_perf_context_print:       total time =   13530.90 ms /    33 tokens
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
0.00.000.702 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.085.309 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.324 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.463 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.470 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.478 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.482 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.486 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.489 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.493 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.496 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.506 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.512 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.515 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.528 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.192 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.508 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.876 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.896 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.898 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.900 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.902 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.905 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.907 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.912 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.915 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.918 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.922 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.925 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.936 I llama_model_loader: - type  f32:   37 tensors
0.00.419.942 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.964 I print_info: file format = GGUF V3 (latest)
0.00.419.969 I print_info: file type   = Q8_0
0.00.419.973 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.684.756 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.811.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.812.684 I load: special tokens cache size = 5
0.01.059.609 I load: token to piece cache size = 1.6014 MB
0.01.059.705 I print_info: arch             = gemma
0.01.059.710 I print_info: vocab_only       = 0
0.01.059.710 I print_info: n_ctx_train      = 8192
0.01.059.711 I print_info: n_embd           = 2048
0.01.059.711 I print_info: n_layer          = 18
0.01.059.797 I print_info: n_head           = 8
0.01.059.807 I print_info: n_head_kv        = 1
0.01.059.808 I print_info: n_rot            = 256
0.01.059.808 I print_info: n_swa            = 0
0.01.059.809 I print_info: n_embd_head_k    = 256
0.01.059.809 I print_info: n_embd_head_v    = 256
0.01.059.815 I print_info: n_gqa            = 8
0.01.059.822 I print_info: n_embd_k_gqa     = 256
0.01.059.830 I print_info: n_embd_v_gqa     = 256
0.01.059.836 I print_info: f_norm_eps       = 0.0e+00
0.01.059.837 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.059.838 I print_info: f_clamp_kqv      = 0.0e+00
0.01.059.838 I print_info: f_max_alibi_bias = 0.0e+00
0.01.059.839 I print_info: f_logit_scale    = 0.0e+00
0.01.059.844 I print_info: n_ff             = 16384
0.01.059.845 I print_info: n_expert         = 0
0.01.059.846 I print_info: n_expert_used    = 0
0.01.059.846 I print_info: causal attn      = 1
0.01.059.847 I print_info: pooling type     = 0
0.01.059.847 I print_info: rope type        = 2
0.01.059.848 I print_info: rope scaling     = linear
0.01.059.850 I print_info: freq_base_train  = 10000.0
0.01.059.855 I print_info: freq_scale_train = 1
0.01.059.855 I print_info: n_ctx_orig_yarn  = 8192
0.01.059.856 I print_info: rope_finetuned   = unknown
0.01.059.857 I print_info: ssm_d_conv       = 0
0.01.059.858 I print_info: ssm_d_inner      = 0
0.01.059.859 I print_info: ssm_d_state      = 0
0.01.059.859 I print_info: ssm_dt_rank      = 0
0.01.059.860 I print_info: ssm_dt_b_c_rms   = 0
0.01.059.862 I print_info: model type       = 2B
0.01.059.864 I print_info: model params     = 2.51 B
0.01.059.865 I print_info: general.name     = gemma-1.1-2b-it
0.01.059.870 I print_info: vocab type       = SPM
0.01.059.872 I print_info: n_vocab          = 256000
0.01.059.875 I print_info: n_merges         = 0
0.01.059.877 I print_info: BOS token        = 2 '<bos>'
0.01.059.878 I print_info: EOS token        = 1 '<eos>'
0.01.059.881 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.059.882 I print_info: UNK token        = 3 '<unk>'
0.01.059.883 I print_info: PAD token        = 0 '<pad>'
0.01.059.884 I print_info: LF token         = 227 '<0x0A>'
0.01.059.891 I print_info: EOG token        = 1 '<eos>'
0.01.059.893 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.059.894 I print_info: max token length = 93
0.01.059.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.134.647 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.134.672 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.134.673 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.134.674 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.134.675 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.134.677 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.141.562 I llama_init_from_model: n_seq_max     = 1
0.01.141.569 I llama_init_from_model: n_ctx         = 4096
0.01.141.569 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.141.570 I llama_init_from_model: n_batch       = 2048
0.01.141.570 I llama_init_from_model: n_ubatch      = 512
0.01.141.570 I llama_init_from_model: flash_attn    = 0
0.01.141.574 I llama_init_from_model: freq_base     = 10000.0
0.01.141.575 I llama_init_from_model: freq_scale    = 1
0.01.141.576 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.141.661 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.156.408 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.156.450 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.156.578 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.160.147 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.160.151 I llama_init_from_model: graph nodes  = 601
0.01.160.151 I llama_init_from_model: graph splits = 1
0.01.160.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.160.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.803.027 I main: llama threadpool init, n_threads = 4
0.01.803.040 I 
0.01.803.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.803.137 I 
0.01.803.374 I sampler seed: 3961694436
0.01.803.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.803.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.803.413 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.803.416 I 
 increably. 

I am unable to generate an answer because the provided context does not contain any information regarding the generation of an answer. [end of text]


0.14.122.855 I llama_perf_sampler_print:    sampling time =      44.14 ms /    30 runs   (    1.47 ms per token,   679.66 tokens per second)
0.14.122.859 I llama_perf_context_print:        load time =    1775.32 ms
0.14.122.860 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.122.862 I llama_perf_context_print:        eval time =   12242.73 ms /    29 runs   (  422.16 ms per token,     2.37 tokens per second)
0.14.122.862 I llama_perf_context_print:       total time =   12346.50 ms /    30 tokens
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
0.00.000.695 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.085.526 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.543 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.679 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.681 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.688 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.690 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.691 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.693 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.695 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.696 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.704 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.722 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.726 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.729 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.225 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.663 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.755 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.765 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.767 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.768 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.770 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.773 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.775 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.780 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.782 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.783 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.785 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.787 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.796 I llama_model_loader: - type  f32:   37 tensors
0.00.435.798 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.815 I print_info: file format = GGUF V3 (latest)
0.00.435.816 I print_info: file type   = Q8_0
0.00.435.818 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.694.388 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.816.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.817.233 I load: special tokens cache size = 5
0.01.056.134 I load: token to piece cache size = 1.6014 MB
0.01.056.215 I print_info: arch             = gemma
0.01.056.216 I print_info: vocab_only       = 0
0.01.056.217 I print_info: n_ctx_train      = 8192
0.01.056.217 I print_info: n_embd           = 2048
0.01.056.217 I print_info: n_layer          = 18
0.01.056.301 I print_info: n_head           = 8
0.01.056.309 I print_info: n_head_kv        = 1
0.01.056.309 I print_info: n_rot            = 256
0.01.056.310 I print_info: n_swa            = 0
0.01.056.310 I print_info: n_embd_head_k    = 256
0.01.056.310 I print_info: n_embd_head_v    = 256
0.01.056.315 I print_info: n_gqa            = 8
0.01.056.319 I print_info: n_embd_k_gqa     = 256
0.01.056.324 I print_info: n_embd_v_gqa     = 256
0.01.056.325 I print_info: f_norm_eps       = 0.0e+00
0.01.056.327 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.327 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.328 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.329 I print_info: f_logit_scale    = 0.0e+00
0.01.056.334 I print_info: n_ff             = 16384
0.01.056.334 I print_info: n_expert         = 0
0.01.056.335 I print_info: n_expert_used    = 0
0.01.056.336 I print_info: causal attn      = 1
0.01.056.336 I print_info: pooling type     = 0
0.01.056.336 I print_info: rope type        = 2
0.01.056.337 I print_info: rope scaling     = linear
0.01.056.340 I print_info: freq_base_train  = 10000.0
0.01.056.341 I print_info: freq_scale_train = 1
0.01.056.342 I print_info: n_ctx_orig_yarn  = 8192
0.01.056.342 I print_info: rope_finetuned   = unknown
0.01.056.343 I print_info: ssm_d_conv       = 0
0.01.056.343 I print_info: ssm_d_inner      = 0
0.01.056.355 I print_info: ssm_d_state      = 0
0.01.056.356 I print_info: ssm_dt_rank      = 0
0.01.056.357 I print_info: ssm_dt_b_c_rms   = 0
0.01.056.358 I print_info: model type       = 2B
0.01.056.359 I print_info: model params     = 2.51 B
0.01.056.359 I print_info: general.name     = gemma-1.1-2b-it
0.01.056.363 I print_info: vocab type       = SPM
0.01.056.365 I print_info: n_vocab          = 256000
0.01.056.368 I print_info: n_merges         = 0
0.01.056.368 I print_info: BOS token        = 2 '<bos>'
0.01.056.369 I print_info: EOS token        = 1 '<eos>'
0.01.056.371 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.056.375 I print_info: UNK token        = 3 '<unk>'
0.01.056.376 I print_info: PAD token        = 0 '<pad>'
0.01.056.377 I print_info: LF token         = 227 '<0x0A>'
0.01.056.383 I print_info: EOG token        = 1 '<eos>'
0.01.056.385 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.056.386 I print_info: max token length = 93
0.01.056.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.129.033 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.129.047 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.135.823 I llama_init_from_model: n_seq_max     = 1
0.01.135.830 I llama_init_from_model: n_ctx         = 4096
0.01.135.830 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.135.830 I llama_init_from_model: n_batch       = 2048
0.01.135.831 I llama_init_from_model: n_ubatch      = 512
0.01.135.831 I llama_init_from_model: flash_attn    = 0
0.01.135.834 I llama_init_from_model: freq_base     = 10000.0
0.01.135.835 I llama_init_from_model: freq_scale    = 1
0.01.135.836 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.135.920 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.150.225 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.150.265 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.150.401 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.154.027 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.154.031 I llama_init_from_model: graph nodes  = 601
0.01.154.031 I llama_init_from_model: graph splits = 1
0.01.154.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.154.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.785.769 I main: llama threadpool init, n_threads = 4
0.01.785.782 I 
0.01.785.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.785.880 I 
0.01.786.124 I sampler seed: 992534183
0.01.786.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.786.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.786.149 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.786.150 I 
 increasively.

I was thinking about investing in stocks, but I'm not sure where to start. What are some good resources for learning about stocks?

0.15.385.918 I llama_perf_sampler_print:    sampling time =      48.12 ms /    33 runs   (    1.46 ms per token,   685.76 tokens per second)
0.15.385.921 I llama_perf_context_print:        load time =    1758.06 ms
0.15.385.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.385.938 I llama_perf_context_print:        eval time =   13516.31 ms /    32 runs   (  422.38 ms per token,     2.37 tokens per second)
0.15.385.939 I llama_perf_context_print:       total time =   13626.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.286s
user	3m0.522s
sys	0m9.127s
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
main: build = 4860 (2b3a25c2)
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

main: quantize time = 187118.97 ms
main:    total time = 187118.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.698 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.085.833 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.847 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.990 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.992 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.994 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.996 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.003 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.008 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.009 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.011 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.208 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.622 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.935 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.949 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.951 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.953 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.955 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.957 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.959 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.964 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.966 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.968 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.970 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.972 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.974 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.983 I llama_model_loader: - type  f32:   37 tensors
0.00.433.985 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.987 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.003 I print_info: file format = GGUF V3 (latest)
0.00.434.007 I print_info: file type   = Q4_K - Medium
0.00.434.009 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.698.843 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.494 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.457 I load: special tokens cache size = 5
0.01.062.694 I load: token to piece cache size = 1.6014 MB
0.01.062.778 I print_info: arch             = gemma
0.01.062.783 I print_info: vocab_only       = 0
0.01.062.784 I print_info: n_ctx_train      = 8192
0.01.062.784 I print_info: n_embd           = 2048
0.01.062.784 I print_info: n_layer          = 18
0.01.062.866 I print_info: n_head           = 8
0.01.062.877 I print_info: n_head_kv        = 1
0.01.062.878 I print_info: n_rot            = 256
0.01.062.878 I print_info: n_swa            = 0
0.01.062.879 I print_info: n_embd_head_k    = 256
0.01.062.879 I print_info: n_embd_head_v    = 256
0.01.062.884 I print_info: n_gqa            = 8
0.01.062.888 I print_info: n_embd_k_gqa     = 256
0.01.062.893 I print_info: n_embd_v_gqa     = 256
0.01.062.895 I print_info: f_norm_eps       = 0.0e+00
0.01.062.897 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.898 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.898 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.899 I print_info: f_logit_scale    = 0.0e+00
0.01.062.905 I print_info: n_ff             = 16384
0.01.062.905 I print_info: n_expert         = 0
0.01.062.906 I print_info: n_expert_used    = 0
0.01.062.906 I print_info: causal attn      = 1
0.01.062.906 I print_info: pooling type     = 0
0.01.062.917 I print_info: rope type        = 2
0.01.062.917 I print_info: rope scaling     = linear
0.01.062.920 I print_info: freq_base_train  = 10000.0
0.01.062.920 I print_info: freq_scale_train = 1
0.01.062.921 I print_info: n_ctx_orig_yarn  = 8192
0.01.062.922 I print_info: rope_finetuned   = unknown
0.01.062.924 I print_info: ssm_d_conv       = 0
0.01.062.925 I print_info: ssm_d_inner      = 0
0.01.062.925 I print_info: ssm_d_state      = 0
0.01.062.926 I print_info: ssm_dt_rank      = 0
0.01.062.926 I print_info: ssm_dt_b_c_rms   = 0
0.01.062.928 I print_info: model type       = 2B
0.01.062.940 I print_info: model params     = 2.51 B
0.01.062.941 I print_info: general.name     = gemma-1.1-2b-it
0.01.062.945 I print_info: vocab type       = SPM
0.01.062.947 I print_info: n_vocab          = 256000
0.01.062.949 I print_info: n_merges         = 0
0.01.062.950 I print_info: BOS token        = 2 '<bos>'
0.01.062.951 I print_info: EOS token        = 1 '<eos>'
0.01.062.951 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.062.952 I print_info: UNK token        = 3 '<unk>'
0.01.062.952 I print_info: PAD token        = 0 '<pad>'
0.01.062.953 I print_info: LF token         = 227 '<0x0A>'
0.01.062.960 I print_info: EOG token        = 1 '<eos>'
0.01.062.961 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.062.962 I print_info: max token length = 93
0.01.062.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.111.758 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.111.770 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.111.771 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.111.772 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.111.772 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.111.773 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.118.760 I llama_init_from_model: n_seq_max     = 1
0.01.118.767 I llama_init_from_model: n_ctx         = 4096
0.01.118.767 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.118.768 I llama_init_from_model: n_batch       = 2048
0.01.118.768 I llama_init_from_model: n_ubatch      = 512
0.01.118.769 I llama_init_from_model: flash_attn    = 0
0.01.118.772 I llama_init_from_model: freq_base     = 10000.0
0.01.118.773 I llama_init_from_model: freq_scale    = 1
0.01.118.774 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.118.862 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.134.092 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.134.137 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.134.278 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.137.955 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.137.959 I llama_init_from_model: graph nodes  = 601
0.01.137.959 I llama_init_from_model: graph splits = 1
0.01.137.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.137.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.744.711 I main: llama threadpool init, n_threads = 4
0.01.744.722 I 
0.01.744.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.744.816 I 
0.01.745.052 I sampler seed: 3224712933
0.01.745.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.745.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.745.077 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.745.077 I 
 seconals!

I am unable to answer the question as it contains inappropriate and potentially offensive language. My purpose is to assist with questions and provide information in a

0.12.840.002 I llama_perf_sampler_print:    sampling time =      48.35 ms /    33 runs   (    1.47 ms per token,   682.55 tokens per second)
0.12.840.005 I llama_perf_context_print:        load time =    1717.14 ms
0.12.840.006 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.840.022 I llama_perf_context_print:        eval time =   11011.50 ms /    32 runs   (  344.11 ms per token,     2.91 tokens per second)
0.12.840.023 I llama_perf_context_print:       total time =   11121.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4860 (2b3a25c2)
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

main: quantize time = 187070.64 ms
main:    total time = 187070.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.638 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.085.451 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.603 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.605 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.611 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.613 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.615 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.617 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.619 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.627 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.628 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.630 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.632 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.428 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.654 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.876 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.889 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.891 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.893 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.895 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.897 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.899 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.904 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.905 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.908 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.916 I llama_model_loader: - type  f32:   37 tensors
0.00.422.918 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.919 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.937 I print_info: file format = GGUF V3 (latest)
0.00.422.938 I print_info: file type   = Q4_K - Medium
0.00.422.940 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.687.475 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.812.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.813.292 I load: special tokens cache size = 5
0.01.064.200 I load: token to piece cache size = 1.6014 MB
0.01.064.289 I print_info: arch             = gemma
0.01.064.293 I print_info: vocab_only       = 0
0.01.064.293 I print_info: n_ctx_train      = 8192
0.01.064.294 I print_info: n_embd           = 2048
0.01.064.294 I print_info: n_layer          = 18
0.01.064.374 I print_info: n_head           = 8
0.01.064.384 I print_info: n_head_kv        = 1
0.01.064.385 I print_info: n_rot            = 256
0.01.064.385 I print_info: n_swa            = 0
0.01.064.386 I print_info: n_embd_head_k    = 256
0.01.064.386 I print_info: n_embd_head_v    = 256
0.01.064.391 I print_info: n_gqa            = 8
0.01.064.396 I print_info: n_embd_k_gqa     = 256
0.01.064.400 I print_info: n_embd_v_gqa     = 256
0.01.064.401 I print_info: f_norm_eps       = 0.0e+00
0.01.064.403 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.403 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.403 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.404 I print_info: f_logit_scale    = 0.0e+00
0.01.064.408 I print_info: n_ff             = 16384
0.01.064.409 I print_info: n_expert         = 0
0.01.064.409 I print_info: n_expert_used    = 0
0.01.064.411 I print_info: causal attn      = 1
0.01.064.411 I print_info: pooling type     = 0
0.01.064.412 I print_info: rope type        = 2
0.01.064.412 I print_info: rope scaling     = linear
0.01.064.414 I print_info: freq_base_train  = 10000.0
0.01.064.415 I print_info: freq_scale_train = 1
0.01.064.416 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.426 I print_info: rope_finetuned   = unknown
0.01.064.427 I print_info: ssm_d_conv       = 0
0.01.064.428 I print_info: ssm_d_inner      = 0
0.01.064.428 I print_info: ssm_d_state      = 0
0.01.064.428 I print_info: ssm_dt_rank      = 0
0.01.064.429 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.430 I print_info: model type       = 2B
0.01.064.431 I print_info: model params     = 2.51 B
0.01.064.432 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.436 I print_info: vocab type       = SPM
0.01.064.437 I print_info: n_vocab          = 256000
0.01.064.440 I print_info: n_merges         = 0
0.01.064.441 I print_info: BOS token        = 2 '<bos>'
0.01.064.442 I print_info: EOS token        = 1 '<eos>'
0.01.064.442 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.454 I print_info: UNK token        = 3 '<unk>'
0.01.064.455 I print_info: PAD token        = 0 '<pad>'
0.01.064.456 I print_info: LF token         = 227 '<0x0A>'
0.01.064.463 I print_info: EOG token        = 1 '<eos>'
0.01.064.464 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.465 I print_info: max token length = 93
0.01.064.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.110.168 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.116.972 I llama_init_from_model: n_seq_max     = 1
0.01.116.977 I llama_init_from_model: n_ctx         = 4096
0.01.116.977 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.116.978 I llama_init_from_model: n_batch       = 2048
0.01.116.978 I llama_init_from_model: n_ubatch      = 512
0.01.116.979 I llama_init_from_model: flash_attn    = 0
0.01.116.981 I llama_init_from_model: freq_base     = 10000.0
0.01.116.982 I llama_init_from_model: freq_scale    = 1
0.01.116.982 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.117.064 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.131.299 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.131.339 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.131.464 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.135.149 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.135.153 I llama_init_from_model: graph nodes  = 601
0.01.135.153 I llama_init_from_model: graph splits = 1
0.01.135.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.135.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.742.268 I main: llama threadpool init, n_threads = 4
0.01.742.281 I 
0.01.742.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.742.382 I 
0.01.742.616 I sampler seed: 1681157235
0.01.742.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.742.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.742.641 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.742.642 I 
 fufilling and iridescent reflections that shimmer on the surface of the water.

The scene is captivating, but the fleeting nature of the light and the rhythmic movement of

0.12.732.067 I llama_perf_sampler_print:    sampling time =      48.46 ms /    33 runs   (    1.47 ms per token,   680.97 tokens per second)
0.12.732.070 I llama_perf_context_print:        load time =    1714.71 ms
0.12.732.084 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.732.086 I llama_perf_context_print:        eval time =   10905.31 ms /    32 runs   (  340.79 ms per token,     2.93 tokens per second)
0.12.732.087 I llama_perf_context_print:       total time =   11016.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.958s
user	46m52.285s
sys	0m6.208s
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
0.00.000.576 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.030.726 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.738 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.753 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.755 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.758 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.759 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.759 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.760 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.760 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.761 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.772 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.772 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.773 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.774 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.708 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.016 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.023 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.024 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.024 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.025 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.026 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.027 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.028 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.030 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.031 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.032 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.037 I llama_model_loader: - type  f32:   37 tensors
0.00.140.038 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.041 I print_info: file format = GGUF V3 (latest)
0.00.140.042 I print_info: file type   = Q8_0
0.00.140.044 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.105 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.506 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.138 I load: special tokens cache size = 5
0.00.278.212 I load: token to piece cache size = 1.6014 MB
0.00.278.232 I print_info: arch             = gemma
0.00.278.233 I print_info: vocab_only       = 0
0.00.278.234 I print_info: n_ctx_train      = 8192
0.00.278.234 I print_info: n_embd           = 2048
0.00.278.234 I print_info: n_layer          = 18
0.00.278.252 I print_info: n_head           = 8
0.00.278.254 I print_info: n_head_kv        = 1
0.00.278.255 I print_info: n_rot            = 256
0.00.278.255 I print_info: n_swa            = 0
0.00.278.255 I print_info: n_embd_head_k    = 256
0.00.278.256 I print_info: n_embd_head_v    = 256
0.00.278.257 I print_info: n_gqa            = 8
0.00.278.259 I print_info: n_embd_k_gqa     = 256
0.00.278.261 I print_info: n_embd_v_gqa     = 256
0.00.278.261 I print_info: f_norm_eps       = 0.0e+00
0.00.278.263 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.264 I print_info: f_logit_scale    = 0.0e+00
0.00.278.266 I print_info: n_ff             = 16384
0.00.278.266 I print_info: n_expert         = 0
0.00.278.266 I print_info: n_expert_used    = 0
0.00.278.267 I print_info: causal attn      = 1
0.00.278.267 I print_info: pooling type     = 0
0.00.278.267 I print_info: rope type        = 2
0.00.278.267 I print_info: rope scaling     = linear
0.00.278.269 I print_info: freq_base_train  = 10000.0
0.00.278.269 I print_info: freq_scale_train = 1
0.00.278.270 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.270 I print_info: rope_finetuned   = unknown
0.00.278.270 I print_info: ssm_d_conv       = 0
0.00.278.271 I print_info: ssm_d_inner      = 0
0.00.278.271 I print_info: ssm_d_state      = 0
0.00.278.271 I print_info: ssm_dt_rank      = 0
0.00.278.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.272 I print_info: model type       = 2B
0.00.278.273 I print_info: model params     = 2.51 B
0.00.278.273 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.276 I print_info: vocab type       = SPM
0.00.278.278 I print_info: n_vocab          = 256000
0.00.278.278 I print_info: n_merges         = 0
0.00.278.278 I print_info: BOS token        = 2 '<bos>'
0.00.278.279 I print_info: EOS token        = 1 '<eos>'
0.00.278.279 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.279 I print_info: UNK token        = 3 '<unk>'
0.00.278.279 I print_info: PAD token        = 0 '<pad>'
0.00.278.280 I print_info: LF token         = 227 '<0x0A>'
0.00.278.280 I print_info: EOG token        = 1 '<eos>'
0.00.278.281 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.281 I print_info: max token length = 93
0.00.278.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.110 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.366.116 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.366.116 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.366.117 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.366.118 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.366.118 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.367.389 I llama_init_from_model: n_seq_max     = 1
0.00.367.393 I llama_init_from_model: n_ctx         = 4096
0.00.367.393 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.367.394 I llama_init_from_model: n_batch       = 2048
0.00.367.394 I llama_init_from_model: n_ubatch      = 512
0.00.367.395 I llama_init_from_model: flash_attn    = 0
0.00.367.396 I llama_init_from_model: freq_base     = 10000.0
0.00.367.397 I llama_init_from_model: freq_scale    = 1
0.00.367.398 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.416 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.224 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.234 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.333 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.383.155 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.383.161 I llama_init_from_model: graph nodes  = 601
0.00.383.161 I llama_init_from_model: graph splits = 1
0.00.383.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.664 I main: llama threadpool init, n_threads = 4
0.00.469.677 I 
0.00.469.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.740 I 
0.00.469.779 I sampler seed: 2061902429
0.00.469.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.792 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.792 I 
 increasels.

The word "scraps" can refer to:

A) Physical remains or debris
B) Financial documents
C) Materials or tools

0.02.640.475 I llama_perf_sampler_print:    sampling time =       6.26 ms /    33 runs   (    0.19 ms per token,  5270.72 tokens per second)
0.02.640.478 I llama_perf_context_print:        load time =     466.18 ms
0.02.640.479 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.640.481 I llama_perf_context_print:        eval time =    2150.08 ms /    32 runs   (   67.19 ms per token,    14.88 tokens per second)
0.02.640.484 I llama_perf_context_print:       total time =    2173.49 ms /    33 tokens
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
0.00.000.177 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.866 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.891 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.896 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.897 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.898 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.899 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.899 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.909 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.910 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.911 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.912 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.912 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.409 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.442 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.866 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.875 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.876 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.877 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.877 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.878 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.879 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.881 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.882 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.883 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.884 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.884 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.888 I llama_model_loader: - type  f32:   37 tensors
0.00.138.889 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.892 I print_info: file format = GGUF V3 (latest)
0.00.138.893 I print_info: file type   = Q8_0
0.00.138.895 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.090 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.871 I load: special tokens cache size = 5
0.00.297.754 I load: token to piece cache size = 1.6014 MB
0.00.297.772 I print_info: arch             = gemma
0.00.297.773 I print_info: vocab_only       = 0
0.00.297.773 I print_info: n_ctx_train      = 8192
0.00.297.774 I print_info: n_embd           = 2048
0.00.297.774 I print_info: n_layer          = 18
0.00.297.794 I print_info: n_head           = 8
0.00.297.797 I print_info: n_head_kv        = 1
0.00.297.797 I print_info: n_rot            = 256
0.00.297.797 I print_info: n_swa            = 0
0.00.297.798 I print_info: n_embd_head_k    = 256
0.00.297.798 I print_info: n_embd_head_v    = 256
0.00.297.800 I print_info: n_gqa            = 8
0.00.297.801 I print_info: n_embd_k_gqa     = 256
0.00.297.803 I print_info: n_embd_v_gqa     = 256
0.00.297.803 I print_info: f_norm_eps       = 0.0e+00
0.00.297.805 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.806 I print_info: f_logit_scale    = 0.0e+00
0.00.297.808 I print_info: n_ff             = 16384
0.00.297.808 I print_info: n_expert         = 0
0.00.297.808 I print_info: n_expert_used    = 0
0.00.297.808 I print_info: causal attn      = 1
0.00.297.809 I print_info: pooling type     = 0
0.00.297.809 I print_info: rope type        = 2
0.00.297.809 I print_info: rope scaling     = linear
0.00.297.811 I print_info: freq_base_train  = 10000.0
0.00.297.811 I print_info: freq_scale_train = 1
0.00.297.812 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.812 I print_info: rope_finetuned   = unknown
0.00.297.812 I print_info: ssm_d_conv       = 0
0.00.297.813 I print_info: ssm_d_inner      = 0
0.00.297.813 I print_info: ssm_d_state      = 0
0.00.297.813 I print_info: ssm_dt_rank      = 0
0.00.297.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.814 I print_info: model type       = 2B
0.00.297.815 I print_info: model params     = 2.51 B
0.00.297.815 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.818 I print_info: vocab type       = SPM
0.00.297.819 I print_info: n_vocab          = 256000
0.00.297.819 I print_info: n_merges         = 0
0.00.297.819 I print_info: BOS token        = 2 '<bos>'
0.00.297.820 I print_info: EOS token        = 1 '<eos>'
0.00.297.820 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.820 I print_info: UNK token        = 3 '<unk>'
0.00.297.821 I print_info: PAD token        = 0 '<pad>'
0.00.297.821 I print_info: LF token         = 227 '<0x0A>'
0.00.297.821 I print_info: EOG token        = 1 '<eos>'
0.00.297.822 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.822 I print_info: max token length = 93
0.00.297.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.129 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.371.505 I llama_init_from_model: n_seq_max     = 1
0.00.371.509 I llama_init_from_model: n_ctx         = 4096
0.00.371.509 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.371.510 I llama_init_from_model: n_batch       = 2048
0.00.371.510 I llama_init_from_model: n_ubatch      = 512
0.00.371.511 I llama_init_from_model: flash_attn    = 0
0.00.371.513 I llama_init_from_model: freq_base     = 10000.0
0.00.371.514 I llama_init_from_model: freq_scale    = 1
0.00.371.514 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.539 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.854 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.867 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.963 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.388.146 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.388.153 I llama_init_from_model: graph nodes  = 601
0.00.388.153 I llama_init_from_model: graph splits = 1
0.00.388.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.437 I main: llama threadpool init, n_threads = 4
0.00.471.449 I 
0.00.471.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.514 I 
0.00.471.550 I sampler seed: 3958973073
0.00.471.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.564 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.564 I 
 increably.

I apologize, but I am unable to generate responses that contain inappropriate or sexually suggestive content. My purpose is to assist users with tasks and provide

0.02.604.054 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6572.40 tokens per second)
0.02.604.057 I llama_perf_context_print:        load time =     468.33 ms
0.02.604.058 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.604.059 I llama_perf_context_print:        eval time =    2113.65 ms /    32 runs   (   66.05 ms per token,    15.14 tokens per second)
0.02.604.060 I llama_perf_context_print:       total time =    2135.34 ms /    33 tokens
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
0.00.000.537 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.030.439 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.450 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.464 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.465 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.468 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.469 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.469 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.470 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.471 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.471 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.482 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.482 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.483 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.484 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.797 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.953 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.409 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.418 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.418 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.419 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.420 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.422 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.424 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.424 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.425 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.426 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.427 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.431 I llama_model_loader: - type  f32:   37 tensors
0.00.140.432 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.434 I print_info: file format = GGUF V3 (latest)
0.00.140.435 I print_info: file type   = Q8_0
0.00.140.437 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.295 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.707 I load: special tokens cache size = 5
0.00.276.640 I load: token to piece cache size = 1.6014 MB
0.00.276.658 I print_info: arch             = gemma
0.00.276.659 I print_info: vocab_only       = 0
0.00.276.659 I print_info: n_ctx_train      = 8192
0.00.276.660 I print_info: n_embd           = 2048
0.00.276.660 I print_info: n_layer          = 18
0.00.276.678 I print_info: n_head           = 8
0.00.276.680 I print_info: n_head_kv        = 1
0.00.276.680 I print_info: n_rot            = 256
0.00.276.680 I print_info: n_swa            = 0
0.00.276.681 I print_info: n_embd_head_k    = 256
0.00.276.681 I print_info: n_embd_head_v    = 256
0.00.276.683 I print_info: n_gqa            = 8
0.00.276.684 I print_info: n_embd_k_gqa     = 256
0.00.276.686 I print_info: n_embd_v_gqa     = 256
0.00.276.687 I print_info: f_norm_eps       = 0.0e+00
0.00.276.688 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.689 I print_info: f_logit_scale    = 0.0e+00
0.00.276.691 I print_info: n_ff             = 16384
0.00.276.691 I print_info: n_expert         = 0
0.00.276.692 I print_info: n_expert_used    = 0
0.00.276.692 I print_info: causal attn      = 1
0.00.276.692 I print_info: pooling type     = 0
0.00.276.692 I print_info: rope type        = 2
0.00.276.693 I print_info: rope scaling     = linear
0.00.276.694 I print_info: freq_base_train  = 10000.0
0.00.276.695 I print_info: freq_scale_train = 1
0.00.276.695 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.695 I print_info: rope_finetuned   = unknown
0.00.276.696 I print_info: ssm_d_conv       = 0
0.00.276.696 I print_info: ssm_d_inner      = 0
0.00.276.696 I print_info: ssm_d_state      = 0
0.00.276.697 I print_info: ssm_dt_rank      = 0
0.00.276.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.698 I print_info: model type       = 2B
0.00.276.698 I print_info: model params     = 2.51 B
0.00.276.699 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.701 I print_info: vocab type       = SPM
0.00.276.702 I print_info: n_vocab          = 256000
0.00.276.703 I print_info: n_merges         = 0
0.00.276.703 I print_info: BOS token        = 2 '<bos>'
0.00.276.704 I print_info: EOS token        = 1 '<eos>'
0.00.276.704 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.705 I print_info: UNK token        = 3 '<unk>'
0.00.276.705 I print_info: PAD token        = 0 '<pad>'
0.00.276.705 I print_info: LF token         = 227 '<0x0A>'
0.00.276.706 I print_info: EOG token        = 1 '<eos>'
0.00.276.706 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.707 I print_info: max token length = 93
0.00.276.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.340 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.352.347 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.348 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.352.348 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.352.349 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.349 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.353.696 I llama_init_from_model: n_seq_max     = 1
0.00.353.700 I llama_init_from_model: n_ctx         = 4096
0.00.353.701 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.353.701 I llama_init_from_model: n_batch       = 2048
0.00.353.701 I llama_init_from_model: n_ubatch      = 512
0.00.353.702 I llama_init_from_model: flash_attn    = 0
0.00.353.704 I llama_init_from_model: freq_base     = 10000.0
0.00.353.705 I llama_init_from_model: freq_scale    = 1
0.00.353.705 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.724 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.715 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.729 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.823 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.369.674 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.369.680 I llama_init_from_model: graph nodes  = 601
0.00.369.681 I llama_init_from_model: graph splits = 1
0.00.369.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.314 I main: llama threadpool init, n_threads = 4
0.00.460.325 I 
0.00.460.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.378 I 
0.00.460.415 I sampler seed: 705613609
0.00.460.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.428 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.429 I 
 increably.

I am unable to answer this question as it contains inappropriate and sexually suggestive content. I am programmed to uphold ethical guidelines and cannot provide responses that

0.02.884.881 I llama_perf_sampler_print:    sampling time =       5.37 ms /    33 runs   (    0.16 ms per token,  6144.11 tokens per second)
0.02.884.885 I llama_perf_context_print:        load time =     456.84 ms
0.02.884.887 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.884.889 I llama_perf_context_print:        eval time =    2403.95 ms /    32 runs   (   75.12 ms per token,    13.31 tokens per second)
0.02.884.890 I llama_perf_context_print:       total time =    2427.29 ms /    33 tokens
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
0.00.000.547 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.030.059 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.071 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.085 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.086 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.090 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.090 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.092 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.092 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.092 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.103 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.103 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.104 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.105 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.316 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.226 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.522 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.531 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.531 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.532 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.533 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.534 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.535 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.537 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.538 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.539 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.540 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.541 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.544 I llama_model_loader: - type  f32:   37 tensors
0.00.138.545 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.549 I print_info: file format = GGUF V3 (latest)
0.00.138.550 I print_info: file type   = Q8_0
0.00.138.552 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.591 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.706 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.334 I load: special tokens cache size = 5
0.00.271.347 I load: token to piece cache size = 1.6014 MB
0.00.271.365 I print_info: arch             = gemma
0.00.271.366 I print_info: vocab_only       = 0
0.00.271.367 I print_info: n_ctx_train      = 8192
0.00.271.367 I print_info: n_embd           = 2048
0.00.271.368 I print_info: n_layer          = 18
0.00.271.386 I print_info: n_head           = 8
0.00.271.388 I print_info: n_head_kv        = 1
0.00.271.388 I print_info: n_rot            = 256
0.00.271.389 I print_info: n_swa            = 0
0.00.271.389 I print_info: n_embd_head_k    = 256
0.00.271.389 I print_info: n_embd_head_v    = 256
0.00.271.391 I print_info: n_gqa            = 8
0.00.271.393 I print_info: n_embd_k_gqa     = 256
0.00.271.395 I print_info: n_embd_v_gqa     = 256
0.00.271.396 I print_info: f_norm_eps       = 0.0e+00
0.00.271.397 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.399 I print_info: f_logit_scale    = 0.0e+00
0.00.271.400 I print_info: n_ff             = 16384
0.00.271.401 I print_info: n_expert         = 0
0.00.271.401 I print_info: n_expert_used    = 0
0.00.271.401 I print_info: causal attn      = 1
0.00.271.401 I print_info: pooling type     = 0
0.00.271.402 I print_info: rope type        = 2
0.00.271.402 I print_info: rope scaling     = linear
0.00.271.403 I print_info: freq_base_train  = 10000.0
0.00.271.404 I print_info: freq_scale_train = 1
0.00.271.404 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.405 I print_info: rope_finetuned   = unknown
0.00.271.405 I print_info: ssm_d_conv       = 0
0.00.271.406 I print_info: ssm_d_inner      = 0
0.00.271.406 I print_info: ssm_d_state      = 0
0.00.271.406 I print_info: ssm_dt_rank      = 0
0.00.271.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.408 I print_info: model type       = 2B
0.00.271.408 I print_info: model params     = 2.51 B
0.00.271.408 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.411 I print_info: vocab type       = SPM
0.00.271.413 I print_info: n_vocab          = 256000
0.00.271.413 I print_info: n_merges         = 0
0.00.271.414 I print_info: BOS token        = 2 '<bos>'
0.00.271.414 I print_info: EOS token        = 1 '<eos>'
0.00.271.414 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.414 I print_info: UNK token        = 3 '<unk>'
0.00.271.415 I print_info: PAD token        = 0 '<pad>'
0.00.271.415 I print_info: LF token         = 227 '<0x0A>'
0.00.271.416 I print_info: EOG token        = 1 '<eos>'
0.00.271.417 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.417 I print_info: max token length = 93
0.00.271.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.826 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.342.833 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.344.219 I llama_init_from_model: n_seq_max     = 1
0.00.344.223 I llama_init_from_model: n_ctx         = 4096
0.00.344.223 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.344.224 I llama_init_from_model: n_batch       = 2048
0.00.344.224 I llama_init_from_model: n_ubatch      = 512
0.00.344.225 I llama_init_from_model: flash_attn    = 0
0.00.344.228 I llama_init_from_model: freq_base     = 10000.0
0.00.344.228 I llama_init_from_model: freq_scale    = 1
0.00.344.229 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.249 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.257 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.270 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.373 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.361.288 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.361.293 I llama_init_from_model: graph nodes  = 601
0.00.361.294 I llama_init_from_model: graph splits = 1
0.00.361.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.856 I main: llama threadpool init, n_threads = 4
0.00.451.869 I 
0.00.451.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.945 I 
0.00.451.993 I sampler seed: 1886688885
0.00.452.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.026 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.027 I 
 increably, the more the distance between the stars decreased. [end of text]


0.01.443.914 I llama_perf_sampler_print:    sampling time =       1.99 ms /    14 runs   (    0.14 ms per token,  7052.90 tokens per second)
0.01.443.917 I llama_perf_context_print:        load time =     448.01 ms
0.01.443.918 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.443.920 I llama_perf_context_print:        eval time =     983.23 ms /    13 runs   (   75.63 ms per token,    13.22 tokens per second)
0.01.443.920 I llama_perf_context_print:       total time =     995.13 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.036s
user	0m33.886s
sys	0m9.237s
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
main: build = 4860 (2b3a25c2)
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

main: quantize time = 40235.18 ms
main:    total time = 40235.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.555 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.030.825 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.836 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.852 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.854 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.856 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.857 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.858 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.858 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.859 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.869 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.870 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.871 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.872 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.545 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.160 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.167 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.168 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.169 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.170 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.171 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.171 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.174 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.174 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.175 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.177 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.178 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.181 I llama_model_loader: - type  f32:   37 tensors
0.00.140.182 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.183 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.186 I print_info: file format = GGUF V3 (latest)
0.00.140.186 I print_info: file type   = Q4_K - Medium
0.00.140.188 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.660 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.230 I load: special tokens cache size = 5
0.00.276.216 I load: token to piece cache size = 1.6014 MB
0.00.276.235 I print_info: arch             = gemma
0.00.276.235 I print_info: vocab_only       = 0
0.00.276.236 I print_info: n_ctx_train      = 8192
0.00.276.236 I print_info: n_embd           = 2048
0.00.276.236 I print_info: n_layer          = 18
0.00.276.256 I print_info: n_head           = 8
0.00.276.257 I print_info: n_head_kv        = 1
0.00.276.258 I print_info: n_rot            = 256
0.00.276.258 I print_info: n_swa            = 0
0.00.276.258 I print_info: n_embd_head_k    = 256
0.00.276.259 I print_info: n_embd_head_v    = 256
0.00.276.260 I print_info: n_gqa            = 8
0.00.276.262 I print_info: n_embd_k_gqa     = 256
0.00.276.264 I print_info: n_embd_v_gqa     = 256
0.00.276.265 I print_info: f_norm_eps       = 0.0e+00
0.00.276.266 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.268 I print_info: f_logit_scale    = 0.0e+00
0.00.276.270 I print_info: n_ff             = 16384
0.00.276.270 I print_info: n_expert         = 0
0.00.276.270 I print_info: n_expert_used    = 0
0.00.276.271 I print_info: causal attn      = 1
0.00.276.271 I print_info: pooling type     = 0
0.00.276.271 I print_info: rope type        = 2
0.00.276.271 I print_info: rope scaling     = linear
0.00.276.273 I print_info: freq_base_train  = 10000.0
0.00.276.273 I print_info: freq_scale_train = 1
0.00.276.273 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.274 I print_info: rope_finetuned   = unknown
0.00.276.274 I print_info: ssm_d_conv       = 0
0.00.276.274 I print_info: ssm_d_inner      = 0
0.00.276.275 I print_info: ssm_d_state      = 0
0.00.276.275 I print_info: ssm_dt_rank      = 0
0.00.276.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.276 I print_info: model type       = 2B
0.00.276.277 I print_info: model params     = 2.51 B
0.00.276.277 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.280 I print_info: vocab type       = SPM
0.00.276.281 I print_info: n_vocab          = 256000
0.00.276.281 I print_info: n_merges         = 0
0.00.276.282 I print_info: BOS token        = 2 '<bos>'
0.00.276.282 I print_info: EOS token        = 1 '<eos>'
0.00.276.282 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.282 I print_info: UNK token        = 3 '<unk>'
0.00.276.283 I print_info: PAD token        = 0 '<pad>'
0.00.276.283 I print_info: LF token         = 227 '<0x0A>'
0.00.276.284 I print_info: EOG token        = 1 '<eos>'
0.00.276.284 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.285 I print_info: max token length = 93
0.00.276.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.330 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.322.336 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.322.336 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.322.337 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.322.338 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.322.338 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.323.638 I llama_init_from_model: n_seq_max     = 1
0.00.323.642 I llama_init_from_model: n_ctx         = 4096
0.00.323.642 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.323.642 I llama_init_from_model: n_batch       = 2048
0.00.323.643 I llama_init_from_model: n_ubatch      = 512
0.00.323.643 I llama_init_from_model: flash_attn    = 0
0.00.323.645 I llama_init_from_model: freq_base     = 10000.0
0.00.323.646 I llama_init_from_model: freq_scale    = 1
0.00.323.647 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.323.670 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.338.287 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.338.300 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.338.395 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.340.610 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.340.617 I llama_init_from_model: graph nodes  = 601
0.00.340.617 I llama_init_from_model: graph splits = 1
0.00.340.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.340.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.435 I main: llama threadpool init, n_threads = 4
0.00.419.447 I 
0.00.419.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.509 I 
0.00.419.546 I sampler seed: 463639150
0.00.419.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.560 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.560 I 
 increasities, and other forms of sexual harassment are unacceptable and should not be tolerated. [end of text]


0.01.272.017 I llama_perf_sampler_print:    sampling time =       2.92 ms /    19 runs   (    0.15 ms per token,  6502.40 tokens per second)
0.01.272.019 I llama_perf_context_print:        load time =     415.98 ms
0.01.272.020 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.272.022 I llama_perf_context_print:        eval time =     841.38 ms /    18 runs   (   46.74 ms per token,    21.39 tokens per second)
0.01.272.022 I llama_perf_context_print:       total time =     855.27 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4860 (2b3a25c2)
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

main: quantize time = 40215.19 ms
main:    total time = 40215.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.577 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.030.107 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.131 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.134 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.137 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.138 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.138 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.139 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.140 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.140 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.145 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.146 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.146 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.556 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.603 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.023 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.031 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.033 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.033 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.034 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.036 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.036 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.038 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.039 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.039 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.043 I llama_model_loader: - type  f32:   37 tensors
0.00.139.044 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.045 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.048 I print_info: file format = GGUF V3 (latest)
0.00.139.049 I print_info: file type   = Q4_K - Medium
0.00.139.051 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.451 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.648 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.243 I load: special tokens cache size = 5
0.00.274.515 I load: token to piece cache size = 1.6014 MB
0.00.274.534 I print_info: arch             = gemma
0.00.274.536 I print_info: vocab_only       = 0
0.00.274.537 I print_info: n_ctx_train      = 8192
0.00.274.537 I print_info: n_embd           = 2048
0.00.274.537 I print_info: n_layer          = 18
0.00.274.558 I print_info: n_head           = 8
0.00.274.560 I print_info: n_head_kv        = 1
0.00.274.560 I print_info: n_rot            = 256
0.00.274.561 I print_info: n_swa            = 0
0.00.274.561 I print_info: n_embd_head_k    = 256
0.00.274.561 I print_info: n_embd_head_v    = 256
0.00.274.563 I print_info: n_gqa            = 8
0.00.274.565 I print_info: n_embd_k_gqa     = 256
0.00.274.567 I print_info: n_embd_v_gqa     = 256
0.00.274.567 I print_info: f_norm_eps       = 0.0e+00
0.00.274.569 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.570 I print_info: f_logit_scale    = 0.0e+00
0.00.274.571 I print_info: n_ff             = 16384
0.00.274.572 I print_info: n_expert         = 0
0.00.274.572 I print_info: n_expert_used    = 0
0.00.274.573 I print_info: causal attn      = 1
0.00.274.573 I print_info: pooling type     = 0
0.00.274.573 I print_info: rope type        = 2
0.00.274.574 I print_info: rope scaling     = linear
0.00.274.576 I print_info: freq_base_train  = 10000.0
0.00.274.577 I print_info: freq_scale_train = 1
0.00.274.577 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.577 I print_info: rope_finetuned   = unknown
0.00.274.578 I print_info: ssm_d_conv       = 0
0.00.274.578 I print_info: ssm_d_inner      = 0
0.00.274.578 I print_info: ssm_d_state      = 0
0.00.274.578 I print_info: ssm_dt_rank      = 0
0.00.274.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.580 I print_info: model type       = 2B
0.00.274.580 I print_info: model params     = 2.51 B
0.00.274.581 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.584 I print_info: vocab type       = SPM
0.00.274.585 I print_info: n_vocab          = 256000
0.00.274.586 I print_info: n_merges         = 0
0.00.274.586 I print_info: BOS token        = 2 '<bos>'
0.00.274.587 I print_info: EOS token        = 1 '<eos>'
0.00.274.587 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.588 I print_info: UNK token        = 3 '<unk>'
0.00.274.588 I print_info: PAD token        = 0 '<pad>'
0.00.274.588 I print_info: LF token         = 227 '<0x0A>'
0.00.274.588 I print_info: EOG token        = 1 '<eos>'
0.00.274.589 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.589 I print_info: max token length = 93
0.00.274.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.469 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.319.632 I llama_init_from_model: n_seq_max     = 1
0.00.319.636 I llama_init_from_model: n_ctx         = 4096
0.00.319.636 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.319.637 I llama_init_from_model: n_batch       = 2048
0.00.319.637 I llama_init_from_model: n_ubatch      = 512
0.00.319.638 I llama_init_from_model: flash_attn    = 0
0.00.319.640 I llama_init_from_model: freq_base     = 10000.0
0.00.319.641 I llama_init_from_model: freq_scale    = 1
0.00.319.642 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.319.660 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.333.988 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.334.002 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.334.094 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.336.331 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.336.337 I llama_init_from_model: graph nodes  = 601
0.00.336.338 I llama_init_from_model: graph splits = 1
0.00.336.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.336.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.732 I main: llama threadpool init, n_threads = 4
0.00.412.744 I 
0.00.412.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.808 I 
0.00.412.842 I sampler seed: 3915468220
0.00.412.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.857 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.412.857 I 
 maneuvously.

I am unable to generate a response because the prompt contains harmful and offensive language. I am programmed to adhere to ethical guidelines and cannot generate

0.01.981.893 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6396.59 tokens per second)
0.01.981.895 I llama_perf_context_print:        load time =     409.25 ms
0.01.981.896 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.981.898 I llama_perf_context_print:        eval time =    1549.92 ms /    32 runs   (   48.43 ms per token,    20.65 tokens per second)
0.01.981.899 I llama_perf_context_print:       total time =    1571.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.451s
user	10m21.500s
sys	0m6.711s
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
0.00.000.609 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type  f16:   98 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = all F32 (guessed)
0.00.022.173 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.083 I load: special tokens cache size = 25
0.00.066.012 I load: token to piece cache size = 0.2984 MB
0.00.066.027 I print_info: arch             = gptneox
0.00.066.027 I print_info: vocab_only       = 0
0.00.066.027 I print_info: n_ctx_train      = 2048
0.00.066.028 I print_info: n_embd           = 2048
0.00.066.028 I print_info: n_layer          = 24
0.00.066.043 I print_info: n_head           = 16
0.00.066.047 I print_info: n_head_kv        = 16
0.00.066.048 I print_info: n_rot            = 32
0.00.066.048 I print_info: n_swa            = 0
0.00.066.048 I print_info: n_embd_head_k    = 128
0.00.066.049 I print_info: n_embd_head_v    = 128
0.00.066.050 I print_info: n_gqa            = 1
0.00.066.052 I print_info: n_embd_k_gqa     = 2048
0.00.066.054 I print_info: n_embd_v_gqa     = 2048
0.00.066.055 I print_info: f_norm_eps       = 1.0e-05
0.00.066.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.057 I print_info: f_logit_scale    = 0.0e+00
0.00.066.058 I print_info: n_ff             = 8192
0.00.066.058 I print_info: n_expert         = 0
0.00.066.059 I print_info: n_expert_used    = 0
0.00.066.059 I print_info: causal attn      = 1
0.00.066.059 I print_info: pooling type     = 0
0.00.066.059 I print_info: rope type        = 2
0.00.066.060 I print_info: rope scaling     = linear
0.00.066.061 I print_info: freq_base_train  = 10000.0
0.00.066.062 I print_info: freq_scale_train = 1
0.00.066.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.063 I print_info: rope_finetuned   = unknown
0.00.066.063 I print_info: ssm_d_conv       = 0
0.00.066.064 I print_info: ssm_d_inner      = 0
0.00.066.064 I print_info: ssm_d_state      = 0
0.00.066.065 I print_info: ssm_dt_rank      = 0
0.00.066.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.067 I print_info: model type       = 1.4B
0.00.066.067 I print_info: model params     = 1.41 B
0.00.066.068 I print_info: general.name     = 1.4B
0.00.066.070 I print_info: vocab type       = BPE
0.00.066.071 I print_info: n_vocab          = 50304
0.00.066.072 I print_info: n_merges         = 50009
0.00.066.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.076 I print_info: LF token         = 187 'Ċ'
0.00.066.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: max token length = 1024
0.00.066.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.851 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.840 I llama_init_from_model: n_seq_max     = 1
0.00.223.845 I llama_init_from_model: n_ctx         = 2048
0.00.223.845 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.223.846 I llama_init_from_model: n_batch       = 2048
0.00.223.846 I llama_init_from_model: n_ubatch      = 512
0.00.223.847 I llama_init_from_model: flash_attn    = 0
0.00.223.849 I llama_init_from_model: freq_base     = 10000.0
0.00.223.849 I llama_init_from_model: freq_scale    = 1
0.00.223.867 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.475 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.493 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.526 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.306.835 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.306.842 I llama_init_from_model: graph nodes  = 967
0.00.306.842 I llama_init_from_model: graph splits = 1
0.00.306.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.804 I main: llama threadpool init, n_threads = 4
0.00.402.818 I 
0.00.402.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.880 I 
0.00.402.958 I sampler seed: 1234
0.00.402.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.972 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.647.733 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25052.93 tokens per second)
0.04.647.736 I llama_perf_context_print:        load time =     400.80 ms
0.04.647.737 I llama_perf_context_print: prompt eval time =     117.13 ms /     7 tokens (   16.73 ms per token,    59.76 tokens per second)
0.04.647.739 I llama_perf_context_print:        eval time =    4117.18 ms /    63 runs   (   65.35 ms per token,    15.30 tokens per second)
0.04.647.740 I llama_perf_context_print:       total time =    4246.11 ms /    70 tokens

real	0m4.745s
user	0m17.344s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.424 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - type  f32:  194 tensors
0.00.021.870 I llama_model_loader: - type  f16:   98 tensors
0.00.021.871 I print_info: file format = GGUF V3 (latest)
0.00.021.872 I print_info: file type   = all F32 (guessed)
0.00.021.875 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.413 I load: special tokens cache size = 25
0.00.065.254 I load: token to piece cache size = 0.2984 MB
0.00.065.267 I print_info: arch             = gptneox
0.00.065.267 I print_info: vocab_only       = 0
0.00.065.268 I print_info: n_ctx_train      = 2048
0.00.065.268 I print_info: n_embd           = 2048
0.00.065.268 I print_info: n_layer          = 24
0.00.065.281 I print_info: n_head           = 16
0.00.065.283 I print_info: n_head_kv        = 16
0.00.065.283 I print_info: n_rot            = 32
0.00.065.283 I print_info: n_swa            = 0
0.00.065.284 I print_info: n_embd_head_k    = 128
0.00.065.284 I print_info: n_embd_head_v    = 128
0.00.065.285 I print_info: n_gqa            = 1
0.00.065.287 I print_info: n_embd_k_gqa     = 2048
0.00.065.289 I print_info: n_embd_v_gqa     = 2048
0.00.065.290 I print_info: f_norm_eps       = 1.0e-05
0.00.065.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.292 I print_info: f_logit_scale    = 0.0e+00
0.00.065.293 I print_info: n_ff             = 8192
0.00.065.293 I print_info: n_expert         = 0
0.00.065.294 I print_info: n_expert_used    = 0
0.00.065.294 I print_info: causal attn      = 1
0.00.065.294 I print_info: pooling type     = 0
0.00.065.295 I print_info: rope type        = 2
0.00.065.295 I print_info: rope scaling     = linear
0.00.065.296 I print_info: freq_base_train  = 10000.0
0.00.065.297 I print_info: freq_scale_train = 1
0.00.065.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.297 I print_info: rope_finetuned   = unknown
0.00.065.298 I print_info: ssm_d_conv       = 0
0.00.065.298 I print_info: ssm_d_inner      = 0
0.00.065.298 I print_info: ssm_d_state      = 0
0.00.065.299 I print_info: ssm_dt_rank      = 0
0.00.065.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.299 I print_info: model type       = 1.4B
0.00.065.300 I print_info: model params     = 1.41 B
0.00.065.300 I print_info: general.name     = 1.4B
0.00.065.303 I print_info: vocab type       = BPE
0.00.065.304 I print_info: n_vocab          = 50304
0.00.065.305 I print_info: n_merges         = 50009
0.00.065.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.307 I print_info: LF token         = 187 'Ċ'
0.00.065.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.307 I print_info: max token length = 1024
0.00.065.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.060 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.042 I llama_init_from_model: n_seq_max     = 1
0.00.218.046 I llama_init_from_model: n_ctx         = 128
0.00.218.047 I llama_init_from_model: n_ctx_per_seq = 128
0.00.218.047 I llama_init_from_model: n_batch       = 128
0.00.218.047 I llama_init_from_model: n_ubatch      = 128
0.00.218.048 I llama_init_from_model: flash_attn    = 0
0.00.218.050 I llama_init_from_model: freq_base     = 10000.0
0.00.218.051 I llama_init_from_model: freq_scale    = 1
0.00.218.051 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.068 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.197 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.223.207 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.234 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.536 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.225.541 I llama_init_from_model: graph nodes  = 967
0.00.225.542 I llama_init_from_model: graph splits = 1
0.00.225.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.158 I 
0.00.291.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.252 I perplexity: tokenizing the input ..
0.00.297.989 I perplexity: tokenization took 6.731 ms
0.00.298.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.532 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.021.821 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.021.853 I llama_perf_context_print:        load time =     290.50 ms
0.02.021.855 I llama_perf_context_print: prompt eval time =    1716.55 ms /   128 tokens (   13.41 ms per token,    74.57 tokens per second)
0.02.021.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.857 I llama_perf_context_print:       total time =    1730.70 ms /   129 tokens

real	0m2.119s
user	0m7.228s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = Q8_0
0.00.021.851 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.624 I load: special tokens cache size = 25
0.00.067.621 I load: token to piece cache size = 0.2984 MB
0.00.067.642 I print_info: arch             = gptneox
0.00.067.643 I print_info: vocab_only       = 0
0.00.067.643 I print_info: n_ctx_train      = 2048
0.00.067.644 I print_info: n_embd           = 2048
0.00.067.644 I print_info: n_layer          = 24
0.00.067.664 I print_info: n_head           = 16
0.00.067.666 I print_info: n_head_kv        = 16
0.00.067.666 I print_info: n_rot            = 32
0.00.067.666 I print_info: n_swa            = 0
0.00.067.667 I print_info: n_embd_head_k    = 128
0.00.067.667 I print_info: n_embd_head_v    = 128
0.00.067.669 I print_info: n_gqa            = 1
0.00.067.671 I print_info: n_embd_k_gqa     = 2048
0.00.067.672 I print_info: n_embd_v_gqa     = 2048
0.00.067.674 I print_info: f_norm_eps       = 1.0e-05
0.00.067.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.675 I print_info: f_logit_scale    = 0.0e+00
0.00.067.676 I print_info: n_ff             = 8192
0.00.067.677 I print_info: n_expert         = 0
0.00.067.677 I print_info: n_expert_used    = 0
0.00.067.677 I print_info: causal attn      = 1
0.00.067.677 I print_info: pooling type     = 0
0.00.067.678 I print_info: rope type        = 2
0.00.067.678 I print_info: rope scaling     = linear
0.00.067.679 I print_info: freq_base_train  = 10000.0
0.00.067.680 I print_info: freq_scale_train = 1
0.00.067.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.681 I print_info: rope_finetuned   = unknown
0.00.067.681 I print_info: ssm_d_conv       = 0
0.00.067.681 I print_info: ssm_d_inner      = 0
0.00.067.682 I print_info: ssm_d_state      = 0
0.00.067.682 I print_info: ssm_dt_rank      = 0
0.00.067.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.683 I print_info: model type       = 1.4B
0.00.067.683 I print_info: model params     = 1.41 B
0.00.067.684 I print_info: general.name     = 1.4B
0.00.067.687 I print_info: vocab type       = BPE
0.00.067.688 I print_info: n_vocab          = 50304
0.00.067.689 I print_info: n_merges         = 50009
0.00.067.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: LF token         = 187 'Ċ'
0.00.067.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: max token length = 1024
0.00.067.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.979 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.147.979 I llama_init_from_model: n_seq_max     = 1
0.00.147.984 I llama_init_from_model: n_ctx         = 2048
0.00.147.984 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.984 I llama_init_from_model: n_batch       = 2048
0.00.147.985 I llama_init_from_model: n_ubatch      = 512
0.00.147.985 I llama_init_from_model: flash_attn    = 0
0.00.147.988 I llama_init_from_model: freq_base     = 10000.0
0.00.147.988 I llama_init_from_model: freq_scale    = 1
0.00.148.006 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.646 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.661 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.692 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.227.425 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.227.432 I llama_init_from_model: graph nodes  = 967
0.00.227.433 I llama_init_from_model: graph splits = 1
0.00.227.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.352 I main: llama threadpool init, n_threads = 4
0.00.310.368 I 
0.00.310.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.438 I 
0.00.310.510 I sampler seed: 1234
0.00.310.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.525 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.970.949 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.970.951 I llama_perf_context_print:        load time =     308.78 ms
0.02.970.952 I llama_perf_context_print: prompt eval time =      88.78 ms /     7 tokens (   12.68 ms per token,    78.85 tokens per second)
0.02.970.953 I llama_perf_context_print:        eval time =    2562.23 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.02.970.954 I llama_perf_context_print:       total time =    2661.76 ms /    70 tokens

real	0m3.040s
user	0m10.974s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q8_0
0.00.022.109 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.174 I load: special tokens cache size = 25
0.00.066.031 I load: token to piece cache size = 0.2984 MB
0.00.066.045 I print_info: arch             = gptneox
0.00.066.045 I print_info: vocab_only       = 0
0.00.066.046 I print_info: n_ctx_train      = 2048
0.00.066.046 I print_info: n_embd           = 2048
0.00.066.046 I print_info: n_layer          = 24
0.00.066.062 I print_info: n_head           = 16
0.00.066.063 I print_info: n_head_kv        = 16
0.00.066.064 I print_info: n_rot            = 32
0.00.066.064 I print_info: n_swa            = 0
0.00.066.065 I print_info: n_embd_head_k    = 128
0.00.066.065 I print_info: n_embd_head_v    = 128
0.00.066.067 I print_info: n_gqa            = 1
0.00.066.069 I print_info: n_embd_k_gqa     = 2048
0.00.066.070 I print_info: n_embd_v_gqa     = 2048
0.00.066.071 I print_info: f_norm_eps       = 1.0e-05
0.00.066.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.073 I print_info: f_logit_scale    = 0.0e+00
0.00.066.074 I print_info: n_ff             = 8192
0.00.066.074 I print_info: n_expert         = 0
0.00.066.075 I print_info: n_expert_used    = 0
0.00.066.075 I print_info: causal attn      = 1
0.00.066.075 I print_info: pooling type     = 0
0.00.066.075 I print_info: rope type        = 2
0.00.066.076 I print_info: rope scaling     = linear
0.00.066.077 I print_info: freq_base_train  = 10000.0
0.00.066.078 I print_info: freq_scale_train = 1
0.00.066.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.079 I print_info: rope_finetuned   = unknown
0.00.066.079 I print_info: ssm_d_conv       = 0
0.00.066.079 I print_info: ssm_d_inner      = 0
0.00.066.080 I print_info: ssm_d_state      = 0
0.00.066.080 I print_info: ssm_dt_rank      = 0
0.00.066.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.081 I print_info: model type       = 1.4B
0.00.066.082 I print_info: model params     = 1.41 B
0.00.066.082 I print_info: general.name     = 1.4B
0.00.066.085 I print_info: vocab type       = BPE
0.00.066.086 I print_info: n_vocab          = 50304
0.00.066.086 I print_info: n_merges         = 50009
0.00.066.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: LF token         = 187 'Ċ'
0.00.066.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.089 I print_info: max token length = 1024
0.00.066.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.918 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.147.096 I llama_init_from_model: n_seq_max     = 1
0.00.147.101 I llama_init_from_model: n_ctx         = 128
0.00.147.101 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.101 I llama_init_from_model: n_batch       = 128
0.00.147.102 I llama_init_from_model: n_ubatch      = 128
0.00.147.102 I llama_init_from_model: flash_attn    = 0
0.00.147.104 I llama_init_from_model: freq_base     = 10000.0
0.00.147.105 I llama_init_from_model: freq_scale    = 1
0.00.147.105 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.123 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.204 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.214 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.241 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.528 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.534 I llama_init_from_model: graph nodes  = 967
0.00.154.534 I llama_init_from_model: graph splits = 1
0.00.154.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.743 I 
0.00.207.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.840 I perplexity: tokenizing the input ..
0.00.214.469 I perplexity: tokenization took 6.623 ms
0.00.214.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.150 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.356 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.389 I llama_perf_context_print:        load time =     207.10 ms
0.01.212.391 I llama_perf_context_print: prompt eval time =     990.73 ms /   128 tokens (    7.74 ms per token,   129.20 tokens per second)
0.01.212.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.393 I llama_perf_context_print:       total time =    1004.65 ms /   129 tokens

real	0m1.272s
user	0m4.288s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q4_0
0.00.022.380 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.252 I load: special tokens cache size = 25
0.00.068.228 I load: token to piece cache size = 0.2984 MB
0.00.068.249 I print_info: arch             = gptneox
0.00.068.250 I print_info: vocab_only       = 0
0.00.068.251 I print_info: n_ctx_train      = 2048
0.00.068.251 I print_info: n_embd           = 2048
0.00.068.251 I print_info: n_layer          = 24
0.00.068.269 I print_info: n_head           = 16
0.00.068.271 I print_info: n_head_kv        = 16
0.00.068.272 I print_info: n_rot            = 32
0.00.068.273 I print_info: n_swa            = 0
0.00.068.273 I print_info: n_embd_head_k    = 128
0.00.068.273 I print_info: n_embd_head_v    = 128
0.00.068.275 I print_info: n_gqa            = 1
0.00.068.277 I print_info: n_embd_k_gqa     = 2048
0.00.068.279 I print_info: n_embd_v_gqa     = 2048
0.00.068.280 I print_info: f_norm_eps       = 1.0e-05
0.00.068.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.282 I print_info: f_logit_scale    = 0.0e+00
0.00.068.283 I print_info: n_ff             = 8192
0.00.068.283 I print_info: n_expert         = 0
0.00.068.284 I print_info: n_expert_used    = 0
0.00.068.284 I print_info: causal attn      = 1
0.00.068.284 I print_info: pooling type     = 0
0.00.068.284 I print_info: rope type        = 2
0.00.068.285 I print_info: rope scaling     = linear
0.00.068.286 I print_info: freq_base_train  = 10000.0
0.00.068.286 I print_info: freq_scale_train = 1
0.00.068.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.287 I print_info: rope_finetuned   = unknown
0.00.068.287 I print_info: ssm_d_conv       = 0
0.00.068.288 I print_info: ssm_d_inner      = 0
0.00.068.288 I print_info: ssm_d_state      = 0
0.00.068.288 I print_info: ssm_dt_rank      = 0
0.00.068.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.289 I print_info: model type       = 1.4B
0.00.068.290 I print_info: model params     = 1.41 B
0.00.068.290 I print_info: general.name     = 1.4B
0.00.068.293 I print_info: vocab type       = BPE
0.00.068.294 I print_info: n_vocab          = 50304
0.00.068.295 I print_info: n_merges         = 50009
0.00.068.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.297 I print_info: LF token         = 187 'Ċ'
0.00.068.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: max token length = 1024
0.00.068.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.338 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.348 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.442 I llama_init_from_model: n_seq_max     = 1
0.00.423.445 I llama_init_from_model: n_ctx         = 2048
0.00.423.445 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.423.445 I llama_init_from_model: n_batch       = 2048
0.00.423.445 I llama_init_from_model: n_ubatch      = 512
0.00.423.446 I llama_init_from_model: flash_attn    = 0
0.00.423.449 I llama_init_from_model: freq_base     = 10000.0
0.00.423.450 I llama_init_from_model: freq_scale    = 1
0.00.423.471 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.584 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.499.598 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.628 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.502.251 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.502.258 I llama_init_from_model: graph nodes  = 967
0.00.502.258 I llama_init_from_model: graph splits = 1
0.00.502.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.000 I main: llama threadpool init, n_threads = 4
0.00.577.017 I 
0.00.577.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.082 I 
0.00.577.155 I sampler seed: 1234
0.00.577.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.170 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.325.725 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.325.727 I llama_perf_context_print:        load time =     575.06 ms
0.02.325.729 I llama_perf_context_print: prompt eval time =      77.65 ms /     7 tokens (   11.09 ms per token,    90.15 tokens per second)
0.02.325.730 I llama_perf_context_print:        eval time =    1661.53 ms /    63 runs   (   26.37 ms per token,    37.92 tokens per second)
0.02.325.731 I llama_perf_context_print:       total time =    1749.90 ms /    70 tokens

real	0m2.373s
user	0m7.500s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = Q4_0
0.00.022.296 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.218 I load: special tokens cache size = 25
0.00.068.072 I load: token to piece cache size = 0.2984 MB
0.00.068.101 I print_info: arch             = gptneox
0.00.068.101 I print_info: vocab_only       = 0
0.00.068.102 I print_info: n_ctx_train      = 2048
0.00.068.102 I print_info: n_embd           = 2048
0.00.068.103 I print_info: n_layer          = 24
0.00.068.118 I print_info: n_head           = 16
0.00.068.124 I print_info: n_head_kv        = 16
0.00.068.124 I print_info: n_rot            = 32
0.00.068.125 I print_info: n_swa            = 0
0.00.068.125 I print_info: n_embd_head_k    = 128
0.00.068.126 I print_info: n_embd_head_v    = 128
0.00.068.128 I print_info: n_gqa            = 1
0.00.068.129 I print_info: n_embd_k_gqa     = 2048
0.00.068.131 I print_info: n_embd_v_gqa     = 2048
0.00.068.132 I print_info: f_norm_eps       = 1.0e-05
0.00.068.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.135 I print_info: f_logit_scale    = 0.0e+00
0.00.068.136 I print_info: n_ff             = 8192
0.00.068.136 I print_info: n_expert         = 0
0.00.068.137 I print_info: n_expert_used    = 0
0.00.068.137 I print_info: causal attn      = 1
0.00.068.137 I print_info: pooling type     = 0
0.00.068.137 I print_info: rope type        = 2
0.00.068.138 I print_info: rope scaling     = linear
0.00.068.140 I print_info: freq_base_train  = 10000.0
0.00.068.141 I print_info: freq_scale_train = 1
0.00.068.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.142 I print_info: rope_finetuned   = unknown
0.00.068.143 I print_info: ssm_d_conv       = 0
0.00.068.143 I print_info: ssm_d_inner      = 0
0.00.068.146 I print_info: ssm_d_state      = 0
0.00.068.146 I print_info: ssm_dt_rank      = 0
0.00.068.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.147 I print_info: model type       = 1.4B
0.00.068.147 I print_info: model params     = 1.41 B
0.00.068.148 I print_info: general.name     = 1.4B
0.00.068.151 I print_info: vocab type       = BPE
0.00.068.152 I print_info: n_vocab          = 50304
0.00.068.152 I print_info: n_merges         = 50009
0.00.068.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: LF token         = 187 'Ċ'
0.00.068.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: max token length = 1024
0.00.068.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.027 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.035 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.188 I llama_init_from_model: n_seq_max     = 1
0.00.426.192 I llama_init_from_model: n_ctx         = 128
0.00.426.193 I llama_init_from_model: n_ctx_per_seq = 128
0.00.426.193 I llama_init_from_model: n_batch       = 128
0.00.426.193 I llama_init_from_model: n_ubatch      = 128
0.00.426.194 I llama_init_from_model: flash_attn    = 0
0.00.426.197 I llama_init_from_model: freq_base     = 10000.0
0.00.426.198 I llama_init_from_model: freq_scale    = 1
0.00.426.199 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.226 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.293 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.431.304 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.330 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.433.613 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.433.619 I llama_init_from_model: graph nodes  = 967
0.00.433.619 I llama_init_from_model: graph splits = 1
0.00.433.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.909 I 
0.00.476.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.021 I perplexity: tokenizing the input ..
0.00.482.507 I perplexity: tokenization took 6.481 ms
0.00.482.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.446 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.372.710 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.372.750 I llama_perf_context_print:        load time =     475.19 ms
0.01.372.753 I llama_perf_context_print: prompt eval time =     880.58 ms /   128 tokens (    6.88 ms per token,   145.36 tokens per second)
0.01.372.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.755 I llama_perf_context_print:       total time =     896.84 ms /   129 tokens

real	0m1.412s
user	0m4.007s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q4_1
0.00.022.028 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.827 I load: special tokens cache size = 25
0.00.065.697 I load: token to piece cache size = 0.2984 MB
0.00.065.709 I print_info: arch             = gptneox
0.00.065.709 I print_info: vocab_only       = 0
0.00.065.710 I print_info: n_ctx_train      = 2048
0.00.065.710 I print_info: n_embd           = 2048
0.00.065.711 I print_info: n_layer          = 24
0.00.065.725 I print_info: n_head           = 16
0.00.065.727 I print_info: n_head_kv        = 16
0.00.065.728 I print_info: n_rot            = 32
0.00.065.728 I print_info: n_swa            = 0
0.00.065.729 I print_info: n_embd_head_k    = 128
0.00.065.729 I print_info: n_embd_head_v    = 128
0.00.065.731 I print_info: n_gqa            = 1
0.00.065.732 I print_info: n_embd_k_gqa     = 2048
0.00.065.734 I print_info: n_embd_v_gqa     = 2048
0.00.065.735 I print_info: f_norm_eps       = 1.0e-05
0.00.065.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.737 I print_info: f_logit_scale    = 0.0e+00
0.00.065.738 I print_info: n_ff             = 8192
0.00.065.738 I print_info: n_expert         = 0
0.00.065.739 I print_info: n_expert_used    = 0
0.00.065.739 I print_info: causal attn      = 1
0.00.065.739 I print_info: pooling type     = 0
0.00.065.740 I print_info: rope type        = 2
0.00.065.740 I print_info: rope scaling     = linear
0.00.065.741 I print_info: freq_base_train  = 10000.0
0.00.065.742 I print_info: freq_scale_train = 1
0.00.065.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.743 I print_info: rope_finetuned   = unknown
0.00.065.743 I print_info: ssm_d_conv       = 0
0.00.065.744 I print_info: ssm_d_inner      = 0
0.00.065.744 I print_info: ssm_d_state      = 0
0.00.065.744 I print_info: ssm_dt_rank      = 0
0.00.065.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.745 I print_info: model type       = 1.4B
0.00.065.746 I print_info: model params     = 1.41 B
0.00.065.746 I print_info: general.name     = 1.4B
0.00.065.749 I print_info: vocab type       = BPE
0.00.065.750 I print_info: n_vocab          = 50304
0.00.065.750 I print_info: n_merges         = 50009
0.00.065.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.752 I print_info: LF token         = 187 'Ċ'
0.00.065.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.752 I print_info: max token length = 1024
0.00.065.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.097 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.071 I llama_init_from_model: n_seq_max     = 1
0.00.118.075 I llama_init_from_model: n_ctx         = 2048
0.00.118.076 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.076 I llama_init_from_model: n_batch       = 2048
0.00.118.076 I llama_init_from_model: n_ubatch      = 512
0.00.118.077 I llama_init_from_model: flash_attn    = 0
0.00.118.078 I llama_init_from_model: freq_base     = 10000.0
0.00.118.079 I llama_init_from_model: freq_scale    = 1
0.00.118.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.618 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.635 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.666 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.974 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.980 I llama_init_from_model: graph nodes  = 967
0.00.198.980 I llama_init_from_model: graph splits = 1
0.00.198.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.107 I main: llama threadpool init, n_threads = 4
0.00.285.123 I 
0.00.285.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.190 I 
0.00.285.263 I sampler seed: 1234
0.00.285.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.278 I 
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

0.02.442.410 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.442.412 I llama_perf_context_print:        load time =     283.18 ms
0.02.442.414 I llama_perf_context_print: prompt eval time =     130.79 ms /     7 tokens (   18.68 ms per token,    53.52 tokens per second)
0.02.442.416 I llama_perf_context_print:        eval time =    2016.55 ms /    63 runs   (   32.01 ms per token,    31.24 tokens per second)
0.02.442.417 I llama_perf_context_print:       total time =    2158.49 ms /    70 tokens

real	0m2.490s
user	0m8.984s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q4_1
0.00.021.980 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.251 I load: special tokens cache size = 25
0.00.066.318 I load: token to piece cache size = 0.2984 MB
0.00.066.333 I print_info: arch             = gptneox
0.00.066.333 I print_info: vocab_only       = 0
0.00.066.334 I print_info: n_ctx_train      = 2048
0.00.066.334 I print_info: n_embd           = 2048
0.00.066.334 I print_info: n_layer          = 24
0.00.066.349 I print_info: n_head           = 16
0.00.066.353 I print_info: n_head_kv        = 16
0.00.066.354 I print_info: n_rot            = 32
0.00.066.354 I print_info: n_swa            = 0
0.00.066.355 I print_info: n_embd_head_k    = 128
0.00.066.355 I print_info: n_embd_head_v    = 128
0.00.066.356 I print_info: n_gqa            = 1
0.00.066.358 I print_info: n_embd_k_gqa     = 2048
0.00.066.360 I print_info: n_embd_v_gqa     = 2048
0.00.066.362 I print_info: f_norm_eps       = 1.0e-05
0.00.066.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.366 I print_info: f_logit_scale    = 0.0e+00
0.00.066.367 I print_info: n_ff             = 8192
0.00.066.367 I print_info: n_expert         = 0
0.00.066.367 I print_info: n_expert_used    = 0
0.00.066.368 I print_info: causal attn      = 1
0.00.066.368 I print_info: pooling type     = 0
0.00.066.368 I print_info: rope type        = 2
0.00.066.368 I print_info: rope scaling     = linear
0.00.066.370 I print_info: freq_base_train  = 10000.0
0.00.066.370 I print_info: freq_scale_train = 1
0.00.066.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.371 I print_info: rope_finetuned   = unknown
0.00.066.372 I print_info: ssm_d_conv       = 0
0.00.066.372 I print_info: ssm_d_inner      = 0
0.00.066.373 I print_info: ssm_d_state      = 0
0.00.066.373 I print_info: ssm_dt_rank      = 0
0.00.066.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.374 I print_info: model type       = 1.4B
0.00.066.375 I print_info: model params     = 1.41 B
0.00.066.375 I print_info: general.name     = 1.4B
0.00.066.378 I print_info: vocab type       = BPE
0.00.066.379 I print_info: n_vocab          = 50304
0.00.066.379 I print_info: n_merges         = 50009
0.00.066.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: LF token         = 187 'Ċ'
0.00.066.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: max token length = 1024
0.00.066.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.724 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.816 I llama_init_from_model: n_seq_max     = 1
0.00.117.821 I llama_init_from_model: n_ctx         = 128
0.00.117.821 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.822 I llama_init_from_model: n_batch       = 128
0.00.117.822 I llama_init_from_model: n_ubatch      = 128
0.00.117.822 I llama_init_from_model: flash_attn    = 0
0.00.117.824 I llama_init_from_model: freq_base     = 10000.0
0.00.117.825 I llama_init_from_model: freq_scale    = 1
0.00.117.826 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.844 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.084 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.110 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.729 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.735 I llama_init_from_model: graph nodes  = 967
0.00.125.736 I llama_init_from_model: graph splits = 1
0.00.125.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.252 I 
0.00.179.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.346 I perplexity: tokenizing the input ..
0.00.185.926 I perplexity: tokenization took 6.576 ms
0.00.185.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.192 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.409.383 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.409.412 I llama_perf_context_print:        load time =     178.56 ms
0.02.409.414 I llama_perf_context_print: prompt eval time =    2213.95 ms /   128 tokens (   17.30 ms per token,    57.82 tokens per second)
0.02.409.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.415 I llama_perf_context_print:       total time =    2230.16 ms /   129 tokens

real	0m2.451s
user	0m9.193s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.782 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q5_0
0.00.021.785 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.935 I load: special tokens cache size = 25
0.00.066.021 I load: token to piece cache size = 0.2984 MB
0.00.066.035 I print_info: arch             = gptneox
0.00.066.036 I print_info: vocab_only       = 0
0.00.066.036 I print_info: n_ctx_train      = 2048
0.00.066.037 I print_info: n_embd           = 2048
0.00.066.037 I print_info: n_layer          = 24
0.00.066.050 I print_info: n_head           = 16
0.00.066.053 I print_info: n_head_kv        = 16
0.00.066.053 I print_info: n_rot            = 32
0.00.066.054 I print_info: n_swa            = 0
0.00.066.054 I print_info: n_embd_head_k    = 128
0.00.066.055 I print_info: n_embd_head_v    = 128
0.00.066.058 I print_info: n_gqa            = 1
0.00.066.059 I print_info: n_embd_k_gqa     = 2048
0.00.066.061 I print_info: n_embd_v_gqa     = 2048
0.00.066.063 I print_info: f_norm_eps       = 1.0e-05
0.00.066.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.065 I print_info: f_logit_scale    = 0.0e+00
0.00.066.067 I print_info: n_ff             = 8192
0.00.066.067 I print_info: n_expert         = 0
0.00.066.067 I print_info: n_expert_used    = 0
0.00.066.068 I print_info: causal attn      = 1
0.00.066.068 I print_info: pooling type     = 0
0.00.066.069 I print_info: rope type        = 2
0.00.066.069 I print_info: rope scaling     = linear
0.00.066.071 I print_info: freq_base_train  = 10000.0
0.00.066.071 I print_info: freq_scale_train = 1
0.00.066.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.072 I print_info: rope_finetuned   = unknown
0.00.066.072 I print_info: ssm_d_conv       = 0
0.00.066.073 I print_info: ssm_d_inner      = 0
0.00.066.073 I print_info: ssm_d_state      = 0
0.00.066.073 I print_info: ssm_dt_rank      = 0
0.00.066.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.074 I print_info: model type       = 1.4B
0.00.066.075 I print_info: model params     = 1.41 B
0.00.066.075 I print_info: general.name     = 1.4B
0.00.066.078 I print_info: vocab type       = BPE
0.00.066.080 I print_info: n_vocab          = 50304
0.00.066.080 I print_info: n_merges         = 50009
0.00.066.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.083 I print_info: LF token         = 187 'Ċ'
0.00.066.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.085 I print_info: max token length = 1024
0.00.066.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.799 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.777 I llama_init_from_model: n_seq_max     = 1
0.00.120.782 I llama_init_from_model: n_ctx         = 2048
0.00.120.782 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.782 I llama_init_from_model: n_batch       = 2048
0.00.120.783 I llama_init_from_model: n_ubatch      = 512
0.00.120.783 I llama_init_from_model: flash_attn    = 0
0.00.120.785 I llama_init_from_model: freq_base     = 10000.0
0.00.120.786 I llama_init_from_model: freq_scale    = 1
0.00.120.802 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.141 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.158 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.190 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.491 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.497 I llama_init_from_model: graph nodes  = 967
0.00.204.498 I llama_init_from_model: graph splits = 1
0.00.204.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.195 I main: llama threadpool init, n_threads = 4
0.00.283.207 I 
0.00.283.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.278 I 
0.00.283.354 I sampler seed: 1234
0.00.283.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.370 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.563.754 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.563.757 I llama_perf_context_print:        load time =     281.59 ms
0.02.563.758 I llama_perf_context_print: prompt eval time =      84.57 ms /     7 tokens (   12.08 ms per token,    82.77 tokens per second)
0.02.563.759 I llama_perf_context_print:        eval time =    2186.37 ms /    63 runs   (   34.70 ms per token,    28.81 tokens per second)
0.02.563.760 I llama_perf_context_print:       total time =    2281.79 ms /    70 tokens

real	0m2.615s
user	0m9.427s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q5_0
0.00.021.888 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.949 I load: special tokens cache size = 25
0.00.065.932 I load: token to piece cache size = 0.2984 MB
0.00.065.945 I print_info: arch             = gptneox
0.00.065.946 I print_info: vocab_only       = 0
0.00.065.946 I print_info: n_ctx_train      = 2048
0.00.065.947 I print_info: n_embd           = 2048
0.00.065.947 I print_info: n_layer          = 24
0.00.065.962 I print_info: n_head           = 16
0.00.065.964 I print_info: n_head_kv        = 16
0.00.065.964 I print_info: n_rot            = 32
0.00.065.965 I print_info: n_swa            = 0
0.00.065.965 I print_info: n_embd_head_k    = 128
0.00.065.965 I print_info: n_embd_head_v    = 128
0.00.065.967 I print_info: n_gqa            = 1
0.00.065.969 I print_info: n_embd_k_gqa     = 2048
0.00.065.971 I print_info: n_embd_v_gqa     = 2048
0.00.065.972 I print_info: f_norm_eps       = 1.0e-05
0.00.065.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.974 I print_info: f_logit_scale    = 0.0e+00
0.00.065.976 I print_info: n_ff             = 8192
0.00.065.977 I print_info: n_expert         = 0
0.00.065.977 I print_info: n_expert_used    = 0
0.00.065.978 I print_info: causal attn      = 1
0.00.065.978 I print_info: pooling type     = 0
0.00.065.978 I print_info: rope type        = 2
0.00.065.979 I print_info: rope scaling     = linear
0.00.065.980 I print_info: freq_base_train  = 10000.0
0.00.065.981 I print_info: freq_scale_train = 1
0.00.065.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.982 I print_info: rope_finetuned   = unknown
0.00.065.983 I print_info: ssm_d_conv       = 0
0.00.065.983 I print_info: ssm_d_inner      = 0
0.00.065.983 I print_info: ssm_d_state      = 0
0.00.065.984 I print_info: ssm_dt_rank      = 0
0.00.065.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.988 I print_info: model type       = 1.4B
0.00.065.989 I print_info: model params     = 1.41 B
0.00.065.989 I print_info: general.name     = 1.4B
0.00.065.992 I print_info: vocab type       = BPE
0.00.065.993 I print_info: n_vocab          = 50304
0.00.065.993 I print_info: n_merges         = 50009
0.00.065.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.996 I print_info: LF token         = 187 'Ċ'
0.00.065.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.997 I print_info: max token length = 1024
0.00.065.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.140 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.186 I llama_init_from_model: n_seq_max     = 1
0.00.121.191 I llama_init_from_model: n_ctx         = 128
0.00.121.191 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.191 I llama_init_from_model: n_batch       = 128
0.00.121.192 I llama_init_from_model: n_ubatch      = 128
0.00.121.192 I llama_init_from_model: flash_attn    = 0
0.00.121.194 I llama_init_from_model: freq_base     = 10000.0
0.00.121.195 I llama_init_from_model: freq_scale    = 1
0.00.121.196 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.214 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.836 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.850 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.881 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.261 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.267 I llama_init_from_model: graph nodes  = 967
0.00.129.268 I llama_init_from_model: graph splits = 1
0.00.129.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.246 I 
0.00.175.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.343 I perplexity: tokenizing the input ..
0.00.181.902 I perplexity: tokenization took 6.553 ms
0.00.181.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.961 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.206 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.239 I llama_perf_context_print:        load time =     174.59 ms
0.01.434.242 I llama_perf_context_print: prompt eval time =    1242.12 ms /   128 tokens (    9.70 ms per token,   103.05 tokens per second)
0.01.434.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.244 I llama_perf_context_print:       total time =    1259.00 ms /   129 tokens

real	0m1.478s
user	0m5.266s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.717 I llama_model_loader: - type  f32:  194 tensors
0.00.021.718 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.720 I print_info: file format = GGUF V3 (latest)
0.00.021.720 I print_info: file type   = Q5_1
0.00.021.723 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.360 I load: special tokens cache size = 25
0.00.065.280 I load: token to piece cache size = 0.2984 MB
0.00.065.292 I print_info: arch             = gptneox
0.00.065.292 I print_info: vocab_only       = 0
0.00.065.293 I print_info: n_ctx_train      = 2048
0.00.065.293 I print_info: n_embd           = 2048
0.00.065.293 I print_info: n_layer          = 24
0.00.065.304 I print_info: n_head           = 16
0.00.065.306 I print_info: n_head_kv        = 16
0.00.065.306 I print_info: n_rot            = 32
0.00.065.306 I print_info: n_swa            = 0
0.00.065.307 I print_info: n_embd_head_k    = 128
0.00.065.307 I print_info: n_embd_head_v    = 128
0.00.065.308 I print_info: n_gqa            = 1
0.00.065.310 I print_info: n_embd_k_gqa     = 2048
0.00.065.311 I print_info: n_embd_v_gqa     = 2048
0.00.065.312 I print_info: f_norm_eps       = 1.0e-05
0.00.065.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.313 I print_info: f_logit_scale    = 0.0e+00
0.00.065.314 I print_info: n_ff             = 8192
0.00.065.314 I print_info: n_expert         = 0
0.00.065.315 I print_info: n_expert_used    = 0
0.00.065.315 I print_info: causal attn      = 1
0.00.065.315 I print_info: pooling type     = 0
0.00.065.315 I print_info: rope type        = 2
0.00.065.316 I print_info: rope scaling     = linear
0.00.065.317 I print_info: freq_base_train  = 10000.0
0.00.065.317 I print_info: freq_scale_train = 1
0.00.065.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.318 I print_info: rope_finetuned   = unknown
0.00.065.318 I print_info: ssm_d_conv       = 0
0.00.065.318 I print_info: ssm_d_inner      = 0
0.00.065.318 I print_info: ssm_d_state      = 0
0.00.065.319 I print_info: ssm_dt_rank      = 0
0.00.065.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.319 I print_info: model type       = 1.4B
0.00.065.320 I print_info: model params     = 1.41 B
0.00.065.320 I print_info: general.name     = 1.4B
0.00.065.322 I print_info: vocab type       = BPE
0.00.065.323 I print_info: n_vocab          = 50304
0.00.065.323 I print_info: n_merges         = 50009
0.00.065.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.325 I print_info: LF token         = 187 'Ċ'
0.00.065.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.326 I print_info: max token length = 1024
0.00.065.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.545 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.489 I llama_init_from_model: n_seq_max     = 1
0.00.124.494 I llama_init_from_model: n_ctx         = 2048
0.00.124.494 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.494 I llama_init_from_model: n_batch       = 2048
0.00.124.495 I llama_init_from_model: n_ubatch      = 512
0.00.124.495 I llama_init_from_model: flash_attn    = 0
0.00.124.497 I llama_init_from_model: freq_base     = 10000.0
0.00.124.498 I llama_init_from_model: freq_scale    = 1
0.00.124.517 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.262 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.279 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.310 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.582 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.589 I llama_init_from_model: graph nodes  = 967
0.00.204.589 I llama_init_from_model: graph splits = 1
0.00.204.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.763 I main: llama threadpool init, n_threads = 4
0.00.294.778 I 
0.00.294.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.844 I 
0.00.294.922 I sampler seed: 1234
0.00.294.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.937 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.755.588 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.755.591 I llama_perf_context_print:        load time =     293.19 ms
0.02.755.592 I llama_perf_context_print: prompt eval time =     147.98 ms /     7 tokens (   21.14 ms per token,    47.30 tokens per second)
0.02.755.593 I llama_perf_context_print:        eval time =    2303.31 ms /    63 runs   (   36.56 ms per token,    27.35 tokens per second)
0.02.755.594 I llama_perf_context_print:       total time =    2462.02 ms /    70 tokens

real	0m2.810s
user	0m10.213s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.122 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q5_1
0.00.022.125 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.681 I load: special tokens cache size = 25
0.00.065.600 I load: token to piece cache size = 0.2984 MB
0.00.065.618 I print_info: arch             = gptneox
0.00.065.619 I print_info: vocab_only       = 0
0.00.065.620 I print_info: n_ctx_train      = 2048
0.00.065.620 I print_info: n_embd           = 2048
0.00.065.620 I print_info: n_layer          = 24
0.00.065.632 I print_info: n_head           = 16
0.00.065.636 I print_info: n_head_kv        = 16
0.00.065.637 I print_info: n_rot            = 32
0.00.065.637 I print_info: n_swa            = 0
0.00.065.638 I print_info: n_embd_head_k    = 128
0.00.065.638 I print_info: n_embd_head_v    = 128
0.00.065.639 I print_info: n_gqa            = 1
0.00.065.641 I print_info: n_embd_k_gqa     = 2048
0.00.065.642 I print_info: n_embd_v_gqa     = 2048
0.00.065.644 I print_info: f_norm_eps       = 1.0e-05
0.00.065.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.645 I print_info: f_logit_scale    = 0.0e+00
0.00.065.646 I print_info: n_ff             = 8192
0.00.065.646 I print_info: n_expert         = 0
0.00.065.647 I print_info: n_expert_used    = 0
0.00.065.647 I print_info: causal attn      = 1
0.00.065.647 I print_info: pooling type     = 0
0.00.065.647 I print_info: rope type        = 2
0.00.065.648 I print_info: rope scaling     = linear
0.00.065.650 I print_info: freq_base_train  = 10000.0
0.00.065.651 I print_info: freq_scale_train = 1
0.00.065.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.651 I print_info: rope_finetuned   = unknown
0.00.065.652 I print_info: ssm_d_conv       = 0
0.00.065.652 I print_info: ssm_d_inner      = 0
0.00.065.653 I print_info: ssm_d_state      = 0
0.00.065.653 I print_info: ssm_dt_rank      = 0
0.00.065.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.655 I print_info: model type       = 1.4B
0.00.065.656 I print_info: model params     = 1.41 B
0.00.065.656 I print_info: general.name     = 1.4B
0.00.065.658 I print_info: vocab type       = BPE
0.00.065.659 I print_info: n_vocab          = 50304
0.00.065.660 I print_info: n_merges         = 50009
0.00.065.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: LF token         = 187 'Ċ'
0.00.065.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.663 I print_info: max token length = 1024
0.00.065.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.581 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.873 I llama_init_from_model: n_seq_max     = 1
0.00.125.878 I llama_init_from_model: n_ctx         = 128
0.00.125.878 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.879 I llama_init_from_model: n_batch       = 128
0.00.125.879 I llama_init_from_model: n_ubatch      = 128
0.00.125.879 I llama_init_from_model: flash_attn    = 0
0.00.125.881 I llama_init_from_model: freq_base     = 10000.0
0.00.125.882 I llama_init_from_model: freq_scale    = 1
0.00.125.883 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.909 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.287 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.316 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.670 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.675 I llama_init_from_model: graph nodes  = 967
0.00.133.675 I llama_init_from_model: graph splits = 1
0.00.133.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.785 I 
0.00.192.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.879 I perplexity: tokenizing the input ..
0.00.199.505 I perplexity: tokenization took 6.621 ms
0.00.199.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.928 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.704.215 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.704.256 I llama_perf_context_print:        load time =     192.12 ms
0.02.704.259 I llama_perf_context_print: prompt eval time =    2494.53 ms /   128 tokens (   19.49 ms per token,    51.31 tokens per second)
0.02.704.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.704.262 I llama_perf_context_print:       total time =    2511.47 ms /   129 tokens

real	0m2.752s
user	0m10.340s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.956 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.958 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q2_K - Medium
0.00.021.961 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.337 I load: special tokens cache size = 25
0.00.066.256 I load: token to piece cache size = 0.2984 MB
0.00.066.271 I print_info: arch             = gptneox
0.00.066.272 I print_info: vocab_only       = 0
0.00.066.272 I print_info: n_ctx_train      = 2048
0.00.066.273 I print_info: n_embd           = 2048
0.00.066.273 I print_info: n_layer          = 24
0.00.066.291 I print_info: n_head           = 16
0.00.066.295 I print_info: n_head_kv        = 16
0.00.066.296 I print_info: n_rot            = 32
0.00.066.296 I print_info: n_swa            = 0
0.00.066.296 I print_info: n_embd_head_k    = 128
0.00.066.296 I print_info: n_embd_head_v    = 128
0.00.066.298 I print_info: n_gqa            = 1
0.00.066.301 I print_info: n_embd_k_gqa     = 2048
0.00.066.303 I print_info: n_embd_v_gqa     = 2048
0.00.066.306 I print_info: f_norm_eps       = 1.0e-05
0.00.066.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.308 I print_info: f_logit_scale    = 0.0e+00
0.00.066.309 I print_info: n_ff             = 8192
0.00.066.309 I print_info: n_expert         = 0
0.00.066.310 I print_info: n_expert_used    = 0
0.00.066.310 I print_info: causal attn      = 1
0.00.066.311 I print_info: pooling type     = 0
0.00.066.311 I print_info: rope type        = 2
0.00.066.312 I print_info: rope scaling     = linear
0.00.066.314 I print_info: freq_base_train  = 10000.0
0.00.066.315 I print_info: freq_scale_train = 1
0.00.066.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.316 I print_info: rope_finetuned   = unknown
0.00.066.316 I print_info: ssm_d_conv       = 0
0.00.066.316 I print_info: ssm_d_inner      = 0
0.00.066.317 I print_info: ssm_d_state      = 0
0.00.066.317 I print_info: ssm_dt_rank      = 0
0.00.066.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.318 I print_info: model type       = 1.4B
0.00.066.319 I print_info: model params     = 1.41 B
0.00.066.320 I print_info: general.name     = 1.4B
0.00.066.322 I print_info: vocab type       = BPE
0.00.066.323 I print_info: n_vocab          = 50304
0.00.066.324 I print_info: n_merges         = 50009
0.00.066.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: LF token         = 187 'Ċ'
0.00.066.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.329 I print_info: max token length = 1024
0.00.066.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.678 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.675 I llama_init_from_model: n_seq_max     = 1
0.00.099.680 I llama_init_from_model: n_ctx         = 2048
0.00.099.680 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.680 I llama_init_from_model: n_batch       = 2048
0.00.099.681 I llama_init_from_model: n_ubatch      = 512
0.00.099.681 I llama_init_from_model: flash_attn    = 0
0.00.099.683 I llama_init_from_model: freq_base     = 10000.0
0.00.099.684 I llama_init_from_model: freq_scale    = 1
0.00.099.700 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.595 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.609 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.639 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.182.001 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.182.007 I llama_init_from_model: graph nodes  = 967
0.00.182.007 I llama_init_from_model: graph splits = 1
0.00.182.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.965 I main: llama threadpool init, n_threads = 4
0.00.251.979 I 
0.00.252.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.049 I 
0.00.252.123 I sampler seed: 1234
0.00.252.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.138 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.829.475 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.01.829.478 I llama_perf_context_print:        load time =     250.41 ms
0.01.829.479 I llama_perf_context_print: prompt eval time =      89.15 ms /     7 tokens (   12.74 ms per token,    78.52 tokens per second)
0.01.829.480 I llama_perf_context_print:        eval time =    1478.95 ms /    63 runs   (   23.48 ms per token,    42.60 tokens per second)
0.01.829.481 I llama_perf_context_print:       total time =    1578.68 ms /    70 tokens

real	0m1.866s
user	0m6.568s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.923 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.926 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q2_K - Medium
0.00.021.931 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.325 I load: special tokens cache size = 25
0.00.067.227 I load: token to piece cache size = 0.2984 MB
0.00.067.245 I print_info: arch             = gptneox
0.00.067.246 I print_info: vocab_only       = 0
0.00.067.246 I print_info: n_ctx_train      = 2048
0.00.067.247 I print_info: n_embd           = 2048
0.00.067.247 I print_info: n_layer          = 24
0.00.067.263 I print_info: n_head           = 16
0.00.067.268 I print_info: n_head_kv        = 16
0.00.067.268 I print_info: n_rot            = 32
0.00.067.269 I print_info: n_swa            = 0
0.00.067.269 I print_info: n_embd_head_k    = 128
0.00.067.269 I print_info: n_embd_head_v    = 128
0.00.067.271 I print_info: n_gqa            = 1
0.00.067.273 I print_info: n_embd_k_gqa     = 2048
0.00.067.274 I print_info: n_embd_v_gqa     = 2048
0.00.067.276 I print_info: f_norm_eps       = 1.0e-05
0.00.067.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.278 I print_info: f_logit_scale    = 0.0e+00
0.00.067.279 I print_info: n_ff             = 8192
0.00.067.280 I print_info: n_expert         = 0
0.00.067.280 I print_info: n_expert_used    = 0
0.00.067.280 I print_info: causal attn      = 1
0.00.067.281 I print_info: pooling type     = 0
0.00.067.282 I print_info: rope type        = 2
0.00.067.283 I print_info: rope scaling     = linear
0.00.067.285 I print_info: freq_base_train  = 10000.0
0.00.067.285 I print_info: freq_scale_train = 1
0.00.067.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.286 I print_info: rope_finetuned   = unknown
0.00.067.287 I print_info: ssm_d_conv       = 0
0.00.067.287 I print_info: ssm_d_inner      = 0
0.00.067.288 I print_info: ssm_d_state      = 0
0.00.067.288 I print_info: ssm_dt_rank      = 0
0.00.067.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.289 I print_info: model type       = 1.4B
0.00.067.290 I print_info: model params     = 1.41 B
0.00.067.290 I print_info: general.name     = 1.4B
0.00.067.293 I print_info: vocab type       = BPE
0.00.067.295 I print_info: n_vocab          = 50304
0.00.067.295 I print_info: n_merges         = 50009
0.00.067.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: LF token         = 187 'Ċ'
0.00.067.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: max token length = 1024
0.00.067.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.533 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.502 I llama_init_from_model: n_seq_max     = 1
0.00.100.507 I llama_init_from_model: n_ctx         = 128
0.00.100.507 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.507 I llama_init_from_model: n_batch       = 128
0.00.100.507 I llama_init_from_model: n_ubatch      = 128
0.00.100.508 I llama_init_from_model: flash_attn    = 0
0.00.100.510 I llama_init_from_model: freq_base     = 10000.0
0.00.100.510 I llama_init_from_model: freq_scale    = 1
0.00.100.511 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.526 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.696 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.705 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.732 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.013 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.108.019 I llama_init_from_model: graph nodes  = 967
0.00.108.019 I llama_init_from_model: graph splits = 1
0.00.108.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.146.781 I 
0.00.146.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.146.884 I perplexity: tokenizing the input ..
0.00.153.365 I perplexity: tokenization took 6.483 ms
0.00.153.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.305 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.694.540 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.694.571 I llama_perf_context_print:        load time =     146.48 ms
0.01.694.572 I llama_perf_context_print: prompt eval time =    1531.07 ms /   128 tokens (   11.96 ms per token,    83.60 tokens per second)
0.01.694.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.574 I llama_perf_context_print:       total time =    1547.79 ms /   129 tokens

real	0m1.726s
user	0m6.384s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.244 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q3_K - Medium
0.00.022.253 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.019 I load: special tokens cache size = 25
0.00.066.989 I load: token to piece cache size = 0.2984 MB
0.00.067.005 I print_info: arch             = gptneox
0.00.067.005 I print_info: vocab_only       = 0
0.00.067.006 I print_info: n_ctx_train      = 2048
0.00.067.006 I print_info: n_embd           = 2048
0.00.067.007 I print_info: n_layer          = 24
0.00.067.022 I print_info: n_head           = 16
0.00.067.024 I print_info: n_head_kv        = 16
0.00.067.024 I print_info: n_rot            = 32
0.00.067.025 I print_info: n_swa            = 0
0.00.067.025 I print_info: n_embd_head_k    = 128
0.00.067.025 I print_info: n_embd_head_v    = 128
0.00.067.027 I print_info: n_gqa            = 1
0.00.067.029 I print_info: n_embd_k_gqa     = 2048
0.00.067.030 I print_info: n_embd_v_gqa     = 2048
0.00.067.032 I print_info: f_norm_eps       = 1.0e-05
0.00.067.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.033 I print_info: f_logit_scale    = 0.0e+00
0.00.067.034 I print_info: n_ff             = 8192
0.00.067.035 I print_info: n_expert         = 0
0.00.067.035 I print_info: n_expert_used    = 0
0.00.067.035 I print_info: causal attn      = 1
0.00.067.035 I print_info: pooling type     = 0
0.00.067.036 I print_info: rope type        = 2
0.00.067.036 I print_info: rope scaling     = linear
0.00.067.038 I print_info: freq_base_train  = 10000.0
0.00.067.038 I print_info: freq_scale_train = 1
0.00.067.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.039 I print_info: rope_finetuned   = unknown
0.00.067.039 I print_info: ssm_d_conv       = 0
0.00.067.040 I print_info: ssm_d_inner      = 0
0.00.067.040 I print_info: ssm_d_state      = 0
0.00.067.040 I print_info: ssm_dt_rank      = 0
0.00.067.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.041 I print_info: model type       = 1.4B
0.00.067.042 I print_info: model params     = 1.41 B
0.00.067.042 I print_info: general.name     = 1.4B
0.00.067.044 I print_info: vocab type       = BPE
0.00.067.046 I print_info: n_vocab          = 50304
0.00.067.046 I print_info: n_merges         = 50009
0.00.067.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: LF token         = 187 'Ċ'
0.00.067.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: max token length = 1024
0.00.067.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.138 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.132 I llama_init_from_model: n_seq_max     = 1
0.00.110.137 I llama_init_from_model: n_ctx         = 2048
0.00.110.137 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.137 I llama_init_from_model: n_batch       = 2048
0.00.110.138 I llama_init_from_model: n_ubatch      = 512
0.00.110.138 I llama_init_from_model: flash_attn    = 0
0.00.110.140 I llama_init_from_model: freq_base     = 10000.0
0.00.110.141 I llama_init_from_model: freq_scale    = 1
0.00.110.164 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.041 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.061 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.094 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.800 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.806 I llama_init_from_model: graph nodes  = 967
0.00.191.806 I llama_init_from_model: graph splits = 1
0.00.191.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.711 I main: llama threadpool init, n_threads = 4
0.00.267.726 I 
0.00.267.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.795 I 
0.00.267.872 I sampler seed: 1234
0.00.267.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.887 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.098.197 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.098.200 I llama_perf_context_print:        load time =     265.69 ms
0.02.098.202 I llama_perf_context_print: prompt eval time =      97.25 ms /     7 tokens (   13.89 ms per token,    71.98 tokens per second)
0.02.098.205 I llama_perf_context_print:        eval time =    1723.43 ms /    63 runs   (   27.36 ms per token,    36.55 tokens per second)
0.02.098.206 I llama_perf_context_print:       total time =    1831.67 ms /    70 tokens

real	0m2.140s
user	0m7.598s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
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
0.00.021.914 I print_info: file type   = Q3_K - Medium
0.00.021.917 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.966 I load: special tokens cache size = 25
0.00.066.052 I load: token to piece cache size = 0.2984 MB
0.00.066.065 I print_info: arch             = gptneox
0.00.066.066 I print_info: vocab_only       = 0
0.00.066.067 I print_info: n_ctx_train      = 2048
0.00.066.067 I print_info: n_embd           = 2048
0.00.066.067 I print_info: n_layer          = 24
0.00.066.081 I print_info: n_head           = 16
0.00.066.082 I print_info: n_head_kv        = 16
0.00.066.083 I print_info: n_rot            = 32
0.00.066.083 I print_info: n_swa            = 0
0.00.066.084 I print_info: n_embd_head_k    = 128
0.00.066.084 I print_info: n_embd_head_v    = 128
0.00.066.086 I print_info: n_gqa            = 1
0.00.066.087 I print_info: n_embd_k_gqa     = 2048
0.00.066.088 I print_info: n_embd_v_gqa     = 2048
0.00.066.090 I print_info: f_norm_eps       = 1.0e-05
0.00.066.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.091 I print_info: f_logit_scale    = 0.0e+00
0.00.066.092 I print_info: n_ff             = 8192
0.00.066.093 I print_info: n_expert         = 0
0.00.066.093 I print_info: n_expert_used    = 0
0.00.066.093 I print_info: causal attn      = 1
0.00.066.094 I print_info: pooling type     = 0
0.00.066.094 I print_info: rope type        = 2
0.00.066.095 I print_info: rope scaling     = linear
0.00.066.096 I print_info: freq_base_train  = 10000.0
0.00.066.096 I print_info: freq_scale_train = 1
0.00.066.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.097 I print_info: rope_finetuned   = unknown
0.00.066.097 I print_info: ssm_d_conv       = 0
0.00.066.098 I print_info: ssm_d_inner      = 0
0.00.066.098 I print_info: ssm_d_state      = 0
0.00.066.098 I print_info: ssm_dt_rank      = 0
0.00.066.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.099 I print_info: model type       = 1.4B
0.00.066.100 I print_info: model params     = 1.41 B
0.00.066.100 I print_info: general.name     = 1.4B
0.00.066.102 I print_info: vocab type       = BPE
0.00.066.103 I print_info: n_vocab          = 50304
0.00.066.104 I print_info: n_merges         = 50009
0.00.066.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.106 I print_info: LF token         = 187 'Ċ'
0.00.066.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: max token length = 1024
0.00.066.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.343 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.333 I llama_init_from_model: n_seq_max     = 1
0.00.109.338 I llama_init_from_model: n_ctx         = 128
0.00.109.338 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.338 I llama_init_from_model: n_batch       = 128
0.00.109.339 I llama_init_from_model: n_ubatch      = 128
0.00.109.339 I llama_init_from_model: flash_attn    = 0
0.00.109.340 I llama_init_from_model: freq_base     = 10000.0
0.00.109.341 I llama_init_from_model: freq_scale    = 1
0.00.109.342 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.358 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.383 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.392 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.421 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.603 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.609 I llama_init_from_model: graph nodes  = 967
0.00.116.610 I llama_init_from_model: graph splits = 1
0.00.116.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.795 I 
0.00.159.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.908 I perplexity: tokenizing the input ..
0.00.166.464 I perplexity: tokenization took 6.551 ms
0.00.166.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.786.729 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.794.974 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.795.011 I llama_perf_context_print:        load time =     159.15 ms
0.01.795.013 I llama_perf_context_print: prompt eval time =    1618.19 ms /   128 tokens (   12.64 ms per token,    79.10 tokens per second)
0.01.795.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.795.016 I llama_perf_context_print:       total time =    1635.22 ms /   129 tokens

real	0m1.831s
user	0m6.744s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.097 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.097 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q4_K - Medium
0.00.022.101 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.994 I load: special tokens cache size = 25
0.00.065.890 I load: token to piece cache size = 0.2984 MB
0.00.065.903 I print_info: arch             = gptneox
0.00.065.904 I print_info: vocab_only       = 0
0.00.065.905 I print_info: n_ctx_train      = 2048
0.00.065.905 I print_info: n_embd           = 2048
0.00.065.905 I print_info: n_layer          = 24
0.00.065.919 I print_info: n_head           = 16
0.00.065.921 I print_info: n_head_kv        = 16
0.00.065.921 I print_info: n_rot            = 32
0.00.065.922 I print_info: n_swa            = 0
0.00.065.922 I print_info: n_embd_head_k    = 128
0.00.065.922 I print_info: n_embd_head_v    = 128
0.00.065.924 I print_info: n_gqa            = 1
0.00.065.925 I print_info: n_embd_k_gqa     = 2048
0.00.065.927 I print_info: n_embd_v_gqa     = 2048
0.00.065.928 I print_info: f_norm_eps       = 1.0e-05
0.00.065.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.930 I print_info: f_logit_scale    = 0.0e+00
0.00.065.931 I print_info: n_ff             = 8192
0.00.065.931 I print_info: n_expert         = 0
0.00.065.931 I print_info: n_expert_used    = 0
0.00.065.931 I print_info: causal attn      = 1
0.00.065.932 I print_info: pooling type     = 0
0.00.065.932 I print_info: rope type        = 2
0.00.065.932 I print_info: rope scaling     = linear
0.00.065.933 I print_info: freq_base_train  = 10000.0
0.00.065.934 I print_info: freq_scale_train = 1
0.00.065.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.935 I print_info: rope_finetuned   = unknown
0.00.065.935 I print_info: ssm_d_conv       = 0
0.00.065.936 I print_info: ssm_d_inner      = 0
0.00.065.936 I print_info: ssm_d_state      = 0
0.00.065.936 I print_info: ssm_dt_rank      = 0
0.00.065.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.937 I print_info: model type       = 1.4B
0.00.065.938 I print_info: model params     = 1.41 B
0.00.065.938 I print_info: general.name     = 1.4B
0.00.065.941 I print_info: vocab type       = BPE
0.00.065.942 I print_info: n_vocab          = 50304
0.00.065.942 I print_info: n_merges         = 50009
0.00.065.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.945 I print_info: LF token         = 187 'Ċ'
0.00.065.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.946 I print_info: max token length = 1024
0.00.065.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.613 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.109.579 I llama_init_from_model: n_seq_max     = 1
0.00.109.584 I llama_init_from_model: n_ctx         = 2048
0.00.109.584 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.584 I llama_init_from_model: n_batch       = 2048
0.00.109.585 I llama_init_from_model: n_ubatch      = 512
0.00.109.585 I llama_init_from_model: flash_attn    = 0
0.00.109.587 I llama_init_from_model: freq_base     = 10000.0
0.00.109.588 I llama_init_from_model: freq_scale    = 1
0.00.109.605 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.338 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.355 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.387 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.782 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.189.786 I llama_init_from_model: graph nodes  = 967
0.00.189.787 I llama_init_from_model: graph splits = 1
0.00.189.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.160 I main: llama threadpool init, n_threads = 4
0.00.267.175 I 
0.00.267.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.242 I 
0.00.267.315 I sampler seed: 1234
0.00.267.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.330 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.259.698 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.259.700 I llama_perf_context_print:        load time =     265.21 ms
0.02.259.702 I llama_perf_context_print: prompt eval time =     103.02 ms /     7 tokens (   14.72 ms per token,    67.95 tokens per second)
0.02.259.703 I llama_perf_context_print:        eval time =    1879.97 ms /    63 runs   (   29.84 ms per token,    33.51 tokens per second)
0.02.259.703 I llama_perf_context_print:       total time =    1993.73 ms /    70 tokens

real	0m2.302s
user	0m8.272s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.837 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.837 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.839 I print_info: file type   = Q4_K - Medium
0.00.021.842 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.327 I load: special tokens cache size = 25
0.00.065.187 I load: token to piece cache size = 0.2984 MB
0.00.065.200 I print_info: arch             = gptneox
0.00.065.201 I print_info: vocab_only       = 0
0.00.065.201 I print_info: n_ctx_train      = 2048
0.00.065.202 I print_info: n_embd           = 2048
0.00.065.202 I print_info: n_layer          = 24
0.00.065.215 I print_info: n_head           = 16
0.00.065.217 I print_info: n_head_kv        = 16
0.00.065.218 I print_info: n_rot            = 32
0.00.065.218 I print_info: n_swa            = 0
0.00.065.218 I print_info: n_embd_head_k    = 128
0.00.065.219 I print_info: n_embd_head_v    = 128
0.00.065.221 I print_info: n_gqa            = 1
0.00.065.222 I print_info: n_embd_k_gqa     = 2048
0.00.065.224 I print_info: n_embd_v_gqa     = 2048
0.00.065.225 I print_info: f_norm_eps       = 1.0e-05
0.00.065.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.228 I print_info: f_logit_scale    = 0.0e+00
0.00.065.229 I print_info: n_ff             = 8192
0.00.065.229 I print_info: n_expert         = 0
0.00.065.229 I print_info: n_expert_used    = 0
0.00.065.230 I print_info: causal attn      = 1
0.00.065.230 I print_info: pooling type     = 0
0.00.065.231 I print_info: rope type        = 2
0.00.065.231 I print_info: rope scaling     = linear
0.00.065.233 I print_info: freq_base_train  = 10000.0
0.00.065.233 I print_info: freq_scale_train = 1
0.00.065.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.235 I print_info: rope_finetuned   = unknown
0.00.065.235 I print_info: ssm_d_conv       = 0
0.00.065.235 I print_info: ssm_d_inner      = 0
0.00.065.236 I print_info: ssm_d_state      = 0
0.00.065.236 I print_info: ssm_dt_rank      = 0
0.00.065.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.237 I print_info: model type       = 1.4B
0.00.065.238 I print_info: model params     = 1.41 B
0.00.065.239 I print_info: general.name     = 1.4B
0.00.065.242 I print_info: vocab type       = BPE
0.00.065.243 I print_info: n_vocab          = 50304
0.00.065.243 I print_info: n_merges         = 50009
0.00.065.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.248 I print_info: LF token         = 187 'Ċ'
0.00.065.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.249 I print_info: max token length = 1024
0.00.065.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.486 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.110.409 I llama_init_from_model: n_seq_max     = 1
0.00.110.413 I llama_init_from_model: n_ctx         = 128
0.00.110.414 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.414 I llama_init_from_model: n_batch       = 128
0.00.110.414 I llama_init_from_model: n_ubatch      = 128
0.00.110.415 I llama_init_from_model: flash_attn    = 0
0.00.110.416 I llama_init_from_model: freq_base     = 10000.0
0.00.110.417 I llama_init_from_model: freq_scale    = 1
0.00.110.418 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.432 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.564 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.574 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.595 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.218 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.225 I llama_init_from_model: graph nodes  = 967
0.00.118.225 I llama_init_from_model: graph splits = 1
0.00.118.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.287 I 
0.00.164.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.378 I perplexity: tokenizing the input ..
0.00.170.859 I perplexity: tokenization took 6.477 ms
0.00.170.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.853.268 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.861.584 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.861.619 I llama_perf_context_print:        load time =     163.65 ms
0.01.861.625 I llama_perf_context_print: prompt eval time =    1681.17 ms /   128 tokens (   13.13 ms per token,    76.14 tokens per second)
0.01.861.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.861.631 I llama_perf_context_print:       total time =    1697.33 ms /   129 tokens

real	0m1.899s
user	0m7.030s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.281 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = Q5_K - Medium
0.00.022.287 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.294 I load: special tokens cache size = 25
0.00.066.180 I load: token to piece cache size = 0.2984 MB
0.00.066.194 I print_info: arch             = gptneox
0.00.066.195 I print_info: vocab_only       = 0
0.00.066.196 I print_info: n_ctx_train      = 2048
0.00.066.197 I print_info: n_embd           = 2048
0.00.066.197 I print_info: n_layer          = 24
0.00.066.212 I print_info: n_head           = 16
0.00.066.216 I print_info: n_head_kv        = 16
0.00.066.217 I print_info: n_rot            = 32
0.00.066.217 I print_info: n_swa            = 0
0.00.066.217 I print_info: n_embd_head_k    = 128
0.00.066.218 I print_info: n_embd_head_v    = 128
0.00.066.219 I print_info: n_gqa            = 1
0.00.066.221 I print_info: n_embd_k_gqa     = 2048
0.00.066.222 I print_info: n_embd_v_gqa     = 2048
0.00.066.224 I print_info: f_norm_eps       = 1.0e-05
0.00.066.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.227 I print_info: f_logit_scale    = 0.0e+00
0.00.066.228 I print_info: n_ff             = 8192
0.00.066.228 I print_info: n_expert         = 0
0.00.066.228 I print_info: n_expert_used    = 0
0.00.066.229 I print_info: causal attn      = 1
0.00.066.230 I print_info: pooling type     = 0
0.00.066.230 I print_info: rope type        = 2
0.00.066.230 I print_info: rope scaling     = linear
0.00.066.232 I print_info: freq_base_train  = 10000.0
0.00.066.232 I print_info: freq_scale_train = 1
0.00.066.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.233 I print_info: rope_finetuned   = unknown
0.00.066.234 I print_info: ssm_d_conv       = 0
0.00.066.234 I print_info: ssm_d_inner      = 0
0.00.066.235 I print_info: ssm_d_state      = 0
0.00.066.235 I print_info: ssm_dt_rank      = 0
0.00.066.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.236 I print_info: model type       = 1.4B
0.00.066.237 I print_info: model params     = 1.41 B
0.00.066.237 I print_info: general.name     = 1.4B
0.00.066.240 I print_info: vocab type       = BPE
0.00.066.241 I print_info: n_vocab          = 50304
0.00.066.242 I print_info: n_merges         = 50009
0.00.066.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.245 I print_info: LF token         = 187 'Ċ'
0.00.066.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: max token length = 1024
0.00.066.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.945 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.115.893 I llama_init_from_model: n_seq_max     = 1
0.00.115.897 I llama_init_from_model: n_ctx         = 2048
0.00.115.898 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.115.898 I llama_init_from_model: n_batch       = 2048
0.00.115.898 I llama_init_from_model: n_ubatch      = 512
0.00.115.899 I llama_init_from_model: flash_attn    = 0
0.00.115.901 I llama_init_from_model: freq_base     = 10000.0
0.00.115.902 I llama_init_from_model: freq_scale    = 1
0.00.115.918 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.599 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.613 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.650 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.903 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.908 I llama_init_from_model: graph nodes  = 967
0.00.195.909 I llama_init_from_model: graph splits = 1
0.00.195.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.928 I main: llama threadpool init, n_threads = 4
0.00.280.944 I 
0.00.281.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.012 I 
0.00.281.087 I sampler seed: 1234
0.00.281.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.102 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.529.019 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.529.021 I llama_perf_context_print:        load time =     278.99 ms
0.02.529.023 I llama_perf_context_print: prompt eval time =     121.47 ms /     7 tokens (   17.35 ms per token,    57.63 tokens per second)
0.02.529.024 I llama_perf_context_print:        eval time =    2116.68 ms /    63 runs   (   33.60 ms per token,    29.76 tokens per second)
0.02.529.025 I llama_perf_context_print:       total time =    2249.28 ms /    70 tokens

real	0m2.575s
user	0m9.311s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.312 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q5_K - Medium
0.00.021.317 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.071 I load: special tokens cache size = 25
0.00.064.969 I load: token to piece cache size = 0.2984 MB
0.00.064.981 I print_info: arch             = gptneox
0.00.064.981 I print_info: vocab_only       = 0
0.00.064.982 I print_info: n_ctx_train      = 2048
0.00.064.982 I print_info: n_embd           = 2048
0.00.064.982 I print_info: n_layer          = 24
0.00.064.994 I print_info: n_head           = 16
0.00.064.996 I print_info: n_head_kv        = 16
0.00.064.996 I print_info: n_rot            = 32
0.00.064.997 I print_info: n_swa            = 0
0.00.064.997 I print_info: n_embd_head_k    = 128
0.00.064.997 I print_info: n_embd_head_v    = 128
0.00.064.999 I print_info: n_gqa            = 1
0.00.065.000 I print_info: n_embd_k_gqa     = 2048
0.00.065.002 I print_info: n_embd_v_gqa     = 2048
0.00.065.003 I print_info: f_norm_eps       = 1.0e-05
0.00.065.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.004 I print_info: f_logit_scale    = 0.0e+00
0.00.065.005 I print_info: n_ff             = 8192
0.00.065.005 I print_info: n_expert         = 0
0.00.065.006 I print_info: n_expert_used    = 0
0.00.065.006 I print_info: causal attn      = 1
0.00.065.006 I print_info: pooling type     = 0
0.00.065.006 I print_info: rope type        = 2
0.00.065.007 I print_info: rope scaling     = linear
0.00.065.008 I print_info: freq_base_train  = 10000.0
0.00.065.009 I print_info: freq_scale_train = 1
0.00.065.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.009 I print_info: rope_finetuned   = unknown
0.00.065.010 I print_info: ssm_d_conv       = 0
0.00.065.010 I print_info: ssm_d_inner      = 0
0.00.065.010 I print_info: ssm_d_state      = 0
0.00.065.010 I print_info: ssm_dt_rank      = 0
0.00.065.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.011 I print_info: model type       = 1.4B
0.00.065.012 I print_info: model params     = 1.41 B
0.00.065.012 I print_info: general.name     = 1.4B
0.00.065.014 I print_info: vocab type       = BPE
0.00.065.015 I print_info: n_vocab          = 50304
0.00.065.016 I print_info: n_merges         = 50009
0.00.065.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.017 I print_info: LF token         = 187 'Ċ'
0.00.065.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.018 I print_info: max token length = 1024
0.00.065.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.256 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.114.190 I llama_init_from_model: n_seq_max     = 1
0.00.114.194 I llama_init_from_model: n_ctx         = 128
0.00.114.194 I llama_init_from_model: n_ctx_per_seq = 128
0.00.114.195 I llama_init_from_model: n_batch       = 128
0.00.114.195 I llama_init_from_model: n_ubatch      = 128
0.00.114.196 I llama_init_from_model: flash_attn    = 0
0.00.114.197 I llama_init_from_model: freq_base     = 10000.0
0.00.114.198 I llama_init_from_model: freq_scale    = 1
0.00.114.199 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.218 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.129 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.138 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.159 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.121.344 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.121.350 I llama_init_from_model: graph nodes  = 967
0.00.121.350 I llama_init_from_model: graph splits = 1
0.00.121.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.431 I 
0.00.174.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.526 I perplexity: tokenizing the input ..
0.00.181.057 I perplexity: tokenization took 6.526 ms
0.00.181.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.567 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.198.851 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.198.883 I llama_perf_context_print:        load time =     174.15 ms
0.02.198.885 I llama_perf_context_print: prompt eval time =    2008.17 ms /   128 tokens (   15.69 ms per token,    63.74 tokens per second)
0.02.198.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.886 I llama_perf_context_print:       total time =    2024.45 ms /   129 tokens

real	0m2.239s
user	0m8.352s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q6_K
0.00.021.984 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.063 I load: special tokens cache size = 25
0.00.068.093 I load: token to piece cache size = 0.2984 MB
0.00.068.114 I print_info: arch             = gptneox
0.00.068.114 I print_info: vocab_only       = 0
0.00.068.115 I print_info: n_ctx_train      = 2048
0.00.068.115 I print_info: n_embd           = 2048
0.00.068.115 I print_info: n_layer          = 24
0.00.068.134 I print_info: n_head           = 16
0.00.068.136 I print_info: n_head_kv        = 16
0.00.068.137 I print_info: n_rot            = 32
0.00.068.137 I print_info: n_swa            = 0
0.00.068.137 I print_info: n_embd_head_k    = 128
0.00.068.138 I print_info: n_embd_head_v    = 128
0.00.068.140 I print_info: n_gqa            = 1
0.00.068.141 I print_info: n_embd_k_gqa     = 2048
0.00.068.143 I print_info: n_embd_v_gqa     = 2048
0.00.068.144 I print_info: f_norm_eps       = 1.0e-05
0.00.068.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.146 I print_info: f_logit_scale    = 0.0e+00
0.00.068.147 I print_info: n_ff             = 8192
0.00.068.147 I print_info: n_expert         = 0
0.00.068.147 I print_info: n_expert_used    = 0
0.00.068.148 I print_info: causal attn      = 1
0.00.068.148 I print_info: pooling type     = 0
0.00.068.148 I print_info: rope type        = 2
0.00.068.149 I print_info: rope scaling     = linear
0.00.068.150 I print_info: freq_base_train  = 10000.0
0.00.068.150 I print_info: freq_scale_train = 1
0.00.068.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.151 I print_info: rope_finetuned   = unknown
0.00.068.152 I print_info: ssm_d_conv       = 0
0.00.068.152 I print_info: ssm_d_inner      = 0
0.00.068.152 I print_info: ssm_d_state      = 0
0.00.068.152 I print_info: ssm_dt_rank      = 0
0.00.068.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.153 I print_info: model type       = 1.4B
0.00.068.154 I print_info: model params     = 1.41 B
0.00.068.154 I print_info: general.name     = 1.4B
0.00.068.157 I print_info: vocab type       = BPE
0.00.068.159 I print_info: n_vocab          = 50304
0.00.068.159 I print_info: n_merges         = 50009
0.00.068.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.161 I print_info: LF token         = 187 'Ċ'
0.00.068.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: max token length = 1024
0.00.068.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.711 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.119.713 I llama_init_from_model: n_seq_max     = 1
0.00.119.716 I llama_init_from_model: n_ctx         = 2048
0.00.119.717 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.717 I llama_init_from_model: n_batch       = 2048
0.00.119.718 I llama_init_from_model: n_ubatch      = 512
0.00.119.718 I llama_init_from_model: flash_attn    = 0
0.00.119.721 I llama_init_from_model: freq_base     = 10000.0
0.00.119.721 I llama_init_from_model: freq_scale    = 1
0.00.119.739 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.454 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.469 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.498 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.870 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.877 I llama_init_from_model: graph nodes  = 967
0.00.198.877 I llama_init_from_model: graph splits = 1
0.00.198.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.824 I main: llama threadpool init, n_threads = 4
0.00.282.838 I 
0.00.282.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.907 I 
0.00.282.980 I sampler seed: 1234
0.00.282.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.995 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.598.727 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.598.730 I llama_perf_context_print:        load time =     280.89 ms
0.02.598.731 I llama_perf_context_print: prompt eval time =     113.30 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.598.733 I llama_perf_context_print:        eval time =    2192.97 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.598.733 I llama_perf_context_print:       total time =    2317.07 ms /    70 tokens

real	0m2.646s
user	0m9.612s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.988 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.991 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q6_K
0.00.021.993 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.760 I load: special tokens cache size = 25
0.00.065.808 I load: token to piece cache size = 0.2984 MB
0.00.065.820 I print_info: arch             = gptneox
0.00.065.821 I print_info: vocab_only       = 0
0.00.065.821 I print_info: n_ctx_train      = 2048
0.00.065.821 I print_info: n_embd           = 2048
0.00.065.821 I print_info: n_layer          = 24
0.00.065.833 I print_info: n_head           = 16
0.00.065.835 I print_info: n_head_kv        = 16
0.00.065.835 I print_info: n_rot            = 32
0.00.065.836 I print_info: n_swa            = 0
0.00.065.836 I print_info: n_embd_head_k    = 128
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
0.00.065.845 I print_info: n_expert_used    = 0
0.00.065.846 I print_info: causal attn      = 1
0.00.065.846 I print_info: pooling type     = 0
0.00.065.846 I print_info: rope type        = 2
0.00.065.847 I print_info: rope scaling     = linear
0.00.065.848 I print_info: freq_base_train  = 10000.0
0.00.065.849 I print_info: freq_scale_train = 1
0.00.065.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.850 I print_info: rope_finetuned   = unknown
0.00.065.850 I print_info: ssm_d_conv       = 0
0.00.065.850 I print_info: ssm_d_inner      = 0
0.00.065.851 I print_info: ssm_d_state      = 0
0.00.065.851 I print_info: ssm_dt_rank      = 0
0.00.065.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.852 I print_info: model type       = 1.4B
0.00.065.852 I print_info: model params     = 1.41 B
0.00.065.853 I print_info: general.name     = 1.4B
0.00.065.855 I print_info: vocab type       = BPE
0.00.065.856 I print_info: n_vocab          = 50304
0.00.065.856 I print_info: n_merges         = 50009
0.00.065.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.858 I print_info: LF token         = 187 'Ċ'
0.00.065.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.859 I print_info: max token length = 1024
0.00.065.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.272 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.118.213 I llama_init_from_model: n_seq_max     = 1
0.00.118.217 I llama_init_from_model: n_ctx         = 128
0.00.118.218 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.218 I llama_init_from_model: n_batch       = 128
0.00.118.218 I llama_init_from_model: n_ubatch      = 128
0.00.118.219 I llama_init_from_model: flash_attn    = 0
0.00.118.221 I llama_init_from_model: freq_base     = 10000.0
0.00.118.221 I llama_init_from_model: freq_scale    = 1
0.00.118.222 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.237 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.396 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.405 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.426 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.971 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.978 I llama_init_from_model: graph nodes  = 967
0.00.125.978 I llama_init_from_model: graph splits = 1
0.00.125.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.750 I 
0.00.179.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.857 I perplexity: tokenizing the input ..
0.00.186.523 I perplexity: tokenization took 6.661 ms
0.00.186.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.515 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.011.939 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.011.976 I llama_perf_context_print:        load time =     179.10 ms
0.02.011.979 I llama_perf_context_print: prompt eval time =    1815.55 ms /   128 tokens (   14.18 ms per token,    70.50 tokens per second)
0.02.011.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.981 I llama_perf_context_print:       total time =    1832.23 ms /   129 tokens

real	0m2.054s
user	0m7.614s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4860 (2b3a25c2)
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
0.00.505.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.433s
user	0m6.679s
sys	0m0.400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4860 (2b3a25c2)
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
0.00.502.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.322s
user	0m6.220s
sys	0m0.429s
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
2/2 Test #27: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.29user 0.27system 0:00.56elapsed 100%CPU (0avgtext+0avgdata 2894576maxresident)k
0inputs+40outputs (0major+54366minor)pagefaults 0swaps
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
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890540maxresident)k
0inputs+40outputs (0major+54684minor)pagefaults 0swaps
```
