## Summary

- status:  SUCCESS ✅
- runtime: 14:47.05
- date:    Fri Apr 18 08:19:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9154ecff93ff54dc554411eb844a2a654be49f2
- author:  Xuan-Son Nguyen
```
mtmd : add methods to access `mtmd_image_tokens` (#12906)

* mtmd : add more api around mtmd_image_tokens

* mtmd : ability to calc image hash

* shared_ptr for mtmd_image_tokens

* move hash to user-define ID (fixed)

* fix prompt_modified

* rm redundant data member
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
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
main    =  62.52 sec*proc (29 tests)

Total Test time (real) =  62.53 sec

real	1m2.596s
user	1m18.436s
sys	0m0.730s
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.35 sec*proc (29 tests)

Total Test time (real) =  23.36 sec

real	0m23.431s
user	0m25.209s
sys	0m0.614s
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
0.00.000.185 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.112 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.134 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.136 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.136 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.137 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.139 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.140 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.140 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.141 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.142 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.145 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.146 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.147 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.148 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.149 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.149 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.150 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.056 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.060 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.060 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.061 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.061 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.062 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.063 I llama_model_loader: - type  f32:  124 tensors
0.00.008.063 I llama_model_loader: - type  f16:   73 tensors
0.00.008.064 I print_info: file format = GGUF V3 (latest)
0.00.008.065 I print_info: file type   = F16
0.00.008.067 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.771 I load: special tokens cache size = 5
0.00.023.481 I load: token to piece cache size = 0.2032 MB
0.00.023.493 I print_info: arch             = bert
0.00.023.493 I print_info: vocab_only       = 0
0.00.023.494 I print_info: n_ctx_train      = 512
0.00.023.494 I print_info: n_embd           = 384
0.00.023.494 I print_info: n_layer          = 12
0.00.023.507 I print_info: n_head           = 12
0.00.023.512 I print_info: n_head_kv        = 12
0.00.023.512 I print_info: n_rot            = 32
0.00.023.513 I print_info: n_swa            = 0
0.00.023.513 I print_info: n_swa_pattern    = 1
0.00.023.513 I print_info: n_embd_head_k    = 32
0.00.023.513 I print_info: n_embd_head_v    = 32
0.00.023.515 I print_info: n_gqa            = 1
0.00.023.517 I print_info: n_embd_k_gqa     = 384
0.00.023.518 I print_info: n_embd_v_gqa     = 384
0.00.023.519 I print_info: f_norm_eps       = 1.0e-12
0.00.023.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.522 I print_info: f_logit_scale    = 0.0e+00
0.00.023.522 I print_info: f_attn_scale     = 0.0e+00
0.00.023.524 I print_info: n_ff             = 1536
0.00.023.524 I print_info: n_expert         = 0
0.00.023.524 I print_info: n_expert_used    = 0
0.00.023.527 I print_info: causal attn      = 0
0.00.023.527 I print_info: pooling type     = 2
0.00.023.528 I print_info: rope type        = 2
0.00.023.528 I print_info: rope scaling     = linear
0.00.023.529 I print_info: freq_base_train  = 10000.0
0.00.023.530 I print_info: freq_scale_train = 1
0.00.023.530 I print_info: n_ctx_orig_yarn  = 512
0.00.023.530 I print_info: rope_finetuned   = unknown
0.00.023.530 I print_info: ssm_d_conv       = 0
0.00.023.531 I print_info: ssm_d_inner      = 0
0.00.023.532 I print_info: ssm_d_state      = 0
0.00.023.532 I print_info: ssm_dt_rank      = 0
0.00.023.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.533 I print_info: model type       = 33M
0.00.023.534 I print_info: model params     = 33.21 M
0.00.023.534 I print_info: general.name     = Bge Small
0.00.023.536 I print_info: vocab type       = WPM
0.00.023.537 I print_info: n_vocab          = 30522
0.00.023.538 I print_info: n_merges         = 0
0.00.023.538 I print_info: BOS token        = 101 '[CLS]'
0.00.023.539 I print_info: UNK token        = 100 '[UNK]'
0.00.023.539 I print_info: SEP token        = 102 '[SEP]'
0.00.023.540 I print_info: PAD token        = 0 '[PAD]'
0.00.023.542 I print_info: MASK token       = 103 '[MASK]'
0.00.023.542 I print_info: LF token         = 0 '[PAD]'
0.00.023.542 I print_info: max token length = 21
0.00.023.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.997 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.508 I llama_context: constructing llama_context
0.00.028.512 I llama_context: n_seq_max     = 1
0.00.028.512 I llama_context: n_ctx         = 512
0.00.028.513 I llama_context: n_ctx_per_seq = 512
0.00.028.513 I llama_context: n_batch       = 2048
0.00.028.513 I llama_context: n_ubatch      = 2048
0.00.028.514 I llama_context: causal_attn   = 0
0.00.028.514 I llama_context: flash_attn    = 0
0.00.028.515 I llama_context: freq_base     = 10000.0
0.00.028.516 I llama_context: freq_scale    = 1
0.00.028.538 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.546 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.513 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.522 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.770 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.774 I llama_context: graph nodes  = 417
0.00.036.775 I llama_context: graph splits = 1
0.00.036.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.250 I 
0.00.040.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.967 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.899 I llama_perf_context_print:        load time =      40.01 ms
0.00.046.902 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1996.45 tokens per second)
0.00.046.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.905 I llama_perf_context_print:       total time =       6.66 ms /    10 tokens

real	0m0.058s
user	0m0.070s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.134 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.155 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.159 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.160 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.160 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.163 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.163 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.164 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.164 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.165 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.172 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.173 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.173 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.174 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.174 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.175 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.322 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.104 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.108 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.108 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.109 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.109 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.110 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.110 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.111 I llama_model_loader: - type  f32:  124 tensors
0.00.008.112 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.113 I print_info: file format = GGUF V3 (latest)
0.00.008.114 I print_info: file type   = Q8_0
0.00.008.117 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.050 I load: special tokens cache size = 5
0.00.023.774 I load: token to piece cache size = 0.2032 MB
0.00.023.786 I print_info: arch             = bert
0.00.023.786 I print_info: vocab_only       = 0
0.00.023.786 I print_info: n_ctx_train      = 512
0.00.023.787 I print_info: n_embd           = 384
0.00.023.787 I print_info: n_layer          = 12
0.00.023.800 I print_info: n_head           = 12
0.00.023.805 I print_info: n_head_kv        = 12
0.00.023.805 I print_info: n_rot            = 32
0.00.023.806 I print_info: n_swa            = 0
0.00.023.806 I print_info: n_swa_pattern    = 1
0.00.023.806 I print_info: n_embd_head_k    = 32
0.00.023.807 I print_info: n_embd_head_v    = 32
0.00.023.808 I print_info: n_gqa            = 1
0.00.023.810 I print_info: n_embd_k_gqa     = 384
0.00.023.811 I print_info: n_embd_v_gqa     = 384
0.00.023.813 I print_info: f_norm_eps       = 1.0e-12
0.00.023.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.814 I print_info: f_logit_scale    = 0.0e+00
0.00.023.815 I print_info: f_attn_scale     = 0.0e+00
0.00.023.816 I print_info: n_ff             = 1536
0.00.023.816 I print_info: n_expert         = 0
0.00.023.817 I print_info: n_expert_used    = 0
0.00.023.817 I print_info: causal attn      = 0
0.00.023.817 I print_info: pooling type     = 2
0.00.023.818 I print_info: rope type        = 2
0.00.023.818 I print_info: rope scaling     = linear
0.00.023.819 I print_info: freq_base_train  = 10000.0
0.00.023.820 I print_info: freq_scale_train = 1
0.00.023.820 I print_info: n_ctx_orig_yarn  = 512
0.00.023.820 I print_info: rope_finetuned   = unknown
0.00.023.821 I print_info: ssm_d_conv       = 0
0.00.023.821 I print_info: ssm_d_inner      = 0
0.00.023.821 I print_info: ssm_d_state      = 0
0.00.023.821 I print_info: ssm_dt_rank      = 0
0.00.023.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.822 I print_info: model type       = 33M
0.00.023.823 I print_info: model params     = 33.21 M
0.00.023.824 I print_info: general.name     = Bge Small
0.00.023.826 I print_info: vocab type       = WPM
0.00.023.828 I print_info: n_vocab          = 30522
0.00.023.828 I print_info: n_merges         = 0
0.00.023.829 I print_info: BOS token        = 101 '[CLS]'
0.00.023.829 I print_info: UNK token        = 100 '[UNK]'
0.00.023.829 I print_info: SEP token        = 102 '[SEP]'
0.00.023.830 I print_info: PAD token        = 0 '[PAD]'
0.00.023.830 I print_info: MASK token       = 103 '[MASK]'
0.00.023.831 I print_info: LF token         = 0 '[PAD]'
0.00.023.831 I print_info: max token length = 21
0.00.023.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.899 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.394 I llama_context: constructing llama_context
0.00.027.397 I llama_context: n_seq_max     = 1
0.00.027.398 I llama_context: n_ctx         = 512
0.00.027.398 I llama_context: n_ctx_per_seq = 512
0.00.027.398 I llama_context: n_batch       = 2048
0.00.027.399 I llama_context: n_ubatch      = 2048
0.00.027.399 I llama_context: causal_attn   = 0
0.00.027.399 I llama_context: flash_attn    = 0
0.00.027.401 I llama_context: freq_base     = 10000.0
0.00.027.401 I llama_context: freq_scale    = 1
0.00.027.423 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.432 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.343 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.351 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.534 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.538 I llama_context: graph nodes  = 417
0.00.035.538 I llama_context: graph splits = 1
0.00.035.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.026 I 
0.00.039.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.648 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.833 I llama_perf_context_print:        load time =      38.80 ms
0.00.043.836 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3180.21 tokens per second)
0.00.043.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.838 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens

real	0m0.054s
user	0m0.072s
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
0.00.000.564 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.369 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.397 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.398 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.398 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.401 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.401 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.402 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.403 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.410 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.412 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.448 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.449 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.450 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.450 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.451 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.451 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.452 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.454 I llama_model_loader: - type  f32:   40 tensors
0.00.020.455 I llama_model_loader: - type  f16:   30 tensors
0.00.020.458 I print_info: file format = GGUF V3 (latest)
0.00.020.459 I print_info: file type   = F16
0.00.020.462 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.077 W load: empty token at index 5
0.00.038.161 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.995 I load: special tokens cache size = 5
0.00.414.596 I load: token to piece cache size = 1.5060 MB
0.00.414.618 I print_info: arch             = jina-bert-v2
0.00.414.618 I print_info: vocab_only       = 0
0.00.414.619 I print_info: n_ctx_train      = 8192
0.00.414.619 I print_info: n_embd           = 384
0.00.414.619 I print_info: n_layer          = 4
0.00.414.636 I print_info: n_head           = 12
0.00.414.638 I print_info: n_head_kv        = 12
0.00.414.639 I print_info: n_rot            = 32
0.00.414.639 I print_info: n_swa            = 0
0.00.414.639 I print_info: n_swa_pattern    = 1
0.00.414.640 I print_info: n_embd_head_k    = 32
0.00.414.640 I print_info: n_embd_head_v    = 32
0.00.414.642 I print_info: n_gqa            = 1
0.00.414.643 I print_info: n_embd_k_gqa     = 384
0.00.414.644 I print_info: n_embd_v_gqa     = 384
0.00.414.646 I print_info: f_norm_eps       = 1.0e-12
0.00.414.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.648 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.648 I print_info: f_logit_scale    = 0.0e+00
0.00.414.648 I print_info: f_attn_scale     = 0.0e+00
0.00.414.650 I print_info: n_ff             = 1536
0.00.414.650 I print_info: n_expert         = 0
0.00.414.651 I print_info: n_expert_used    = 0
0.00.414.651 I print_info: causal attn      = 0
0.00.414.651 I print_info: pooling type     = -1
0.00.414.651 I print_info: rope type        = -1
0.00.414.652 I print_info: rope scaling     = linear
0.00.414.653 I print_info: freq_base_train  = 10000.0
0.00.414.653 I print_info: freq_scale_train = 1
0.00.414.654 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.655 I print_info: rope_finetuned   = unknown
0.00.414.655 I print_info: ssm_d_conv       = 0
0.00.414.656 I print_info: ssm_d_inner      = 0
0.00.414.656 I print_info: ssm_d_state      = 0
0.00.414.656 I print_info: ssm_dt_rank      = 0
0.00.414.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.657 I print_info: model type       = 33M
0.00.414.658 I print_info: model params     = 32.90 M
0.00.414.659 I print_info: general.name     = Jina Bert Implementation
0.00.414.662 I print_info: vocab type       = BPE
0.00.414.663 I print_info: n_vocab          = 61056
0.00.414.663 I print_info: n_merges         = 39382
0.00.414.664 I print_info: BOS token        = 0 '<s>'
0.00.414.664 I print_info: EOS token        = 2 '</s>'
0.00.414.664 I print_info: UNK token        = 3 '<unk>'
0.00.414.665 I print_info: SEP token        = 2 '</s>'
0.00.414.665 I print_info: PAD token        = 1 '<pad>'
0.00.414.665 I print_info: MASK token       = 4 '<mask>'
0.00.414.666 I print_info: EOG token        = 2 '</s>'
0.00.414.666 I print_info: max token length = 45
0.00.414.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.018 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.588 I llama_context: constructing llama_context
0.00.418.593 I llama_context: n_seq_max     = 1
0.00.418.593 I llama_context: n_ctx         = 8192
0.00.418.594 I llama_context: n_ctx_per_seq = 8192
0.00.418.594 I llama_context: n_batch       = 2048
0.00.418.594 I llama_context: n_ubatch      = 2048
0.00.418.594 I llama_context: causal_attn   = 0
0.00.418.595 I llama_context: flash_attn    = 0
0.00.418.597 I llama_context: freq_base     = 10000.0
0.00.418.597 I llama_context: freq_scale    = 1
0.00.418.621 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.418.630 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.428.426 I init:        CPU KV buffer size =    48.00 MiB
0.00.428.440 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.458 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.434.461 I llama_context: graph nodes  = 150
0.00.434.462 I llama_context: graph splits = 1
0.00.434.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.362 I 
0.00.442.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.652 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.656 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.662 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.665 I main: number of tokens in prompt = 13
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


0.00.442.670 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.670 I main: number of tokens in prompt = 40
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


0.00.446.270 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.355 I llama_perf_context_print:        load time =     441.72 ms
0.00.457.356 I llama_perf_context_print: prompt eval time =      11.02 ms /    62 tokens (    0.18 ms per token,  5628.69 tokens per second)
0.00.457.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.358 I llama_perf_context_print:       total time =      15.01 ms /    63 tokens

real	0m0.475s
user	0m0.518s
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
0.00.000.639 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.086.192 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.205 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.337 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.342 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.348 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.350 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.353 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.355 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.357 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.359 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.368 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.370 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.371 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.373 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.984 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.251 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.597 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.607 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.609 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.611 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.613 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.615 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.616 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.621 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.623 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.625 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.627 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.628 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.636 I llama_model_loader: - type  f32:   37 tensors
0.00.439.638 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.657 I print_info: file format = GGUF V3 (latest)
0.00.439.658 I print_info: file type   = Q8_0
0.00.439.659 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.870 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.759 I load: special tokens cache size = 5
0.01.123.940 I load: token to piece cache size = 1.6014 MB
0.01.124.023 I print_info: arch             = gemma
0.01.124.024 I print_info: vocab_only       = 0
0.01.124.024 I print_info: n_ctx_train      = 8192
0.01.124.025 I print_info: n_embd           = 2048
0.01.124.025 I print_info: n_layer          = 18
0.01.124.098 I print_info: n_head           = 8
0.01.124.105 I print_info: n_head_kv        = 1
0.01.124.107 I print_info: n_rot            = 256
0.01.124.107 I print_info: n_swa            = 0
0.01.124.108 I print_info: n_swa_pattern    = 1
0.01.124.108 I print_info: n_embd_head_k    = 256
0.01.124.108 I print_info: n_embd_head_v    = 256
0.01.124.113 I print_info: n_gqa            = 8
0.01.124.118 I print_info: n_embd_k_gqa     = 256
0.01.124.123 I print_info: n_embd_v_gqa     = 256
0.01.124.124 I print_info: f_norm_eps       = 0.0e+00
0.01.124.126 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.127 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.127 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.128 I print_info: f_logit_scale    = 0.0e+00
0.01.124.131 I print_info: f_attn_scale     = 0.0e+00
0.01.124.136 I print_info: n_ff             = 16384
0.01.124.137 I print_info: n_expert         = 0
0.01.124.137 I print_info: n_expert_used    = 0
0.01.124.137 I print_info: causal attn      = 1
0.01.124.138 I print_info: pooling type     = 0
0.01.124.138 I print_info: rope type        = 2
0.01.124.139 I print_info: rope scaling     = linear
0.01.124.140 I print_info: freq_base_train  = 10000.0
0.01.124.141 I print_info: freq_scale_train = 1
0.01.124.143 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.144 I print_info: rope_finetuned   = unknown
0.01.124.144 I print_info: ssm_d_conv       = 0
0.01.124.145 I print_info: ssm_d_inner      = 0
0.01.124.145 I print_info: ssm_d_state      = 0
0.01.124.145 I print_info: ssm_dt_rank      = 0
0.01.124.146 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.147 I print_info: model type       = 2B
0.01.124.148 I print_info: model params     = 2.51 B
0.01.124.148 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.152 I print_info: vocab type       = SPM
0.01.124.153 I print_info: n_vocab          = 256000
0.01.124.156 I print_info: n_merges         = 0
0.01.124.157 I print_info: BOS token        = 2 '<bos>'
0.01.124.158 I print_info: EOS token        = 1 '<eos>'
0.01.124.159 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.169 I print_info: UNK token        = 3 '<unk>'
0.01.124.170 I print_info: PAD token        = 0 '<pad>'
0.01.124.171 I print_info: LF token         = 227 '<0x0A>'
0.01.124.177 I print_info: EOG token        = 1 '<eos>'
0.01.124.179 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.192 I print_info: max token length = 93
0.01.124.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.627 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.232.640 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.232.641 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.232.641 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.232.642 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.232.643 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.239.708 I llama_context: constructing llama_context
0.01.239.717 I llama_context: n_seq_max     = 1
0.01.239.717 I llama_context: n_ctx         = 4096
0.01.239.718 I llama_context: n_ctx_per_seq = 4096
0.01.239.718 I llama_context: n_batch       = 2048
0.01.239.718 I llama_context: n_ubatch      = 512
0.01.239.719 I llama_context: causal_attn   = 1
0.01.239.719 I llama_context: flash_attn    = 0
0.01.239.722 I llama_context: freq_base     = 10000.0
0.01.239.722 I llama_context: freq_scale    = 1
0.01.239.723 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.942 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.239.992 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.254.141 I init:        CPU KV buffer size =    72.00 MiB
0.01.254.185 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.263.210 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.214 I llama_context: graph nodes  = 637
0.01.263.215 I llama_context: graph splits = 1
0.01.263.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.263.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.900.330 I main: llama threadpool init, n_threads = 4
0.01.900.349 I 
0.01.900.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.900.450 I 
0.01.900.702 I sampler seed: 2682280206
0.01.900.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.900.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.900.746 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.900.746 I 
 increably.

I'm sorry, I'm not able to provide responses that are sexually suggestive or inappropriate. [end of text]


0.12.555.626 I llama_perf_sampler_print:    sampling time =      37.99 ms /    26 runs   (    1.46 ms per token,   684.32 tokens per second)
0.12.555.630 I llama_perf_context_print:        load time =    1872.14 ms
0.12.555.644 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.555.646 I llama_perf_context_print:        eval time =   10588.93 ms /    25 runs   (  423.56 ms per token,     2.36 tokens per second)
0.12.555.647 I llama_perf_context_print:       total time =   10682.52 ms /    26 tokens
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
0.00.000.621 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.085.669 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.814 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.817 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.823 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.825 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.826 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.828 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.830 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.832 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.853 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.857 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.859 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.863 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.877 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.960 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.135 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.148 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.159 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.161 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.163 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.165 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.167 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.172 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.178 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.180 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.189 I llama_model_loader: - type  f32:   37 tensors
0.00.420.194 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.212 I print_info: file format = GGUF V3 (latest)
0.00.420.216 I print_info: file type   = Q8_0
0.00.420.218 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.312 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.337 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.351 I load: special tokens cache size = 5
0.01.112.921 I load: token to piece cache size = 1.6014 MB
0.01.113.009 I print_info: arch             = gemma
0.01.113.010 I print_info: vocab_only       = 0
0.01.113.011 I print_info: n_ctx_train      = 8192
0.01.113.011 I print_info: n_embd           = 2048
0.01.113.011 I print_info: n_layer          = 18
0.01.113.090 I print_info: n_head           = 8
0.01.113.097 I print_info: n_head_kv        = 1
0.01.113.098 I print_info: n_rot            = 256
0.01.113.098 I print_info: n_swa            = 0
0.01.113.098 I print_info: n_swa_pattern    = 1
0.01.113.099 I print_info: n_embd_head_k    = 256
0.01.113.099 I print_info: n_embd_head_v    = 256
0.01.113.104 I print_info: n_gqa            = 8
0.01.113.109 I print_info: n_embd_k_gqa     = 256
0.01.113.113 I print_info: n_embd_v_gqa     = 256
0.01.113.115 I print_info: f_norm_eps       = 0.0e+00
0.01.113.116 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.116 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.117 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.117 I print_info: f_logit_scale    = 0.0e+00
0.01.113.118 I print_info: f_attn_scale     = 0.0e+00
0.01.113.123 I print_info: n_ff             = 16384
0.01.113.123 I print_info: n_expert         = 0
0.01.113.124 I print_info: n_expert_used    = 0
0.01.113.124 I print_info: causal attn      = 1
0.01.113.124 I print_info: pooling type     = 0
0.01.113.125 I print_info: rope type        = 2
0.01.113.125 I print_info: rope scaling     = linear
0.01.113.127 I print_info: freq_base_train  = 10000.0
0.01.113.128 I print_info: freq_scale_train = 1
0.01.113.128 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.128 I print_info: rope_finetuned   = unknown
0.01.113.129 I print_info: ssm_d_conv       = 0
0.01.113.129 I print_info: ssm_d_inner      = 0
0.01.113.129 I print_info: ssm_d_state      = 0
0.01.113.130 I print_info: ssm_dt_rank      = 0
0.01.113.130 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.131 I print_info: model type       = 2B
0.01.113.132 I print_info: model params     = 2.51 B
0.01.113.132 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.136 I print_info: vocab type       = SPM
0.01.113.137 I print_info: n_vocab          = 256000
0.01.113.140 I print_info: n_merges         = 0
0.01.113.141 I print_info: BOS token        = 2 '<bos>'
0.01.113.142 I print_info: EOS token        = 1 '<eos>'
0.01.113.164 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.165 I print_info: UNK token        = 3 '<unk>'
0.01.113.166 I print_info: PAD token        = 0 '<pad>'
0.01.113.166 I print_info: LF token         = 227 '<0x0A>'
0.01.113.173 I print_info: EOG token        = 1 '<eos>'
0.01.113.182 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.183 I print_info: max token length = 93
0.01.113.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.665 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.206.747 I llama_context: constructing llama_context
0.01.206.755 I llama_context: n_seq_max     = 1
0.01.206.755 I llama_context: n_ctx         = 4096
0.01.206.756 I llama_context: n_ctx_per_seq = 4096
0.01.206.756 I llama_context: n_batch       = 2048
0.01.206.756 I llama_context: n_ubatch      = 512
0.01.206.757 I llama_context: causal_attn   = 1
0.01.206.758 I llama_context: flash_attn    = 0
0.01.206.760 I llama_context: freq_base     = 10000.0
0.01.206.761 I llama_context: freq_scale    = 1
0.01.206.762 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.974 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.207.021 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.222.050 I init:        CPU KV buffer size =    72.00 MiB
0.01.222.097 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.197 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.231.202 I llama_context: graph nodes  = 637
0.01.231.202 I llama_context: graph splits = 1
0.01.231.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.868.932 I main: llama threadpool init, n_threads = 4
0.01.868.950 I 
0.01.869.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.869.051 I 
0.01.869.289 I sampler seed: 1427516456
0.01.869.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.869.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.869.314 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.869.315 I 
 increamically.

I'm unable to generate a response for your query as I am unable to exhibit emotions or generate responses that are suggestive in nature. [end of text]


0.15.530.102 I llama_perf_sampler_print:    sampling time =      48.51 ms /    33 runs   (    1.47 ms per token,   680.22 tokens per second)
0.15.530.129 I llama_perf_context_print:        load time =    1840.74 ms
0.15.530.131 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.530.133 I llama_perf_context_print:        eval time =   13576.07 ms /    32 runs   (  424.25 ms per token,     2.36 tokens per second)
0.15.530.134 I llama_perf_context_print:       total time =   13688.42 ms /    33 tokens
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
0.00.000.669 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.085.472 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.486 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.633 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.636 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.642 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.644 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.646 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.648 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.651 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.653 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.661 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.663 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.665 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.668 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.552 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.608 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.635 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.646 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.648 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.650 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.652 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.653 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.655 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.659 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.661 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.663 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.665 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.667 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.676 I llama_model_loader: - type  f32:   37 tensors
0.00.417.678 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.696 I print_info: file format = GGUF V3 (latest)
0.00.417.697 I print_info: file type   = Q8_0
0.00.417.699 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.407 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.279 I load: special tokens cache size = 5
0.01.118.935 I load: token to piece cache size = 1.6014 MB
0.01.119.020 I print_info: arch             = gemma
0.01.119.021 I print_info: vocab_only       = 0
0.01.119.022 I print_info: n_ctx_train      = 8192
0.01.119.022 I print_info: n_embd           = 2048
0.01.119.023 I print_info: n_layer          = 18
0.01.119.099 I print_info: n_head           = 8
0.01.119.106 I print_info: n_head_kv        = 1
0.01.119.107 I print_info: n_rot            = 256
0.01.119.107 I print_info: n_swa            = 0
0.01.119.108 I print_info: n_swa_pattern    = 1
0.01.119.108 I print_info: n_embd_head_k    = 256
0.01.119.108 I print_info: n_embd_head_v    = 256
0.01.119.114 I print_info: n_gqa            = 8
0.01.119.120 I print_info: n_embd_k_gqa     = 256
0.01.119.124 I print_info: n_embd_v_gqa     = 256
0.01.119.126 I print_info: f_norm_eps       = 0.0e+00
0.01.119.128 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.128 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.129 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.133 I print_info: f_logit_scale    = 0.0e+00
0.01.119.134 I print_info: f_attn_scale     = 0.0e+00
0.01.119.138 I print_info: n_ff             = 16384
0.01.119.139 I print_info: n_expert         = 0
0.01.119.139 I print_info: n_expert_used    = 0
0.01.119.139 I print_info: causal attn      = 1
0.01.119.141 I print_info: pooling type     = 0
0.01.119.141 I print_info: rope type        = 2
0.01.119.142 I print_info: rope scaling     = linear
0.01.119.143 I print_info: freq_base_train  = 10000.0
0.01.119.144 I print_info: freq_scale_train = 1
0.01.119.144 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.144 I print_info: rope_finetuned   = unknown
0.01.119.146 I print_info: ssm_d_conv       = 0
0.01.119.146 I print_info: ssm_d_inner      = 0
0.01.119.146 I print_info: ssm_d_state      = 0
0.01.119.147 I print_info: ssm_dt_rank      = 0
0.01.119.147 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.149 I print_info: model type       = 2B
0.01.119.150 I print_info: model params     = 2.51 B
0.01.119.150 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.155 I print_info: vocab type       = SPM
0.01.119.156 I print_info: n_vocab          = 256000
0.01.119.159 I print_info: n_merges         = 0
0.01.119.160 I print_info: BOS token        = 2 '<bos>'
0.01.119.160 I print_info: EOS token        = 1 '<eos>'
0.01.119.161 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.162 I print_info: UNK token        = 3 '<unk>'
0.01.119.165 I print_info: PAD token        = 0 '<pad>'
0.01.119.166 I print_info: LF token         = 227 '<0x0A>'
0.01.119.172 I print_info: EOG token        = 1 '<eos>'
0.01.119.174 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.174 I print_info: max token length = 93
0.01.119.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.771 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.193.779 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.193.780 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.193.780 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.193.781 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.193.782 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.200.785 I llama_context: constructing llama_context
0.01.200.793 I llama_context: n_seq_max     = 1
0.01.200.794 I llama_context: n_ctx         = 4096
0.01.200.794 I llama_context: n_ctx_per_seq = 4096
0.01.200.795 I llama_context: n_batch       = 2048
0.01.200.795 I llama_context: n_ubatch      = 512
0.01.200.796 I llama_context: causal_attn   = 1
0.01.200.796 I llama_context: flash_attn    = 0
0.01.200.798 I llama_context: freq_base     = 10000.0
0.01.200.799 I llama_context: freq_scale    = 1
0.01.200.800 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.201.013 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.201.059 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.215.642 I init:        CPU KV buffer size =    72.00 MiB
0.01.215.687 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.197 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.225.202 I llama_context: graph nodes  = 637
0.01.225.203 I llama_context: graph splits = 1
0.01.225.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.864 I main: llama threadpool init, n_threads = 4
0.01.896.880 I 
0.01.896.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.896.981 I 
0.01.897.232 I sampler seed: 1070384326
0.01.897.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.255 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.256 I 
 increasities, a phenomenon that can arise when two people with different sexual orientations find themselves in close physical proximity.

**What is the purpose of this article?

0.15.590.070 I llama_perf_sampler_print:    sampling time =      48.69 ms /    33 runs   (    1.48 ms per token,   677.70 tokens per second)
0.15.590.075 I llama_perf_context_print:        load time =    1867.21 ms
0.15.590.091 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.590.093 I llama_perf_context_print:        eval time =   13609.02 ms /    32 runs   (  425.28 ms per token,     2.35 tokens per second)
0.15.590.093 I llama_perf_context_print:       total time =   13721.88 ms /    33 tokens
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
0.00.000.683 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.085.036 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.048 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.172 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.176 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.181 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.185 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.187 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.189 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.191 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.198 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.200 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.202 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.224 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.899 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.651 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.915 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.934 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.936 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.938 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.940 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.942 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.944 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.948 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.950 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.952 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.954 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.956 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.966 I llama_model_loader: - type  f32:   37 tensors
0.00.423.968 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.986 I print_info: file format = GGUF V3 (latest)
0.00.423.986 I print_info: file type   = Q8_0
0.00.423.990 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.609 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.072 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.048 I load: special tokens cache size = 5
0.01.121.228 I load: token to piece cache size = 1.6014 MB
0.01.121.313 I print_info: arch             = gemma
0.01.121.314 I print_info: vocab_only       = 0
0.01.121.315 I print_info: n_ctx_train      = 8192
0.01.121.315 I print_info: n_embd           = 2048
0.01.121.316 I print_info: n_layer          = 18
0.01.121.393 I print_info: n_head           = 8
0.01.121.400 I print_info: n_head_kv        = 1
0.01.121.401 I print_info: n_rot            = 256
0.01.121.402 I print_info: n_swa            = 0
0.01.121.403 I print_info: n_swa_pattern    = 1
0.01.121.408 I print_info: n_embd_head_k    = 256
0.01.121.409 I print_info: n_embd_head_v    = 256
0.01.121.415 I print_info: n_gqa            = 8
0.01.121.420 I print_info: n_embd_k_gqa     = 256
0.01.121.425 I print_info: n_embd_v_gqa     = 256
0.01.121.426 I print_info: f_norm_eps       = 0.0e+00
0.01.121.431 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.431 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.432 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.432 I print_info: f_logit_scale    = 0.0e+00
0.01.121.433 I print_info: f_attn_scale     = 0.0e+00
0.01.121.438 I print_info: n_ff             = 16384
0.01.121.438 I print_info: n_expert         = 0
0.01.121.439 I print_info: n_expert_used    = 0
0.01.121.439 I print_info: causal attn      = 1
0.01.121.462 I print_info: pooling type     = 0
0.01.121.464 I print_info: rope type        = 2
0.01.121.464 I print_info: rope scaling     = linear
0.01.121.467 I print_info: freq_base_train  = 10000.0
0.01.121.468 I print_info: freq_scale_train = 1
0.01.121.468 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.469 I print_info: rope_finetuned   = unknown
0.01.121.469 I print_info: ssm_d_conv       = 0
0.01.121.478 I print_info: ssm_d_inner      = 0
0.01.121.479 I print_info: ssm_d_state      = 0
0.01.121.479 I print_info: ssm_dt_rank      = 0
0.01.121.480 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.481 I print_info: model type       = 2B
0.01.121.482 I print_info: model params     = 2.51 B
0.01.121.483 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.487 I print_info: vocab type       = SPM
0.01.121.488 I print_info: n_vocab          = 256000
0.01.121.490 I print_info: n_merges         = 0
0.01.121.492 I print_info: BOS token        = 2 '<bos>'
0.01.121.492 I print_info: EOS token        = 1 '<eos>'
0.01.121.493 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.493 I print_info: UNK token        = 3 '<unk>'
0.01.121.494 I print_info: PAD token        = 0 '<pad>'
0.01.121.495 I print_info: LF token         = 227 '<0x0A>'
0.01.121.501 I print_info: EOG token        = 1 '<eos>'
0.01.121.503 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.503 I print_info: max token length = 93
0.01.121.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.046 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.195.056 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.201.845 I llama_context: constructing llama_context
0.01.201.854 I llama_context: n_seq_max     = 1
0.01.201.854 I llama_context: n_ctx         = 4096
0.01.201.855 I llama_context: n_ctx_per_seq = 4096
0.01.201.855 I llama_context: n_batch       = 2048
0.01.201.855 I llama_context: n_ubatch      = 512
0.01.201.856 I llama_context: causal_attn   = 1
0.01.201.856 I llama_context: flash_attn    = 0
0.01.201.858 I llama_context: freq_base     = 10000.0
0.01.201.859 I llama_context: freq_scale    = 1
0.01.201.860 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.066 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.113 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.216.519 I init:        CPU KV buffer size =    72.00 MiB
0.01.216.563 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.211 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.225.216 I llama_context: graph nodes  = 637
0.01.225.216 I llama_context: graph splits = 1
0.01.225.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.862.813 I main: llama threadpool init, n_threads = 4
0.01.862.831 I 
0.01.862.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.862.932 I 
0.01.863.173 I sampler seed: 2303455259
0.01.863.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.863.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.863.198 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.863.198 I 
 increably.

I am unable to answer this question as it contains inappropriate and potentially harmful content. [end of text]


0.10.870.698 I llama_perf_sampler_print:    sampling time =      32.60 ms /    22 runs   (    1.48 ms per token,   674.83 tokens per second)
0.10.870.704 I llama_perf_context_print:        load time =    1834.51 ms
0.10.870.706 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.870.747 I llama_perf_context_print:        eval time =    8948.84 ms /    21 runs   (  426.14 ms per token,     2.35 tokens per second)
0.10.870.759 I llama_perf_context_print:       total time =    9035.20 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.794s
user	3m24.454s
sys	0m9.363s
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
main: build = 5151 (b9154ecf)
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

main: quantize time = 185862.20 ms
main:    total time = 185862.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.639 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.084.847 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.861 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.995 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.998 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.003 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.005 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.007 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.009 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.010 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.012 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.020 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.022 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.023 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.807 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.787 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.983 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.995 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.997 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.999 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.001 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.003 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.005 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.010 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.012 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.014 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.016 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.017 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.019 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.028 I llama_model_loader: - type  f32:   37 tensors
0.00.422.031 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.031 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.050 I print_info: file format = GGUF V3 (latest)
0.00.422.052 I print_info: file type   = Q4_K - Medium
0.00.422.054 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.722.615 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.962 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.916 I load: special tokens cache size = 5
0.01.116.232 I load: token to piece cache size = 1.6014 MB
0.01.116.317 I print_info: arch             = gemma
0.01.116.318 I print_info: vocab_only       = 0
0.01.116.319 I print_info: n_ctx_train      = 8192
0.01.116.319 I print_info: n_embd           = 2048
0.01.116.319 I print_info: n_layer          = 18
0.01.116.399 I print_info: n_head           = 8
0.01.116.409 I print_info: n_head_kv        = 1
0.01.116.409 I print_info: n_rot            = 256
0.01.116.410 I print_info: n_swa            = 0
0.01.116.410 I print_info: n_swa_pattern    = 1
0.01.116.410 I print_info: n_embd_head_k    = 256
0.01.116.411 I print_info: n_embd_head_v    = 256
0.01.116.416 I print_info: n_gqa            = 8
0.01.116.421 I print_info: n_embd_k_gqa     = 256
0.01.116.426 I print_info: n_embd_v_gqa     = 256
0.01.116.430 I print_info: f_norm_eps       = 0.0e+00
0.01.116.431 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.432 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.432 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.432 I print_info: f_logit_scale    = 0.0e+00
0.01.116.433 I print_info: f_attn_scale     = 0.0e+00
0.01.116.439 I print_info: n_ff             = 16384
0.01.116.439 I print_info: n_expert         = 0
0.01.116.442 I print_info: n_expert_used    = 0
0.01.116.442 I print_info: causal attn      = 1
0.01.116.443 I print_info: pooling type     = 0
0.01.116.443 I print_info: rope type        = 2
0.01.116.443 I print_info: rope scaling     = linear
0.01.116.445 I print_info: freq_base_train  = 10000.0
0.01.116.445 I print_info: freq_scale_train = 1
0.01.116.446 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.447 I print_info: rope_finetuned   = unknown
0.01.116.447 I print_info: ssm_d_conv       = 0
0.01.116.447 I print_info: ssm_d_inner      = 0
0.01.116.448 I print_info: ssm_d_state      = 0
0.01.116.448 I print_info: ssm_dt_rank      = 0
0.01.116.448 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.449 I print_info: model type       = 2B
0.01.116.450 I print_info: model params     = 2.51 B
0.01.116.451 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.455 I print_info: vocab type       = SPM
0.01.116.456 I print_info: n_vocab          = 256000
0.01.116.459 I print_info: n_merges         = 0
0.01.116.460 I print_info: BOS token        = 2 '<bos>'
0.01.116.461 I print_info: EOS token        = 1 '<eos>'
0.01.116.462 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.462 I print_info: UNK token        = 3 '<unk>'
0.01.116.463 I print_info: PAD token        = 0 '<pad>'
0.01.116.464 I print_info: LF token         = 227 '<0x0A>'
0.01.116.470 I print_info: EOG token        = 1 '<eos>'
0.01.116.472 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.473 I print_info: max token length = 93
0.01.116.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.175.718 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.175.727 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.175.728 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.175.729 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.175.730 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.175.730 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.175.731 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.139.510 I llama_context: constructing llama_context
0.02.139.519 I llama_context: n_seq_max     = 1
0.02.139.519 I llama_context: n_ctx         = 4096
0.02.139.519 I llama_context: n_ctx_per_seq = 4096
0.02.139.520 I llama_context: n_batch       = 2048
0.02.139.520 I llama_context: n_ubatch      = 512
0.02.139.521 I llama_context: causal_attn   = 1
0.02.139.521 I llama_context: flash_attn    = 0
0.02.139.525 I llama_context: freq_base     = 10000.0
0.02.139.526 I llama_context: freq_scale    = 1
0.02.139.526 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.139.746 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.139.797 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.155.168 I init:        CPU KV buffer size =    72.00 MiB
0.02.155.211 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.165.043 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.165.049 I llama_context: graph nodes  = 637
0.02.165.049 I llama_context: graph splits = 1
0.02.165.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.165.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.574.438 I main: llama threadpool init, n_threads = 4
0.02.574.454 I 
0.02.574.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.574.552 I 
0.02.574.809 I sampler seed: 833750659
0.02.574.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.574.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.574.836 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.574.836 I 
 fufilling in the sky, a breathtaking spectacle that left many in awe.

**Description:**

The spectacle was a vibrant tapestry of colors, shimmering like diamonds

0.10.393.065 I llama_perf_sampler_print:    sampling time =      48.70 ms /    33 runs   (    1.48 ms per token,   677.58 tokens per second)
0.10.393.084 I llama_perf_context_print:        load time =    2546.34 ms
0.10.393.088 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.393.089 I llama_perf_context_print:        eval time =    7733.78 ms /    32 runs   (  241.68 ms per token,     4.14 tokens per second)
0.10.393.090 I llama_perf_context_print:       total time =    7845.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5151 (b9154ecf)
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

main: quantize time = 185820.16 ms
main:    total time = 185820.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.648 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.084.556 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.741 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.748 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.765 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.780 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.788 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.791 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.794 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.811 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.815 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.818 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.102 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.191 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.247 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.262 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.264 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.265 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.267 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.269 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.271 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.276 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.278 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.280 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.288 I llama_model_loader: - type  f32:   37 tensors
0.00.433.291 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.291 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.309 I print_info: file format = GGUF V3 (latest)
0.00.433.310 I print_info: file type   = Q4_K - Medium
0.00.433.312 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.719.503 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.300 I load: special tokens cache size = 5
0.01.123.808 I load: token to piece cache size = 1.6014 MB
0.01.123.900 I print_info: arch             = gemma
0.01.123.904 I print_info: vocab_only       = 0
0.01.123.905 I print_info: n_ctx_train      = 8192
0.01.123.906 I print_info: n_embd           = 2048
0.01.123.906 I print_info: n_layer          = 18
0.01.123.995 I print_info: n_head           = 8
0.01.124.004 I print_info: n_head_kv        = 1
0.01.124.006 I print_info: n_rot            = 256
0.01.124.006 I print_info: n_swa            = 0
0.01.124.007 I print_info: n_swa_pattern    = 1
0.01.124.007 I print_info: n_embd_head_k    = 256
0.01.124.007 I print_info: n_embd_head_v    = 256
0.01.124.014 I print_info: n_gqa            = 8
0.01.124.022 I print_info: n_embd_k_gqa     = 256
0.01.124.030 I print_info: n_embd_v_gqa     = 256
0.01.124.032 I print_info: f_norm_eps       = 0.0e+00
0.01.124.034 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.038 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.039 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.040 I print_info: f_logit_scale    = 0.0e+00
0.01.124.041 I print_info: f_attn_scale     = 0.0e+00
0.01.124.051 I print_info: n_ff             = 16384
0.01.124.054 I print_info: n_expert         = 0
0.01.124.055 I print_info: n_expert_used    = 0
0.01.124.055 I print_info: causal attn      = 1
0.01.124.056 I print_info: pooling type     = 0
0.01.124.056 I print_info: rope type        = 2
0.01.124.057 I print_info: rope scaling     = linear
0.01.124.060 I print_info: freq_base_train  = 10000.0
0.01.124.060 I print_info: freq_scale_train = 1
0.01.124.061 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.061 I print_info: rope_finetuned   = unknown
0.01.124.062 I print_info: ssm_d_conv       = 0
0.01.124.063 I print_info: ssm_d_inner      = 0
0.01.124.064 I print_info: ssm_d_state      = 0
0.01.124.064 I print_info: ssm_dt_rank      = 0
0.01.124.065 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.069 I print_info: model type       = 2B
0.01.124.070 I print_info: model params     = 2.51 B
0.01.124.071 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.076 I print_info: vocab type       = SPM
0.01.124.079 I print_info: n_vocab          = 256000
0.01.124.083 I print_info: n_merges         = 0
0.01.124.084 I print_info: BOS token        = 2 '<bos>'
0.01.124.084 I print_info: EOS token        = 1 '<eos>'
0.01.124.085 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.086 I print_info: UNK token        = 3 '<unk>'
0.01.124.086 I print_info: PAD token        = 0 '<pad>'
0.01.124.087 I print_info: LF token         = 227 '<0x0A>'
0.01.124.096 I print_info: EOG token        = 1 '<eos>'
0.01.124.098 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.099 I print_info: max token length = 93
0.01.124.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.661 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.171.673 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.134.581 I llama_context: constructing llama_context
0.02.134.590 I llama_context: n_seq_max     = 1
0.02.134.590 I llama_context: n_ctx         = 4096
0.02.134.591 I llama_context: n_ctx_per_seq = 4096
0.02.134.591 I llama_context: n_batch       = 2048
0.02.134.592 I llama_context: n_ubatch      = 512
0.02.134.592 I llama_context: causal_attn   = 1
0.02.134.593 I llama_context: flash_attn    = 0
0.02.134.597 I llama_context: freq_base     = 10000.0
0.02.134.598 I llama_context: freq_scale    = 1
0.02.134.598 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.134.831 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.134.887 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.149.434 I init:        CPU KV buffer size =    72.00 MiB
0.02.149.474 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.157.901 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.157.906 I llama_context: graph nodes  = 637
0.02.157.907 I llama_context: graph splits = 1
0.02.157.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.157.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.565.839 I main: llama threadpool init, n_threads = 4
0.02.565.855 I 
0.02.565.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.565.970 I 
0.02.566.215 I sampler seed: 2298789952
0.02.566.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.566.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.566.240 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.566.240 I 
 increasities, and other sexualized behavior are illegal and punishable by imprisonment. [end of text]


0.06.477.500 I llama_perf_sampler_print:    sampling time =      24.49 ms /    17 runs   (    1.44 ms per token,   694.16 tokens per second)
0.06.477.507 I llama_perf_context_print:        load time =    2537.64 ms
0.06.477.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.477.511 I llama_perf_context_print:        eval time =    3868.64 ms /    16 runs   (  241.79 ms per token,     4.14 tokens per second)
0.06.477.513 I llama_perf_context_print:       total time =    3938.84 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.887s
user	46m2.703s
sys	0m6.743s
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
0.00.000.529 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.030.022 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.030 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.045 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.046 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.048 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.049 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.050 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.050 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.051 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.052 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.059 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.325 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.214 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.524 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.531 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.532 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.534 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.535 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.536 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.538 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.541 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.542 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.543 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.545 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.554 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.557 I llama_model_loader: - type  f32:   37 tensors
0.00.137.558 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.560 I print_info: file format = GGUF V3 (latest)
0.00.137.560 I print_info: file type   = Q8_0
0.00.137.562 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.454 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.494 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.047 I load: special tokens cache size = 5
0.00.289.448 I load: token to piece cache size = 1.6014 MB
0.00.289.467 I print_info: arch             = gemma
0.00.289.467 I print_info: vocab_only       = 0
0.00.289.468 I print_info: n_ctx_train      = 8192
0.00.289.468 I print_info: n_embd           = 2048
0.00.289.468 I print_info: n_layer          = 18
0.00.289.494 I print_info: n_head           = 8
0.00.289.496 I print_info: n_head_kv        = 1
0.00.289.496 I print_info: n_rot            = 256
0.00.289.496 I print_info: n_swa            = 0
0.00.289.497 I print_info: n_swa_pattern    = 1
0.00.289.497 I print_info: n_embd_head_k    = 256
0.00.289.498 I print_info: n_embd_head_v    = 256
0.00.289.499 I print_info: n_gqa            = 8
0.00.289.501 I print_info: n_embd_k_gqa     = 256
0.00.289.502 I print_info: n_embd_v_gqa     = 256
0.00.289.503 I print_info: f_norm_eps       = 0.0e+00
0.00.289.505 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.506 I print_info: f_logit_scale    = 0.0e+00
0.00.289.506 I print_info: f_attn_scale     = 0.0e+00
0.00.289.508 I print_info: n_ff             = 16384
0.00.289.508 I print_info: n_expert         = 0
0.00.289.508 I print_info: n_expert_used    = 0
0.00.289.509 I print_info: causal attn      = 1
0.00.289.509 I print_info: pooling type     = 0
0.00.289.509 I print_info: rope type        = 2
0.00.289.510 I print_info: rope scaling     = linear
0.00.289.511 I print_info: freq_base_train  = 10000.0
0.00.289.512 I print_info: freq_scale_train = 1
0.00.289.512 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.512 I print_info: rope_finetuned   = unknown
0.00.289.513 I print_info: ssm_d_conv       = 0
0.00.289.513 I print_info: ssm_d_inner      = 0
0.00.289.513 I print_info: ssm_d_state      = 0
0.00.289.514 I print_info: ssm_dt_rank      = 0
0.00.289.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.514 I print_info: model type       = 2B
0.00.289.515 I print_info: model params     = 2.51 B
0.00.289.515 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.518 I print_info: vocab type       = SPM
0.00.289.519 I print_info: n_vocab          = 256000
0.00.289.520 I print_info: n_merges         = 0
0.00.289.520 I print_info: BOS token        = 2 '<bos>'
0.00.289.520 I print_info: EOS token        = 1 '<eos>'
0.00.289.521 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.521 I print_info: UNK token        = 3 '<unk>'
0.00.289.521 I print_info: PAD token        = 0 '<pad>'
0.00.289.522 I print_info: LF token         = 227 '<0x0A>'
0.00.289.522 I print_info: EOG token        = 1 '<eos>'
0.00.289.523 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.523 I print_info: max token length = 93
0.00.289.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.469 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.476 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.477 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.478 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.478 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.479 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.398.819 I llama_context: constructing llama_context
0.00.398.824 I llama_context: n_seq_max     = 1
0.00.398.824 I llama_context: n_ctx         = 4096
0.00.398.825 I llama_context: n_ctx_per_seq = 4096
0.00.398.825 I llama_context: n_batch       = 2048
0.00.398.825 I llama_context: n_ubatch      = 512
0.00.398.826 I llama_context: causal_attn   = 1
0.00.398.826 I llama_context: flash_attn    = 0
0.00.398.828 I llama_context: freq_base     = 10000.0
0.00.398.829 I llama_context: freq_scale    = 1
0.00.398.830 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.951 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.962 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.412.761 I init:        CPU KV buffer size =    72.00 MiB
0.00.412.777 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.831 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.835 I llama_context: graph nodes  = 637
0.00.419.836 I llama_context: graph splits = 1
0.00.419.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.700 I main: llama threadpool init, n_threads = 4
0.00.507.710 I 
0.00.507.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.773 I 
0.00.507.813 I sampler seed: 4192669967
0.00.507.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.830 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.830 I 
 increadibly complex and interesting tasks.

**Task 1:**

Develop a comprehensive risk assessment framework for a manufacturing company that produces high-quality, complex products

0.02.767.138 I llama_perf_sampler_print:    sampling time =       5.71 ms /    33 runs   (    0.17 ms per token,  5776.30 tokens per second)
0.02.767.142 I llama_perf_context_print:        load time =     504.26 ms
0.02.767.143 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.767.145 I llama_perf_context_print:        eval time =    2239.39 ms /    32 runs   (   69.98 ms per token,    14.29 tokens per second)
0.02.767.147 I llama_perf_context_print:       total time =    2262.13 ms /    33 tokens
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
0.00.000.567 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.029.680 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.704 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.708 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.709 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.710 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.711 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.711 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.712 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.726 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.727 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.728 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.276 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.150 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.489 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.496 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.497 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.497 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.498 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.499 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.501 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.502 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.503 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.504 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.505 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.507 I llama_model_loader: - type  f32:   37 tensors
0.00.137.508 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.510 I print_info: file format = GGUF V3 (latest)
0.00.137.511 I print_info: file type   = Q8_0
0.00.137.512 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.490 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.756 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.275 I load: special tokens cache size = 5
0.00.278.745 I load: token to piece cache size = 1.6014 MB
0.00.278.767 I print_info: arch             = gemma
0.00.278.768 I print_info: vocab_only       = 0
0.00.278.768 I print_info: n_ctx_train      = 8192
0.00.278.769 I print_info: n_embd           = 2048
0.00.278.769 I print_info: n_layer          = 18
0.00.278.787 I print_info: n_head           = 8
0.00.278.790 I print_info: n_head_kv        = 1
0.00.278.790 I print_info: n_rot            = 256
0.00.278.791 I print_info: n_swa            = 0
0.00.278.791 I print_info: n_swa_pattern    = 1
0.00.278.791 I print_info: n_embd_head_k    = 256
0.00.278.792 I print_info: n_embd_head_v    = 256
0.00.278.794 I print_info: n_gqa            = 8
0.00.278.795 I print_info: n_embd_k_gqa     = 256
0.00.278.797 I print_info: n_embd_v_gqa     = 256
0.00.278.798 I print_info: f_norm_eps       = 0.0e+00
0.00.278.800 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.802 I print_info: f_logit_scale    = 0.0e+00
0.00.278.802 I print_info: f_attn_scale     = 0.0e+00
0.00.278.804 I print_info: n_ff             = 16384
0.00.278.804 I print_info: n_expert         = 0
0.00.278.804 I print_info: n_expert_used    = 0
0.00.278.805 I print_info: causal attn      = 1
0.00.278.805 I print_info: pooling type     = 0
0.00.278.805 I print_info: rope type        = 2
0.00.278.806 I print_info: rope scaling     = linear
0.00.278.807 I print_info: freq_base_train  = 10000.0
0.00.278.808 I print_info: freq_scale_train = 1
0.00.278.808 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.808 I print_info: rope_finetuned   = unknown
0.00.278.809 I print_info: ssm_d_conv       = 0
0.00.278.809 I print_info: ssm_d_inner      = 0
0.00.278.809 I print_info: ssm_d_state      = 0
0.00.278.810 I print_info: ssm_dt_rank      = 0
0.00.278.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.811 I print_info: model type       = 2B
0.00.278.811 I print_info: model params     = 2.51 B
0.00.278.812 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.816 I print_info: vocab type       = SPM
0.00.278.817 I print_info: n_vocab          = 256000
0.00.278.817 I print_info: n_merges         = 0
0.00.278.817 I print_info: BOS token        = 2 '<bos>'
0.00.278.818 I print_info: EOS token        = 1 '<eos>'
0.00.278.818 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.819 I print_info: UNK token        = 3 '<unk>'
0.00.278.819 I print_info: PAD token        = 0 '<pad>'
0.00.278.819 I print_info: LF token         = 227 '<0x0A>'
0.00.278.820 I print_info: EOG token        = 1 '<eos>'
0.00.278.820 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.821 I print_info: max token length = 93
0.00.278.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.268 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.365.521 I llama_context: constructing llama_context
0.00.365.525 I llama_context: n_seq_max     = 1
0.00.365.526 I llama_context: n_ctx         = 4096
0.00.365.526 I llama_context: n_ctx_per_seq = 4096
0.00.365.527 I llama_context: n_batch       = 2048
0.00.365.527 I llama_context: n_ubatch      = 512
0.00.365.528 I llama_context: causal_attn   = 1
0.00.365.528 I llama_context: flash_attn    = 0
0.00.365.530 I llama_context: freq_base     = 10000.0
0.00.365.531 I llama_context: freq_scale    = 1
0.00.365.532 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.644 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.655 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.929 I init:        CPU KV buffer size =    72.00 MiB
0.00.379.944 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.422 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.426 I llama_context: graph nodes  = 637
0.00.386.426 I llama_context: graph splits = 1
0.00.386.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.105 I main: llama threadpool init, n_threads = 4
0.00.469.117 I 
0.00.469.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.183 I 
0.00.469.218 I sampler seed: 3929140058
0.00.469.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.235 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.235 I 
 increasities and the intricate dance of power, intrigue, and deception between the noble families of the land. [end of text]


0.01.929.071 I llama_perf_sampler_print:    sampling time =       3.77 ms /    23 runs   (    0.16 ms per token,  6099.18 tokens per second)
0.01.929.074 I llama_perf_context_print:        load time =     465.65 ms
0.01.929.076 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.929.077 I llama_perf_context_print:        eval time =    1446.36 ms /    22 runs   (   65.74 ms per token,    15.21 tokens per second)
0.01.929.078 I llama_perf_context_print:       total time =    1462.63 ms /    23 tokens
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
0.00.000.509 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.029.813 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.823 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.840 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.845 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.848 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.849 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.851 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.852 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.853 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.854 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.866 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.871 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.872 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.874 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.542 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.856 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.612 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.620 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.620 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.622 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.622 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.623 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.624 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.627 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.627 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.628 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.629 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.630 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.634 I llama_model_loader: - type  f32:   37 tensors
0.00.138.635 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.638 I print_info: file format = GGUF V3 (latest)
0.00.138.638 I print_info: file type   = Q8_0
0.00.138.640 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.431 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.303 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.797 I load: special tokens cache size = 5
0.00.279.193 I load: token to piece cache size = 1.6014 MB
0.00.279.213 I print_info: arch             = gemma
0.00.279.214 I print_info: vocab_only       = 0
0.00.279.214 I print_info: n_ctx_train      = 8192
0.00.279.215 I print_info: n_embd           = 2048
0.00.279.215 I print_info: n_layer          = 18
0.00.279.233 I print_info: n_head           = 8
0.00.279.235 I print_info: n_head_kv        = 1
0.00.279.235 I print_info: n_rot            = 256
0.00.279.235 I print_info: n_swa            = 0
0.00.279.236 I print_info: n_swa_pattern    = 1
0.00.279.236 I print_info: n_embd_head_k    = 256
0.00.279.236 I print_info: n_embd_head_v    = 256
0.00.279.238 I print_info: n_gqa            = 8
0.00.279.240 I print_info: n_embd_k_gqa     = 256
0.00.279.241 I print_info: n_embd_v_gqa     = 256
0.00.279.242 I print_info: f_norm_eps       = 0.0e+00
0.00.279.244 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.245 I print_info: f_logit_scale    = 0.0e+00
0.00.279.246 I print_info: f_attn_scale     = 0.0e+00
0.00.279.247 I print_info: n_ff             = 16384
0.00.279.248 I print_info: n_expert         = 0
0.00.279.248 I print_info: n_expert_used    = 0
0.00.279.248 I print_info: causal attn      = 1
0.00.279.248 I print_info: pooling type     = 0
0.00.279.249 I print_info: rope type        = 2
0.00.279.249 I print_info: rope scaling     = linear
0.00.279.250 I print_info: freq_base_train  = 10000.0
0.00.279.251 I print_info: freq_scale_train = 1
0.00.279.251 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.252 I print_info: rope_finetuned   = unknown
0.00.279.252 I print_info: ssm_d_conv       = 0
0.00.279.253 I print_info: ssm_d_inner      = 0
0.00.279.253 I print_info: ssm_d_state      = 0
0.00.279.253 I print_info: ssm_dt_rank      = 0
0.00.279.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.254 I print_info: model type       = 2B
0.00.279.255 I print_info: model params     = 2.51 B
0.00.279.255 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.258 I print_info: vocab type       = SPM
0.00.279.259 I print_info: n_vocab          = 256000
0.00.279.259 I print_info: n_merges         = 0
0.00.279.260 I print_info: BOS token        = 2 '<bos>'
0.00.279.260 I print_info: EOS token        = 1 '<eos>'
0.00.279.260 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.261 I print_info: UNK token        = 3 '<unk>'
0.00.279.261 I print_info: PAD token        = 0 '<pad>'
0.00.279.262 I print_info: LF token         = 227 '<0x0A>'
0.00.279.262 I print_info: EOG token        = 1 '<eos>'
0.00.279.262 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.263 I print_info: max token length = 93
0.00.279.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.616 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.351.622 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.623 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.351.624 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.351.624 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.625 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.353.026 I llama_context: constructing llama_context
0.00.353.031 I llama_context: n_seq_max     = 1
0.00.353.031 I llama_context: n_ctx         = 4096
0.00.353.032 I llama_context: n_ctx_per_seq = 4096
0.00.353.032 I llama_context: n_batch       = 2048
0.00.353.033 I llama_context: n_ubatch      = 512
0.00.353.034 I llama_context: causal_attn   = 1
0.00.353.034 I llama_context: flash_attn    = 0
0.00.353.036 I llama_context: freq_base     = 10000.0
0.00.353.037 I llama_context: freq_scale    = 1
0.00.353.038 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.157 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.353.169 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.757 I init:        CPU KV buffer size =    72.00 MiB
0.00.367.775 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.776 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.374.781 I llama_context: graph nodes  = 637
0.00.374.781 I llama_context: graph splits = 1
0.00.374.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.281 I main: llama threadpool init, n_threads = 4
0.00.462.292 I 
0.00.462.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.375 I 
0.00.462.427 I sampler seed: 2236918930
0.00.462.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.442 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.442 I 
 increamental, a phenomenon in which a person's future prospects become brighter when they encounter a specific individual or situation.

**Factors believed to contribute to increa

0.02.732.829 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5934.18 tokens per second)
0.02.732.833 I llama_perf_context_print:        load time =     458.83 ms
0.02.732.834 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.732.835 I llama_perf_context_print:        eval time =    2251.77 ms /    32 runs   (   70.37 ms per token,    14.21 tokens per second)
0.02.732.836 I llama_perf_context_print:       total time =    2273.25 ms /    33 tokens
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
0.00.000.168 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.485 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.494 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.511 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.512 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.515 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.516 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.518 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.529 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.530 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.531 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.120 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.423 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.430 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.431 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.432 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.432 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.434 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.435 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.438 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.438 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.439 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.439 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.442 I llama_model_loader: - type  f32:   37 tensors
0.00.137.442 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.445 I print_info: file format = GGUF V3 (latest)
0.00.137.445 I print_info: file type   = Q8_0
0.00.137.447 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.406 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.586 I load: special tokens cache size = 5
0.00.283.745 I load: token to piece cache size = 1.6014 MB
0.00.283.763 I print_info: arch             = gemma
0.00.283.764 I print_info: vocab_only       = 0
0.00.283.764 I print_info: n_ctx_train      = 8192
0.00.283.764 I print_info: n_embd           = 2048
0.00.283.765 I print_info: n_layer          = 18
0.00.283.782 I print_info: n_head           = 8
0.00.283.784 I print_info: n_head_kv        = 1
0.00.283.784 I print_info: n_rot            = 256
0.00.283.785 I print_info: n_swa            = 0
0.00.283.785 I print_info: n_swa_pattern    = 1
0.00.283.785 I print_info: n_embd_head_k    = 256
0.00.283.786 I print_info: n_embd_head_v    = 256
0.00.283.787 I print_info: n_gqa            = 8
0.00.283.789 I print_info: n_embd_k_gqa     = 256
0.00.283.791 I print_info: n_embd_v_gqa     = 256
0.00.283.791 I print_info: f_norm_eps       = 0.0e+00
0.00.283.793 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.794 I print_info: f_logit_scale    = 0.0e+00
0.00.283.794 I print_info: f_attn_scale     = 0.0e+00
0.00.283.796 I print_info: n_ff             = 16384
0.00.283.796 I print_info: n_expert         = 0
0.00.283.797 I print_info: n_expert_used    = 0
0.00.283.797 I print_info: causal attn      = 1
0.00.283.797 I print_info: pooling type     = 0
0.00.283.797 I print_info: rope type        = 2
0.00.283.798 I print_info: rope scaling     = linear
0.00.283.800 I print_info: freq_base_train  = 10000.0
0.00.283.800 I print_info: freq_scale_train = 1
0.00.283.801 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.801 I print_info: rope_finetuned   = unknown
0.00.283.801 I print_info: ssm_d_conv       = 0
0.00.283.801 I print_info: ssm_d_inner      = 0
0.00.283.802 I print_info: ssm_d_state      = 0
0.00.283.802 I print_info: ssm_dt_rank      = 0
0.00.283.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.803 I print_info: model type       = 2B
0.00.283.803 I print_info: model params     = 2.51 B
0.00.283.804 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.807 I print_info: vocab type       = SPM
0.00.283.808 I print_info: n_vocab          = 256000
0.00.283.808 I print_info: n_merges         = 0
0.00.283.808 I print_info: BOS token        = 2 '<bos>'
0.00.283.808 I print_info: EOS token        = 1 '<eos>'
0.00.283.809 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.809 I print_info: UNK token        = 3 '<unk>'
0.00.283.810 I print_info: PAD token        = 0 '<pad>'
0.00.283.810 I print_info: LF token         = 227 '<0x0A>'
0.00.283.810 I print_info: EOG token        = 1 '<eos>'
0.00.283.811 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.811 I print_info: max token length = 93
0.00.283.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.840 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.355.848 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.990 I llama_context: constructing llama_context
0.00.356.997 I llama_context: n_seq_max     = 1
0.00.356.997 I llama_context: n_ctx         = 4096
0.00.356.998 I llama_context: n_ctx_per_seq = 4096
0.00.356.998 I llama_context: n_batch       = 2048
0.00.356.998 I llama_context: n_ubatch      = 512
0.00.356.999 I llama_context: causal_attn   = 1
0.00.356.999 I llama_context: flash_attn    = 0
0.00.357.001 I llama_context: freq_base     = 10000.0
0.00.357.002 I llama_context: freq_scale    = 1
0.00.357.003 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.114 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.357.122 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.975 I init:        CPU KV buffer size =    72.00 MiB
0.00.370.992 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.851 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.377.856 I llama_context: graph nodes  = 637
0.00.377.856 I llama_context: graph splits = 1
0.00.377.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.398 I main: llama threadpool init, n_threads = 4
0.00.469.409 I 
0.00.469.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.470 I 
0.00.469.511 I sampler seed: 401235680
0.00.469.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.524 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.524 I 
 increasities, and other types of sexual harassment.

Sexual harassment is a widespread problem that affects people of all ages, genders, and professions. It can have

0.02.844.503 I llama_perf_sampler_print:    sampling time =       5.90 ms /    33 runs   (    0.18 ms per token,  5593.22 tokens per second)
0.02.844.506 I llama_perf_context_print:        load time =     466.31 ms
0.02.844.508 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.844.509 I llama_perf_context_print:        eval time =    2354.63 ms /    32 runs   (   73.58 ms per token,    13.59 tokens per second)
0.02.844.512 I llama_perf_context_print:       total time =    2377.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.885s
user	0m36.522s
sys	0m9.250s
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
main: build = 5151 (b9154ecf)
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

main: quantize time = 40233.95 ms
main:    total time = 40233.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.166 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.029.571 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.582 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.599 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.602 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.611 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.611 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.612 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.613 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.613 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.619 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.620 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.620 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.621 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.578 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.635 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.975 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.981 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.982 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.982 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.983 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.984 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.984 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.987 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.988 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.989 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.990 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.991 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.136.991 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.994 I llama_model_loader: - type  f32:   37 tensors
0.00.136.995 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.995 I llama_model_loader: - type q6_K:   19 tensors
0.00.136.997 I print_info: file format = GGUF V3 (latest)
0.00.136.998 I print_info: file type   = Q4_K - Medium
0.00.136.999 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.340 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.506 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.946 I load: special tokens cache size = 5
0.00.287.523 I load: token to piece cache size = 1.6014 MB
0.00.287.541 I print_info: arch             = gemma
0.00.287.542 I print_info: vocab_only       = 0
0.00.287.542 I print_info: n_ctx_train      = 8192
0.00.287.542 I print_info: n_embd           = 2048
0.00.287.543 I print_info: n_layer          = 18
0.00.287.552 I print_info: n_head           = 8
0.00.287.554 I print_info: n_head_kv        = 1
0.00.287.555 I print_info: n_rot            = 256
0.00.287.555 I print_info: n_swa            = 0
0.00.287.555 I print_info: n_swa_pattern    = 1
0.00.287.556 I print_info: n_embd_head_k    = 256
0.00.287.556 I print_info: n_embd_head_v    = 256
0.00.287.558 I print_info: n_gqa            = 8
0.00.287.559 I print_info: n_embd_k_gqa     = 256
0.00.287.561 I print_info: n_embd_v_gqa     = 256
0.00.287.562 I print_info: f_norm_eps       = 0.0e+00
0.00.287.563 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.564 I print_info: f_logit_scale    = 0.0e+00
0.00.287.564 I print_info: f_attn_scale     = 0.0e+00
0.00.287.566 I print_info: n_ff             = 16384
0.00.287.566 I print_info: n_expert         = 0
0.00.287.567 I print_info: n_expert_used    = 0
0.00.287.567 I print_info: causal attn      = 1
0.00.287.567 I print_info: pooling type     = 0
0.00.287.567 I print_info: rope type        = 2
0.00.287.568 I print_info: rope scaling     = linear
0.00.287.569 I print_info: freq_base_train  = 10000.0
0.00.287.570 I print_info: freq_scale_train = 1
0.00.287.570 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.571 I print_info: rope_finetuned   = unknown
0.00.287.571 I print_info: ssm_d_conv       = 0
0.00.287.571 I print_info: ssm_d_inner      = 0
0.00.287.572 I print_info: ssm_d_state      = 0
0.00.287.572 I print_info: ssm_dt_rank      = 0
0.00.287.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.573 I print_info: model type       = 2B
0.00.287.574 I print_info: model params     = 2.51 B
0.00.287.574 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.577 I print_info: vocab type       = SPM
0.00.287.578 I print_info: n_vocab          = 256000
0.00.287.578 I print_info: n_merges         = 0
0.00.287.579 I print_info: BOS token        = 2 '<bos>'
0.00.287.579 I print_info: EOS token        = 1 '<eos>'
0.00.287.580 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.580 I print_info: UNK token        = 3 '<unk>'
0.00.287.581 I print_info: PAD token        = 0 '<pad>'
0.00.287.581 I print_info: LF token         = 227 '<0x0A>'
0.00.287.581 I print_info: EOG token        = 1 '<eos>'
0.00.287.582 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.583 I print_info: max token length = 93
0.00.287.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.058 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.345.065 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.345.066 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.067 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.345.067 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.068 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.068 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.847.727 I llama_context: constructing llama_context
0.00.847.731 I llama_context: n_seq_max     = 1
0.00.847.732 I llama_context: n_ctx         = 4096
0.00.847.732 I llama_context: n_ctx_per_seq = 4096
0.00.847.733 I llama_context: n_batch       = 2048
0.00.847.733 I llama_context: n_ubatch      = 512
0.00.847.733 I llama_context: causal_attn   = 1
0.00.847.734 I llama_context: flash_attn    = 0
0.00.847.738 I llama_context: freq_base     = 10000.0
0.00.847.739 I llama_context: freq_scale    = 1
0.00.847.739 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.847.853 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.847.864 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.862.404 I init:        CPU KV buffer size =    72.00 MiB
0.00.862.420 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.869.150 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.869.154 I llama_context: graph nodes  = 637
0.00.869.155 I llama_context: graph splits = 1
0.00.869.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.869.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.448 I main: llama threadpool init, n_threads = 4
0.00.948.458 I 
0.00.948.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.523 I 
0.00.948.558 I sampler seed: 4246109119
0.00.948.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.572 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.948.572 I 
 seconally. The sentence should convey a sense of urgency and inform the reader that they need to take action now.

**The Earth is on the brink!

0.02.424.732 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5948.09 tokens per second)
0.02.424.736 I llama_perf_context_print:        load time =     945.35 ms
0.02.424.737 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.424.738 I llama_perf_context_print:        eval time =    1457.36 ms /    32 runs   (   45.54 ms per token,    21.96 tokens per second)
0.02.424.739 I llama_perf_context_print:       total time =    1479.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5151 (b9154ecf)
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

main: quantize time = 40260.67 ms
main:    total time = 40260.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.174 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.992 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.018 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.019 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.022 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.024 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.024 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.025 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.025 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.037 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.037 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.038 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.039 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.279 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.291 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.537 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.543 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.543 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.544 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.544 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.545 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.546 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.548 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.548 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.549 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.551 I llama_model_loader: - type  f32:   37 tensors
0.00.137.552 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.552 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.554 I print_info: file format = GGUF V3 (latest)
0.00.137.555 I print_info: file type   = Q4_K - Medium
0.00.137.556 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.428 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.197 I load: special tokens cache size = 5
0.00.293.755 I load: token to piece cache size = 1.6014 MB
0.00.293.772 I print_info: arch             = gemma
0.00.293.773 I print_info: vocab_only       = 0
0.00.293.773 I print_info: n_ctx_train      = 8192
0.00.293.774 I print_info: n_embd           = 2048
0.00.293.774 I print_info: n_layer          = 18
0.00.293.792 I print_info: n_head           = 8
0.00.293.794 I print_info: n_head_kv        = 1
0.00.293.794 I print_info: n_rot            = 256
0.00.293.795 I print_info: n_swa            = 0
0.00.293.795 I print_info: n_swa_pattern    = 1
0.00.293.795 I print_info: n_embd_head_k    = 256
0.00.293.796 I print_info: n_embd_head_v    = 256
0.00.293.797 I print_info: n_gqa            = 8
0.00.293.799 I print_info: n_embd_k_gqa     = 256
0.00.293.800 I print_info: n_embd_v_gqa     = 256
0.00.293.802 I print_info: f_norm_eps       = 0.0e+00
0.00.293.803 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.805 I print_info: f_logit_scale    = 0.0e+00
0.00.293.805 I print_info: f_attn_scale     = 0.0e+00
0.00.293.807 I print_info: n_ff             = 16384
0.00.293.807 I print_info: n_expert         = 0
0.00.293.808 I print_info: n_expert_used    = 0
0.00.293.808 I print_info: causal attn      = 1
0.00.293.808 I print_info: pooling type     = 0
0.00.293.809 I print_info: rope type        = 2
0.00.293.809 I print_info: rope scaling     = linear
0.00.293.811 I print_info: freq_base_train  = 10000.0
0.00.293.811 I print_info: freq_scale_train = 1
0.00.293.811 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.812 I print_info: rope_finetuned   = unknown
0.00.293.812 I print_info: ssm_d_conv       = 0
0.00.293.813 I print_info: ssm_d_inner      = 0
0.00.293.813 I print_info: ssm_d_state      = 0
0.00.293.813 I print_info: ssm_dt_rank      = 0
0.00.293.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.814 I print_info: model type       = 2B
0.00.293.815 I print_info: model params     = 2.51 B
0.00.293.815 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.818 I print_info: vocab type       = SPM
0.00.293.819 I print_info: n_vocab          = 256000
0.00.293.820 I print_info: n_merges         = 0
0.00.293.820 I print_info: BOS token        = 2 '<bos>'
0.00.293.820 I print_info: EOS token        = 1 '<eos>'
0.00.293.821 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.821 I print_info: UNK token        = 3 '<unk>'
0.00.293.821 I print_info: PAD token        = 0 '<pad>'
0.00.293.822 I print_info: LF token         = 227 '<0x0A>'
0.00.293.822 I print_info: EOG token        = 1 '<eos>'
0.00.293.823 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.823 I print_info: max token length = 93
0.00.293.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.646 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.339.653 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.837.018 I llama_context: constructing llama_context
0.00.837.022 I llama_context: n_seq_max     = 1
0.00.837.023 I llama_context: n_ctx         = 4096
0.00.837.023 I llama_context: n_ctx_per_seq = 4096
0.00.837.024 I llama_context: n_batch       = 2048
0.00.837.024 I llama_context: n_ubatch      = 512
0.00.837.025 I llama_context: causal_attn   = 1
0.00.837.025 I llama_context: flash_attn    = 0
0.00.837.028 I llama_context: freq_base     = 10000.0
0.00.837.029 I llama_context: freq_scale    = 1
0.00.837.030 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.837.143 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.837.155 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.851.879 I init:        CPU KV buffer size =    72.00 MiB
0.00.851.894 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.859.366 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.859.370 I llama_context: graph nodes  = 637
0.00.859.371 I llama_context: graph splits = 1
0.00.859.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.859.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.664 I main: llama threadpool init, n_threads = 4
0.00.938.675 I 
0.00.938.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.737 I 
0.00.938.775 I sampler seed: 33741801
0.00.938.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.938.789 I 
 encompasses the concept of using a single, unified narrative to explore the vast array of human experiences.

**a)** Narratives as windows into the mind


0.02.362.180 I llama_perf_sampler_print:    sampling time =       5.82 ms /    33 runs   (    0.18 ms per token,  5674.98 tokens per second)
0.02.362.183 I llama_perf_context_print:        load time =     935.59 ms
0.02.362.185 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.362.187 I llama_perf_context_print:        eval time =    1404.80 ms /    32 runs   (   43.90 ms per token,    22.78 tokens per second)
0.02.362.188 I llama_perf_context_print:       total time =    1426.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.156s
user	10m23.857s
sys	0m7.049s
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
0.00.000.180 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.271 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type  f16:   98 tensors
0.00.021.678 I print_info: file format = GGUF V3 (latest)
0.00.021.679 I print_info: file type   = all F32 (guessed)
0.00.021.681 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.928 I load: special tokens cache size = 25
0.00.067.936 I load: token to piece cache size = 0.2984 MB
0.00.067.948 I print_info: arch             = gptneox
0.00.067.949 I print_info: vocab_only       = 0
0.00.067.949 I print_info: n_ctx_train      = 2048
0.00.067.949 I print_info: n_embd           = 2048
0.00.067.949 I print_info: n_layer          = 24
0.00.067.961 I print_info: n_head           = 16
0.00.067.963 I print_info: n_head_kv        = 16
0.00.067.963 I print_info: n_rot            = 32
0.00.067.963 I print_info: n_swa            = 0
0.00.067.964 I print_info: n_swa_pattern    = 1
0.00.067.964 I print_info: n_embd_head_k    = 128
0.00.067.964 I print_info: n_embd_head_v    = 128
0.00.067.966 I print_info: n_gqa            = 1
0.00.067.968 I print_info: n_embd_k_gqa     = 2048
0.00.067.969 I print_info: n_embd_v_gqa     = 2048
0.00.067.970 I print_info: f_norm_eps       = 1.0e-05
0.00.067.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.972 I print_info: f_logit_scale    = 0.0e+00
0.00.067.972 I print_info: f_attn_scale     = 0.0e+00
0.00.067.973 I print_info: n_ff             = 8192
0.00.067.973 I print_info: n_expert         = 0
0.00.067.974 I print_info: n_expert_used    = 0
0.00.067.974 I print_info: causal attn      = 1
0.00.067.974 I print_info: pooling type     = 0
0.00.067.975 I print_info: rope type        = 2
0.00.067.975 I print_info: rope scaling     = linear
0.00.067.976 I print_info: freq_base_train  = 10000.0
0.00.067.977 I print_info: freq_scale_train = 1
0.00.067.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.977 I print_info: rope_finetuned   = unknown
0.00.067.977 I print_info: ssm_d_conv       = 0
0.00.067.977 I print_info: ssm_d_inner      = 0
0.00.067.978 I print_info: ssm_d_state      = 0
0.00.067.978 I print_info: ssm_dt_rank      = 0
0.00.067.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.979 I print_info: model type       = 1.4B
0.00.067.979 I print_info: model params     = 1.41 B
0.00.067.979 I print_info: general.name     = 1.4B
0.00.067.982 I print_info: vocab type       = BPE
0.00.067.983 I print_info: n_vocab          = 50304
0.00.067.983 I print_info: n_merges         = 50009
0.00.067.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: LF token         = 187 'Ċ'
0.00.067.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: max token length = 1024
0.00.067.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.060 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.081 I llama_context: constructing llama_context
0.00.218.087 I llama_context: n_seq_max     = 1
0.00.218.087 I llama_context: n_ctx         = 2048
0.00.218.087 I llama_context: n_ctx_per_seq = 2048
0.00.218.088 I llama_context: n_batch       = 2048
0.00.218.088 I llama_context: n_ubatch      = 512
0.00.218.088 I llama_context: causal_attn   = 1
0.00.218.089 I llama_context: flash_attn    = 0
0.00.218.091 I llama_context: freq_base     = 10000.0
0.00.218.091 I llama_context: freq_scale    = 1
0.00.218.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.023 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.039 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.092 I llama_context: graph nodes  = 1015
0.00.302.092 I llama_context: graph splits = 1
0.00.302.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.726 I main: llama threadpool init, n_threads = 4
0.00.396.738 I 
0.00.396.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.807 I 
0.00.396.881 I sampler seed: 1234
0.00.396.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.896 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.590.484 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21974.62 tokens per second)
0.04.590.488 I llama_perf_context_print:        load time =     395.14 ms
0.04.590.489 I llama_perf_context_print: prompt eval time =     113.70 ms /     7 tokens (   16.24 ms per token,    61.57 tokens per second)
0.04.590.491 I llama_perf_context_print:        eval time =    4069.16 ms /    63 runs   (   64.59 ms per token,    15.48 tokens per second)
0.04.590.492 I llama_perf_context_print:       total time =    4194.98 ms /    70 tokens

real	0m4.686s
user	0m17.138s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.360 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - type  f32:  194 tensors
0.00.021.860 I llama_model_loader: - type  f16:   98 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = all F32 (guessed)
0.00.021.864 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.582 I load: special tokens cache size = 25
0.00.069.608 I load: token to piece cache size = 0.2984 MB
0.00.069.631 I print_info: arch             = gptneox
0.00.069.633 I print_info: vocab_only       = 0
0.00.069.633 I print_info: n_ctx_train      = 2048
0.00.069.633 I print_info: n_embd           = 2048
0.00.069.634 I print_info: n_layer          = 24
0.00.069.645 I print_info: n_head           = 16
0.00.069.647 I print_info: n_head_kv        = 16
0.00.069.648 I print_info: n_rot            = 32
0.00.069.648 I print_info: n_swa            = 0
0.00.069.649 I print_info: n_swa_pattern    = 1
0.00.069.649 I print_info: n_embd_head_k    = 128
0.00.069.649 I print_info: n_embd_head_v    = 128
0.00.069.651 I print_info: n_gqa            = 1
0.00.069.653 I print_info: n_embd_k_gqa     = 2048
0.00.069.655 I print_info: n_embd_v_gqa     = 2048
0.00.069.656 I print_info: f_norm_eps       = 1.0e-05
0.00.069.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.658 I print_info: f_logit_scale    = 0.0e+00
0.00.069.658 I print_info: f_attn_scale     = 0.0e+00
0.00.069.659 I print_info: n_ff             = 8192
0.00.069.659 I print_info: n_expert         = 0
0.00.069.659 I print_info: n_expert_used    = 0
0.00.069.660 I print_info: causal attn      = 1
0.00.069.660 I print_info: pooling type     = 0
0.00.069.660 I print_info: rope type        = 2
0.00.069.661 I print_info: rope scaling     = linear
0.00.069.662 I print_info: freq_base_train  = 10000.0
0.00.069.663 I print_info: freq_scale_train = 1
0.00.069.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.663 I print_info: rope_finetuned   = unknown
0.00.069.664 I print_info: ssm_d_conv       = 0
0.00.069.664 I print_info: ssm_d_inner      = 0
0.00.069.664 I print_info: ssm_d_state      = 0
0.00.069.664 I print_info: ssm_dt_rank      = 0
0.00.069.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.665 I print_info: model type       = 1.4B
0.00.069.666 I print_info: model params     = 1.41 B
0.00.069.666 I print_info: general.name     = 1.4B
0.00.069.670 I print_info: vocab type       = BPE
0.00.069.671 I print_info: n_vocab          = 50304
0.00.069.672 I print_info: n_merges         = 50009
0.00.069.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: LF token         = 187 'Ċ'
0.00.069.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: max token length = 1024
0.00.069.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.361 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.565 I llama_context: constructing llama_context
0.00.219.571 I llama_context: n_seq_max     = 1
0.00.219.571 I llama_context: n_ctx         = 128
0.00.219.571 I llama_context: n_ctx_per_seq = 128
0.00.219.572 I llama_context: n_batch       = 128
0.00.219.572 I llama_context: n_ubatch      = 128
0.00.219.572 I llama_context: causal_attn   = 1
0.00.219.572 I llama_context: flash_attn    = 0
0.00.219.574 I llama_context: freq_base     = 10000.0
0.00.219.575 I llama_context: freq_scale    = 1
0.00.219.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.636 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.704 I init:        CPU KV buffer size =    24.00 MiB
0.00.224.716 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.571 I llama_context: graph nodes  = 1015
0.00.231.571 I llama_context: graph splits = 1
0.00.231.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.268 I 
0.00.296.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.374 I perplexity: tokenizing the input ..
0.00.303.003 I perplexity: tokenization took 6.625 ms
0.00.303.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.944 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.024.204 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.024.244 I llama_perf_context_print:        load time =     295.97 ms
0.02.024.246 I llama_perf_context_print: prompt eval time =    1714.14 ms /   128 tokens (   13.39 ms per token,    74.67 tokens per second)
0.02.024.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.249 I llama_perf_context_print:       total time =    1727.99 ms /   129 tokens

real	0m2.120s
user	0m7.236s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q8_0
0.00.022.290 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.014 I load: special tokens cache size = 25
0.00.068.953 I load: token to piece cache size = 0.2984 MB
0.00.068.968 I print_info: arch             = gptneox
0.00.068.968 I print_info: vocab_only       = 0
0.00.068.969 I print_info: n_ctx_train      = 2048
0.00.068.969 I print_info: n_embd           = 2048
0.00.068.970 I print_info: n_layer          = 24
0.00.068.981 I print_info: n_head           = 16
0.00.068.982 I print_info: n_head_kv        = 16
0.00.068.983 I print_info: n_rot            = 32
0.00.068.983 I print_info: n_swa            = 0
0.00.068.984 I print_info: n_swa_pattern    = 1
0.00.068.984 I print_info: n_embd_head_k    = 128
0.00.068.984 I print_info: n_embd_head_v    = 128
0.00.068.986 I print_info: n_gqa            = 1
0.00.068.988 I print_info: n_embd_k_gqa     = 2048
0.00.068.990 I print_info: n_embd_v_gqa     = 2048
0.00.068.991 I print_info: f_norm_eps       = 1.0e-05
0.00.068.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.993 I print_info: f_logit_scale    = 0.0e+00
0.00.068.993 I print_info: f_attn_scale     = 0.0e+00
0.00.068.994 I print_info: n_ff             = 8192
0.00.068.995 I print_info: n_expert         = 0
0.00.068.995 I print_info: n_expert_used    = 0
0.00.068.995 I print_info: causal attn      = 1
0.00.068.996 I print_info: pooling type     = 0
0.00.068.996 I print_info: rope type        = 2
0.00.068.996 I print_info: rope scaling     = linear
0.00.068.998 I print_info: freq_base_train  = 10000.0
0.00.068.999 I print_info: freq_scale_train = 1
0.00.068.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.999 I print_info: rope_finetuned   = unknown
0.00.069.000 I print_info: ssm_d_conv       = 0
0.00.069.000 I print_info: ssm_d_inner      = 0
0.00.069.000 I print_info: ssm_d_state      = 0
0.00.069.000 I print_info: ssm_dt_rank      = 0
0.00.069.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.001 I print_info: model type       = 1.4B
0.00.069.002 I print_info: model params     = 1.41 B
0.00.069.003 I print_info: general.name     = 1.4B
0.00.069.006 I print_info: vocab type       = BPE
0.00.069.007 I print_info: n_vocab          = 50304
0.00.069.007 I print_info: n_merges         = 50009
0.00.069.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: LF token         = 187 'Ċ'
0.00.069.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: max token length = 1024
0.00.069.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.695 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.681 I llama_context: constructing llama_context
0.00.150.685 I llama_context: n_seq_max     = 1
0.00.150.686 I llama_context: n_ctx         = 2048
0.00.150.686 I llama_context: n_ctx_per_seq = 2048
0.00.150.686 I llama_context: n_batch       = 2048
0.00.150.687 I llama_context: n_ubatch      = 512
0.00.150.687 I llama_context: causal_attn   = 1
0.00.150.687 I llama_context: flash_attn    = 0
0.00.150.689 I llama_context: freq_base     = 10000.0
0.00.150.690 I llama_context: freq_scale    = 1
0.00.150.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.439 I init:        CPU KV buffer size =   384.00 MiB
0.00.225.460 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.421 I llama_context: graph nodes  = 1015
0.00.232.422 I llama_context: graph splits = 1
0.00.232.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.003 I main: llama threadpool init, n_threads = 4
0.00.313.014 I 
0.00.313.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.082 I 
0.00.313.156 I sampler seed: 1234
0.00.313.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.171 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.941.513 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25088.34 tokens per second)
0.02.941.517 I llama_perf_context_print:        load time =     311.41 ms
0.02.941.518 I llama_perf_context_print: prompt eval time =      87.68 ms /     7 tokens (   12.53 ms per token,    79.84 tokens per second)
0.02.941.519 I llama_perf_context_print:        eval time =    2530.65 ms /    63 runs   (   40.17 ms per token,    24.89 tokens per second)
0.02.941.520 I llama_perf_context_print:       total time =    2629.71 ms /    70 tokens

real	0m3.010s
user	0m10.835s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q8_0
0.00.022.011 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.301 I load: special tokens cache size = 25
0.00.069.361 I load: token to piece cache size = 0.2984 MB
0.00.069.379 I print_info: arch             = gptneox
0.00.069.380 I print_info: vocab_only       = 0
0.00.069.380 I print_info: n_ctx_train      = 2048
0.00.069.380 I print_info: n_embd           = 2048
0.00.069.381 I print_info: n_layer          = 24
0.00.069.397 I print_info: n_head           = 16
0.00.069.398 I print_info: n_head_kv        = 16
0.00.069.399 I print_info: n_rot            = 32
0.00.069.399 I print_info: n_swa            = 0
0.00.069.399 I print_info: n_swa_pattern    = 1
0.00.069.400 I print_info: n_embd_head_k    = 128
0.00.069.400 I print_info: n_embd_head_v    = 128
0.00.069.402 I print_info: n_gqa            = 1
0.00.069.404 I print_info: n_embd_k_gqa     = 2048
0.00.069.406 I print_info: n_embd_v_gqa     = 2048
0.00.069.407 I print_info: f_norm_eps       = 1.0e-05
0.00.069.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.408 I print_info: f_logit_scale    = 0.0e+00
0.00.069.409 I print_info: f_attn_scale     = 0.0e+00
0.00.069.410 I print_info: n_ff             = 8192
0.00.069.410 I print_info: n_expert         = 0
0.00.069.410 I print_info: n_expert_used    = 0
0.00.069.411 I print_info: causal attn      = 1
0.00.069.411 I print_info: pooling type     = 0
0.00.069.411 I print_info: rope type        = 2
0.00.069.412 I print_info: rope scaling     = linear
0.00.069.413 I print_info: freq_base_train  = 10000.0
0.00.069.414 I print_info: freq_scale_train = 1
0.00.069.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.414 I print_info: rope_finetuned   = unknown
0.00.069.415 I print_info: ssm_d_conv       = 0
0.00.069.415 I print_info: ssm_d_inner      = 0
0.00.069.415 I print_info: ssm_d_state      = 0
0.00.069.416 I print_info: ssm_dt_rank      = 0
0.00.069.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.417 I print_info: model type       = 1.4B
0.00.069.417 I print_info: model params     = 1.41 B
0.00.069.417 I print_info: general.name     = 1.4B
0.00.069.421 I print_info: vocab type       = BPE
0.00.069.422 I print_info: n_vocab          = 50304
0.00.069.423 I print_info: n_merges         = 50009
0.00.069.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: LF token         = 187 'Ċ'
0.00.069.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.426 I print_info: max token length = 1024
0.00.069.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.327 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.514 I llama_context: constructing llama_context
0.00.151.519 I llama_context: n_seq_max     = 1
0.00.151.519 I llama_context: n_ctx         = 128
0.00.151.519 I llama_context: n_ctx_per_seq = 128
0.00.151.520 I llama_context: n_batch       = 128
0.00.151.520 I llama_context: n_ubatch      = 128
0.00.151.520 I llama_context: causal_attn   = 1
0.00.151.520 I llama_context: flash_attn    = 0
0.00.151.522 I llama_context: freq_base     = 10000.0
0.00.151.523 I llama_context: freq_scale    = 1
0.00.151.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.583 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.701 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.712 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.371 I llama_context: graph nodes  = 1015
0.00.163.371 I llama_context: graph splits = 1
0.00.163.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.318 I 
0.00.212.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.411 I perplexity: tokenizing the input ..
0.00.218.899 I perplexity: tokenization took 6.484 ms
0.00.218.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.897 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.216.235 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.216.269 I llama_perf_context_print:        load time =     211.64 ms
0.01.216.274 I llama_perf_context_print: prompt eval time =     990.71 ms /   128 tokens (    7.74 ms per token,   129.20 tokens per second)
0.01.216.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.280 I llama_perf_context_print:       total time =    1003.97 ms /   129 tokens

real	0m1.275s
user	0m4.264s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q4_0
0.00.022.051 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.197 I load: special tokens cache size = 25
0.00.068.221 I load: token to piece cache size = 0.2984 MB
0.00.068.232 I print_info: arch             = gptneox
0.00.068.233 I print_info: vocab_only       = 0
0.00.068.234 I print_info: n_ctx_train      = 2048
0.00.068.234 I print_info: n_embd           = 2048
0.00.068.234 I print_info: n_layer          = 24
0.00.068.248 I print_info: n_head           = 16
0.00.068.250 I print_info: n_head_kv        = 16
0.00.068.251 I print_info: n_rot            = 32
0.00.068.251 I print_info: n_swa            = 0
0.00.068.252 I print_info: n_swa_pattern    = 1
0.00.068.252 I print_info: n_embd_head_k    = 128
0.00.068.253 I print_info: n_embd_head_v    = 128
0.00.068.255 I print_info: n_gqa            = 1
0.00.068.257 I print_info: n_embd_k_gqa     = 2048
0.00.068.258 I print_info: n_embd_v_gqa     = 2048
0.00.068.259 I print_info: f_norm_eps       = 1.0e-05
0.00.068.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.261 I print_info: f_logit_scale    = 0.0e+00
0.00.068.261 I print_info: f_attn_scale     = 0.0e+00
0.00.068.262 I print_info: n_ff             = 8192
0.00.068.263 I print_info: n_expert         = 0
0.00.068.263 I print_info: n_expert_used    = 0
0.00.068.264 I print_info: causal attn      = 1
0.00.068.264 I print_info: pooling type     = 0
0.00.068.264 I print_info: rope type        = 2
0.00.068.265 I print_info: rope scaling     = linear
0.00.068.266 I print_info: freq_base_train  = 10000.0
0.00.068.267 I print_info: freq_scale_train = 1
0.00.068.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.267 I print_info: rope_finetuned   = unknown
0.00.068.267 I print_info: ssm_d_conv       = 0
0.00.068.268 I print_info: ssm_d_inner      = 0
0.00.068.268 I print_info: ssm_d_state      = 0
0.00.068.268 I print_info: ssm_dt_rank      = 0
0.00.068.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.269 I print_info: model type       = 1.4B
0.00.068.270 I print_info: model params     = 1.41 B
0.00.068.271 I print_info: general.name     = 1.4B
0.00.068.273 I print_info: vocab type       = BPE
0.00.068.274 I print_info: n_vocab          = 50304
0.00.068.274 I print_info: n_merges         = 50009
0.00.068.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.277 I print_info: LF token         = 187 'Ċ'
0.00.068.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.278 I print_info: max token length = 1024
0.00.068.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.879 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.885 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.466 I llama_context: constructing llama_context
0.00.420.471 I llama_context: n_seq_max     = 1
0.00.420.471 I llama_context: n_ctx         = 2048
0.00.420.472 I llama_context: n_ctx_per_seq = 2048
0.00.420.472 I llama_context: n_batch       = 2048
0.00.420.472 I llama_context: n_ubatch      = 512
0.00.420.473 I llama_context: causal_attn   = 1
0.00.420.473 I llama_context: flash_attn    = 0
0.00.420.476 I llama_context: freq_base     = 10000.0
0.00.420.477 I llama_context: freq_scale    = 1
0.00.420.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.532 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.494.673 I init:        CPU KV buffer size =   384.00 MiB
0.00.494.690 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.501.204 I llama_context: graph nodes  = 1015
0.00.501.204 I llama_context: graph splits = 1
0.00.501.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.418 I main: llama threadpool init, n_threads = 4
0.00.572.429 I 
0.00.572.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.572.497 I 
0.00.572.571 I sampler seed: 1234
0.00.572.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.572.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.572.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.572.587 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.182.776 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24721.45 tokens per second)
0.02.182.780 I llama_perf_context_print:        load time =     570.60 ms
0.02.182.781 I llama_perf_context_print: prompt eval time =      75.18 ms /     7 tokens (   10.74 ms per token,    93.11 tokens per second)
0.02.182.782 I llama_perf_context_print:        eval time =    1525.34 ms /    63 runs   (   24.21 ms per token,    41.30 tokens per second)
0.02.182.783 I llama_perf_context_print:       total time =    1611.55 ms /    70 tokens

real	0m2.229s
user	0m6.934s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q4_0
0.00.022.221 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.109 I load: special tokens cache size = 25
0.00.069.067 I load: token to piece cache size = 0.2984 MB
0.00.069.081 I print_info: arch             = gptneox
0.00.069.081 I print_info: vocab_only       = 0
0.00.069.082 I print_info: n_ctx_train      = 2048
0.00.069.082 I print_info: n_embd           = 2048
0.00.069.082 I print_info: n_layer          = 24
0.00.069.090 I print_info: n_head           = 16
0.00.069.092 I print_info: n_head_kv        = 16
0.00.069.092 I print_info: n_rot            = 32
0.00.069.093 I print_info: n_swa            = 0
0.00.069.093 I print_info: n_swa_pattern    = 1
0.00.069.093 I print_info: n_embd_head_k    = 128
0.00.069.094 I print_info: n_embd_head_v    = 128
0.00.069.095 I print_info: n_gqa            = 1
0.00.069.097 I print_info: n_embd_k_gqa     = 2048
0.00.069.099 I print_info: n_embd_v_gqa     = 2048
0.00.069.100 I print_info: f_norm_eps       = 1.0e-05
0.00.069.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.102 I print_info: f_logit_scale    = 0.0e+00
0.00.069.102 I print_info: f_attn_scale     = 0.0e+00
0.00.069.103 I print_info: n_ff             = 8192
0.00.069.104 I print_info: n_expert         = 0
0.00.069.104 I print_info: n_expert_used    = 0
0.00.069.104 I print_info: causal attn      = 1
0.00.069.105 I print_info: pooling type     = 0
0.00.069.105 I print_info: rope type        = 2
0.00.069.105 I print_info: rope scaling     = linear
0.00.069.107 I print_info: freq_base_train  = 10000.0
0.00.069.107 I print_info: freq_scale_train = 1
0.00.069.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.108 I print_info: rope_finetuned   = unknown
0.00.069.108 I print_info: ssm_d_conv       = 0
0.00.069.108 I print_info: ssm_d_inner      = 0
0.00.069.109 I print_info: ssm_d_state      = 0
0.00.069.109 I print_info: ssm_dt_rank      = 0
0.00.069.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.110 I print_info: model type       = 1.4B
0.00.069.111 I print_info: model params     = 1.41 B
0.00.069.111 I print_info: general.name     = 1.4B
0.00.069.113 I print_info: vocab type       = BPE
0.00.069.114 I print_info: n_vocab          = 50304
0.00.069.115 I print_info: n_merges         = 50009
0.00.069.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.116 I print_info: LF token         = 187 'Ċ'
0.00.069.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.117 I print_info: max token length = 1024
0.00.069.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.446 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.452 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.469.249 I llama_context: constructing llama_context
0.00.469.254 I llama_context: n_seq_max     = 1
0.00.469.255 I llama_context: n_ctx         = 128
0.00.469.255 I llama_context: n_ctx_per_seq = 128
0.00.469.256 I llama_context: n_batch       = 128
0.00.469.256 I llama_context: n_ubatch      = 128
0.00.469.256 I llama_context: causal_attn   = 1
0.00.469.257 I llama_context: flash_attn    = 0
0.00.469.260 I llama_context: freq_base     = 10000.0
0.00.469.261 I llama_context: freq_scale    = 1
0.00.469.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.469.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.320 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.474.709 I init:        CPU KV buffer size =    24.00 MiB
0.00.474.721 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.482.081 I llama_context: graph nodes  = 1015
0.00.482.081 I llama_context: graph splits = 1
0.00.482.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.564 I 
0.00.525.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.525.663 I perplexity: tokenizing the input ..
0.00.532.114 I perplexity: tokenization took 6.447 ms
0.00.532.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.480 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.359.758 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.359.796 I llama_perf_context_print:        load time =     524.91 ms
0.01.359.799 I llama_perf_context_print: prompt eval time =     818.02 ms /   128 tokens (    6.39 ms per token,   156.48 tokens per second)
0.01.359.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.801 I llama_perf_context_print:       total time =     834.26 ms /   129 tokens

real	0m1.400s
user	0m3.821s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q4_1
0.00.022.179 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.984 I load: special tokens cache size = 25
0.00.068.103 I load: token to piece cache size = 0.2984 MB
0.00.068.117 I print_info: arch             = gptneox
0.00.068.117 I print_info: vocab_only       = 0
0.00.068.118 I print_info: n_ctx_train      = 2048
0.00.068.118 I print_info: n_embd           = 2048
0.00.068.118 I print_info: n_layer          = 24
0.00.068.132 I print_info: n_head           = 16
0.00.068.133 I print_info: n_head_kv        = 16
0.00.068.134 I print_info: n_rot            = 32
0.00.068.134 I print_info: n_swa            = 0
0.00.068.134 I print_info: n_swa_pattern    = 1
0.00.068.135 I print_info: n_embd_head_k    = 128
0.00.068.135 I print_info: n_embd_head_v    = 128
0.00.068.137 I print_info: n_gqa            = 1
0.00.068.139 I print_info: n_embd_k_gqa     = 2048
0.00.068.140 I print_info: n_embd_v_gqa     = 2048
0.00.068.142 I print_info: f_norm_eps       = 1.0e-05
0.00.068.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.143 I print_info: f_logit_scale    = 0.0e+00
0.00.068.143 I print_info: f_attn_scale     = 0.0e+00
0.00.068.144 I print_info: n_ff             = 8192
0.00.068.145 I print_info: n_expert         = 0
0.00.068.145 I print_info: n_expert_used    = 0
0.00.068.146 I print_info: causal attn      = 1
0.00.068.146 I print_info: pooling type     = 0
0.00.068.146 I print_info: rope type        = 2
0.00.068.147 I print_info: rope scaling     = linear
0.00.068.148 I print_info: freq_base_train  = 10000.0
0.00.068.149 I print_info: freq_scale_train = 1
0.00.068.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.149 I print_info: rope_finetuned   = unknown
0.00.068.150 I print_info: ssm_d_conv       = 0
0.00.068.150 I print_info: ssm_d_inner      = 0
0.00.068.150 I print_info: ssm_d_state      = 0
0.00.068.150 I print_info: ssm_dt_rank      = 0
0.00.068.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.151 I print_info: model type       = 1.4B
0.00.068.152 I print_info: model params     = 1.41 B
0.00.068.152 I print_info: general.name     = 1.4B
0.00.068.155 I print_info: vocab type       = BPE
0.00.068.156 I print_info: n_vocab          = 50304
0.00.068.156 I print_info: n_merges         = 50009
0.00.068.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: LF token         = 187 'Ċ'
0.00.068.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: max token length = 1024
0.00.068.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.660 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.638 I llama_context: constructing llama_context
0.00.118.642 I llama_context: n_seq_max     = 1
0.00.118.643 I llama_context: n_ctx         = 2048
0.00.118.643 I llama_context: n_ctx_per_seq = 2048
0.00.118.643 I llama_context: n_batch       = 2048
0.00.118.644 I llama_context: n_ubatch      = 512
0.00.118.644 I llama_context: causal_attn   = 1
0.00.118.644 I llama_context: flash_attn    = 0
0.00.118.646 I llama_context: freq_base     = 10000.0
0.00.118.647 I llama_context: freq_scale    = 1
0.00.118.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.157 I init:        CPU KV buffer size =   384.00 MiB
0.00.192.175 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.712 I llama_context: graph nodes  = 1015
0.00.198.713 I llama_context: graph splits = 1
0.00.198.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.807 I main: llama threadpool init, n_threads = 4
0.00.282.820 I 
0.00.282.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.892 I 
0.00.282.964 I sampler seed: 1234
0.00.282.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.986 I 
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

0.02.392.508 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.02.392.512 I llama_perf_context_print:        load time =     280.84 ms
0.02.392.513 I llama_perf_context_print: prompt eval time =     130.05 ms /     7 tokens (   18.58 ms per token,    53.83 tokens per second)
0.02.392.525 I llama_perf_context_print:        eval time =    1969.47 ms /    63 runs   (   31.26 ms per token,    31.99 tokens per second)
0.02.392.527 I llama_perf_context_print:       total time =    2110.90 ms /    70 tokens

real	0m2.441s
user	0m8.782s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q4_1
0.00.022.062 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.170 I load: special tokens cache size = 25
0.00.068.078 I load: token to piece cache size = 0.2984 MB
0.00.068.089 I print_info: arch             = gptneox
0.00.068.090 I print_info: vocab_only       = 0
0.00.068.090 I print_info: n_ctx_train      = 2048
0.00.068.092 I print_info: n_embd           = 2048
0.00.068.092 I print_info: n_layer          = 24
0.00.068.104 I print_info: n_head           = 16
0.00.068.107 I print_info: n_head_kv        = 16
0.00.068.108 I print_info: n_rot            = 32
0.00.068.108 I print_info: n_swa            = 0
0.00.068.108 I print_info: n_swa_pattern    = 1
0.00.068.109 I print_info: n_embd_head_k    = 128
0.00.068.109 I print_info: n_embd_head_v    = 128
0.00.068.111 I print_info: n_gqa            = 1
0.00.068.112 I print_info: n_embd_k_gqa     = 2048
0.00.068.114 I print_info: n_embd_v_gqa     = 2048
0.00.068.115 I print_info: f_norm_eps       = 1.0e-05
0.00.068.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.117 I print_info: f_logit_scale    = 0.0e+00
0.00.068.117 I print_info: f_attn_scale     = 0.0e+00
0.00.068.118 I print_info: n_ff             = 8192
0.00.068.118 I print_info: n_expert         = 0
0.00.068.119 I print_info: n_expert_used    = 0
0.00.068.119 I print_info: causal attn      = 1
0.00.068.119 I print_info: pooling type     = 0
0.00.068.120 I print_info: rope type        = 2
0.00.068.120 I print_info: rope scaling     = linear
0.00.068.122 I print_info: freq_base_train  = 10000.0
0.00.068.122 I print_info: freq_scale_train = 1
0.00.068.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.123 I print_info: rope_finetuned   = unknown
0.00.068.123 I print_info: ssm_d_conv       = 0
0.00.068.123 I print_info: ssm_d_inner      = 0
0.00.068.124 I print_info: ssm_d_state      = 0
0.00.068.124 I print_info: ssm_dt_rank      = 0
0.00.068.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.125 I print_info: model type       = 1.4B
0.00.068.125 I print_info: model params     = 1.41 B
0.00.068.126 I print_info: general.name     = 1.4B
0.00.068.127 I print_info: vocab type       = BPE
0.00.068.128 I print_info: n_vocab          = 50304
0.00.068.129 I print_info: n_merges         = 50009
0.00.068.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.131 I print_info: LF token         = 187 'Ċ'
0.00.068.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.132 I print_info: max token length = 1024
0.00.068.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.651 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.597 I llama_context: constructing llama_context
0.00.119.602 I llama_context: n_seq_max     = 1
0.00.119.602 I llama_context: n_ctx         = 128
0.00.119.602 I llama_context: n_ctx_per_seq = 128
0.00.119.602 I llama_context: n_batch       = 128
0.00.119.603 I llama_context: n_ubatch      = 128
0.00.119.603 I llama_context: causal_attn   = 1
0.00.119.603 I llama_context: flash_attn    = 0
0.00.119.605 I llama_context: freq_base     = 10000.0
0.00.119.606 I llama_context: freq_scale    = 1
0.00.119.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.653 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.933 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.944 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.178 I llama_context: graph nodes  = 1015
0.00.132.178 I llama_context: graph splits = 1
0.00.132.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.310 I 
0.00.185.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.393 I perplexity: tokenizing the input ..
0.00.191.862 I perplexity: tokenization took 6.465 ms
0.00.191.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.371 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.572 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.602 I llama_perf_context_print:        load time =     184.64 ms
0.02.410.604 I llama_perf_context_print: prompt eval time =    2209.17 ms /   128 tokens (   17.26 ms per token,    57.94 tokens per second)
0.02.410.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.605 I llama_perf_context_print:       total time =    2225.31 ms /   129 tokens

real	0m2.452s
user	0m9.129s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.927 I print_info: file type   = Q5_0
0.00.021.929 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.133 I load: special tokens cache size = 25
0.00.068.170 I load: token to piece cache size = 0.2984 MB
0.00.068.183 I print_info: arch             = gptneox
0.00.068.183 I print_info: vocab_only       = 0
0.00.068.184 I print_info: n_ctx_train      = 2048
0.00.068.184 I print_info: n_embd           = 2048
0.00.068.184 I print_info: n_layer          = 24
0.00.068.205 I print_info: n_head           = 16
0.00.068.206 I print_info: n_head_kv        = 16
0.00.068.207 I print_info: n_rot            = 32
0.00.068.207 I print_info: n_swa            = 0
0.00.068.207 I print_info: n_swa_pattern    = 1
0.00.068.208 I print_info: n_embd_head_k    = 128
0.00.068.208 I print_info: n_embd_head_v    = 128
0.00.068.210 I print_info: n_gqa            = 1
0.00.068.211 I print_info: n_embd_k_gqa     = 2048
0.00.068.213 I print_info: n_embd_v_gqa     = 2048
0.00.068.214 I print_info: f_norm_eps       = 1.0e-05
0.00.068.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.216 I print_info: f_logit_scale    = 0.0e+00
0.00.068.216 I print_info: f_attn_scale     = 0.0e+00
0.00.068.217 I print_info: n_ff             = 8192
0.00.068.217 I print_info: n_expert         = 0
0.00.068.217 I print_info: n_expert_used    = 0
0.00.068.218 I print_info: causal attn      = 1
0.00.068.218 I print_info: pooling type     = 0
0.00.068.218 I print_info: rope type        = 2
0.00.068.219 I print_info: rope scaling     = linear
0.00.068.220 I print_info: freq_base_train  = 10000.0
0.00.068.220 I print_info: freq_scale_train = 1
0.00.068.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.221 I print_info: rope_finetuned   = unknown
0.00.068.221 I print_info: ssm_d_conv       = 0
0.00.068.221 I print_info: ssm_d_inner      = 0
0.00.068.222 I print_info: ssm_d_state      = 0
0.00.068.222 I print_info: ssm_dt_rank      = 0
0.00.068.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.223 I print_info: model type       = 1.4B
0.00.068.223 I print_info: model params     = 1.41 B
0.00.068.224 I print_info: general.name     = 1.4B
0.00.068.226 I print_info: vocab type       = BPE
0.00.068.227 I print_info: n_vocab          = 50304
0.00.068.227 I print_info: n_merges         = 50009
0.00.068.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.229 I print_info: LF token         = 187 'Ċ'
0.00.068.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: max token length = 1024
0.00.068.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.844 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.845 I llama_context: constructing llama_context
0.00.122.850 I llama_context: n_seq_max     = 1
0.00.122.850 I llama_context: n_ctx         = 2048
0.00.122.851 I llama_context: n_ctx_per_seq = 2048
0.00.122.851 I llama_context: n_batch       = 2048
0.00.122.851 I llama_context: n_ubatch      = 512
0.00.122.852 I llama_context: causal_attn   = 1
0.00.122.852 I llama_context: flash_attn    = 0
0.00.122.854 I llama_context: freq_base     = 10000.0
0.00.122.855 I llama_context: freq_scale    = 1
0.00.122.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.907 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.270 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.291 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.801 I llama_context: graph nodes  = 1015
0.00.204.801 I llama_context: graph splits = 1
0.00.204.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.610 I main: llama threadpool init, n_threads = 4
0.00.280.622 I 
0.00.280.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.688 I 
0.00.280.763 I sampler seed: 1234
0.00.280.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.777 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.526.051 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23619.43 tokens per second)
0.02.526.055 I llama_perf_context_print:        load time =     278.63 ms
0.02.526.056 I llama_perf_context_print: prompt eval time =      84.79 ms /     7 tokens (   12.11 ms per token,    82.56 tokens per second)
0.02.526.058 I llama_perf_context_print:        eval time =    2150.43 ms /    63 runs   (   34.13 ms per token,    29.30 tokens per second)
0.02.526.058 I llama_perf_context_print:       total time =    2246.66 ms /    70 tokens

real	0m2.577s
user	0m9.284s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = Q5_0
0.00.021.810 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.906 I load: special tokens cache size = 25
0.00.067.958 I load: token to piece cache size = 0.2984 MB
0.00.067.969 I print_info: arch             = gptneox
0.00.067.969 I print_info: vocab_only       = 0
0.00.067.970 I print_info: n_ctx_train      = 2048
0.00.067.970 I print_info: n_embd           = 2048
0.00.067.970 I print_info: n_layer          = 24
0.00.067.977 I print_info: n_head           = 16
0.00.067.979 I print_info: n_head_kv        = 16
0.00.067.979 I print_info: n_rot            = 32
0.00.067.979 I print_info: n_swa            = 0
0.00.067.979 I print_info: n_swa_pattern    = 1
0.00.067.980 I print_info: n_embd_head_k    = 128
0.00.067.981 I print_info: n_embd_head_v    = 128
0.00.067.982 I print_info: n_gqa            = 1
0.00.067.984 I print_info: n_embd_k_gqa     = 2048
0.00.067.985 I print_info: n_embd_v_gqa     = 2048
0.00.067.986 I print_info: f_norm_eps       = 1.0e-05
0.00.067.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.987 I print_info: f_logit_scale    = 0.0e+00
0.00.067.988 I print_info: f_attn_scale     = 0.0e+00
0.00.067.988 I print_info: n_ff             = 8192
0.00.067.989 I print_info: n_expert         = 0
0.00.067.989 I print_info: n_expert_used    = 0
0.00.067.989 I print_info: causal attn      = 1
0.00.067.990 I print_info: pooling type     = 0
0.00.067.990 I print_info: rope type        = 2
0.00.067.991 I print_info: rope scaling     = linear
0.00.067.992 I print_info: freq_base_train  = 10000.0
0.00.067.992 I print_info: freq_scale_train = 1
0.00.067.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.993 I print_info: rope_finetuned   = unknown
0.00.067.993 I print_info: ssm_d_conv       = 0
0.00.067.993 I print_info: ssm_d_inner      = 0
0.00.067.993 I print_info: ssm_d_state      = 0
0.00.067.994 I print_info: ssm_dt_rank      = 0
0.00.067.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.994 I print_info: model type       = 1.4B
0.00.067.995 I print_info: model params     = 1.41 B
0.00.067.995 I print_info: general.name     = 1.4B
0.00.067.997 I print_info: vocab type       = BPE
0.00.067.998 I print_info: n_vocab          = 50304
0.00.067.998 I print_info: n_merges         = 50009
0.00.067.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: LF token         = 187 'Ċ'
0.00.068.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: max token length = 1024
0.00.068.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.137 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.125 I llama_context: constructing llama_context
0.00.123.129 I llama_context: n_seq_max     = 1
0.00.123.130 I llama_context: n_ctx         = 128
0.00.123.130 I llama_context: n_ctx_per_seq = 128
0.00.123.130 I llama_context: n_batch       = 128
0.00.123.131 I llama_context: n_ubatch      = 128
0.00.123.131 I llama_context: causal_attn   = 1
0.00.123.131 I llama_context: flash_attn    = 0
0.00.123.134 I llama_context: freq_base     = 10000.0
0.00.123.134 I llama_context: freq_scale    = 1
0.00.123.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.187 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.515 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.532 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.658 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.662 I llama_context: graph nodes  = 1015
0.00.135.662 I llama_context: graph splits = 1
0.00.135.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.685 I 
0.00.180.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.781 I perplexity: tokenizing the input ..
0.00.187.238 I perplexity: tokenization took 6.453 ms
0.00.187.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.106 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.354 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.382 I llama_perf_context_print:        load time =     180.05 ms
0.01.435.383 I llama_perf_context_print: prompt eval time =    1238.33 ms /   128 tokens (    9.67 ms per token,   103.36 tokens per second)
0.01.435.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.385 I llama_perf_context_print:       total time =    1254.72 ms /   129 tokens

real	0m1.478s
user	0m5.259s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.821 I print_info: file format = GGUF V3 (latest)
0.00.021.822 I print_info: file type   = Q5_1
0.00.021.825 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.426 I load: special tokens cache size = 25
0.00.068.449 I load: token to piece cache size = 0.2984 MB
0.00.068.462 I print_info: arch             = gptneox
0.00.068.463 I print_info: vocab_only       = 0
0.00.068.464 I print_info: n_ctx_train      = 2048
0.00.068.464 I print_info: n_embd           = 2048
0.00.068.464 I print_info: n_layer          = 24
0.00.068.477 I print_info: n_head           = 16
0.00.068.479 I print_info: n_head_kv        = 16
0.00.068.480 I print_info: n_rot            = 32
0.00.068.480 I print_info: n_swa            = 0
0.00.068.480 I print_info: n_swa_pattern    = 1
0.00.068.481 I print_info: n_embd_head_k    = 128
0.00.068.481 I print_info: n_embd_head_v    = 128
0.00.068.483 I print_info: n_gqa            = 1
0.00.068.484 I print_info: n_embd_k_gqa     = 2048
0.00.068.486 I print_info: n_embd_v_gqa     = 2048
0.00.068.487 I print_info: f_norm_eps       = 1.0e-05
0.00.068.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.490 I print_info: f_logit_scale    = 0.0e+00
0.00.068.490 I print_info: f_attn_scale     = 0.0e+00
0.00.068.491 I print_info: n_ff             = 8192
0.00.068.491 I print_info: n_expert         = 0
0.00.068.492 I print_info: n_expert_used    = 0
0.00.068.492 I print_info: causal attn      = 1
0.00.068.493 I print_info: pooling type     = 0
0.00.068.496 I print_info: rope type        = 2
0.00.068.496 I print_info: rope scaling     = linear
0.00.068.497 I print_info: freq_base_train  = 10000.0
0.00.068.498 I print_info: freq_scale_train = 1
0.00.068.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.499 I print_info: rope_finetuned   = unknown
0.00.068.499 I print_info: ssm_d_conv       = 0
0.00.068.499 I print_info: ssm_d_inner      = 0
0.00.068.499 I print_info: ssm_d_state      = 0
0.00.068.500 I print_info: ssm_dt_rank      = 0
0.00.068.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.500 I print_info: model type       = 1.4B
0.00.068.501 I print_info: model params     = 1.41 B
0.00.068.501 I print_info: general.name     = 1.4B
0.00.068.504 I print_info: vocab type       = BPE
0.00.068.505 I print_info: n_vocab          = 50304
0.00.068.506 I print_info: n_merges         = 50009
0.00.068.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: LF token         = 187 'Ċ'
0.00.068.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: max token length = 1024
0.00.068.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.159 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.413 I llama_context: constructing llama_context
0.00.128.418 I llama_context: n_seq_max     = 1
0.00.128.418 I llama_context: n_ctx         = 2048
0.00.128.419 I llama_context: n_ctx_per_seq = 2048
0.00.128.419 I llama_context: n_batch       = 2048
0.00.128.419 I llama_context: n_ubatch      = 512
0.00.128.420 I llama_context: causal_attn   = 1
0.00.128.420 I llama_context: flash_attn    = 0
0.00.128.422 I llama_context: freq_base     = 10000.0
0.00.128.422 I llama_context: freq_scale    = 1
0.00.128.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.516 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.533 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.501 I llama_context: graph nodes  = 1015
0.00.210.501 I llama_context: graph splits = 1
0.00.210.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.720 I main: llama threadpool init, n_threads = 4
0.00.299.732 I 
0.00.299.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.805 I 
0.00.299.896 I sampler seed: 1234
0.00.299.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.910 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.721.506 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.02.721.509 I llama_perf_context_print:        load time =     298.09 ms
0.02.721.511 I llama_perf_context_print: prompt eval time =     146.58 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.721.512 I llama_perf_context_print:        eval time =    2264.85 ms /    63 runs   (   35.95 ms per token,    27.82 tokens per second)
0.02.721.513 I llama_perf_context_print:       total time =    2423.00 ms /    70 tokens

real	0m2.775s
user	0m10.041s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.711 I print_info: file format = GGUF V3 (latest)
0.00.021.711 I print_info: file type   = Q5_1
0.00.021.713 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.346 I load: special tokens cache size = 25
0.00.067.363 I load: token to piece cache size = 0.2984 MB
0.00.067.374 I print_info: arch             = gptneox
0.00.067.374 I print_info: vocab_only       = 0
0.00.067.374 I print_info: n_ctx_train      = 2048
0.00.067.375 I print_info: n_embd           = 2048
0.00.067.375 I print_info: n_layer          = 24
0.00.067.387 I print_info: n_head           = 16
0.00.067.388 I print_info: n_head_kv        = 16
0.00.067.388 I print_info: n_rot            = 32
0.00.067.389 I print_info: n_swa            = 0
0.00.067.389 I print_info: n_swa_pattern    = 1
0.00.067.389 I print_info: n_embd_head_k    = 128
0.00.067.389 I print_info: n_embd_head_v    = 128
0.00.067.391 I print_info: n_gqa            = 1
0.00.067.393 I print_info: n_embd_k_gqa     = 2048
0.00.067.394 I print_info: n_embd_v_gqa     = 2048
0.00.067.395 I print_info: f_norm_eps       = 1.0e-05
0.00.067.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.396 I print_info: f_logit_scale    = 0.0e+00
0.00.067.396 I print_info: f_attn_scale     = 0.0e+00
0.00.067.397 I print_info: n_ff             = 8192
0.00.067.398 I print_info: n_expert         = 0
0.00.067.398 I print_info: n_expert_used    = 0
0.00.067.398 I print_info: causal attn      = 1
0.00.067.398 I print_info: pooling type     = 0
0.00.067.398 I print_info: rope type        = 2
0.00.067.399 I print_info: rope scaling     = linear
0.00.067.400 I print_info: freq_base_train  = 10000.0
0.00.067.400 I print_info: freq_scale_train = 1
0.00.067.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.401 I print_info: rope_finetuned   = unknown
0.00.067.401 I print_info: ssm_d_conv       = 0
0.00.067.401 I print_info: ssm_d_inner      = 0
0.00.067.401 I print_info: ssm_d_state      = 0
0.00.067.402 I print_info: ssm_dt_rank      = 0
0.00.067.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.403 I print_info: model type       = 1.4B
0.00.067.403 I print_info: model params     = 1.41 B
0.00.067.403 I print_info: general.name     = 1.4B
0.00.067.406 I print_info: vocab type       = BPE
0.00.067.407 I print_info: n_vocab          = 50304
0.00.067.407 I print_info: n_merges         = 50009
0.00.067.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: LF token         = 187 'Ċ'
0.00.067.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: max token length = 1024
0.00.067.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.392 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.388 I llama_context: constructing llama_context
0.00.126.393 I llama_context: n_seq_max     = 1
0.00.126.394 I llama_context: n_ctx         = 128
0.00.126.394 I llama_context: n_ctx_per_seq = 128
0.00.126.394 I llama_context: n_batch       = 128
0.00.126.395 I llama_context: n_ubatch      = 128
0.00.126.395 I llama_context: causal_attn   = 1
0.00.126.395 I llama_context: flash_attn    = 0
0.00.126.397 I llama_context: freq_base     = 10000.0
0.00.126.398 I llama_context: freq_scale    = 1
0.00.126.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.442 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.531 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.542 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.339 I llama_context: graph nodes  = 1015
0.00.138.340 I llama_context: graph splits = 1
0.00.138.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.056 I 
0.00.197.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.137 I perplexity: tokenizing the input ..
0.00.203.554 I perplexity: tokenization took 6.413 ms
0.00.203.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.680.784 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.689.002 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.689.037 I llama_perf_context_print:        load time =     196.78 ms
0.02.689.038 I llama_perf_context_print: prompt eval time =    2475.90 ms /   128 tokens (   19.34 ms per token,    51.70 tokens per second)
0.02.689.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.689.041 I llama_perf_context_print:       total time =    2492.00 ms /   129 tokens

real	0m2.735s
user	0m10.275s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.168 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.749 I llama_model_loader: - type  f32:  194 tensors
0.00.021.750 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.750 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.752 I print_info: file format = GGUF V3 (latest)
0.00.021.752 I print_info: file type   = Q2_K - Medium
0.00.021.755 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.617 I load: special tokens cache size = 25
0.00.067.657 I load: token to piece cache size = 0.2984 MB
0.00.067.668 I print_info: arch             = gptneox
0.00.067.669 I print_info: vocab_only       = 0
0.00.067.669 I print_info: n_ctx_train      = 2048
0.00.067.669 I print_info: n_embd           = 2048
0.00.067.669 I print_info: n_layer          = 24
0.00.067.681 I print_info: n_head           = 16
0.00.067.683 I print_info: n_head_kv        = 16
0.00.067.683 I print_info: n_rot            = 32
0.00.067.684 I print_info: n_swa            = 0
0.00.067.684 I print_info: n_swa_pattern    = 1
0.00.067.684 I print_info: n_embd_head_k    = 128
0.00.067.685 I print_info: n_embd_head_v    = 128
0.00.067.687 I print_info: n_gqa            = 1
0.00.067.689 I print_info: n_embd_k_gqa     = 2048
0.00.067.690 I print_info: n_embd_v_gqa     = 2048
0.00.067.691 I print_info: f_norm_eps       = 1.0e-05
0.00.067.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.693 I print_info: f_logit_scale    = 0.0e+00
0.00.067.693 I print_info: f_attn_scale     = 0.0e+00
0.00.067.694 I print_info: n_ff             = 8192
0.00.067.694 I print_info: n_expert         = 0
0.00.067.695 I print_info: n_expert_used    = 0
0.00.067.695 I print_info: causal attn      = 1
0.00.067.696 I print_info: pooling type     = 0
0.00.067.696 I print_info: rope type        = 2
0.00.067.696 I print_info: rope scaling     = linear
0.00.067.697 I print_info: freq_base_train  = 10000.0
0.00.067.698 I print_info: freq_scale_train = 1
0.00.067.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.698 I print_info: rope_finetuned   = unknown
0.00.067.699 I print_info: ssm_d_conv       = 0
0.00.067.699 I print_info: ssm_d_inner      = 0
0.00.067.699 I print_info: ssm_d_state      = 0
0.00.067.699 I print_info: ssm_dt_rank      = 0
0.00.067.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.700 I print_info: model type       = 1.4B
0.00.067.701 I print_info: model params     = 1.41 B
0.00.067.701 I print_info: general.name     = 1.4B
0.00.067.703 I print_info: vocab type       = BPE
0.00.067.704 I print_info: n_vocab          = 50304
0.00.067.704 I print_info: n_merges         = 50009
0.00.067.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: LF token         = 187 'Ċ'
0.00.067.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: max token length = 1024
0.00.067.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.620 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.551 I llama_context: constructing llama_context
0.00.100.555 I llama_context: n_seq_max     = 1
0.00.100.556 I llama_context: n_ctx         = 2048
0.00.100.556 I llama_context: n_ctx_per_seq = 2048
0.00.100.556 I llama_context: n_batch       = 2048
0.00.100.557 I llama_context: n_ubatch      = 512
0.00.100.557 I llama_context: causal_attn   = 1
0.00.100.557 I llama_context: flash_attn    = 0
0.00.100.559 I llama_context: freq_base     = 10000.0
0.00.100.560 I llama_context: freq_scale    = 1
0.00.100.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.604 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.836 I init:        CPU KV buffer size =   384.00 MiB
0.00.173.855 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.180.241 I llama_context: graph nodes  = 1015
0.00.180.242 I llama_context: graph splits = 1
0.00.180.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.742 I main: llama threadpool init, n_threads = 4
0.00.248.754 I 
0.00.248.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.823 I 
0.00.248.896 I sampler seed: 1234
0.00.248.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.910 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.827.225 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.01.827.230 I llama_perf_context_print:        load time =     247.18 ms
0.01.827.232 I llama_perf_context_print: prompt eval time =      91.84 ms /     7 tokens (   13.12 ms per token,    76.22 tokens per second)
0.01.827.233 I llama_perf_context_print:        eval time =    1476.78 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.827.234 I llama_perf_context_print:       total time =    1579.69 ms /    70 tokens

real	0m1.863s
user	0m6.588s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.043 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q2_K - Medium
0.00.022.049 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.021 I load: special tokens cache size = 25
0.00.067.947 I load: token to piece cache size = 0.2984 MB
0.00.067.959 I print_info: arch             = gptneox
0.00.067.959 I print_info: vocab_only       = 0
0.00.067.959 I print_info: n_ctx_train      = 2048
0.00.067.960 I print_info: n_embd           = 2048
0.00.067.960 I print_info: n_layer          = 24
0.00.067.974 I print_info: n_head           = 16
0.00.067.979 I print_info: n_head_kv        = 16
0.00.067.980 I print_info: n_rot            = 32
0.00.067.980 I print_info: n_swa            = 0
0.00.067.980 I print_info: n_swa_pattern    = 1
0.00.067.980 I print_info: n_embd_head_k    = 128
0.00.067.981 I print_info: n_embd_head_v    = 128
0.00.067.982 I print_info: n_gqa            = 1
0.00.067.984 I print_info: n_embd_k_gqa     = 2048
0.00.067.986 I print_info: n_embd_v_gqa     = 2048
0.00.067.987 I print_info: f_norm_eps       = 1.0e-05
0.00.067.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.988 I print_info: f_logit_scale    = 0.0e+00
0.00.067.989 I print_info: f_attn_scale     = 0.0e+00
0.00.067.990 I print_info: n_ff             = 8192
0.00.067.991 I print_info: n_expert         = 0
0.00.067.991 I print_info: n_expert_used    = 0
0.00.067.992 I print_info: causal attn      = 1
0.00.067.992 I print_info: pooling type     = 0
0.00.067.993 I print_info: rope type        = 2
0.00.067.993 I print_info: rope scaling     = linear
0.00.067.995 I print_info: freq_base_train  = 10000.0
0.00.067.996 I print_info: freq_scale_train = 1
0.00.067.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.997 I print_info: rope_finetuned   = unknown
0.00.067.997 I print_info: ssm_d_conv       = 0
0.00.067.997 I print_info: ssm_d_inner      = 0
0.00.067.998 I print_info: ssm_d_state      = 0
0.00.067.998 I print_info: ssm_dt_rank      = 0
0.00.067.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.000 I print_info: model type       = 1.4B
0.00.068.001 I print_info: model params     = 1.41 B
0.00.068.001 I print_info: general.name     = 1.4B
0.00.068.003 I print_info: vocab type       = BPE
0.00.068.004 I print_info: n_vocab          = 50304
0.00.068.005 I print_info: n_merges         = 50009
0.00.068.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: LF token         = 187 'Ċ'
0.00.068.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: max token length = 1024
0.00.068.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.997 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.955 I llama_context: constructing llama_context
0.00.100.959 I llama_context: n_seq_max     = 1
0.00.100.960 I llama_context: n_ctx         = 128
0.00.100.960 I llama_context: n_ctx_per_seq = 128
0.00.100.960 I llama_context: n_batch       = 128
0.00.100.961 I llama_context: n_ubatch      = 128
0.00.100.961 I llama_context: causal_attn   = 1
0.00.100.961 I llama_context: flash_attn    = 0
0.00.100.963 I llama_context: freq_base     = 10000.0
0.00.100.963 I llama_context: freq_scale    = 1
0.00.100.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.008 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.195 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.206 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.388 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.392 I llama_context: graph nodes  = 1015
0.00.113.393 I llama_context: graph splits = 1
0.00.113.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.385 I 
0.00.151.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.472 I perplexity: tokenizing the input ..
0.00.157.948 I perplexity: tokenization took 6.472 ms
0.00.157.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.682.769 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.023 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.057 I llama_perf_context_print:        load time =     150.74 ms
0.01.691.059 I llama_perf_context_print: prompt eval time =    1523.54 ms /   128 tokens (   11.90 ms per token,    84.01 tokens per second)
0.01.691.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.060 I llama_perf_context_print:       total time =    1539.68 ms /   129 tokens

real	0m1.723s
user	0m6.348s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.389 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.389 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.391 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q3_K - Medium
0.00.022.394 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.136 I load: special tokens cache size = 25
0.00.069.135 I load: token to piece cache size = 0.2984 MB
0.00.069.149 I print_info: arch             = gptneox
0.00.069.149 I print_info: vocab_only       = 0
0.00.069.149 I print_info: n_ctx_train      = 2048
0.00.069.150 I print_info: n_embd           = 2048
0.00.069.150 I print_info: n_layer          = 24
0.00.069.162 I print_info: n_head           = 16
0.00.069.168 I print_info: n_head_kv        = 16
0.00.069.169 I print_info: n_rot            = 32
0.00.069.169 I print_info: n_swa            = 0
0.00.069.170 I print_info: n_swa_pattern    = 1
0.00.069.170 I print_info: n_embd_head_k    = 128
0.00.069.170 I print_info: n_embd_head_v    = 128
0.00.069.173 I print_info: n_gqa            = 1
0.00.069.175 I print_info: n_embd_k_gqa     = 2048
0.00.069.177 I print_info: n_embd_v_gqa     = 2048
0.00.069.179 I print_info: f_norm_eps       = 1.0e-05
0.00.069.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.184 I print_info: f_logit_scale    = 0.0e+00
0.00.069.185 I print_info: f_attn_scale     = 0.0e+00
0.00.069.187 I print_info: n_ff             = 8192
0.00.069.187 I print_info: n_expert         = 0
0.00.069.188 I print_info: n_expert_used    = 0
0.00.069.188 I print_info: causal attn      = 1
0.00.069.189 I print_info: pooling type     = 0
0.00.069.189 I print_info: rope type        = 2
0.00.069.190 I print_info: rope scaling     = linear
0.00.069.192 I print_info: freq_base_train  = 10000.0
0.00.069.193 I print_info: freq_scale_train = 1
0.00.069.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.194 I print_info: rope_finetuned   = unknown
0.00.069.195 I print_info: ssm_d_conv       = 0
0.00.069.195 I print_info: ssm_d_inner      = 0
0.00.069.196 I print_info: ssm_d_state      = 0
0.00.069.197 I print_info: ssm_dt_rank      = 0
0.00.069.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.198 I print_info: model type       = 1.4B
0.00.069.202 I print_info: model params     = 1.41 B
0.00.069.202 I print_info: general.name     = 1.4B
0.00.069.204 I print_info: vocab type       = BPE
0.00.069.206 I print_info: n_vocab          = 50304
0.00.069.207 I print_info: n_merges         = 50009
0.00.069.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.210 I print_info: LF token         = 187 'Ċ'
0.00.069.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.211 I print_info: max token length = 1024
0.00.069.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.274 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.283 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.424 I llama_context: constructing llama_context
0.00.345.429 I llama_context: n_seq_max     = 1
0.00.345.429 I llama_context: n_ctx         = 2048
0.00.345.429 I llama_context: n_ctx_per_seq = 2048
0.00.345.430 I llama_context: n_batch       = 2048
0.00.345.430 I llama_context: n_ubatch      = 512
0.00.345.430 I llama_context: causal_attn   = 1
0.00.345.430 I llama_context: flash_attn    = 0
0.00.345.434 I llama_context: freq_base     = 10000.0
0.00.345.434 I llama_context: freq_scale    = 1
0.00.345.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.700 I init:        CPU KV buffer size =   384.00 MiB
0.00.420.718 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.390 I llama_context: graph nodes  = 1015
0.00.427.390 I llama_context: graph splits = 1
0.00.427.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.742 I main: llama threadpool init, n_threads = 4
0.00.501.753 I 
0.00.501.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.822 I 
0.00.501.901 I sampler seed: 1234
0.00.501.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.915 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.314.761 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24508.11 tokens per second)
0.02.314.765 I llama_perf_context_print:        load time =     499.72 ms
0.02.314.767 I llama_perf_context_print: prompt eval time =      90.35 ms /     7 tokens (   12.91 ms per token,    77.48 tokens per second)
0.02.314.769 I llama_perf_context_print:        eval time =    1712.18 ms /    63 runs   (   27.18 ms per token,    36.80 tokens per second)
0.02.314.770 I llama_perf_context_print:       total time =    1814.27 ms /    70 tokens

real	0m2.360s
user	0m7.731s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.734 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.734 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.737 I print_info: file format = GGUF V3 (latest)
0.00.021.737 I print_info: file type   = Q3_K - Medium
0.00.021.739 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.356 I load: special tokens cache size = 25
0.00.067.371 I load: token to piece cache size = 0.2984 MB
0.00.067.385 I print_info: arch             = gptneox
0.00.067.385 I print_info: vocab_only       = 0
0.00.067.386 I print_info: n_ctx_train      = 2048
0.00.067.386 I print_info: n_embd           = 2048
0.00.067.386 I print_info: n_layer          = 24
0.00.067.395 I print_info: n_head           = 16
0.00.067.397 I print_info: n_head_kv        = 16
0.00.067.397 I print_info: n_rot            = 32
0.00.067.398 I print_info: n_swa            = 0
0.00.067.398 I print_info: n_swa_pattern    = 1
0.00.067.398 I print_info: n_embd_head_k    = 128
0.00.067.399 I print_info: n_embd_head_v    = 128
0.00.067.400 I print_info: n_gqa            = 1
0.00.067.402 I print_info: n_embd_k_gqa     = 2048
0.00.067.403 I print_info: n_embd_v_gqa     = 2048
0.00.067.404 I print_info: f_norm_eps       = 1.0e-05
0.00.067.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.406 I print_info: f_logit_scale    = 0.0e+00
0.00.067.406 I print_info: f_attn_scale     = 0.0e+00
0.00.067.407 I print_info: n_ff             = 8192
0.00.067.408 I print_info: n_expert         = 0
0.00.067.408 I print_info: n_expert_used    = 0
0.00.067.408 I print_info: causal attn      = 1
0.00.067.409 I print_info: pooling type     = 0
0.00.067.409 I print_info: rope type        = 2
0.00.067.409 I print_info: rope scaling     = linear
0.00.067.411 I print_info: freq_base_train  = 10000.0
0.00.067.411 I print_info: freq_scale_train = 1
0.00.067.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.412 I print_info: rope_finetuned   = unknown
0.00.067.412 I print_info: ssm_d_conv       = 0
0.00.067.413 I print_info: ssm_d_inner      = 0
0.00.067.413 I print_info: ssm_d_state      = 0
0.00.067.413 I print_info: ssm_dt_rank      = 0
0.00.067.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.414 I print_info: model type       = 1.4B
0.00.067.415 I print_info: model params     = 1.41 B
0.00.067.415 I print_info: general.name     = 1.4B
0.00.067.417 I print_info: vocab type       = BPE
0.00.067.418 I print_info: n_vocab          = 50304
0.00.067.419 I print_info: n_merges         = 50009
0.00.067.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: LF token         = 187 'Ċ'
0.00.067.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: max token length = 1024
0.00.067.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.859 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.865 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.453 I llama_context: constructing llama_context
0.00.348.458 I llama_context: n_seq_max     = 1
0.00.348.459 I llama_context: n_ctx         = 128
0.00.348.459 I llama_context: n_ctx_per_seq = 128
0.00.348.460 I llama_context: n_batch       = 128
0.00.348.460 I llama_context: n_ubatch      = 128
0.00.348.460 I llama_context: causal_attn   = 1
0.00.348.461 I llama_context: flash_attn    = 0
0.00.348.465 I llama_context: freq_base     = 10000.0
0.00.348.467 I llama_context: freq_scale    = 1
0.00.348.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.524 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.308 I init:        CPU KV buffer size =    24.00 MiB
0.00.353.320 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.787 I llama_context: graph nodes  = 1015
0.00.359.788 I llama_context: graph splits = 1
0.00.359.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.660 I 
0.00.402.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.766 I perplexity: tokenizing the input ..
0.00.409.241 I perplexity: tokenization took 6.471 ms
0.00.409.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.586.107 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.594.358 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.594.401 I llama_perf_context_print:        load time =     402.33 ms
0.01.594.404 I llama_perf_context_print: prompt eval time =    1175.28 ms /   128 tokens (    9.18 ms per token,   108.91 tokens per second)
0.01.594.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.594.407 I llama_perf_context_print:       total time =    1191.76 ms /   129 tokens

real	0m1.632s
user	0m5.160s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.511 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.685 I main: llama backend init
0.00.000.691 I main: load the model and apply lora adapter, if any
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.098 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.100 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q4_K - Medium
0.00.022.104 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.044 I load: special tokens cache size = 25
0.00.069.076 I load: token to piece cache size = 0.2984 MB
0.00.069.097 I print_info: arch             = gptneox
0.00.069.098 I print_info: vocab_only       = 0
0.00.069.099 I print_info: n_ctx_train      = 2048
0.00.069.099 I print_info: n_embd           = 2048
0.00.069.099 I print_info: n_layer          = 24
0.00.069.116 I print_info: n_head           = 16
0.00.069.118 I print_info: n_head_kv        = 16
0.00.069.119 I print_info: n_rot            = 32
0.00.069.119 I print_info: n_swa            = 0
0.00.069.119 I print_info: n_swa_pattern    = 1
0.00.069.120 I print_info: n_embd_head_k    = 128
0.00.069.120 I print_info: n_embd_head_v    = 128
0.00.069.122 I print_info: n_gqa            = 1
0.00.069.124 I print_info: n_embd_k_gqa     = 2048
0.00.069.125 I print_info: n_embd_v_gqa     = 2048
0.00.069.127 I print_info: f_norm_eps       = 1.0e-05
0.00.069.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.128 I print_info: f_logit_scale    = 0.0e+00
0.00.069.129 I print_info: f_attn_scale     = 0.0e+00
0.00.069.130 I print_info: n_ff             = 8192
0.00.069.130 I print_info: n_expert         = 0
0.00.069.131 I print_info: n_expert_used    = 0
0.00.069.131 I print_info: causal attn      = 1
0.00.069.131 I print_info: pooling type     = 0
0.00.069.132 I print_info: rope type        = 2
0.00.069.132 I print_info: rope scaling     = linear
0.00.069.133 I print_info: freq_base_train  = 10000.0
0.00.069.134 I print_info: freq_scale_train = 1
0.00.069.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.135 I print_info: rope_finetuned   = unknown
0.00.069.135 I print_info: ssm_d_conv       = 0
0.00.069.135 I print_info: ssm_d_inner      = 0
0.00.069.135 I print_info: ssm_d_state      = 0
0.00.069.135 I print_info: ssm_dt_rank      = 0
0.00.069.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.137 I print_info: model type       = 1.4B
0.00.069.137 I print_info: model params     = 1.41 B
0.00.069.137 I print_info: general.name     = 1.4B
0.00.069.140 I print_info: vocab type       = BPE
0.00.069.141 I print_info: n_vocab          = 50304
0.00.069.142 I print_info: n_merges         = 50009
0.00.069.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.144 I print_info: LF token         = 187 'Ċ'
0.00.069.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: max token length = 1024
0.00.069.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.564 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.572 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.328.961 I llama_context: constructing llama_context
0.00.328.966 I llama_context: n_seq_max     = 1
0.00.328.967 I llama_context: n_ctx         = 2048
0.00.328.967 I llama_context: n_ctx_per_seq = 2048
0.00.328.967 I llama_context: n_batch       = 2048
0.00.328.968 I llama_context: n_ubatch      = 512
0.00.328.968 I llama_context: causal_attn   = 1
0.00.328.968 I llama_context: flash_attn    = 0
0.00.328.972 I llama_context: freq_base     = 10000.0
0.00.328.973 I llama_context: freq_scale    = 1
0.00.329.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.919 I init:        CPU KV buffer size =   384.00 MiB
0.00.401.939 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.373 I llama_context: graph nodes  = 1015
0.00.408.373 I llama_context: graph splits = 1
0.00.408.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.814 I main: llama threadpool init, n_threads = 4
0.00.483.825 I 
0.00.483.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.891 I 
0.00.483.972 I sampler seed: 1234
0.00.483.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.986 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.407.428 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24491.20 tokens per second)
0.02.407.432 I llama_perf_context_print:        load time =     481.90 ms
0.02.407.433 I llama_perf_context_print: prompt eval time =      95.48 ms /     7 tokens (   13.64 ms per token,    73.32 tokens per second)
0.02.407.434 I llama_perf_context_print:        eval time =    1818.01 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.407.435 I llama_perf_context_print:       total time =    1924.83 ms /    70 tokens

real	0m2.458s
user	0m8.167s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.065 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.065 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q4_K - Medium
0.00.022.070 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.324 I load: special tokens cache size = 25
0.00.068.271 I load: token to piece cache size = 0.2984 MB
0.00.068.283 I print_info: arch             = gptneox
0.00.068.284 I print_info: vocab_only       = 0
0.00.068.284 I print_info: n_ctx_train      = 2048
0.00.068.284 I print_info: n_embd           = 2048
0.00.068.285 I print_info: n_layer          = 24
0.00.068.298 I print_info: n_head           = 16
0.00.068.300 I print_info: n_head_kv        = 16
0.00.068.301 I print_info: n_rot            = 32
0.00.068.301 I print_info: n_swa            = 0
0.00.068.301 I print_info: n_swa_pattern    = 1
0.00.068.302 I print_info: n_embd_head_k    = 128
0.00.068.302 I print_info: n_embd_head_v    = 128
0.00.068.304 I print_info: n_gqa            = 1
0.00.068.306 I print_info: n_embd_k_gqa     = 2048
0.00.068.307 I print_info: n_embd_v_gqa     = 2048
0.00.068.308 I print_info: f_norm_eps       = 1.0e-05
0.00.068.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.310 I print_info: f_logit_scale    = 0.0e+00
0.00.068.310 I print_info: f_attn_scale     = 0.0e+00
0.00.068.311 I print_info: n_ff             = 8192
0.00.068.312 I print_info: n_expert         = 0
0.00.068.312 I print_info: n_expert_used    = 0
0.00.068.312 I print_info: causal attn      = 1
0.00.068.313 I print_info: pooling type     = 0
0.00.068.313 I print_info: rope type        = 2
0.00.068.313 I print_info: rope scaling     = linear
0.00.068.314 I print_info: freq_base_train  = 10000.0
0.00.068.315 I print_info: freq_scale_train = 1
0.00.068.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.315 I print_info: rope_finetuned   = unknown
0.00.068.316 I print_info: ssm_d_conv       = 0
0.00.068.316 I print_info: ssm_d_inner      = 0
0.00.068.316 I print_info: ssm_d_state      = 0
0.00.068.317 I print_info: ssm_dt_rank      = 0
0.00.068.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.318 I print_info: model type       = 1.4B
0.00.068.318 I print_info: model params     = 1.41 B
0.00.068.318 I print_info: general.name     = 1.4B
0.00.068.321 I print_info: vocab type       = BPE
0.00.068.322 I print_info: n_vocab          = 50304
0.00.068.322 I print_info: n_merges         = 50009
0.00.068.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.324 I print_info: LF token         = 187 'Ċ'
0.00.068.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.325 I print_info: max token length = 1024
0.00.068.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.953 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.959 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.323 I llama_context: constructing llama_context
0.00.331.327 I llama_context: n_seq_max     = 1
0.00.331.328 I llama_context: n_ctx         = 128
0.00.331.328 I llama_context: n_ctx_per_seq = 128
0.00.331.328 I llama_context: n_batch       = 128
0.00.331.329 I llama_context: n_ubatch      = 128
0.00.331.329 I llama_context: causal_attn   = 1
0.00.331.329 I llama_context: flash_attn    = 0
0.00.331.332 I llama_context: freq_base     = 10000.0
0.00.331.333 I llama_context: freq_scale    = 1
0.00.331.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.389 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.344 I init:        CPU KV buffer size =    24.00 MiB
0.00.336.355 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.872 I llama_context: graph nodes  = 1015
0.00.342.872 I llama_context: graph splits = 1
0.00.342.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.236 I 
0.00.388.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.340 I perplexity: tokenizing the input ..
0.00.394.951 I perplexity: tokenization took 6.607 ms
0.00.394.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.667.435 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.676.458 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.676.499 I llama_perf_context_print:        load time =     387.59 ms
0.01.676.505 I llama_perf_context_print: prompt eval time =    1271.13 ms /   128 tokens (    9.93 ms per token,   100.70 tokens per second)
0.01.676.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.676.507 I llama_perf_context_print:       total time =    1288.28 ms /   129 tokens

real	0m1.721s
user	0m5.546s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.458 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.459 I print_info: file format = GGUF V3 (latest)
0.00.022.460 I print_info: file type   = Q5_K - Medium
0.00.022.462 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.932 I load: special tokens cache size = 25
0.00.068.971 I load: token to piece cache size = 0.2984 MB
0.00.068.983 I print_info: arch             = gptneox
0.00.068.984 I print_info: vocab_only       = 0
0.00.068.984 I print_info: n_ctx_train      = 2048
0.00.068.985 I print_info: n_embd           = 2048
0.00.068.985 I print_info: n_layer          = 24
0.00.068.997 I print_info: n_head           = 16
0.00.068.999 I print_info: n_head_kv        = 16
0.00.068.999 I print_info: n_rot            = 32
0.00.068.999 I print_info: n_swa            = 0
0.00.069.000 I print_info: n_swa_pattern    = 1
0.00.069.000 I print_info: n_embd_head_k    = 128
0.00.069.000 I print_info: n_embd_head_v    = 128
0.00.069.002 I print_info: n_gqa            = 1
0.00.069.004 I print_info: n_embd_k_gqa     = 2048
0.00.069.005 I print_info: n_embd_v_gqa     = 2048
0.00.069.006 I print_info: f_norm_eps       = 1.0e-05
0.00.069.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.008 I print_info: f_logit_scale    = 0.0e+00
0.00.069.008 I print_info: f_attn_scale     = 0.0e+00
0.00.069.009 I print_info: n_ff             = 8192
0.00.069.010 I print_info: n_expert         = 0
0.00.069.010 I print_info: n_expert_used    = 0
0.00.069.010 I print_info: causal attn      = 1
0.00.069.010 I print_info: pooling type     = 0
0.00.069.011 I print_info: rope type        = 2
0.00.069.011 I print_info: rope scaling     = linear
0.00.069.012 I print_info: freq_base_train  = 10000.0
0.00.069.013 I print_info: freq_scale_train = 1
0.00.069.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.014 I print_info: rope_finetuned   = unknown
0.00.069.014 I print_info: ssm_d_conv       = 0
0.00.069.015 I print_info: ssm_d_inner      = 0
0.00.069.015 I print_info: ssm_d_state      = 0
0.00.069.015 I print_info: ssm_dt_rank      = 0
0.00.069.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.017 I print_info: model type       = 1.4B
0.00.069.017 I print_info: model params     = 1.41 B
0.00.069.018 I print_info: general.name     = 1.4B
0.00.069.020 I print_info: vocab type       = BPE
0.00.069.021 I print_info: n_vocab          = 50304
0.00.069.021 I print_info: n_merges         = 50009
0.00.069.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: LF token         = 187 'Ċ'
0.00.069.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.024 I print_info: max token length = 1024
0.00.069.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.583 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.842 I llama_context: constructing llama_context
0.00.127.847 I llama_context: n_seq_max     = 1
0.00.127.847 I llama_context: n_ctx         = 2048
0.00.127.847 I llama_context: n_ctx_per_seq = 2048
0.00.127.848 I llama_context: n_batch       = 2048
0.00.127.848 I llama_context: n_ubatch      = 512
0.00.127.848 I llama_context: causal_attn   = 1
0.00.127.849 I llama_context: flash_attn    = 0
0.00.127.850 I llama_context: freq_base     = 10000.0
0.00.127.851 I llama_context: freq_scale    = 1
0.00.127.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.698 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.718 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.498 I llama_context: graph nodes  = 1015
0.00.209.498 I llama_context: graph splits = 1
0.00.209.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.517 I main: llama threadpool init, n_threads = 4
0.00.294.529 I 
0.00.294.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.606 I 
0.00.294.696 I sampler seed: 1234
0.00.294.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.712 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.517.996 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23324.57 tokens per second)
0.02.518.000 I llama_perf_context_print:        load time =     292.44 ms
0.02.518.002 I llama_perf_context_print: prompt eval time =     120.06 ms /     7 tokens (   17.15 ms per token,    58.30 tokens per second)
0.02.518.003 I llama_perf_context_print:        eval time =    2092.73 ms /    63 runs   (   33.22 ms per token,    30.10 tokens per second)
0.02.518.004 I llama_perf_context_print:       total time =    2224.75 ms /    70 tokens

real	0m2.572s
user	0m9.245s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.671 I llama_model_loader: - type  f32:  194 tensors
0.00.021.672 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.673 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.674 I print_info: file format = GGUF V3 (latest)
0.00.021.675 I print_info: file type   = Q5_K - Medium
0.00.021.677 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.143 I load: special tokens cache size = 25
0.00.069.133 I load: token to piece cache size = 0.2984 MB
0.00.069.149 I print_info: arch             = gptneox
0.00.069.150 I print_info: vocab_only       = 0
0.00.069.150 I print_info: n_ctx_train      = 2048
0.00.069.151 I print_info: n_embd           = 2048
0.00.069.152 I print_info: n_layer          = 24
0.00.069.168 I print_info: n_head           = 16
0.00.069.173 I print_info: n_head_kv        = 16
0.00.069.173 I print_info: n_rot            = 32
0.00.069.174 I print_info: n_swa            = 0
0.00.069.174 I print_info: n_swa_pattern    = 1
0.00.069.175 I print_info: n_embd_head_k    = 128
0.00.069.175 I print_info: n_embd_head_v    = 128
0.00.069.177 I print_info: n_gqa            = 1
0.00.069.179 I print_info: n_embd_k_gqa     = 2048
0.00.069.181 I print_info: n_embd_v_gqa     = 2048
0.00.069.183 I print_info: f_norm_eps       = 1.0e-05
0.00.069.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.185 I print_info: f_logit_scale    = 0.0e+00
0.00.069.185 I print_info: f_attn_scale     = 0.0e+00
0.00.069.187 I print_info: n_ff             = 8192
0.00.069.188 I print_info: n_expert         = 0
0.00.069.188 I print_info: n_expert_used    = 0
0.00.069.189 I print_info: causal attn      = 1
0.00.069.190 I print_info: pooling type     = 0
0.00.069.190 I print_info: rope type        = 2
0.00.069.190 I print_info: rope scaling     = linear
0.00.069.192 I print_info: freq_base_train  = 10000.0
0.00.069.193 I print_info: freq_scale_train = 1
0.00.069.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.193 I print_info: rope_finetuned   = unknown
0.00.069.194 I print_info: ssm_d_conv       = 0
0.00.069.194 I print_info: ssm_d_inner      = 0
0.00.069.195 I print_info: ssm_d_state      = 0
0.00.069.195 I print_info: ssm_dt_rank      = 0
0.00.069.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.196 I print_info: model type       = 1.4B
0.00.069.197 I print_info: model params     = 1.41 B
0.00.069.197 I print_info: general.name     = 1.4B
0.00.069.200 I print_info: vocab type       = BPE
0.00.069.202 I print_info: n_vocab          = 50304
0.00.069.202 I print_info: n_merges         = 50009
0.00.069.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.205 I print_info: LF token         = 187 'Ċ'
0.00.069.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: max token length = 1024
0.00.069.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.770 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.759 I llama_context: constructing llama_context
0.00.127.763 I llama_context: n_seq_max     = 1
0.00.127.764 I llama_context: n_ctx         = 128
0.00.127.764 I llama_context: n_ctx_per_seq = 128
0.00.127.764 I llama_context: n_batch       = 128
0.00.127.765 I llama_context: n_ubatch      = 128
0.00.127.765 I llama_context: causal_attn   = 1
0.00.127.766 I llama_context: flash_attn    = 0
0.00.127.767 I llama_context: freq_base     = 10000.0
0.00.127.768 I llama_context: freq_scale    = 1
0.00.127.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.818 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.751 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.761 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.458 I llama_context: graph nodes  = 1015
0.00.139.458 I llama_context: graph splits = 1
0.00.139.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.189 I 
0.00.193.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.283 I perplexity: tokenizing the input ..
0.00.199.697 I perplexity: tokenization took 6.41 ms
0.00.199.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.126 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.201.420 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.201.458 I llama_perf_context_print:        load time =     192.58 ms
0.02.201.461 I llama_perf_context_print: prompt eval time =    1992.09 ms /   128 tokens (   15.56 ms per token,    64.25 tokens per second)
0.02.201.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.464 I llama_perf_context_print:       total time =    2008.28 ms /   129 tokens

real	0m2.246s
user	0m8.292s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.512 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.000.704 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q6_K
0.00.022.302 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.807 I load: special tokens cache size = 25
0.00.070.861 I load: token to piece cache size = 0.2984 MB
0.00.070.880 I print_info: arch             = gptneox
0.00.070.880 I print_info: vocab_only       = 0
0.00.070.881 I print_info: n_ctx_train      = 2048
0.00.070.881 I print_info: n_embd           = 2048
0.00.070.882 I print_info: n_layer          = 24
0.00.070.893 I print_info: n_head           = 16
0.00.070.896 I print_info: n_head_kv        = 16
0.00.070.896 I print_info: n_rot            = 32
0.00.070.897 I print_info: n_swa            = 0
0.00.070.897 I print_info: n_swa_pattern    = 1
0.00.070.897 I print_info: n_embd_head_k    = 128
0.00.070.897 I print_info: n_embd_head_v    = 128
0.00.070.899 I print_info: n_gqa            = 1
0.00.070.901 I print_info: n_embd_k_gqa     = 2048
0.00.070.903 I print_info: n_embd_v_gqa     = 2048
0.00.070.904 I print_info: f_norm_eps       = 1.0e-05
0.00.070.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.906 I print_info: f_logit_scale    = 0.0e+00
0.00.070.906 I print_info: f_attn_scale     = 0.0e+00
0.00.070.907 I print_info: n_ff             = 8192
0.00.070.908 I print_info: n_expert         = 0
0.00.070.908 I print_info: n_expert_used    = 0
0.00.070.908 I print_info: causal attn      = 1
0.00.070.908 I print_info: pooling type     = 0
0.00.070.909 I print_info: rope type        = 2
0.00.070.909 I print_info: rope scaling     = linear
0.00.070.910 I print_info: freq_base_train  = 10000.0
0.00.070.911 I print_info: freq_scale_train = 1
0.00.070.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.912 I print_info: rope_finetuned   = unknown
0.00.070.912 I print_info: ssm_d_conv       = 0
0.00.070.912 I print_info: ssm_d_inner      = 0
0.00.070.913 I print_info: ssm_d_state      = 0
0.00.070.913 I print_info: ssm_dt_rank      = 0
0.00.070.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.914 I print_info: model type       = 1.4B
0.00.070.914 I print_info: model params     = 1.41 B
0.00.070.914 I print_info: general.name     = 1.4B
0.00.070.917 I print_info: vocab type       = BPE
0.00.070.919 I print_info: n_vocab          = 50304
0.00.070.919 I print_info: n_merges         = 50009
0.00.070.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.922 I print_info: LF token         = 187 'Ċ'
0.00.070.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.923 I print_info: max token length = 1024
0.00.070.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.163 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.140 I llama_context: constructing llama_context
0.00.134.145 I llama_context: n_seq_max     = 1
0.00.134.145 I llama_context: n_ctx         = 2048
0.00.134.146 I llama_context: n_ctx_per_seq = 2048
0.00.134.146 I llama_context: n_batch       = 2048
0.00.134.146 I llama_context: n_ubatch      = 512
0.00.134.147 I llama_context: causal_attn   = 1
0.00.134.147 I llama_context: flash_attn    = 0
0.00.134.149 I llama_context: freq_base     = 10000.0
0.00.134.150 I llama_context: freq_scale    = 1
0.00.134.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.636 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.653 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.367 I llama_context: graph nodes  = 1015
0.00.215.367 I llama_context: graph splits = 1
0.00.215.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.401 I main: llama threadpool init, n_threads = 4
0.00.299.413 I 
0.00.299.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.480 I 
0.00.299.555 I sampler seed: 1234
0.00.299.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.569 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.604.800 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25641.03 tokens per second)
0.02.604.803 I llama_perf_context_print:        load time =     297.49 ms
0.02.604.804 I llama_perf_context_print: prompt eval time =     113.35 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.02.604.805 I llama_perf_context_print:        eval time =    2182.20 ms /    63 runs   (   34.64 ms per token,    28.87 tokens per second)
0.02.604.806 I llama_perf_context_print:       total time =    2306.59 ms /    70 tokens

real	0m2.661s
user	0m9.562s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.898 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.901 I print_info: file format = GGUF V3 (latest)
0.00.021.901 I print_info: file type   = Q6_K
0.00.021.903 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.050 I load: special tokens cache size = 25
0.00.068.087 I load: token to piece cache size = 0.2984 MB
0.00.068.097 I print_info: arch             = gptneox
0.00.068.098 I print_info: vocab_only       = 0
0.00.068.098 I print_info: n_ctx_train      = 2048
0.00.068.098 I print_info: n_embd           = 2048
0.00.068.099 I print_info: n_layer          = 24
0.00.068.109 I print_info: n_head           = 16
0.00.068.111 I print_info: n_head_kv        = 16
0.00.068.112 I print_info: n_rot            = 32
0.00.068.112 I print_info: n_swa            = 0
0.00.068.112 I print_info: n_swa_pattern    = 1
0.00.068.113 I print_info: n_embd_head_k    = 128
0.00.068.113 I print_info: n_embd_head_v    = 128
0.00.068.114 I print_info: n_gqa            = 1
0.00.068.116 I print_info: n_embd_k_gqa     = 2048
0.00.068.117 I print_info: n_embd_v_gqa     = 2048
0.00.068.118 I print_info: f_norm_eps       = 1.0e-05
0.00.068.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.121 I print_info: f_logit_scale    = 0.0e+00
0.00.068.122 I print_info: f_attn_scale     = 0.0e+00
0.00.068.123 I print_info: n_ff             = 8192
0.00.068.123 I print_info: n_expert         = 0
0.00.068.123 I print_info: n_expert_used    = 0
0.00.068.124 I print_info: causal attn      = 1
0.00.068.124 I print_info: pooling type     = 0
0.00.068.125 I print_info: rope type        = 2
0.00.068.125 I print_info: rope scaling     = linear
0.00.068.127 I print_info: freq_base_train  = 10000.0
0.00.068.127 I print_info: freq_scale_train = 1
0.00.068.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.130 I print_info: rope_finetuned   = unknown
0.00.068.130 I print_info: ssm_d_conv       = 0
0.00.068.131 I print_info: ssm_d_inner      = 0
0.00.068.131 I print_info: ssm_d_state      = 0
0.00.068.131 I print_info: ssm_dt_rank      = 0
0.00.068.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.132 I print_info: model type       = 1.4B
0.00.068.132 I print_info: model params     = 1.41 B
0.00.068.133 I print_info: general.name     = 1.4B
0.00.068.135 I print_info: vocab type       = BPE
0.00.068.136 I print_info: n_vocab          = 50304
0.00.068.136 I print_info: n_merges         = 50009
0.00.068.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: LF token         = 187 'Ċ'
0.00.068.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: max token length = 1024
0.00.068.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.271 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.274 I llama_context: constructing llama_context
0.00.132.279 I llama_context: n_seq_max     = 1
0.00.132.280 I llama_context: n_ctx         = 128
0.00.132.280 I llama_context: n_ctx_per_seq = 128
0.00.132.280 I llama_context: n_batch       = 128
0.00.132.281 I llama_context: n_ubatch      = 128
0.00.132.281 I llama_context: causal_attn   = 1
0.00.132.281 I llama_context: flash_attn    = 0
0.00.132.283 I llama_context: freq_base     = 10000.0
0.00.132.284 I llama_context: freq_scale    = 1
0.00.132.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.337 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.306 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.318 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.073 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.077 I llama_context: graph nodes  = 1015
0.00.144.077 I llama_context: graph splits = 1
0.00.144.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.242 I 
0.00.197.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.330 I perplexity: tokenizing the input ..
0.00.203.783 I perplexity: tokenization took 6.449 ms
0.00.203.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.284 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.016.496 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.016.529 I llama_perf_context_print:        load time =     196.73 ms
0.02.016.531 I llama_perf_context_print: prompt eval time =    1803.14 ms /   128 tokens (   14.09 ms per token,    70.99 tokens per second)
0.02.016.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.534 I llama_perf_context_print:       total time =    1819.30 ms /   129 tokens

real	0m2.065s
user	0m7.564s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q4_0
0.00.022.042 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.071 I load: special tokens cache size = 25
0.00.068.088 I load: token to piece cache size = 0.2984 MB
0.00.068.101 I print_info: arch             = gptneox
0.00.068.102 I print_info: vocab_only       = 0
0.00.068.102 I print_info: n_ctx_train      = 2048
0.00.068.103 I print_info: n_embd           = 2048
0.00.068.103 I print_info: n_layer          = 24
0.00.068.119 I print_info: n_head           = 16
0.00.068.121 I print_info: n_head_kv        = 16
0.00.068.121 I print_info: n_rot            = 32
0.00.068.122 I print_info: n_swa            = 0
0.00.068.122 I print_info: n_swa_pattern    = 1
0.00.068.122 I print_info: n_embd_head_k    = 128
0.00.068.123 I print_info: n_embd_head_v    = 128
0.00.068.125 I print_info: n_gqa            = 1
0.00.068.127 I print_info: n_embd_k_gqa     = 2048
0.00.068.128 I print_info: n_embd_v_gqa     = 2048
0.00.068.129 I print_info: f_norm_eps       = 1.0e-05
0.00.068.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.131 I print_info: f_logit_scale    = 0.0e+00
0.00.068.131 I print_info: f_attn_scale     = 0.0e+00
0.00.068.132 I print_info: n_ff             = 8192
0.00.068.133 I print_info: n_expert         = 0
0.00.068.133 I print_info: n_expert_used    = 0
0.00.068.133 I print_info: causal attn      = 1
0.00.068.134 I print_info: pooling type     = 0
0.00.068.134 I print_info: rope type        = 2
0.00.068.134 I print_info: rope scaling     = linear
0.00.068.135 I print_info: freq_base_train  = 10000.0
0.00.068.136 I print_info: freq_scale_train = 1
0.00.068.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.137 I print_info: rope_finetuned   = unknown
0.00.068.137 I print_info: ssm_d_conv       = 0
0.00.068.137 I print_info: ssm_d_inner      = 0
0.00.068.137 I print_info: ssm_d_state      = 0
0.00.068.138 I print_info: ssm_dt_rank      = 0
0.00.068.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.139 I print_info: model type       = 1.4B
0.00.068.140 I print_info: model params     = 1.41 B
0.00.068.140 I print_info: general.name     = 1.4B
0.00.068.143 I print_info: vocab type       = BPE
0.00.068.144 I print_info: n_vocab          = 50304
0.00.068.144 I print_info: n_merges         = 50009
0.00.068.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: LF token         = 187 'Ċ'
0.00.068.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.147 I print_info: max token length = 1024
0.00.068.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.148 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.154 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.653 I llama_context: constructing llama_context
0.00.434.658 I llama_context: n_seq_max     = 1
0.00.434.658 I llama_context: n_ctx         = 2048
0.00.434.659 I llama_context: n_ctx_per_seq = 2048
0.00.434.659 I llama_context: n_batch       = 2048
0.00.434.660 I llama_context: n_ubatch      = 512
0.00.434.660 I llama_context: causal_attn   = 1
0.00.434.661 I llama_context: flash_attn    = 0
0.00.434.664 I llama_context: freq_base     = 10000.0
0.00.434.665 I llama_context: freq_scale    = 1
0.00.434.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.721 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.539 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.556 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.437 I llama_context: graph nodes  = 1015
0.00.514.437 I llama_context: graph splits = 1
0.00.514.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.096.301 I llama_context: constructing llama_context
0.01.096.309 I llama_context: n_seq_max     = 1
0.01.096.310 I llama_context: n_ctx         = 2048
0.01.096.310 I llama_context: n_ctx_per_seq = 2048
0.01.096.311 I llama_context: n_batch       = 2048
0.01.096.311 I llama_context: n_ubatch      = 512
0.01.096.312 I llama_context: causal_attn   = 1
0.01.096.312 I llama_context: flash_attn    = 0
0.01.096.318 I llama_context: freq_base     = 10000.0
0.01.096.319 I llama_context: freq_scale    = 1
0.01.096.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.171.601 I init:        CPU KV buffer size =   384.00 MiB
0.01.171.616 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.148 I llama_context: graph nodes  = 1015
0.01.178.148 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.685.216 I llama_context: constructing llama_context
0.01.685.225 I llama_context: n_seq_max     = 1
0.01.685.226 I llama_context: n_ctx         = 2048
0.01.685.226 I llama_context: n_ctx_per_seq = 2048
0.01.685.226 I llama_context: n_batch       = 2048
0.01.685.227 I llama_context: n_ubatch      = 512
0.01.685.227 I llama_context: causal_attn   = 1
0.01.685.228 I llama_context: flash_attn    = 0
0.01.685.233 I llama_context: freq_base     = 10000.0
0.01.685.234 I llama_context: freq_scale    = 1
0.01.685.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.685.274 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.757.762 I init:        CPU KV buffer size =   384.00 MiB
0.01.757.778 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.764.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.764.162 I llama_context: graph nodes  = 1015
0.01.764.163 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.351s
user	0m6.285s
sys	0m0.444s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.590 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.592 I print_info: file format = GGUF V3 (latest)
0.00.021.593 I print_info: file type   = Q4_0
0.00.021.595 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.529 I load: special tokens cache size = 25
0.00.067.500 I load: token to piece cache size = 0.2984 MB
0.00.067.512 I print_info: arch             = gptneox
0.00.067.512 I print_info: vocab_only       = 0
0.00.067.513 I print_info: n_ctx_train      = 2048
0.00.067.513 I print_info: n_embd           = 2048
0.00.067.513 I print_info: n_layer          = 24
0.00.067.525 I print_info: n_head           = 16
0.00.067.527 I print_info: n_head_kv        = 16
0.00.067.527 I print_info: n_rot            = 32
0.00.067.528 I print_info: n_swa            = 0
0.00.067.528 I print_info: n_swa_pattern    = 1
0.00.067.529 I print_info: n_embd_head_k    = 128
0.00.067.530 I print_info: n_embd_head_v    = 128
0.00.067.532 I print_info: n_gqa            = 1
0.00.067.534 I print_info: n_embd_k_gqa     = 2048
0.00.067.535 I print_info: n_embd_v_gqa     = 2048
0.00.067.536 I print_info: f_norm_eps       = 1.0e-05
0.00.067.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.538 I print_info: f_logit_scale    = 0.0e+00
0.00.067.538 I print_info: f_attn_scale     = 0.0e+00
0.00.067.539 I print_info: n_ff             = 8192
0.00.067.539 I print_info: n_expert         = 0
0.00.067.540 I print_info: n_expert_used    = 0
0.00.067.541 I print_info: causal attn      = 1
0.00.067.541 I print_info: pooling type     = 0
0.00.067.541 I print_info: rope type        = 2
0.00.067.542 I print_info: rope scaling     = linear
0.00.067.543 I print_info: freq_base_train  = 10000.0
0.00.067.543 I print_info: freq_scale_train = 1
0.00.067.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.544 I print_info: rope_finetuned   = unknown
0.00.067.544 I print_info: ssm_d_conv       = 0
0.00.067.545 I print_info: ssm_d_inner      = 0
0.00.067.545 I print_info: ssm_d_state      = 0
0.00.067.545 I print_info: ssm_dt_rank      = 0
0.00.067.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.546 I print_info: model type       = 1.4B
0.00.067.547 I print_info: model params     = 1.41 B
0.00.067.547 I print_info: general.name     = 1.4B
0.00.067.550 I print_info: vocab type       = BPE
0.00.067.550 I print_info: n_vocab          = 50304
0.00.067.551 I print_info: n_merges         = 50009
0.00.067.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: LF token         = 187 'Ċ'
0.00.067.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.554 I print_info: max token length = 1024
0.00.067.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.964 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.970 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.350 I llama_context: constructing llama_context
0.00.422.355 I llama_context: n_seq_max     = 1
0.00.422.355 I llama_context: n_ctx         = 2048
0.00.422.355 I llama_context: n_ctx_per_seq = 2048
0.00.422.356 I llama_context: n_batch       = 2048
0.00.422.356 I llama_context: n_ubatch      = 512
0.00.422.357 I llama_context: causal_attn   = 1
0.00.422.357 I llama_context: flash_attn    = 1
0.00.422.360 I llama_context: freq_base     = 10000.0
0.00.422.361 I llama_context: freq_scale    = 1
0.00.422.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.417 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.200 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.218 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.234 I llama_context: graph nodes  = 920
0.00.508.234 I llama_context: graph splits = 1
0.00.508.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.070.450 I llama_context: constructing llama_context
0.01.070.458 I llama_context: n_seq_max     = 1
0.01.070.459 I llama_context: n_ctx         = 2048
0.01.070.459 I llama_context: n_ctx_per_seq = 2048
0.01.070.460 I llama_context: n_batch       = 2048
0.01.070.460 I llama_context: n_ubatch      = 512
0.01.070.460 I llama_context: causal_attn   = 1
0.01.070.461 I llama_context: flash_attn    = 1
0.01.070.464 I llama_context: freq_base     = 10000.0
0.01.070.465 I llama_context: freq_scale    = 1
0.01.070.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.070.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.147.251 I init:        CPU KV buffer size =   384.00 MiB
0.01.147.268 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.153.800 I llama_context: graph nodes  = 920
0.01.153.800 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.631.073 I llama_context: constructing llama_context
0.01.631.083 I llama_context: n_seq_max     = 1
0.01.631.083 I llama_context: n_ctx         = 2048
0.01.631.083 I llama_context: n_ctx_per_seq = 2048
0.01.631.084 I llama_context: n_batch       = 2048
0.01.631.084 I llama_context: n_ubatch      = 512
0.01.631.084 I llama_context: causal_attn   = 1
0.01.631.085 I llama_context: flash_attn    = 1
0.01.631.088 I llama_context: freq_base     = 10000.0
0.01.631.089 I llama_context: freq_scale    = 1
0.01.631.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.631.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.706.791 I init:        CPU KV buffer size =   384.00 MiB
0.01.706.806 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.713.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.713.273 I llama_context: graph nodes  = 920
0.01.713.273 I llama_context: graph splits = 1
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

real	0m2.270s
user	0m5.964s
sys	0m0.459s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.28user 0.28system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2919696maxresident)k
0inputs+40outputs (0major+54337minor)pagefaults 0swaps
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
0.12user 0.28system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912692maxresident)k
0inputs+40outputs (0major+54109minor)pagefaults 0swaps
```
