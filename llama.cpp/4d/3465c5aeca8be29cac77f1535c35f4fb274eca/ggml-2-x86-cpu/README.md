## Summary

- status:  SUCCESS ✅
- runtime: 15:05.82
- date:    Sat Feb  8 14:55:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d3465c5aeca8be29cac77f1535c35f4fb274eca
- author:  Karol Kontny
```
ggml: Fix data race in ggml threadpool (#11736)

After the barrier in last iteration is executed, still the loop termination
condition will be executed. However main thread can destroy the cgraph object
and its nodes already, then another thread will access it, but the thing is already gone.
Also trouble can happen when n_nodes == 0 or abort is called, but I'm not sure if the
prior situation is possible.

Last syncronization should be done after the loop to ensure the cgraph/cplan won't be
accessed after the main thread exits from the function.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    6.94 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    8.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.41 sec*proc (29 tests)

Total Test time (real) =  68.42 sec

real	1m8.491s
user	1m17.359s
sys	0m0.714s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
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
main    =  23.33 sec*proc (29 tests)

Total Test time (real) =  23.34 sec

real	0m23.411s
user	0m25.067s
sys	0m0.704s
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
0.00.000.648 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.788 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.813 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.815 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.816 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.816 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.820 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.821 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.822 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.822 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.823 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.828 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.830 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.830 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.831 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.832 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.832 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.761 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.766 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.766 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.767 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.767 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.768 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.769 I llama_model_loader: - type  f32:  124 tensors
0.00.008.770 I llama_model_loader: - type  f16:   73 tensors
0.00.008.772 I print_info: file format = GGUF V3 (latest)
0.00.008.773 I print_info: file type   = F16
0.00.008.776 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.576 I load: special tokens cache size = 5
0.00.023.288 I load: token to piece cache size = 0.2032 MB
0.00.023.304 I print_info: arch             = bert
0.00.023.305 I print_info: vocab_only       = 0
0.00.023.305 I print_info: n_ctx_train      = 512
0.00.023.306 I print_info: n_embd           = 384
0.00.023.307 I print_info: n_layer          = 12
0.00.023.318 I print_info: n_head           = 12
0.00.023.322 I print_info: n_head_kv        = 12
0.00.023.323 I print_info: n_rot            = 32
0.00.023.323 I print_info: n_swa            = 0
0.00.023.323 I print_info: n_embd_head_k    = 32
0.00.023.324 I print_info: n_embd_head_v    = 32
0.00.023.326 I print_info: n_gqa            = 1
0.00.023.328 I print_info: n_embd_k_gqa     = 384
0.00.023.329 I print_info: n_embd_v_gqa     = 384
0.00.023.331 I print_info: f_norm_eps       = 1.0e-12
0.00.023.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.334 I print_info: f_logit_scale    = 0.0e+00
0.00.023.336 I print_info: n_ff             = 1536
0.00.023.336 I print_info: n_expert         = 0
0.00.023.337 I print_info: n_expert_used    = 0
0.00.023.337 I print_info: causal attn      = 0
0.00.023.337 I print_info: pooling type     = 2
0.00.023.338 I print_info: rope type        = 2
0.00.023.339 I print_info: rope scaling     = linear
0.00.023.341 I print_info: freq_base_train  = 10000.0
0.00.023.342 I print_info: freq_scale_train = 1
0.00.023.342 I print_info: n_ctx_orig_yarn  = 512
0.00.023.342 I print_info: rope_finetuned   = unknown
0.00.023.343 I print_info: ssm_d_conv       = 0
0.00.023.344 I print_info: ssm_d_inner      = 0
0.00.023.344 I print_info: ssm_d_state      = 0
0.00.023.344 I print_info: ssm_dt_rank      = 0
0.00.023.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.346 I print_info: model type       = 33M
0.00.023.347 I print_info: model params     = 33.21 M
0.00.023.347 I print_info: general.name     = Bge Small
0.00.023.350 I print_info: vocab type       = WPM
0.00.023.351 I print_info: n_vocab          = 30522
0.00.023.352 I print_info: n_merges         = 0
0.00.023.352 I print_info: BOS token        = 101 '[CLS]'
0.00.023.353 I print_info: UNK token        = 100 '[UNK]'
0.00.023.353 I print_info: SEP token        = 102 '[SEP]'
0.00.023.354 I print_info: PAD token        = 0 '[PAD]'
0.00.023.354 I print_info: MASK token       = 103 '[MASK]'
0.00.023.354 I print_info: LF token         = 0 '[PAD]'
0.00.023.355 I print_info: max token length = 21
0.00.023.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.078 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.855 I llama_init_from_model: n_seq_max     = 1
0.00.028.859 I llama_init_from_model: n_ctx         = 512
0.00.028.859 I llama_init_from_model: n_ctx_per_seq = 512
0.00.028.859 I llama_init_from_model: n_batch       = 2048
0.00.028.860 I llama_init_from_model: n_ubatch      = 2048
0.00.028.860 I llama_init_from_model: flash_attn    = 0
0.00.028.862 I llama_init_from_model: freq_base     = 10000.0
0.00.028.863 I llama_init_from_model: freq_scale    = 1
0.00.028.880 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.166 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.175 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.184 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.033.387 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.033.393 I llama_init_from_model: graph nodes  = 429
0.00.033.394 I llama_init_from_model: graph splits = 1
0.00.033.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.994 I 
0.00.037.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.663 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.454 I llama_perf_context_print:        load time =      36.27 ms
0.00.043.457 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2059.03 tokens per second)
0.00.043.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.460 I llama_perf_context_print:       total time =       6.46 ms /    10 tokens

real	0m0.055s
user	0m0.077s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.665 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.687 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.689 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.690 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.691 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.694 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.694 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.695 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.696 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.697 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.702 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.702 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.703 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.704 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.704 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.705 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.914 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.681 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.686 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.686 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.687 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.687 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.688 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.688 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.690 I llama_model_loader: - type  f32:  124 tensors
0.00.008.691 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.694 I print_info: file format = GGUF V3 (latest)
0.00.008.694 I print_info: file type   = Q8_0
0.00.008.697 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.238 I load: special tokens cache size = 5
0.00.022.963 I load: token to piece cache size = 0.2032 MB
0.00.022.983 I print_info: arch             = bert
0.00.022.984 I print_info: vocab_only       = 0
0.00.022.984 I print_info: n_ctx_train      = 512
0.00.022.985 I print_info: n_embd           = 384
0.00.022.985 I print_info: n_layer          = 12
0.00.022.997 I print_info: n_head           = 12
0.00.022.999 I print_info: n_head_kv        = 12
0.00.023.000 I print_info: n_rot            = 32
0.00.023.000 I print_info: n_swa            = 0
0.00.023.001 I print_info: n_embd_head_k    = 32
0.00.023.001 I print_info: n_embd_head_v    = 32
0.00.023.003 I print_info: n_gqa            = 1
0.00.023.005 I print_info: n_embd_k_gqa     = 384
0.00.023.007 I print_info: n_embd_v_gqa     = 384
0.00.023.008 I print_info: f_norm_eps       = 1.0e-12
0.00.023.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.010 I print_info: f_logit_scale    = 0.0e+00
0.00.023.012 I print_info: n_ff             = 1536
0.00.023.012 I print_info: n_expert         = 0
0.00.023.013 I print_info: n_expert_used    = 0
0.00.023.013 I print_info: causal attn      = 0
0.00.023.014 I print_info: pooling type     = 2
0.00.023.014 I print_info: rope type        = 2
0.00.023.015 I print_info: rope scaling     = linear
0.00.023.016 I print_info: freq_base_train  = 10000.0
0.00.023.017 I print_info: freq_scale_train = 1
0.00.023.018 I print_info: n_ctx_orig_yarn  = 512
0.00.023.018 I print_info: rope_finetuned   = unknown
0.00.023.019 I print_info: ssm_d_conv       = 0
0.00.023.019 I print_info: ssm_d_inner      = 0
0.00.023.019 I print_info: ssm_d_state      = 0
0.00.023.020 I print_info: ssm_dt_rank      = 0
0.00.023.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.021 I print_info: model type       = 33M
0.00.023.022 I print_info: model params     = 33.21 M
0.00.023.023 I print_info: general.name     = Bge Small
0.00.023.026 I print_info: vocab type       = WPM
0.00.023.027 I print_info: n_vocab          = 30522
0.00.023.027 I print_info: n_merges         = 0
0.00.023.028 I print_info: BOS token        = 101 '[CLS]'
0.00.023.028 I print_info: UNK token        = 100 '[UNK]'
0.00.023.029 I print_info: SEP token        = 102 '[SEP]'
0.00.023.029 I print_info: PAD token        = 0 '[PAD]'
0.00.023.030 I print_info: MASK token       = 103 '[MASK]'
0.00.023.030 I print_info: LF token         = 0 '[PAD]'
0.00.023.031 I print_info: max token length = 21
0.00.023.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.121 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.654 I llama_init_from_model: n_seq_max     = 1
0.00.026.657 I llama_init_from_model: n_ctx         = 512
0.00.026.658 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.658 I llama_init_from_model: n_batch       = 2048
0.00.026.658 I llama_init_from_model: n_ubatch      = 2048
0.00.026.658 I llama_init_from_model: flash_attn    = 0
0.00.026.660 I llama_init_from_model: freq_base     = 10000.0
0.00.026.661 I llama_init_from_model: freq_scale    = 1
0.00.026.677 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.755 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.764 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.773 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.004 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.008 I llama_init_from_model: graph nodes  = 429
0.00.031.009 I llama_init_from_model: graph splits = 1
0.00.031.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.186 I 
0.00.034.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.327 I llama_perf_context_print:        load time =      33.56 ms
0.00.039.329 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2920.18 tokens per second)
0.00.039.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.330 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens

real	0m0.050s
user	0m0.072s
sys	0m0.012s
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
0.00.000.563 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.496 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.520 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.522 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.523 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.523 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.526 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.527 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.528 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.529 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.534 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.536 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.488 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.489 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.489 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.490 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.491 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.491 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.492 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.496 I llama_model_loader: - type  f32:   40 tensors
0.00.020.496 I llama_model_loader: - type  f16:   30 tensors
0.00.020.499 I print_info: file format = GGUF V3 (latest)
0.00.020.500 I print_info: file type   = F16
0.00.020.503 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.240 W load: empty token at index 5
0.00.038.557 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.537 I load: special tokens cache size = 5
0.00.409.877 I load: token to piece cache size = 1.5060 MB
0.00.409.901 I print_info: arch             = jina-bert-v2
0.00.409.902 I print_info: vocab_only       = 0
0.00.409.902 I print_info: n_ctx_train      = 8192
0.00.409.903 I print_info: n_embd           = 384
0.00.409.903 I print_info: n_layer          = 4
0.00.409.913 I print_info: n_head           = 12
0.00.409.916 I print_info: n_head_kv        = 12
0.00.409.916 I print_info: n_rot            = 32
0.00.409.916 I print_info: n_swa            = 0
0.00.409.917 I print_info: n_embd_head_k    = 32
0.00.409.917 I print_info: n_embd_head_v    = 32
0.00.409.919 I print_info: n_gqa            = 1
0.00.409.921 I print_info: n_embd_k_gqa     = 384
0.00.409.922 I print_info: n_embd_v_gqa     = 384
0.00.409.924 I print_info: f_norm_eps       = 1.0e-12
0.00.409.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.925 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.926 I print_info: f_logit_scale    = 0.0e+00
0.00.409.927 I print_info: n_ff             = 1536
0.00.409.928 I print_info: n_expert         = 0
0.00.409.928 I print_info: n_expert_used    = 0
0.00.409.928 I print_info: causal attn      = 0
0.00.409.928 I print_info: pooling type     = -1
0.00.409.929 I print_info: rope type        = -1
0.00.409.929 I print_info: rope scaling     = linear
0.00.409.930 I print_info: freq_base_train  = 10000.0
0.00.409.931 I print_info: freq_scale_train = 1
0.00.409.931 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.932 I print_info: rope_finetuned   = unknown
0.00.409.932 I print_info: ssm_d_conv       = 0
0.00.409.932 I print_info: ssm_d_inner      = 0
0.00.409.933 I print_info: ssm_d_state      = 0
0.00.409.933 I print_info: ssm_dt_rank      = 0
0.00.409.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.934 I print_info: model type       = 33M
0.00.409.934 I print_info: model params     = 32.90 M
0.00.409.935 I print_info: general.name     = Jina Bert Implementation
0.00.409.938 I print_info: vocab type       = BPE
0.00.409.939 I print_info: n_vocab          = 61056
0.00.409.939 I print_info: n_merges         = 39382
0.00.409.940 I print_info: BOS token        = 0 '<s>'
0.00.409.940 I print_info: EOS token        = 2 '</s>'
0.00.409.941 I print_info: UNK token        = 3 '<unk>'
0.00.409.941 I print_info: SEP token        = 2 '</s>'
0.00.409.941 I print_info: PAD token        = 1 '<pad>'
0.00.409.942 I print_info: MASK token       = 4 '<mask>'
0.00.409.942 I print_info: EOG token        = 2 '</s>'
0.00.409.943 I print_info: max token length = 45
0.00.409.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.932 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.550 I llama_init_from_model: n_seq_max     = 1
0.00.414.554 I llama_init_from_model: n_ctx         = 8192
0.00.414.554 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.414.555 I llama_init_from_model: n_batch       = 2048
0.00.414.555 I llama_init_from_model: n_ubatch      = 2048
0.00.414.556 I llama_init_from_model: flash_attn    = 0
0.00.414.557 I llama_init_from_model: freq_base     = 10000.0
0.00.414.558 I llama_init_from_model: freq_scale    = 1
0.00.414.574 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.684 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.424.697 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.424.708 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.426.531 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.426.536 I llama_init_from_model: graph nodes  = 154
0.00.426.537 I llama_init_from_model: graph splits = 1
0.00.426.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.267 I 
0.00.434.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.570 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.574 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.581 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.581 I main: number of tokens in prompt = 13
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


0.00.434.588 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.589 I main: number of tokens in prompt = 40
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


0.00.438.555 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.481 I llama_perf_context_print:        load time =     433.67 ms
0.00.450.484 I llama_perf_context_print: prompt eval time =      11.70 ms /    62 tokens (    0.19 ms per token,  5300.05 tokens per second)
0.00.450.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.486 I llama_perf_context_print:       total time =      16.22 ms /    63 tokens

real	0m0.468s
user	0m0.510s
sys	0m0.028s
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
0.00.000.699 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.088.004 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.021 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.150 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.155 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.162 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.163 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.166 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.170 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.171 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.179 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.183 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.185 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.188 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.521 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.112 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.998 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.014 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.016 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.019 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.021 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.023 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.028 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.030 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.032 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.034 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.036 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.045 I llama_model_loader: - type  f32:   37 tensors
0.00.417.047 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.065 I print_info: file format = GGUF V3 (latest)
0.00.417.066 I print_info: file type   = Q8_0
0.00.417.069 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.843 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.000 I load: special tokens cache size = 5
0.01.078.715 I load: token to piece cache size = 1.6014 MB
0.01.078.805 I print_info: arch             = gemma
0.01.078.806 I print_info: vocab_only       = 0
0.01.078.807 I print_info: n_ctx_train      = 8192
0.01.078.807 I print_info: n_embd           = 2048
0.01.078.808 I print_info: n_layer          = 18
0.01.078.889 I print_info: n_head           = 8
0.01.078.897 I print_info: n_head_kv        = 1
0.01.078.897 I print_info: n_rot            = 256
0.01.078.898 I print_info: n_swa            = 0
0.01.078.898 I print_info: n_embd_head_k    = 256
0.01.078.898 I print_info: n_embd_head_v    = 256
0.01.078.903 I print_info: n_gqa            = 8
0.01.078.908 I print_info: n_embd_k_gqa     = 256
0.01.078.913 I print_info: n_embd_v_gqa     = 256
0.01.078.914 I print_info: f_norm_eps       = 0.0e+00
0.01.078.915 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.916 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.916 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.930 I print_info: f_logit_scale    = 0.0e+00
0.01.078.935 I print_info: n_ff             = 16384
0.01.078.936 I print_info: n_expert         = 0
0.01.078.937 I print_info: n_expert_used    = 0
0.01.078.938 I print_info: causal attn      = 1
0.01.078.938 I print_info: pooling type     = 0
0.01.078.939 I print_info: rope type        = 2
0.01.078.939 I print_info: rope scaling     = linear
0.01.078.945 I print_info: freq_base_train  = 10000.0
0.01.078.945 I print_info: freq_scale_train = 1
0.01.078.958 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.959 I print_info: rope_finetuned   = unknown
0.01.078.960 I print_info: ssm_d_conv       = 0
0.01.078.968 I print_info: ssm_d_inner      = 0
0.01.078.969 I print_info: ssm_d_state      = 0
0.01.078.969 I print_info: ssm_dt_rank      = 0
0.01.078.969 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.971 I print_info: model type       = 2B
0.01.078.972 I print_info: model params     = 2.51 B
0.01.078.973 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.976 I print_info: vocab type       = SPM
0.01.078.978 I print_info: n_vocab          = 256000
0.01.078.981 I print_info: n_merges         = 0
0.01.078.981 I print_info: BOS token        = 2 '<bos>'
0.01.078.988 I print_info: EOS token        = 1 '<eos>'
0.01.078.990 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.990 I print_info: UNK token        = 3 '<unk>'
0.01.078.991 I print_info: PAD token        = 0 '<pad>'
0.01.078.991 I print_info: LF token         = 227 '<0x0A>'
0.01.078.998 I print_info: EOG token        = 1 '<eos>'
0.01.078.999 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.079.000 I print_info: max token length = 93
0.01.079.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.061 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.181.074 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.181.075 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.181.075 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.181.076 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.181.077 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.188.203 I llama_init_from_model: n_seq_max     = 1
0.01.188.209 I llama_init_from_model: n_ctx         = 4096
0.01.188.210 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.188.210 I llama_init_from_model: n_batch       = 2048
0.01.188.210 I llama_init_from_model: n_ubatch      = 512
0.01.188.211 I llama_init_from_model: flash_attn    = 0
0.01.188.214 I llama_init_from_model: freq_base     = 10000.0
0.01.188.215 I llama_init_from_model: freq_scale    = 1
0.01.188.216 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.188.306 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.203.108 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.203.149 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.203.286 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.206.598 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.206.602 I llama_init_from_model: graph nodes  = 601
0.01.206.603 I llama_init_from_model: graph splits = 1
0.01.206.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.206.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.844.316 I main: llama threadpool init, n_threads = 4
0.01.844.330 I 
0.01.844.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.844.433 I 
0.01.844.677 I sampler seed: 1201545417
0.01.844.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.844.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.844.704 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.844.704 I 
 increasities. [end of text]


0.03.530.749 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   783.33 tokens per second)
0.03.530.752 I llama_perf_context_print:        load time =    1816.47 ms
0.03.530.753 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.530.754 I llama_perf_context_print:        eval time =    1673.81 ms /     4 runs   (  418.45 ms per token,     2.39 tokens per second)
0.03.530.769 I llama_perf_context_print:       total time =    1713.23 ms /     5 tokens
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
0.00.000.724 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.961 I main: llama backend init
0.00.000.973 I main: load the model and apply lora adapter, if any
0.00.086.372 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.537 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.539 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.541 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.549 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.551 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.553 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.557 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.555 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.352 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.383 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.397 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.399 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.401 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.403 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.405 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.407 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.411 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.413 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.415 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.417 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.418 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.428 I llama_model_loader: - type  f32:   37 tensors
0.00.419.430 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.448 I print_info: file format = GGUF V3 (latest)
0.00.419.449 I print_info: file type   = Q8_0
0.00.419.452 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.660 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.337 I load: special tokens cache size = 5
0.01.076.751 I load: token to piece cache size = 1.6014 MB
0.01.076.839 I print_info: arch             = gemma
0.01.076.840 I print_info: vocab_only       = 0
0.01.076.840 I print_info: n_ctx_train      = 8192
0.01.076.841 I print_info: n_embd           = 2048
0.01.076.841 I print_info: n_layer          = 18
0.01.076.919 I print_info: n_head           = 8
0.01.076.926 I print_info: n_head_kv        = 1
0.01.076.927 I print_info: n_rot            = 256
0.01.076.927 I print_info: n_swa            = 0
0.01.076.929 I print_info: n_embd_head_k    = 256
0.01.076.929 I print_info: n_embd_head_v    = 256
0.01.076.934 I print_info: n_gqa            = 8
0.01.076.939 I print_info: n_embd_k_gqa     = 256
0.01.076.944 I print_info: n_embd_v_gqa     = 256
0.01.076.945 I print_info: f_norm_eps       = 0.0e+00
0.01.076.946 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.947 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.947 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.948 I print_info: f_logit_scale    = 0.0e+00
0.01.076.957 I print_info: n_ff             = 16384
0.01.076.957 I print_info: n_expert         = 0
0.01.076.969 I print_info: n_expert_used    = 0
0.01.076.987 I print_info: causal attn      = 1
0.01.076.989 I print_info: pooling type     = 0
0.01.076.989 I print_info: rope type        = 2
0.01.076.990 I print_info: rope scaling     = linear
0.01.076.992 I print_info: freq_base_train  = 10000.0
0.01.076.993 I print_info: freq_scale_train = 1
0.01.076.993 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.994 I print_info: rope_finetuned   = unknown
0.01.076.994 I print_info: ssm_d_conv       = 0
0.01.076.994 I print_info: ssm_d_inner      = 0
0.01.076.995 I print_info: ssm_d_state      = 0
0.01.077.002 I print_info: ssm_dt_rank      = 0
0.01.077.003 I print_info: ssm_dt_b_c_rms   = 0
0.01.077.005 I print_info: model type       = 2B
0.01.077.006 I print_info: model params     = 2.51 B
0.01.077.007 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.011 I print_info: vocab type       = SPM
0.01.077.012 I print_info: n_vocab          = 256000
0.01.077.015 I print_info: n_merges         = 0
0.01.077.015 I print_info: BOS token        = 2 '<bos>'
0.01.077.016 I print_info: EOS token        = 1 '<eos>'
0.01.077.016 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.017 I print_info: UNK token        = 3 '<unk>'
0.01.077.021 I print_info: PAD token        = 0 '<pad>'
0.01.077.021 I print_info: LF token         = 227 '<0x0A>'
0.01.077.028 I print_info: EOG token        = 1 '<eos>'
0.01.077.030 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.031 I print_info: max token length = 93
0.01.077.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.992 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.180.060 I llama_init_from_model: n_seq_max     = 1
0.01.180.066 I llama_init_from_model: n_ctx         = 4096
0.01.180.066 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.180.067 I llama_init_from_model: n_batch       = 2048
0.01.180.067 I llama_init_from_model: n_ubatch      = 512
0.01.180.067 I llama_init_from_model: flash_attn    = 0
0.01.180.070 I llama_init_from_model: freq_base     = 10000.0
0.01.180.071 I llama_init_from_model: freq_scale    = 1
0.01.180.072 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.180.156 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.194.884 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.194.930 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.195.061 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.198.639 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.198.643 I llama_init_from_model: graph nodes  = 601
0.01.198.643 I llama_init_from_model: graph splits = 1
0.01.198.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.198.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.837.831 I main: llama threadpool init, n_threads = 4
0.01.837.847 I 
0.01.837.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.837.944 I 
0.01.838.185 I sampler seed: 4086844895
0.01.838.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.838.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.838.209 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.838.209 I 
 increasities that are not based on facts. [end of text]


0.06.103.296 I llama_perf_sampler_print:    sampling time =      15.70 ms /    11 runs   (    1.43 ms per token,   700.68 tokens per second)
0.06.103.301 I llama_perf_context_print:        load time =    1809.94 ms
0.06.103.303 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.103.305 I llama_perf_context_print:        eval time =    4237.10 ms /    10 runs   (  423.71 ms per token,     2.36 tokens per second)
0.06.103.306 I llama_perf_context_print:       total time =    4292.23 ms /    11 tokens
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
0.00.000.716 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.920 I main: llama backend init
0.00.000.929 I main: load the model and apply lora adapter, if any
0.00.086.886 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.902 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.028 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.033 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.035 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.037 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.039 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.041 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.042 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.049 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.051 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.054 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.055 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.320 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.461 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.427 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.444 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.446 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.447 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.449 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.451 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.453 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.458 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.460 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.463 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.465 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.466 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.475 I llama_model_loader: - type  f32:   37 tensors
0.00.436.477 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.494 I print_info: file format = GGUF V3 (latest)
0.00.436.495 I print_info: file type   = Q8_0
0.00.436.498 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.289 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.216 I load: special tokens cache size = 5
0.01.125.689 I load: token to piece cache size = 1.6014 MB
0.01.125.775 I print_info: arch             = gemma
0.01.125.776 I print_info: vocab_only       = 0
0.01.125.777 I print_info: n_ctx_train      = 8192
0.01.125.778 I print_info: n_embd           = 2048
0.01.125.778 I print_info: n_layer          = 18
0.01.125.854 I print_info: n_head           = 8
0.01.125.861 I print_info: n_head_kv        = 1
0.01.125.861 I print_info: n_rot            = 256
0.01.125.863 I print_info: n_swa            = 0
0.01.125.864 I print_info: n_embd_head_k    = 256
0.01.125.864 I print_info: n_embd_head_v    = 256
0.01.125.869 I print_info: n_gqa            = 8
0.01.125.874 I print_info: n_embd_k_gqa     = 256
0.01.125.879 I print_info: n_embd_v_gqa     = 256
0.01.125.881 I print_info: f_norm_eps       = 0.0e+00
0.01.125.883 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.884 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.884 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.885 I print_info: f_logit_scale    = 0.0e+00
0.01.125.890 I print_info: n_ff             = 16384
0.01.125.890 I print_info: n_expert         = 0
0.01.125.890 I print_info: n_expert_used    = 0
0.01.125.891 I print_info: causal attn      = 1
0.01.125.892 I print_info: pooling type     = 0
0.01.125.892 I print_info: rope type        = 2
0.01.125.893 I print_info: rope scaling     = linear
0.01.125.894 I print_info: freq_base_train  = 10000.0
0.01.125.895 I print_info: freq_scale_train = 1
0.01.125.906 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.907 I print_info: rope_finetuned   = unknown
0.01.125.908 I print_info: ssm_d_conv       = 0
0.01.125.913 I print_info: ssm_d_inner      = 0
0.01.125.913 I print_info: ssm_d_state      = 0
0.01.125.913 I print_info: ssm_dt_rank      = 0
0.01.125.914 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.916 I print_info: model type       = 2B
0.01.125.917 I print_info: model params     = 2.51 B
0.01.125.917 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.922 I print_info: vocab type       = SPM
0.01.125.923 I print_info: n_vocab          = 256000
0.01.125.926 I print_info: n_merges         = 0
0.01.125.926 I print_info: BOS token        = 2 '<bos>'
0.01.125.927 I print_info: EOS token        = 1 '<eos>'
0.01.125.931 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.931 I print_info: UNK token        = 3 '<unk>'
0.01.125.931 I print_info: PAD token        = 0 '<pad>'
0.01.125.932 I print_info: LF token         = 227 '<0x0A>'
0.01.125.939 I print_info: EOG token        = 1 '<eos>'
0.01.125.940 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.941 I print_info: max token length = 93
0.01.125.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.787 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.203.800 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.203.801 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.203.802 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.203.802 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.203.803 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.211.075 I llama_init_from_model: n_seq_max     = 1
0.01.211.085 I llama_init_from_model: n_ctx         = 4096
0.01.211.085 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.211.086 I llama_init_from_model: n_batch       = 2048
0.01.211.086 I llama_init_from_model: n_ubatch      = 512
0.01.211.087 I llama_init_from_model: flash_attn    = 0
0.01.211.091 I llama_init_from_model: freq_base     = 10000.0
0.01.211.092 I llama_init_from_model: freq_scale    = 1
0.01.211.093 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.211.185 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.227.228 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.227.270 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.227.418 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.231.047 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.231.052 I llama_init_from_model: graph nodes  = 601
0.01.231.052 I llama_init_from_model: graph splits = 1
0.01.231.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.866 I main: llama threadpool init, n_threads = 4
0.01.872.882 I 
0.01.872.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.872.996 I 
0.01.873.289 I sampler seed: 2717373428
0.01.873.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.873.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.873.326 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.873.327 I 
 increasively in the number of terms. [end of text]


0.05.695.774 I llama_perf_sampler_print:    sampling time =      14.12 ms /    10 runs   (    1.41 ms per token,   708.22 tokens per second)
0.05.695.777 I llama_perf_context_print:        load time =    1844.98 ms
0.05.695.778 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.695.779 I llama_perf_context_print:        eval time =    3796.61 ms /     9 runs   (  421.85 ms per token,     2.37 tokens per second)
0.05.695.780 I llama_perf_context_print:       total time =    3849.74 ms /    10 tokens
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
0.00.000.682 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.086.837 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.849 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.974 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.979 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.985 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.987 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.994 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.003 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.007 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.009 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.012 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.251 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.751 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.846 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.863 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.865 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.867 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.868 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.873 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.877 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.879 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.881 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.883 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.884 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.893 I llama_model_loader: - type  f32:   37 tensors
0.00.439.895 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.913 I print_info: file format = GGUF V3 (latest)
0.00.439.914 I print_info: file type   = Q8_0
0.00.439.917 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.605 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.564 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.614 I load: special tokens cache size = 5
0.01.118.149 I load: token to piece cache size = 1.6014 MB
0.01.118.236 I print_info: arch             = gemma
0.01.118.237 I print_info: vocab_only       = 0
0.01.118.238 I print_info: n_ctx_train      = 8192
0.01.118.239 I print_info: n_embd           = 2048
0.01.118.239 I print_info: n_layer          = 18
0.01.118.317 I print_info: n_head           = 8
0.01.118.324 I print_info: n_head_kv        = 1
0.01.118.325 I print_info: n_rot            = 256
0.01.118.325 I print_info: n_swa            = 0
0.01.118.326 I print_info: n_embd_head_k    = 256
0.01.118.326 I print_info: n_embd_head_v    = 256
0.01.118.332 I print_info: n_gqa            = 8
0.01.118.338 I print_info: n_embd_k_gqa     = 256
0.01.118.343 I print_info: n_embd_v_gqa     = 256
0.01.118.344 I print_info: f_norm_eps       = 0.0e+00
0.01.118.346 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.346 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.347 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.347 I print_info: f_logit_scale    = 0.0e+00
0.01.118.352 I print_info: n_ff             = 16384
0.01.118.352 I print_info: n_expert         = 0
0.01.118.352 I print_info: n_expert_used    = 0
0.01.118.353 I print_info: causal attn      = 1
0.01.118.361 I print_info: pooling type     = 0
0.01.118.362 I print_info: rope type        = 2
0.01.118.363 I print_info: rope scaling     = linear
0.01.118.365 I print_info: freq_base_train  = 10000.0
0.01.118.366 I print_info: freq_scale_train = 1
0.01.118.367 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.368 I print_info: rope_finetuned   = unknown
0.01.118.368 I print_info: ssm_d_conv       = 0
0.01.118.368 I print_info: ssm_d_inner      = 0
0.01.118.369 I print_info: ssm_d_state      = 0
0.01.118.370 I print_info: ssm_dt_rank      = 0
0.01.118.370 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.372 I print_info: model type       = 2B
0.01.118.372 I print_info: model params     = 2.51 B
0.01.118.373 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.377 I print_info: vocab type       = SPM
0.01.118.378 I print_info: n_vocab          = 256000
0.01.118.381 I print_info: n_merges         = 0
0.01.118.382 I print_info: BOS token        = 2 '<bos>'
0.01.118.383 I print_info: EOS token        = 1 '<eos>'
0.01.118.383 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.384 I print_info: UNK token        = 3 '<unk>'
0.01.118.384 I print_info: PAD token        = 0 '<pad>'
0.01.118.385 I print_info: LF token         = 227 '<0x0A>'
0.01.118.392 I print_info: EOG token        = 1 '<eos>'
0.01.118.393 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.394 I print_info: max token length = 93
0.01.118.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.390 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.191.401 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.198.581 I llama_init_from_model: n_seq_max     = 1
0.01.198.590 I llama_init_from_model: n_ctx         = 4096
0.01.198.590 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.198.590 I llama_init_from_model: n_batch       = 2048
0.01.198.591 I llama_init_from_model: n_ubatch      = 512
0.01.198.591 I llama_init_from_model: flash_attn    = 0
0.01.198.595 I llama_init_from_model: freq_base     = 10000.0
0.01.198.596 I llama_init_from_model: freq_scale    = 1
0.01.198.596 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.198.688 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.215.441 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.215.480 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.215.609 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.218.976 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.218.981 I llama_init_from_model: graph nodes  = 601
0.01.218.981 I llama_init_from_model: graph splits = 1
0.01.219.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.219.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.250 I main: llama threadpool init, n_threads = 4
0.01.895.265 I 
0.01.895.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.895.372 I 
0.01.895.621 I sampler seed: 2442818852
0.01.895.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.658 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.659 I 
 increably. 

**Assistant**
I understand. I will ensure that your request is completed promptly and efficiently.

**Explanation**
I am unable

0.15.517.549 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.98 tokens per second)
0.15.517.552 I llama_perf_context_print:        load time =    1867.37 ms
0.15.517.563 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.517.565 I llama_perf_context_print:        eval time =   13536.04 ms /    32 runs   (  423.00 ms per token,     2.36 tokens per second)
0.15.517.567 I llama_perf_context_print:       total time =   13649.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m42.377s
user	1m50.083s
sys	0m9.655s
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
main: build = 4671 (4d3465c5)
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

main: quantize time = 185923.67 ms
main:    total time = 185923.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.693 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.086.742 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.754 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.886 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.895 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.897 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.899 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.900 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.907 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.909 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.910 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.912 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.575 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.923 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.843 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.857 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.859 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.861 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.863 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.865 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.866 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.870 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.872 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.874 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.876 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.878 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.414.879 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.414.888 I llama_model_loader: - type  f32:   37 tensors
0.00.414.890 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.890 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.910 I print_info: file format = GGUF V3 (latest)
0.00.414.911 I print_info: file type   = Q4_K - Medium
0.00.414.913 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.581 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.461 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.517 I load: special tokens cache size = 5
0.01.086.336 I load: token to piece cache size = 1.6014 MB
0.01.086.424 I print_info: arch             = gemma
0.01.086.425 I print_info: vocab_only       = 0
0.01.086.426 I print_info: n_ctx_train      = 8192
0.01.086.426 I print_info: n_embd           = 2048
0.01.086.427 I print_info: n_layer          = 18
0.01.086.507 I print_info: n_head           = 8
0.01.086.513 I print_info: n_head_kv        = 1
0.01.086.514 I print_info: n_rot            = 256
0.01.086.515 I print_info: n_swa            = 0
0.01.086.515 I print_info: n_embd_head_k    = 256
0.01.086.515 I print_info: n_embd_head_v    = 256
0.01.086.535 I print_info: n_gqa            = 8
0.01.086.541 I print_info: n_embd_k_gqa     = 256
0.01.086.546 I print_info: n_embd_v_gqa     = 256
0.01.086.547 I print_info: f_norm_eps       = 0.0e+00
0.01.086.548 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.086.564 I print_info: f_clamp_kqv      = 0.0e+00
0.01.086.565 I print_info: f_max_alibi_bias = 0.0e+00
0.01.086.566 I print_info: f_logit_scale    = 0.0e+00
0.01.086.571 I print_info: n_ff             = 16384
0.01.086.578 I print_info: n_expert         = 0
0.01.086.578 I print_info: n_expert_used    = 0
0.01.086.578 I print_info: causal attn      = 1
0.01.086.579 I print_info: pooling type     = 0
0.01.086.579 I print_info: rope type        = 2
0.01.086.580 I print_info: rope scaling     = linear
0.01.086.582 I print_info: freq_base_train  = 10000.0
0.01.086.583 I print_info: freq_scale_train = 1
0.01.086.584 I print_info: n_ctx_orig_yarn  = 8192
0.01.086.584 I print_info: rope_finetuned   = unknown
0.01.086.585 I print_info: ssm_d_conv       = 0
0.01.086.586 I print_info: ssm_d_inner      = 0
0.01.086.586 I print_info: ssm_d_state      = 0
0.01.086.587 I print_info: ssm_dt_rank      = 0
0.01.086.587 I print_info: ssm_dt_b_c_rms   = 0
0.01.086.588 I print_info: model type       = 2B
0.01.086.589 I print_info: model params     = 2.51 B
0.01.086.590 I print_info: general.name     = gemma-1.1-2b-it
0.01.086.594 I print_info: vocab type       = SPM
0.01.086.604 I print_info: n_vocab          = 256000
0.01.086.613 I print_info: n_merges         = 0
0.01.086.615 I print_info: BOS token        = 2 '<bos>'
0.01.086.615 I print_info: EOS token        = 1 '<eos>'
0.01.086.622 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.086.623 I print_info: UNK token        = 3 '<unk>'
0.01.086.624 I print_info: PAD token        = 0 '<pad>'
0.01.086.625 I print_info: LF token         = 227 '<0x0A>'
0.01.086.633 I print_info: EOG token        = 1 '<eos>'
0.01.086.634 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.086.635 I print_info: max token length = 93
0.01.086.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.147.662 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.147.674 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.147.675 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.147.675 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.147.676 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.147.677 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.154.732 I llama_init_from_model: n_seq_max     = 1
0.01.154.739 I llama_init_from_model: n_ctx         = 4096
0.01.154.740 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.154.740 I llama_init_from_model: n_batch       = 2048
0.01.154.740 I llama_init_from_model: n_ubatch      = 512
0.01.154.741 I llama_init_from_model: flash_attn    = 0
0.01.154.744 I llama_init_from_model: freq_base     = 10000.0
0.01.154.745 I llama_init_from_model: freq_scale    = 1
0.01.154.745 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.154.835 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.170.254 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.170.291 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.416 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.173.694 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.173.698 I llama_init_from_model: graph nodes  = 601
0.01.173.699 I llama_init_from_model: graph splits = 1
0.01.173.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.173.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.779.468 I main: llama threadpool init, n_threads = 4
0.01.779.482 I 
0.01.779.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.779.583 I 
0.01.779.826 I sampler seed: 3048614416
0.01.779.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.779.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.779.850 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.779.850 I 
 seconally.

I am unable to access the requested file.
There are several reasons why this could happen:
- The file may have been deleted.

0.12.955.203 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.37 tokens per second)
0.12.955.206 I llama_perf_context_print:        load time =    1751.75 ms
0.12.955.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.955.209 I llama_perf_context_print:        eval time =   11089.06 ms /    32 runs   (  346.53 ms per token,     2.89 tokens per second)
0.12.955.210 I llama_perf_context_print:       total time =   11202.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4671 (4d3465c5)
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

main: quantize time = 186136.06 ms
main:    total time = 186136.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.654 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.086.101 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.272 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.274 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.280 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.285 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.296 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.297 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.300 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.319.305 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.130 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.208 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.225 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.227 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.229 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.230 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.232 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.235 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.240 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.241 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.444.243 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.444.253 I llama_model_loader: - type  f32:   37 tensors
0.00.444.255 I llama_model_loader: - type q4_K:  108 tensors
0.00.444.255 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.274 I print_info: file format = GGUF V3 (latest)
0.00.444.275 I print_info: file type   = Q4_K - Medium
0.00.444.278 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.649 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.905 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.934 I load: special tokens cache size = 5
0.01.125.000 I load: token to piece cache size = 1.6014 MB
0.01.125.089 I print_info: arch             = gemma
0.01.125.090 I print_info: vocab_only       = 0
0.01.125.090 I print_info: n_ctx_train      = 8192
0.01.125.091 I print_info: n_embd           = 2048
0.01.125.092 I print_info: n_layer          = 18
0.01.125.167 I print_info: n_head           = 8
0.01.125.187 I print_info: n_head_kv        = 1
0.01.125.188 I print_info: n_rot            = 256
0.01.125.189 I print_info: n_swa            = 0
0.01.125.189 I print_info: n_embd_head_k    = 256
0.01.125.190 I print_info: n_embd_head_v    = 256
0.01.125.194 I print_info: n_gqa            = 8
0.01.125.199 I print_info: n_embd_k_gqa     = 256
0.01.125.203 I print_info: n_embd_v_gqa     = 256
0.01.125.205 I print_info: f_norm_eps       = 0.0e+00
0.01.125.211 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.212 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.212 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.213 I print_info: f_logit_scale    = 0.0e+00
0.01.125.218 I print_info: n_ff             = 16384
0.01.125.218 I print_info: n_expert         = 0
0.01.125.219 I print_info: n_expert_used    = 0
0.01.125.219 I print_info: causal attn      = 1
0.01.125.220 I print_info: pooling type     = 0
0.01.125.220 I print_info: rope type        = 2
0.01.125.220 I print_info: rope scaling     = linear
0.01.125.222 I print_info: freq_base_train  = 10000.0
0.01.125.222 I print_info: freq_scale_train = 1
0.01.125.223 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.224 I print_info: rope_finetuned   = unknown
0.01.125.224 I print_info: ssm_d_conv       = 0
0.01.125.225 I print_info: ssm_d_inner      = 0
0.01.125.225 I print_info: ssm_d_state      = 0
0.01.125.242 I print_info: ssm_dt_rank      = 0
0.01.125.247 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.249 I print_info: model type       = 2B
0.01.125.250 I print_info: model params     = 2.51 B
0.01.125.259 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.263 I print_info: vocab type       = SPM
0.01.125.265 I print_info: n_vocab          = 256000
0.01.125.275 I print_info: n_merges         = 0
0.01.125.276 I print_info: BOS token        = 2 '<bos>'
0.01.125.285 I print_info: EOS token        = 1 '<eos>'
0.01.125.285 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.286 I print_info: UNK token        = 3 '<unk>'
0.01.125.287 I print_info: PAD token        = 0 '<pad>'
0.01.125.288 I print_info: LF token         = 227 '<0x0A>'
0.01.125.294 I print_info: EOG token        = 1 '<eos>'
0.01.125.296 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.303 I print_info: max token length = 93
0.01.125.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.709 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.190.146 I llama_init_from_model: n_seq_max     = 1
0.01.190.151 I llama_init_from_model: n_ctx         = 4096
0.01.190.151 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.190.152 I llama_init_from_model: n_batch       = 2048
0.01.190.152 I llama_init_from_model: n_ubatch      = 512
0.01.190.152 I llama_init_from_model: flash_attn    = 0
0.01.190.155 I llama_init_from_model: freq_base     = 10000.0
0.01.190.156 I llama_init_from_model: freq_scale    = 1
0.01.190.157 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.190.246 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.205.323 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.205.367 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.205.498 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.208.847 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.208.851 I llama_init_from_model: graph nodes  = 601
0.01.208.851 I llama_init_from_model: graph splits = 1
0.01.208.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.208.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.816.533 I main: llama threadpool init, n_threads = 4
0.01.816.547 I 
0.01.816.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.816.659 I 
0.01.816.917 I sampler seed: 4116409693
0.01.816.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.816.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.816.944 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.816.944 I 
 seconals and other sexually transmitted infections (STIs) pose a significant public health burden globally.

**Answer the following questions about STIs:**

**1

0.13.010.829 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.74 tokens per second)
0.13.010.832 I llama_perf_context_print:        load time =    1788.80 ms
0.13.010.833 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.010.835 I llama_perf_context_print:        eval time =   11106.58 ms /    32 runs   (  347.08 ms per token,     2.88 tokens per second)
0.13.010.836 I llama_perf_context_print:       total time =   11221.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.321s
user	46m46.806s
sys	0m6.285s
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
0.00.000.191 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.030.076 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.088 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.104 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.107 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.109 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.110 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.116 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.116 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.117 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.119 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.702 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.890 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.470 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.477 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.479 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.479 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.480 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.482 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.483 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.486 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.487 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.488 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.489 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.490 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.500 I llama_model_loader: - type  f32:   37 tensors
0.00.139.501 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.504 I print_info: file format = GGUF V3 (latest)
0.00.139.505 I print_info: file type   = Q8_0
0.00.139.507 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.429 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.809 I load: special tokens cache size = 5
0.00.296.141 I load: token to piece cache size = 1.6014 MB
0.00.296.163 I print_info: arch             = gemma
0.00.296.164 I print_info: vocab_only       = 0
0.00.296.164 I print_info: n_ctx_train      = 8192
0.00.296.165 I print_info: n_embd           = 2048
0.00.296.165 I print_info: n_layer          = 18
0.00.296.177 I print_info: n_head           = 8
0.00.296.180 I print_info: n_head_kv        = 1
0.00.296.180 I print_info: n_rot            = 256
0.00.296.180 I print_info: n_swa            = 0
0.00.296.181 I print_info: n_embd_head_k    = 256
0.00.296.181 I print_info: n_embd_head_v    = 256
0.00.296.183 I print_info: n_gqa            = 8
0.00.296.185 I print_info: n_embd_k_gqa     = 256
0.00.296.186 I print_info: n_embd_v_gqa     = 256
0.00.296.187 I print_info: f_norm_eps       = 0.0e+00
0.00.296.189 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.190 I print_info: f_logit_scale    = 0.0e+00
0.00.296.191 I print_info: n_ff             = 16384
0.00.296.192 I print_info: n_expert         = 0
0.00.296.192 I print_info: n_expert_used    = 0
0.00.296.193 I print_info: causal attn      = 1
0.00.296.193 I print_info: pooling type     = 0
0.00.296.193 I print_info: rope type        = 2
0.00.296.193 I print_info: rope scaling     = linear
0.00.296.196 I print_info: freq_base_train  = 10000.0
0.00.296.196 I print_info: freq_scale_train = 1
0.00.296.197 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.197 I print_info: rope_finetuned   = unknown
0.00.296.197 I print_info: ssm_d_conv       = 0
0.00.296.198 I print_info: ssm_d_inner      = 0
0.00.296.198 I print_info: ssm_d_state      = 0
0.00.296.198 I print_info: ssm_dt_rank      = 0
0.00.296.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.199 I print_info: model type       = 2B
0.00.296.200 I print_info: model params     = 2.51 B
0.00.296.200 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.203 I print_info: vocab type       = SPM
0.00.296.205 I print_info: n_vocab          = 256000
0.00.296.205 I print_info: n_merges         = 0
0.00.296.206 I print_info: BOS token        = 2 '<bos>'
0.00.296.206 I print_info: EOS token        = 1 '<eos>'
0.00.296.206 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.207 I print_info: UNK token        = 3 '<unk>'
0.00.296.207 I print_info: PAD token        = 0 '<pad>'
0.00.296.208 I print_info: LF token         = 227 '<0x0A>'
0.00.296.208 I print_info: EOG token        = 1 '<eos>'
0.00.296.209 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.209 I print_info: max token length = 93
0.00.296.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.264 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.273 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.274 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.275 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.275 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.276 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.726 I llama_init_from_model: n_seq_max     = 1
0.00.399.730 I llama_init_from_model: n_ctx         = 4096
0.00.399.730 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.399.730 I llama_init_from_model: n_batch       = 2048
0.00.399.731 I llama_init_from_model: n_ubatch      = 512
0.00.399.731 I llama_init_from_model: flash_attn    = 0
0.00.399.734 I llama_init_from_model: freq_base     = 10000.0
0.00.399.735 I llama_init_from_model: freq_scale    = 1
0.00.399.736 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.761 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.414.641 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.414.656 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.758 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.416.739 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.416.745 I llama_init_from_model: graph nodes  = 601
0.00.416.746 I llama_init_from_model: graph splits = 1
0.00.416.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.101 I main: llama threadpool init, n_threads = 4
0.00.509.114 I 
0.00.509.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.179 I 
0.00.509.212 I sampler seed: 4108120960
0.00.509.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.228 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.228 I 
 increamental. The patient has no prior history of diabetes or hypertension.

**Question:**

What is the most likely cause of the patient's elevated blood

0.02.860.006 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6662.63 tokens per second)
0.02.860.009 I llama_perf_context_print:        load time =     506.03 ms
0.02.860.011 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.860.013 I llama_perf_context_print:        eval time =    2330.66 ms /    32 runs   (   72.83 ms per token,    13.73 tokens per second)
0.02.860.015 I llama_perf_context_print:       total time =    2353.59 ms /    33 tokens
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
0.00.000.592 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.030.522 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.548 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.549 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.553 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.553 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.555 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.555 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.556 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.556 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.563 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.564 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.565 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.566 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.284 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.181 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.546 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.555 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.556 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.557 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.558 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.559 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.560 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.563 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.564 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.565 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.567 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.568 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.572 I llama_model_loader: - type  f32:   37 tensors
0.00.139.573 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.576 I print_info: file format = GGUF V3 (latest)
0.00.139.577 I print_info: file type   = Q8_0
0.00.139.579 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.379 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.806 I load: special tokens cache size = 5
0.00.291.072 I load: token to piece cache size = 1.6014 MB
0.00.291.093 I print_info: arch             = gemma
0.00.291.094 I print_info: vocab_only       = 0
0.00.291.095 I print_info: n_ctx_train      = 8192
0.00.291.095 I print_info: n_embd           = 2048
0.00.291.095 I print_info: n_layer          = 18
0.00.291.115 I print_info: n_head           = 8
0.00.291.117 I print_info: n_head_kv        = 1
0.00.291.117 I print_info: n_rot            = 256
0.00.291.118 I print_info: n_swa            = 0
0.00.291.118 I print_info: n_embd_head_k    = 256
0.00.291.118 I print_info: n_embd_head_v    = 256
0.00.291.120 I print_info: n_gqa            = 8
0.00.291.122 I print_info: n_embd_k_gqa     = 256
0.00.291.123 I print_info: n_embd_v_gqa     = 256
0.00.291.125 I print_info: f_norm_eps       = 0.0e+00
0.00.291.126 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.127 I print_info: f_logit_scale    = 0.0e+00
0.00.291.129 I print_info: n_ff             = 16384
0.00.291.129 I print_info: n_expert         = 0
0.00.291.130 I print_info: n_expert_used    = 0
0.00.291.130 I print_info: causal attn      = 1
0.00.291.130 I print_info: pooling type     = 0
0.00.291.130 I print_info: rope type        = 2
0.00.291.131 I print_info: rope scaling     = linear
0.00.291.132 I print_info: freq_base_train  = 10000.0
0.00.291.132 I print_info: freq_scale_train = 1
0.00.291.133 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.134 I print_info: rope_finetuned   = unknown
0.00.291.134 I print_info: ssm_d_conv       = 0
0.00.291.134 I print_info: ssm_d_inner      = 0
0.00.291.135 I print_info: ssm_d_state      = 0
0.00.291.135 I print_info: ssm_dt_rank      = 0
0.00.291.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.136 I print_info: model type       = 2B
0.00.291.136 I print_info: model params     = 2.51 B
0.00.291.137 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.139 I print_info: vocab type       = SPM
0.00.291.141 I print_info: n_vocab          = 256000
0.00.291.141 I print_info: n_merges         = 0
0.00.291.142 I print_info: BOS token        = 2 '<bos>'
0.00.291.142 I print_info: EOS token        = 1 '<eos>'
0.00.291.142 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.143 I print_info: UNK token        = 3 '<unk>'
0.00.291.143 I print_info: PAD token        = 0 '<pad>'
0.00.291.144 I print_info: LF token         = 227 '<0x0A>'
0.00.291.144 I print_info: EOG token        = 1 '<eos>'
0.00.291.145 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.145 I print_info: max token length = 93
0.00.291.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.794 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.385.081 I llama_init_from_model: n_seq_max     = 1
0.00.385.085 I llama_init_from_model: n_ctx         = 4096
0.00.385.086 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.385.086 I llama_init_from_model: n_batch       = 2048
0.00.385.086 I llama_init_from_model: n_ubatch      = 512
0.00.385.087 I llama_init_from_model: flash_attn    = 0
0.00.385.089 I llama_init_from_model: freq_base     = 10000.0
0.00.385.089 I llama_init_from_model: freq_scale    = 1
0.00.385.090 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.108 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.400.314 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.400.328 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.429 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.402.365 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.402.371 I llama_init_from_model: graph nodes  = 601
0.00.402.372 I llama_init_from_model: graph splits = 1
0.00.402.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.080 I main: llama threadpool init, n_threads = 4
0.00.491.092 I 
0.00.491.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.153 I 
0.00.491.187 I sampler seed: 352589532
0.00.491.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.200 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.200 I 
 increamically. [end of text]


0.00.777.486 I llama_perf_sampler_print:    sampling time =       0.73 ms /     5 runs   (    0.15 ms per token,  6858.71 tokens per second)
0.00.777.487 I llama_perf_context_print:        load time =     487.56 ms
0.00.777.489 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.777.490 I llama_perf_context_print:        eval time =     282.69 ms /     4 runs   (   70.67 ms per token,    14.15 tokens per second)
0.00.777.491 I llama_perf_context_print:       total time =     289.08 ms /     5 tokens
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
0.00.000.575 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.030.579 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.592 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.607 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.608 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.610 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.611 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.611 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.612 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.612 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.613 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.619 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.620 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.622 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.263 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.560 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.073 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.082 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.083 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.083 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.084 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.085 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.086 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.090 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.091 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.092 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.093 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.093 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.099 I llama_model_loader: - type  f32:   37 tensors
0.00.140.099 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.102 I print_info: file format = GGUF V3 (latest)
0.00.140.103 I print_info: file type   = Q8_0
0.00.140.105 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.915 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.843 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.576 I load: special tokens cache size = 5
0.00.295.941 I load: token to piece cache size = 1.6014 MB
0.00.295.964 I print_info: arch             = gemma
0.00.295.965 I print_info: vocab_only       = 0
0.00.295.965 I print_info: n_ctx_train      = 8192
0.00.295.966 I print_info: n_embd           = 2048
0.00.295.966 I print_info: n_layer          = 18
0.00.295.978 I print_info: n_head           = 8
0.00.295.979 I print_info: n_head_kv        = 1
0.00.295.980 I print_info: n_rot            = 256
0.00.295.980 I print_info: n_swa            = 0
0.00.295.980 I print_info: n_embd_head_k    = 256
0.00.295.981 I print_info: n_embd_head_v    = 256
0.00.295.983 I print_info: n_gqa            = 8
0.00.295.984 I print_info: n_embd_k_gqa     = 256
0.00.295.986 I print_info: n_embd_v_gqa     = 256
0.00.295.987 I print_info: f_norm_eps       = 0.0e+00
0.00.295.988 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.990 I print_info: f_logit_scale    = 0.0e+00
0.00.295.991 I print_info: n_ff             = 16384
0.00.295.992 I print_info: n_expert         = 0
0.00.295.992 I print_info: n_expert_used    = 0
0.00.295.992 I print_info: causal attn      = 1
0.00.295.992 I print_info: pooling type     = 0
0.00.295.993 I print_info: rope type        = 2
0.00.295.993 I print_info: rope scaling     = linear
0.00.295.995 I print_info: freq_base_train  = 10000.0
0.00.295.995 I print_info: freq_scale_train = 1
0.00.295.996 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.996 I print_info: rope_finetuned   = unknown
0.00.295.996 I print_info: ssm_d_conv       = 0
0.00.295.997 I print_info: ssm_d_inner      = 0
0.00.295.997 I print_info: ssm_d_state      = 0
0.00.295.997 I print_info: ssm_dt_rank      = 0
0.00.295.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.998 I print_info: model type       = 2B
0.00.295.999 I print_info: model params     = 2.51 B
0.00.295.999 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.002 I print_info: vocab type       = SPM
0.00.296.004 I print_info: n_vocab          = 256000
0.00.296.004 I print_info: n_merges         = 0
0.00.296.004 I print_info: BOS token        = 2 '<bos>'
0.00.296.005 I print_info: EOS token        = 1 '<eos>'
0.00.296.006 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.006 I print_info: UNK token        = 3 '<unk>'
0.00.296.006 I print_info: PAD token        = 0 '<pad>'
0.00.296.007 I print_info: LF token         = 227 '<0x0A>'
0.00.296.007 I print_info: EOG token        = 1 '<eos>'
0.00.296.008 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.008 I print_info: max token length = 93
0.00.296.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.121 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.372.130 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.132 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.372.133 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.372.133 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.134 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.373.546 I llama_init_from_model: n_seq_max     = 1
0.00.373.550 I llama_init_from_model: n_ctx         = 4096
0.00.373.550 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.373.551 I llama_init_from_model: n_batch       = 2048
0.00.373.551 I llama_init_from_model: n_ubatch      = 512
0.00.373.552 I llama_init_from_model: flash_attn    = 0
0.00.373.554 I llama_init_from_model: freq_base     = 10000.0
0.00.373.555 I llama_init_from_model: freq_scale    = 1
0.00.373.556 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.582 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.699 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.718 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.820 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.391.768 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.391.774 I llama_init_from_model: graph nodes  = 601
0.00.391.774 I llama_init_from_model: graph splits = 1
0.00.391.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.376 I main: llama threadpool init, n_threads = 4
0.00.483.387 I 
0.00.483.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.446 I 
0.00.483.481 I sampler seed: 1223905545
0.00.483.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.495 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.497 I 
 increasities for the following:

a) Calcium carbonate
b) Potassium nitrate
c) Ammonium phosphate

**Answer:**

a) Calcium carbonate - Calcium

0.02.797.368 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7021.28 tokens per second)
0.02.797.371 I llama_perf_context_print:        load time =     479.93 ms
0.02.797.373 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.797.375 I llama_perf_context_print:        eval time =    2294.34 ms /    32 runs   (   71.70 ms per token,    13.95 tokens per second)
0.02.797.376 I llama_perf_context_print:       total time =    2316.64 ms /    33 tokens
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
0.00.000.573 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.030.661 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.674 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.689 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.690 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.694 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.696 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.696 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.697 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.698 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.705 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.706 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.707 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.709 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.177 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.928 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.431 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.441 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.442 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.443 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.444 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.446 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.447 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.451 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.452 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.453 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.455 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.456 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.462 I llama_model_loader: - type  f32:   37 tensors
0.00.139.464 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.467 I print_info: file format = GGUF V3 (latest)
0.00.139.469 I print_info: file type   = Q8_0
0.00.139.472 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.487 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.960 I load: special tokens cache size = 5
0.00.298.468 I load: token to piece cache size = 1.6014 MB
0.00.298.491 I print_info: arch             = gemma
0.00.298.491 I print_info: vocab_only       = 0
0.00.298.492 I print_info: n_ctx_train      = 8192
0.00.298.492 I print_info: n_embd           = 2048
0.00.298.493 I print_info: n_layer          = 18
0.00.298.505 I print_info: n_head           = 8
0.00.298.507 I print_info: n_head_kv        = 1
0.00.298.507 I print_info: n_rot            = 256
0.00.298.508 I print_info: n_swa            = 0
0.00.298.508 I print_info: n_embd_head_k    = 256
0.00.298.508 I print_info: n_embd_head_v    = 256
0.00.298.510 I print_info: n_gqa            = 8
0.00.298.512 I print_info: n_embd_k_gqa     = 256
0.00.298.514 I print_info: n_embd_v_gqa     = 256
0.00.298.514 I print_info: f_norm_eps       = 0.0e+00
0.00.298.516 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.517 I print_info: f_logit_scale    = 0.0e+00
0.00.298.519 I print_info: n_ff             = 16384
0.00.298.519 I print_info: n_expert         = 0
0.00.298.519 I print_info: n_expert_used    = 0
0.00.298.520 I print_info: causal attn      = 1
0.00.298.520 I print_info: pooling type     = 0
0.00.298.520 I print_info: rope type        = 2
0.00.298.521 I print_info: rope scaling     = linear
0.00.298.522 I print_info: freq_base_train  = 10000.0
0.00.298.522 I print_info: freq_scale_train = 1
0.00.298.523 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.523 I print_info: rope_finetuned   = unknown
0.00.298.524 I print_info: ssm_d_conv       = 0
0.00.298.524 I print_info: ssm_d_inner      = 0
0.00.298.524 I print_info: ssm_d_state      = 0
0.00.298.525 I print_info: ssm_dt_rank      = 0
0.00.298.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.526 I print_info: model type       = 2B
0.00.298.526 I print_info: model params     = 2.51 B
0.00.298.526 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.530 I print_info: vocab type       = SPM
0.00.298.531 I print_info: n_vocab          = 256000
0.00.298.531 I print_info: n_merges         = 0
0.00.298.532 I print_info: BOS token        = 2 '<bos>'
0.00.298.532 I print_info: EOS token        = 1 '<eos>'
0.00.298.533 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.533 I print_info: UNK token        = 3 '<unk>'
0.00.298.533 I print_info: PAD token        = 0 '<pad>'
0.00.298.534 I print_info: LF token         = 227 '<0x0A>'
0.00.298.535 I print_info: EOG token        = 1 '<eos>'
0.00.298.535 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.536 I print_info: max token length = 93
0.00.298.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.830 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.369.837 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.371.349 I llama_init_from_model: n_seq_max     = 1
0.00.371.354 I llama_init_from_model: n_ctx         = 4096
0.00.371.354 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.371.354 I llama_init_from_model: n_batch       = 2048
0.00.371.355 I llama_init_from_model: n_ubatch      = 512
0.00.371.355 I llama_init_from_model: flash_attn    = 0
0.00.371.358 I llama_init_from_model: freq_base     = 10000.0
0.00.371.359 I llama_init_from_model: freq_scale    = 1
0.00.371.360 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.380 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.329 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.344 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.461 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.388.531 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.388.537 I llama_init_from_model: graph nodes  = 601
0.00.388.538 I llama_init_from_model: graph splits = 1
0.00.388.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.416 I main: llama threadpool init, n_threads = 4
0.00.490.427 I 
0.00.490.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.498 I 
0.00.490.542 I sampler seed: 795435225
0.00.490.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.556 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.557 I 
 increasels, who are descendants of ancient civilizations, possess a deep connection to the land, and are able to commune with nature.

**What is the significance

0.02.984.521 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6132.69 tokens per second)
0.02.984.524 I llama_perf_context_print:        load time =     486.94 ms
0.02.984.525 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.984.526 I llama_perf_context_print:        eval time =    2473.70 ms /    32 runs   (   77.30 ms per token,    12.94 tokens per second)
0.02.984.527 I llama_perf_context_print:       total time =    2496.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.477s
user	0m32.998s
sys	0m9.664s
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
main: build = 4671 (4d3465c5)
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

main: quantize time = 40329.98 ms
main:    total time = 40329.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.598 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.030.543 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.555 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.586 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.589 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.590 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.591 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.592 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.592 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.599 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.600 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.152 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.414 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.818 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.826 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.828 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.829 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.829 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.830 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.831 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.833 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.834 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.835 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.836 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.836 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.837 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.840 I llama_model_loader: - type  f32:   37 tensors
0.00.139.842 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.843 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.846 I print_info: file format = GGUF V3 (latest)
0.00.139.846 I print_info: file type   = Q4_K - Medium
0.00.139.848 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.626 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.339 I load: special tokens cache size = 5
0.00.292.758 I load: token to piece cache size = 1.6014 MB
0.00.292.779 I print_info: arch             = gemma
0.00.292.780 I print_info: vocab_only       = 0
0.00.292.780 I print_info: n_ctx_train      = 8192
0.00.292.780 I print_info: n_embd           = 2048
0.00.292.781 I print_info: n_layer          = 18
0.00.292.792 I print_info: n_head           = 8
0.00.292.794 I print_info: n_head_kv        = 1
0.00.292.795 I print_info: n_rot            = 256
0.00.292.795 I print_info: n_swa            = 0
0.00.292.795 I print_info: n_embd_head_k    = 256
0.00.292.796 I print_info: n_embd_head_v    = 256
0.00.292.797 I print_info: n_gqa            = 8
0.00.292.800 I print_info: n_embd_k_gqa     = 256
0.00.292.801 I print_info: n_embd_v_gqa     = 256
0.00.292.802 I print_info: f_norm_eps       = 0.0e+00
0.00.292.803 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.804 I print_info: f_logit_scale    = 0.0e+00
0.00.292.806 I print_info: n_ff             = 16384
0.00.292.806 I print_info: n_expert         = 0
0.00.292.806 I print_info: n_expert_used    = 0
0.00.292.806 I print_info: causal attn      = 1
0.00.292.807 I print_info: pooling type     = 0
0.00.292.807 I print_info: rope type        = 2
0.00.292.807 I print_info: rope scaling     = linear
0.00.292.809 I print_info: freq_base_train  = 10000.0
0.00.292.810 I print_info: freq_scale_train = 1
0.00.292.810 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.811 I print_info: rope_finetuned   = unknown
0.00.292.811 I print_info: ssm_d_conv       = 0
0.00.292.811 I print_info: ssm_d_inner      = 0
0.00.292.812 I print_info: ssm_d_state      = 0
0.00.292.812 I print_info: ssm_dt_rank      = 0
0.00.292.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.813 I print_info: model type       = 2B
0.00.292.813 I print_info: model params     = 2.51 B
0.00.292.813 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.816 I print_info: vocab type       = SPM
0.00.292.818 I print_info: n_vocab          = 256000
0.00.292.818 I print_info: n_merges         = 0
0.00.292.819 I print_info: BOS token        = 2 '<bos>'
0.00.292.819 I print_info: EOS token        = 1 '<eos>'
0.00.292.820 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.820 I print_info: UNK token        = 3 '<unk>'
0.00.292.821 I print_info: PAD token        = 0 '<pad>'
0.00.292.821 I print_info: LF token         = 227 '<0x0A>'
0.00.292.822 I print_info: EOG token        = 1 '<eos>'
0.00.292.822 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.822 I print_info: max token length = 93
0.00.292.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.043 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.352.048 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.352.049 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.352.050 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.352.050 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.352.051 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.353.390 I llama_init_from_model: n_seq_max     = 1
0.00.353.395 I llama_init_from_model: n_ctx         = 4096
0.00.353.395 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.353.396 I llama_init_from_model: n_batch       = 2048
0.00.353.396 I llama_init_from_model: n_ubatch      = 512
0.00.353.397 I llama_init_from_model: flash_attn    = 0
0.00.353.399 I llama_init_from_model: freq_base     = 10000.0
0.00.353.399 I llama_init_from_model: freq_scale    = 1
0.00.353.400 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.418 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.991 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.005 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.100 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.371.008 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.371.016 I llama_init_from_model: graph nodes  = 601
0.00.371.016 I llama_init_from_model: graph splits = 1
0.00.371.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.028 I main: llama threadpool init, n_threads = 4
0.00.452.041 I 
0.00.452.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.105 I 
0.00.452.139 I sampler seed: 1548654689
0.00.452.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.156 I 
 fufilling sounds through a speaker.

What is the likely cause of the sounds?

a) Electrical interference
b) Mechanical failure
c) Human exposure

0.02.162.314 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6189.05 tokens per second)
0.02.162.317 I llama_perf_context_print:        load time =     448.56 ms
0.02.162.318 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.162.319 I llama_perf_context_print:        eval time =    1690.34 ms /    32 runs   (   52.82 ms per token,    18.93 tokens per second)
0.02.162.320 I llama_perf_context_print:       total time =    1712.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4671 (4d3465c5)
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

main: quantize time = 40284.11 ms
main:    total time = 40284.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.590 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.030.078 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.107 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.108 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.112 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.113 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.113 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.114 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.114 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.115 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.120 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.121 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.122 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.123 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.515 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.190 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.618 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.628 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.629 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.630 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.631 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.633 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.633 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.636 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.637 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.638 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.642 I llama_model_loader: - type  f32:   37 tensors
0.00.138.643 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.643 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.646 I print_info: file format = GGUF V3 (latest)
0.00.138.647 I print_info: file type   = Q4_K - Medium
0.00.138.649 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.921 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.869 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.552 I load: special tokens cache size = 5
0.00.308.076 I load: token to piece cache size = 1.6014 MB
0.00.308.098 I print_info: arch             = gemma
0.00.308.099 I print_info: vocab_only       = 0
0.00.308.099 I print_info: n_ctx_train      = 8192
0.00.308.100 I print_info: n_embd           = 2048
0.00.308.100 I print_info: n_layer          = 18
0.00.308.111 I print_info: n_head           = 8
0.00.308.113 I print_info: n_head_kv        = 1
0.00.308.113 I print_info: n_rot            = 256
0.00.308.114 I print_info: n_swa            = 0
0.00.308.114 I print_info: n_embd_head_k    = 256
0.00.308.114 I print_info: n_embd_head_v    = 256
0.00.308.116 I print_info: n_gqa            = 8
0.00.308.118 I print_info: n_embd_k_gqa     = 256
0.00.308.120 I print_info: n_embd_v_gqa     = 256
0.00.308.121 I print_info: f_norm_eps       = 0.0e+00
0.00.308.122 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.123 I print_info: f_logit_scale    = 0.0e+00
0.00.308.125 I print_info: n_ff             = 16384
0.00.308.125 I print_info: n_expert         = 0
0.00.308.126 I print_info: n_expert_used    = 0
0.00.308.126 I print_info: causal attn      = 1
0.00.308.126 I print_info: pooling type     = 0
0.00.308.126 I print_info: rope type        = 2
0.00.308.127 I print_info: rope scaling     = linear
0.00.308.128 I print_info: freq_base_train  = 10000.0
0.00.308.129 I print_info: freq_scale_train = 1
0.00.308.129 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.130 I print_info: rope_finetuned   = unknown
0.00.308.130 I print_info: ssm_d_conv       = 0
0.00.308.130 I print_info: ssm_d_inner      = 0
0.00.308.131 I print_info: ssm_d_state      = 0
0.00.308.131 I print_info: ssm_dt_rank      = 0
0.00.308.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.132 I print_info: model type       = 2B
0.00.308.132 I print_info: model params     = 2.51 B
0.00.308.133 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.136 I print_info: vocab type       = SPM
0.00.308.137 I print_info: n_vocab          = 256000
0.00.308.138 I print_info: n_merges         = 0
0.00.308.138 I print_info: BOS token        = 2 '<bos>'
0.00.308.139 I print_info: EOS token        = 1 '<eos>'
0.00.308.139 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.140 I print_info: UNK token        = 3 '<unk>'
0.00.308.140 I print_info: PAD token        = 0 '<pad>'
0.00.308.141 I print_info: LF token         = 227 '<0x0A>'
0.00.308.141 I print_info: EOG token        = 1 '<eos>'
0.00.308.142 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.142 I print_info: max token length = 93
0.00.308.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.840 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.366.115 I llama_init_from_model: n_seq_max     = 1
0.00.366.120 I llama_init_from_model: n_ctx         = 4096
0.00.366.120 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.366.120 I llama_init_from_model: n_batch       = 2048
0.00.366.121 I llama_init_from_model: n_ubatch      = 512
0.00.366.121 I llama_init_from_model: flash_attn    = 0
0.00.366.123 I llama_init_from_model: freq_base     = 10000.0
0.00.366.124 I llama_init_from_model: freq_scale    = 1
0.00.366.125 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.149 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.258 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.272 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.372 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.383.323 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.383.329 I llama_init_from_model: graph nodes  = 601
0.00.383.330 I llama_init_from_model: graph splits = 1
0.00.383.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.444 I main: llama threadpool init, n_threads = 4
0.00.461.458 I 
0.00.461.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.520 I 
0.00.461.553 I sampler seed: 636583433
0.00.461.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.568 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.568 I 
 maneuvously. The irony of the situation, of course, is that it was an accident.

The driver of the vehicle was severely injured, requiring hospitalization

0.02.118.995 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6539.83 tokens per second)
0.02.118.997 I llama_perf_context_print:        load time =     457.99 ms
0.02.118.998 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.119.000 I llama_perf_context_print:        eval time =    1638.26 ms /    32 runs   (   51.20 ms per token,    19.53 tokens per second)
0.02.119.001 I llama_perf_context_print:       total time =    1660.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.832s
user	10m25.661s
sys	0m7.175s
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
0.00.000.603 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type  f16:   98 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = all F32 (guessed)
0.00.022.362 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.900 I load: special tokens cache size = 25
0.00.067.916 I load: token to piece cache size = 0.2984 MB
0.00.067.935 I print_info: arch             = gptneox
0.00.067.936 I print_info: vocab_only       = 0
0.00.067.937 I print_info: n_ctx_train      = 2048
0.00.067.937 I print_info: n_embd           = 2048
0.00.067.937 I print_info: n_layer          = 24
0.00.067.956 I print_info: n_head           = 16
0.00.067.958 I print_info: n_head_kv        = 16
0.00.067.958 I print_info: n_rot            = 32
0.00.067.958 I print_info: n_swa            = 0
0.00.067.959 I print_info: n_embd_head_k    = 128
0.00.067.959 I print_info: n_embd_head_v    = 128
0.00.067.961 I print_info: n_gqa            = 1
0.00.067.963 I print_info: n_embd_k_gqa     = 2048
0.00.067.965 I print_info: n_embd_v_gqa     = 2048
0.00.067.966 I print_info: f_norm_eps       = 1.0e-05
0.00.067.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.968 I print_info: f_logit_scale    = 0.0e+00
0.00.067.970 I print_info: n_ff             = 8192
0.00.067.970 I print_info: n_expert         = 0
0.00.067.970 I print_info: n_expert_used    = 0
0.00.067.971 I print_info: causal attn      = 1
0.00.067.971 I print_info: pooling type     = 0
0.00.067.971 I print_info: rope type        = 2
0.00.067.972 I print_info: rope scaling     = linear
0.00.067.974 I print_info: freq_base_train  = 10000.0
0.00.067.974 I print_info: freq_scale_train = 1
0.00.067.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.975 I print_info: rope_finetuned   = unknown
0.00.067.976 I print_info: ssm_d_conv       = 0
0.00.067.977 I print_info: ssm_d_inner      = 0
0.00.067.977 I print_info: ssm_d_state      = 0
0.00.067.977 I print_info: ssm_dt_rank      = 0
0.00.067.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.979 I print_info: model type       = 1.4B
0.00.067.980 I print_info: model params     = 1.41 B
0.00.067.980 I print_info: general.name     = 1.4B
0.00.067.984 I print_info: vocab type       = BPE
0.00.067.985 I print_info: n_vocab          = 50304
0.00.067.986 I print_info: n_merges         = 50009
0.00.067.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: LF token         = 187 'Ċ'
0.00.067.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: max token length = 1024
0.00.067.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.827 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.858 I llama_init_from_model: n_seq_max     = 1
0.00.217.863 I llama_init_from_model: n_ctx         = 2048
0.00.217.863 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.863 I llama_init_from_model: n_batch       = 2048
0.00.217.864 I llama_init_from_model: n_ubatch      = 512
0.00.217.864 I llama_init_from_model: flash_attn    = 0
0.00.217.867 I llama_init_from_model: freq_base     = 10000.0
0.00.217.867 I llama_init_from_model: freq_scale    = 1
0.00.217.884 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.207 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.224 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.256 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.103 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.110 I llama_init_from_model: graph nodes  = 967
0.00.302.110 I llama_init_from_model: graph splits = 1
0.00.302.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.764 I main: llama threadpool init, n_threads = 4
0.00.402.781 I 
0.00.402.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.851 I 
0.00.402.922 I sampler seed: 1234
0.00.402.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.935 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.831.737 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24067.80 tokens per second)
0.04.831.740 I llama_perf_context_print:        load time =     400.77 ms
0.04.831.742 I llama_perf_context_print: prompt eval time =     120.77 ms /     7 tokens (   17.25 ms per token,    57.96 tokens per second)
0.04.831.743 I llama_perf_context_print:        eval time =    4297.54 ms /    63 runs   (   68.21 ms per token,    14.66 tokens per second)
0.04.831.744 I llama_perf_context_print:       total time =    4430.17 ms /    70 tokens

real	0m4.932s
user	0m18.112s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type  f16:   98 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = all F32 (guessed)
0.00.022.166 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.122 I load: special tokens cache size = 25
0.00.067.169 I load: token to piece cache size = 0.2984 MB
0.00.067.190 I print_info: arch             = gptneox
0.00.067.190 I print_info: vocab_only       = 0
0.00.067.191 I print_info: n_ctx_train      = 2048
0.00.067.191 I print_info: n_embd           = 2048
0.00.067.192 I print_info: n_layer          = 24
0.00.067.203 I print_info: n_head           = 16
0.00.067.206 I print_info: n_head_kv        = 16
0.00.067.206 I print_info: n_rot            = 32
0.00.067.206 I print_info: n_swa            = 0
0.00.067.206 I print_info: n_embd_head_k    = 128
0.00.067.207 I print_info: n_embd_head_v    = 128
0.00.067.209 I print_info: n_gqa            = 1
0.00.067.211 I print_info: n_embd_k_gqa     = 2048
0.00.067.214 I print_info: n_embd_v_gqa     = 2048
0.00.067.215 I print_info: f_norm_eps       = 1.0e-05
0.00.067.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.218 I print_info: f_logit_scale    = 0.0e+00
0.00.067.219 I print_info: n_ff             = 8192
0.00.067.220 I print_info: n_expert         = 0
0.00.067.221 I print_info: n_expert_used    = 0
0.00.067.221 I print_info: causal attn      = 1
0.00.067.223 I print_info: pooling type     = 0
0.00.067.223 I print_info: rope type        = 2
0.00.067.223 I print_info: rope scaling     = linear
0.00.067.225 I print_info: freq_base_train  = 10000.0
0.00.067.226 I print_info: freq_scale_train = 1
0.00.067.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.227 I print_info: rope_finetuned   = unknown
0.00.067.227 I print_info: ssm_d_conv       = 0
0.00.067.228 I print_info: ssm_d_inner      = 0
0.00.067.228 I print_info: ssm_d_state      = 0
0.00.067.229 I print_info: ssm_dt_rank      = 0
0.00.067.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.230 I print_info: model type       = 1.4B
0.00.067.230 I print_info: model params     = 1.41 B
0.00.067.231 I print_info: general.name     = 1.4B
0.00.067.234 I print_info: vocab type       = BPE
0.00.067.235 I print_info: n_vocab          = 50304
0.00.067.236 I print_info: n_merges         = 50009
0.00.067.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: LF token         = 187 'Ċ'
0.00.067.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: max token length = 1024
0.00.067.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.871 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.023 I llama_init_from_model: n_seq_max     = 1
0.00.219.027 I llama_init_from_model: n_ctx         = 128
0.00.219.028 I llama_init_from_model: n_ctx_per_seq = 128
0.00.219.028 I llama_init_from_model: n_batch       = 128
0.00.219.028 I llama_init_from_model: n_ubatch      = 128
0.00.219.029 I llama_init_from_model: flash_attn    = 0
0.00.219.031 I llama_init_from_model: freq_base     = 10000.0
0.00.219.032 I llama_init_from_model: freq_scale    = 1
0.00.219.032 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.057 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.557 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.224.571 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.600 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.227.360 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.227.366 I llama_init_from_model: graph nodes  = 967
0.00.227.366 I llama_init_from_model: graph splits = 1
0.00.227.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.455 I 
0.00.295.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.551 I perplexity: tokenizing the input ..
0.00.302.446 I perplexity: tokenization took 6.89 ms
0.00.302.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.130.225 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.135.516 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.135.548 I llama_perf_context_print:        load time =     294.76 ms
0.02.135.550 I llama_perf_context_print: prompt eval time =    1825.87 ms /   128 tokens (   14.26 ms per token,    70.10 tokens per second)
0.02.135.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.135.552 I llama_perf_context_print:       total time =    1840.10 ms /   129 tokens

real	0m2.233s
user	0m7.688s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.769 I llama_model_loader: - type  f32:  194 tensors
0.00.022.771 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.773 I print_info: file format = GGUF V3 (latest)
0.00.022.774 I print_info: file type   = Q8_0
0.00.022.778 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.844 I load: special tokens cache size = 25
0.00.069.771 I load: token to piece cache size = 0.2984 MB
0.00.069.789 I print_info: arch             = gptneox
0.00.069.790 I print_info: vocab_only       = 0
0.00.069.790 I print_info: n_ctx_train      = 2048
0.00.069.791 I print_info: n_embd           = 2048
0.00.069.791 I print_info: n_layer          = 24
0.00.069.803 I print_info: n_head           = 16
0.00.069.805 I print_info: n_head_kv        = 16
0.00.069.805 I print_info: n_rot            = 32
0.00.069.805 I print_info: n_swa            = 0
0.00.069.806 I print_info: n_embd_head_k    = 128
0.00.069.806 I print_info: n_embd_head_v    = 128
0.00.069.808 I print_info: n_gqa            = 1
0.00.069.809 I print_info: n_embd_k_gqa     = 2048
0.00.069.811 I print_info: n_embd_v_gqa     = 2048
0.00.069.813 I print_info: f_norm_eps       = 1.0e-05
0.00.069.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.814 I print_info: f_logit_scale    = 0.0e+00
0.00.069.815 I print_info: n_ff             = 8192
0.00.069.815 I print_info: n_expert         = 0
0.00.069.816 I print_info: n_expert_used    = 0
0.00.069.816 I print_info: causal attn      = 1
0.00.069.816 I print_info: pooling type     = 0
0.00.069.817 I print_info: rope type        = 2
0.00.069.817 I print_info: rope scaling     = linear
0.00.069.818 I print_info: freq_base_train  = 10000.0
0.00.069.819 I print_info: freq_scale_train = 1
0.00.069.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.820 I print_info: rope_finetuned   = unknown
0.00.069.820 I print_info: ssm_d_conv       = 0
0.00.069.820 I print_info: ssm_d_inner      = 0
0.00.069.821 I print_info: ssm_d_state      = 0
0.00.069.821 I print_info: ssm_dt_rank      = 0
0.00.069.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.822 I print_info: model type       = 1.4B
0.00.069.822 I print_info: model params     = 1.41 B
0.00.069.823 I print_info: general.name     = 1.4B
0.00.069.826 I print_info: vocab type       = BPE
0.00.069.827 I print_info: n_vocab          = 50304
0.00.069.828 I print_info: n_merges         = 50009
0.00.069.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: LF token         = 187 'Ċ'
0.00.069.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.831 I print_info: max token length = 1024
0.00.069.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.712 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.760 I llama_init_from_model: n_seq_max     = 1
0.00.151.764 I llama_init_from_model: n_ctx         = 2048
0.00.151.764 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.765 I llama_init_from_model: n_batch       = 2048
0.00.151.765 I llama_init_from_model: n_ubatch      = 512
0.00.151.765 I llama_init_from_model: flash_attn    = 0
0.00.151.767 I llama_init_from_model: freq_base     = 10000.0
0.00.151.768 I llama_init_from_model: freq_scale    = 1
0.00.151.787 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.520 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.230.535 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.567 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.022 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.233.030 I llama_init_from_model: graph nodes  = 967
0.00.233.030 I llama_init_from_model: graph splits = 1
0.00.233.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.475 I main: llama threadpool init, n_threads = 4
0.00.320.492 I 
0.00.320.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.561 I 
0.00.320.641 I sampler seed: 1234
0.00.320.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.656 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.053.585 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.03.053.588 I llama_perf_context_print:        load time =     318.49 ms
0.03.053.589 I llama_perf_context_print: prompt eval time =      90.34 ms /     7 tokens (   12.91 ms per token,    77.49 tokens per second)
0.03.053.591 I llama_perf_context_print:        eval time =    2633.00 ms /    63 runs   (   41.79 ms per token,    23.93 tokens per second)
0.03.053.591 I llama_perf_context_print:       total time =    2734.27 ms /    70 tokens

real	0m3.123s
user	0m11.257s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.578 I llama_model_loader: - type  f32:  194 tensors
0.00.022.579 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.582 I print_info: file format = GGUF V3 (latest)
0.00.022.583 I print_info: file type   = Q8_0
0.00.022.586 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.476 I load: special tokens cache size = 25
0.00.068.460 I load: token to piece cache size = 0.2984 MB
0.00.068.490 I print_info: arch             = gptneox
0.00.068.491 I print_info: vocab_only       = 0
0.00.068.492 I print_info: n_ctx_train      = 2048
0.00.068.492 I print_info: n_embd           = 2048
0.00.068.492 I print_info: n_layer          = 24
0.00.068.505 I print_info: n_head           = 16
0.00.068.507 I print_info: n_head_kv        = 16
0.00.068.508 I print_info: n_rot            = 32
0.00.068.508 I print_info: n_swa            = 0
0.00.068.508 I print_info: n_embd_head_k    = 128
0.00.068.509 I print_info: n_embd_head_v    = 128
0.00.068.511 I print_info: n_gqa            = 1
0.00.068.512 I print_info: n_embd_k_gqa     = 2048
0.00.068.514 I print_info: n_embd_v_gqa     = 2048
0.00.068.515 I print_info: f_norm_eps       = 1.0e-05
0.00.068.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.517 I print_info: f_logit_scale    = 0.0e+00
0.00.068.517 I print_info: n_ff             = 8192
0.00.068.518 I print_info: n_expert         = 0
0.00.068.518 I print_info: n_expert_used    = 0
0.00.068.519 I print_info: causal attn      = 1
0.00.068.519 I print_info: pooling type     = 0
0.00.068.519 I print_info: rope type        = 2
0.00.068.519 I print_info: rope scaling     = linear
0.00.068.521 I print_info: freq_base_train  = 10000.0
0.00.068.522 I print_info: freq_scale_train = 1
0.00.068.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.522 I print_info: rope_finetuned   = unknown
0.00.068.523 I print_info: ssm_d_conv       = 0
0.00.068.523 I print_info: ssm_d_inner      = 0
0.00.068.523 I print_info: ssm_d_state      = 0
0.00.068.523 I print_info: ssm_dt_rank      = 0
0.00.068.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.524 I print_info: model type       = 1.4B
0.00.068.525 I print_info: model params     = 1.41 B
0.00.068.525 I print_info: general.name     = 1.4B
0.00.068.528 I print_info: vocab type       = BPE
0.00.068.530 I print_info: n_vocab          = 50304
0.00.068.530 I print_info: n_merges         = 50009
0.00.068.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: LF token         = 187 'Ċ'
0.00.068.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.534 I print_info: max token length = 1024
0.00.068.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.778 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.923 I llama_init_from_model: n_seq_max     = 1
0.00.151.928 I llama_init_from_model: n_ctx         = 128
0.00.151.929 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.929 I llama_init_from_model: n_batch       = 128
0.00.151.929 I llama_init_from_model: n_ubatch      = 128
0.00.151.930 I llama_init_from_model: flash_attn    = 0
0.00.151.932 I llama_init_from_model: freq_base     = 10000.0
0.00.151.933 I llama_init_from_model: freq_scale    = 1
0.00.151.933 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.950 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.795 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.811 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.845 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.753 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.760 I llama_init_from_model: graph nodes  = 967
0.00.160.761 I llama_init_from_model: graph splits = 1
0.00.160.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.979 I 
0.00.221.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.084 I perplexity: tokenizing the input ..
0.00.227.880 I perplexity: tokenization took 6.79 ms
0.00.227.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.605 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.241.809 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.241.844 I llama_perf_context_print:        load time =     220.30 ms
0.01.241.845 I llama_perf_context_print: prompt eval time =    1006.71 ms /   128 tokens (    7.86 ms per token,   127.15 tokens per second)
0.01.241.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.848 I llama_perf_context_print:       total time =    1020.87 ms /   129 tokens

real	0m1.303s
user	0m4.364s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.606 I llama_model_loader: - type  f32:  194 tensors
0.00.022.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.610 I print_info: file format = GGUF V3 (latest)
0.00.022.611 I print_info: file type   = Q4_0
0.00.022.615 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.770 I load: special tokens cache size = 25
0.00.070.699 I load: token to piece cache size = 0.2984 MB
0.00.070.721 I print_info: arch             = gptneox
0.00.070.721 I print_info: vocab_only       = 0
0.00.070.722 I print_info: n_ctx_train      = 2048
0.00.070.722 I print_info: n_embd           = 2048
0.00.070.722 I print_info: n_layer          = 24
0.00.070.734 I print_info: n_head           = 16
0.00.070.737 I print_info: n_head_kv        = 16
0.00.070.737 I print_info: n_rot            = 32
0.00.070.737 I print_info: n_swa            = 0
0.00.070.738 I print_info: n_embd_head_k    = 128
0.00.070.738 I print_info: n_embd_head_v    = 128
0.00.070.740 I print_info: n_gqa            = 1
0.00.070.742 I print_info: n_embd_k_gqa     = 2048
0.00.070.743 I print_info: n_embd_v_gqa     = 2048
0.00.070.744 I print_info: f_norm_eps       = 1.0e-05
0.00.070.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.745 I print_info: f_logit_scale    = 0.0e+00
0.00.070.747 I print_info: n_ff             = 8192
0.00.070.747 I print_info: n_expert         = 0
0.00.070.747 I print_info: n_expert_used    = 0
0.00.070.748 I print_info: causal attn      = 1
0.00.070.748 I print_info: pooling type     = 0
0.00.070.748 I print_info: rope type        = 2
0.00.070.749 I print_info: rope scaling     = linear
0.00.070.750 I print_info: freq_base_train  = 10000.0
0.00.070.750 I print_info: freq_scale_train = 1
0.00.070.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.751 I print_info: rope_finetuned   = unknown
0.00.070.751 I print_info: ssm_d_conv       = 0
0.00.070.751 I print_info: ssm_d_inner      = 0
0.00.070.752 I print_info: ssm_d_state      = 0
0.00.070.752 I print_info: ssm_dt_rank      = 0
0.00.070.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.753 I print_info: model type       = 1.4B
0.00.070.754 I print_info: model params     = 1.41 B
0.00.070.754 I print_info: general.name     = 1.4B
0.00.070.757 I print_info: vocab type       = BPE
0.00.070.758 I print_info: n_vocab          = 50304
0.00.070.758 I print_info: n_merges         = 50009
0.00.070.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.761 I print_info: LF token         = 187 'Ċ'
0.00.070.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.762 I print_info: max token length = 1024
0.00.070.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.352 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.361 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.741 I llama_init_from_model: n_seq_max     = 1
0.00.430.746 I llama_init_from_model: n_ctx         = 2048
0.00.430.747 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.430.747 I llama_init_from_model: n_batch       = 2048
0.00.430.747 I llama_init_from_model: n_ubatch      = 512
0.00.430.748 I llama_init_from_model: flash_attn    = 0
0.00.430.752 I llama_init_from_model: freq_base     = 10000.0
0.00.430.753 I llama_init_from_model: freq_scale    = 1
0.00.430.772 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.511 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.511.528 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.558 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.513.903 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.513.909 I llama_init_from_model: graph nodes  = 967
0.00.513.909 I llama_init_from_model: graph splits = 1
0.00.513.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.248 I main: llama threadpool init, n_threads = 4
0.00.589.267 I 
0.00.589.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.589.330 I 
0.00.589.403 I sampler seed: 1234
0.00.589.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.413 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.474.719 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.474.721 I llama_perf_context_print:        load time =     587.27 ms
0.02.474.723 I llama_perf_context_print: prompt eval time =      89.22 ms /     7 tokens (   12.75 ms per token,    78.46 tokens per second)
0.02.474.724 I llama_perf_context_print:        eval time =    1786.23 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.474.724 I llama_perf_context_print:       total time =    1886.63 ms /    70 tokens

real	0m2.521s
user	0m8.016s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q4_0
0.00.021.968 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.146 I load: special tokens cache size = 25
0.00.068.225 I load: token to piece cache size = 0.2984 MB
0.00.068.243 I print_info: arch             = gptneox
0.00.068.244 I print_info: vocab_only       = 0
0.00.068.244 I print_info: n_ctx_train      = 2048
0.00.068.245 I print_info: n_embd           = 2048
0.00.068.245 I print_info: n_layer          = 24
0.00.068.263 I print_info: n_head           = 16
0.00.068.265 I print_info: n_head_kv        = 16
0.00.068.265 I print_info: n_rot            = 32
0.00.068.266 I print_info: n_swa            = 0
0.00.068.266 I print_info: n_embd_head_k    = 128
0.00.068.266 I print_info: n_embd_head_v    = 128
0.00.068.268 I print_info: n_gqa            = 1
0.00.068.270 I print_info: n_embd_k_gqa     = 2048
0.00.068.272 I print_info: n_embd_v_gqa     = 2048
0.00.068.275 I print_info: f_norm_eps       = 1.0e-05
0.00.068.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.278 I print_info: f_logit_scale    = 0.0e+00
0.00.068.279 I print_info: n_ff             = 8192
0.00.068.280 I print_info: n_expert         = 0
0.00.068.281 I print_info: n_expert_used    = 0
0.00.068.283 I print_info: causal attn      = 1
0.00.068.284 I print_info: pooling type     = 0
0.00.068.284 I print_info: rope type        = 2
0.00.068.285 I print_info: rope scaling     = linear
0.00.068.287 I print_info: freq_base_train  = 10000.0
0.00.068.288 I print_info: freq_scale_train = 1
0.00.068.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.289 I print_info: rope_finetuned   = unknown
0.00.068.290 I print_info: ssm_d_conv       = 0
0.00.068.290 I print_info: ssm_d_inner      = 0
0.00.068.291 I print_info: ssm_d_state      = 0
0.00.068.291 I print_info: ssm_dt_rank      = 0
0.00.068.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.292 I print_info: model type       = 1.4B
0.00.068.294 I print_info: model params     = 1.41 B
0.00.068.294 I print_info: general.name     = 1.4B
0.00.068.297 I print_info: vocab type       = BPE
0.00.068.299 I print_info: n_vocab          = 50304
0.00.068.299 I print_info: n_merges         = 50009
0.00.068.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: LF token         = 187 'Ċ'
0.00.068.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: max token length = 1024
0.00.068.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.051 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.060 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.589 I llama_init_from_model: n_seq_max     = 1
0.00.426.592 I llama_init_from_model: n_ctx         = 128
0.00.426.592 I llama_init_from_model: n_ctx_per_seq = 128
0.00.426.593 I llama_init_from_model: n_batch       = 128
0.00.426.593 I llama_init_from_model: n_ubatch      = 128
0.00.426.594 I llama_init_from_model: flash_attn    = 0
0.00.426.597 I llama_init_from_model: freq_base     = 10000.0
0.00.426.598 I llama_init_from_model: freq_scale    = 1
0.00.426.599 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.620 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.780 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.431.792 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.819 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.434.153 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.434.159 I llama_init_from_model: graph nodes  = 967
0.00.434.160 I llama_init_from_model: graph splits = 1
0.00.434.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.916 I 
0.00.477.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.013 I perplexity: tokenizing the input ..
0.00.483.658 I perplexity: tokenization took 6.641 ms
0.00.483.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.624 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.376.890 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.376.922 I llama_perf_context_print:        load time =     476.60 ms
0.01.376.924 I llama_perf_context_print: prompt eval time =     883.15 ms /   128 tokens (    6.90 ms per token,   144.94 tokens per second)
0.01.376.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.926 I llama_perf_context_print:       total time =     900.01 ms /   129 tokens

real	0m1.418s
user	0m4.049s
sys	0m0.183s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q4_1
0.00.022.030 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.042 I load: special tokens cache size = 25
0.00.066.970 I load: token to piece cache size = 0.2984 MB
0.00.066.987 I print_info: arch             = gptneox
0.00.066.988 I print_info: vocab_only       = 0
0.00.066.988 I print_info: n_ctx_train      = 2048
0.00.066.989 I print_info: n_embd           = 2048
0.00.066.989 I print_info: n_layer          = 24
0.00.067.007 I print_info: n_head           = 16
0.00.067.011 I print_info: n_head_kv        = 16
0.00.067.011 I print_info: n_rot            = 32
0.00.067.012 I print_info: n_swa            = 0
0.00.067.013 I print_info: n_embd_head_k    = 128
0.00.067.013 I print_info: n_embd_head_v    = 128
0.00.067.016 I print_info: n_gqa            = 1
0.00.067.018 I print_info: n_embd_k_gqa     = 2048
0.00.067.020 I print_info: n_embd_v_gqa     = 2048
0.00.067.022 I print_info: f_norm_eps       = 1.0e-05
0.00.067.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.024 I print_info: f_logit_scale    = 0.0e+00
0.00.067.026 I print_info: n_ff             = 8192
0.00.067.027 I print_info: n_expert         = 0
0.00.067.028 I print_info: n_expert_used    = 0
0.00.067.030 I print_info: causal attn      = 1
0.00.067.030 I print_info: pooling type     = 0
0.00.067.031 I print_info: rope type        = 2
0.00.067.032 I print_info: rope scaling     = linear
0.00.067.033 I print_info: freq_base_train  = 10000.0
0.00.067.034 I print_info: freq_scale_train = 1
0.00.067.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.036 I print_info: rope_finetuned   = unknown
0.00.067.036 I print_info: ssm_d_conv       = 0
0.00.067.037 I print_info: ssm_d_inner      = 0
0.00.067.037 I print_info: ssm_d_state      = 0
0.00.067.038 I print_info: ssm_dt_rank      = 0
0.00.067.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.040 I print_info: model type       = 1.4B
0.00.067.041 I print_info: model params     = 1.41 B
0.00.067.042 I print_info: general.name     = 1.4B
0.00.067.046 I print_info: vocab type       = BPE
0.00.067.050 I print_info: n_vocab          = 50304
0.00.067.050 I print_info: n_merges         = 50009
0.00.067.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: LF token         = 187 'Ċ'
0.00.067.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: max token length = 1024
0.00.067.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.582 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.089 I llama_init_from_model: n_seq_max     = 1
0.00.118.094 I llama_init_from_model: n_ctx         = 2048
0.00.118.094 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.095 I llama_init_from_model: n_batch       = 2048
0.00.118.095 I llama_init_from_model: n_ubatch      = 512
0.00.118.095 I llama_init_from_model: flash_attn    = 0
0.00.118.097 I llama_init_from_model: freq_base     = 10000.0
0.00.118.098 I llama_init_from_model: freq_scale    = 1
0.00.118.115 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.308 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.324 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.358 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.757 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.763 I llama_init_from_model: graph nodes  = 967
0.00.200.764 I llama_init_from_model: graph splits = 1
0.00.200.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.416 I main: llama threadpool init, n_threads = 4
0.00.291.433 I 
0.00.291.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.505 I 
0.00.291.591 I sampler seed: 1234
0.00.291.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.604 I 
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

0.02.482.191 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.482.193 I llama_perf_context_print:        load time =     289.79 ms
0.02.482.194 I llama_perf_context_print: prompt eval time =     132.53 ms /     7 tokens (   18.93 ms per token,    52.82 tokens per second)
0.02.482.195 I llama_perf_context_print:        eval time =    2048.59 ms /    63 runs   (   32.52 ms per token,    30.75 tokens per second)
0.02.482.196 I llama_perf_context_print:       total time =    2191.94 ms /    70 tokens

real	0m2.529s
user	0m9.119s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q4_1
0.00.022.262 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.887 I load: special tokens cache size = 25
0.00.068.844 I load: token to piece cache size = 0.2984 MB
0.00.068.863 I print_info: arch             = gptneox
0.00.068.865 I print_info: vocab_only       = 0
0.00.068.865 I print_info: n_ctx_train      = 2048
0.00.068.865 I print_info: n_embd           = 2048
0.00.068.866 I print_info: n_layer          = 24
0.00.068.879 I print_info: n_head           = 16
0.00.068.882 I print_info: n_head_kv        = 16
0.00.068.882 I print_info: n_rot            = 32
0.00.068.883 I print_info: n_swa            = 0
0.00.068.883 I print_info: n_embd_head_k    = 128
0.00.068.883 I print_info: n_embd_head_v    = 128
0.00.068.885 I print_info: n_gqa            = 1
0.00.068.887 I print_info: n_embd_k_gqa     = 2048
0.00.068.888 I print_info: n_embd_v_gqa     = 2048
0.00.068.889 I print_info: f_norm_eps       = 1.0e-05
0.00.068.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.892 I print_info: f_logit_scale    = 0.0e+00
0.00.068.893 I print_info: n_ff             = 8192
0.00.068.893 I print_info: n_expert         = 0
0.00.068.894 I print_info: n_expert_used    = 0
0.00.068.894 I print_info: causal attn      = 1
0.00.068.895 I print_info: pooling type     = 0
0.00.068.896 I print_info: rope type        = 2
0.00.068.896 I print_info: rope scaling     = linear
0.00.068.897 I print_info: freq_base_train  = 10000.0
0.00.068.898 I print_info: freq_scale_train = 1
0.00.068.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.899 I print_info: rope_finetuned   = unknown
0.00.068.899 I print_info: ssm_d_conv       = 0
0.00.068.899 I print_info: ssm_d_inner      = 0
0.00.068.900 I print_info: ssm_d_state      = 0
0.00.068.900 I print_info: ssm_dt_rank      = 0
0.00.068.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.902 I print_info: model type       = 1.4B
0.00.068.902 I print_info: model params     = 1.41 B
0.00.068.903 I print_info: general.name     = 1.4B
0.00.068.906 I print_info: vocab type       = BPE
0.00.068.907 I print_info: n_vocab          = 50304
0.00.068.907 I print_info: n_merges         = 50009
0.00.068.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: LF token         = 187 'Ċ'
0.00.068.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: max token length = 1024
0.00.068.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.942 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.925 I llama_init_from_model: n_seq_max     = 1
0.00.121.930 I llama_init_from_model: n_ctx         = 128
0.00.121.930 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.930 I llama_init_from_model: n_batch       = 128
0.00.121.931 I llama_init_from_model: n_ubatch      = 128
0.00.121.931 I llama_init_from_model: flash_attn    = 0
0.00.121.933 I llama_init_from_model: freq_base     = 10000.0
0.00.121.934 I llama_init_from_model: freq_scale    = 1
0.00.121.934 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.952 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.266 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.278 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.305 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.624 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.630 I llama_init_from_model: graph nodes  = 967
0.00.129.631 I llama_init_from_model: graph splits = 1
0.00.129.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.470 I 
0.00.187.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.608 I perplexity: tokenizing the input ..
0.00.194.328 I perplexity: tokenization took 6.716 ms
0.00.194.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.424.158 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.432.436 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.432.476 I llama_perf_context_print:        load time =     186.80 ms
0.02.432.478 I llama_perf_context_print: prompt eval time =    2228.08 ms /   128 tokens (   17.41 ms per token,    57.45 tokens per second)
0.02.432.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.432.480 I llama_perf_context_print:       total time =    2245.01 ms /   129 tokens

real	0m2.475s
user	0m9.275s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.543 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.547 I print_info: file type   = Q5_0
0.00.022.550 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.190 I load: special tokens cache size = 25
0.00.068.119 I load: token to piece cache size = 0.2984 MB
0.00.068.142 I print_info: arch             = gptneox
0.00.068.143 I print_info: vocab_only       = 0
0.00.068.143 I print_info: n_ctx_train      = 2048
0.00.068.144 I print_info: n_embd           = 2048
0.00.068.144 I print_info: n_layer          = 24
0.00.068.164 I print_info: n_head           = 16
0.00.068.167 I print_info: n_head_kv        = 16
0.00.068.167 I print_info: n_rot            = 32
0.00.068.168 I print_info: n_swa            = 0
0.00.068.168 I print_info: n_embd_head_k    = 128
0.00.068.168 I print_info: n_embd_head_v    = 128
0.00.068.170 I print_info: n_gqa            = 1
0.00.068.172 I print_info: n_embd_k_gqa     = 2048
0.00.068.173 I print_info: n_embd_v_gqa     = 2048
0.00.068.175 I print_info: f_norm_eps       = 1.0e-05
0.00.068.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.177 I print_info: f_logit_scale    = 0.0e+00
0.00.068.178 I print_info: n_ff             = 8192
0.00.068.178 I print_info: n_expert         = 0
0.00.068.178 I print_info: n_expert_used    = 0
0.00.068.179 I print_info: causal attn      = 1
0.00.068.179 I print_info: pooling type     = 0
0.00.068.179 I print_info: rope type        = 2
0.00.068.180 I print_info: rope scaling     = linear
0.00.068.181 I print_info: freq_base_train  = 10000.0
0.00.068.181 I print_info: freq_scale_train = 1
0.00.068.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.182 I print_info: rope_finetuned   = unknown
0.00.068.182 I print_info: ssm_d_conv       = 0
0.00.068.182 I print_info: ssm_d_inner      = 0
0.00.068.183 I print_info: ssm_d_state      = 0
0.00.068.183 I print_info: ssm_dt_rank      = 0
0.00.068.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.184 I print_info: model type       = 1.4B
0.00.068.184 I print_info: model params     = 1.41 B
0.00.068.185 I print_info: general.name     = 1.4B
0.00.068.188 I print_info: vocab type       = BPE
0.00.068.189 I print_info: n_vocab          = 50304
0.00.068.190 I print_info: n_merges         = 50009
0.00.068.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.191 I print_info: LF token         = 187 'Ċ'
0.00.068.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.192 I print_info: max token length = 1024
0.00.068.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.910 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.964 I llama_init_from_model: n_seq_max     = 1
0.00.122.969 I llama_init_from_model: n_ctx         = 2048
0.00.122.970 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.970 I llama_init_from_model: n_batch       = 2048
0.00.122.970 I llama_init_from_model: n_ubatch      = 512
0.00.122.971 I llama_init_from_model: flash_attn    = 0
0.00.122.973 I llama_init_from_model: freq_base     = 10000.0
0.00.122.974 I llama_init_from_model: freq_scale    = 1
0.00.122.991 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.115 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.133 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.164 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.517 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.523 I llama_init_from_model: graph nodes  = 967
0.00.204.523 I llama_init_from_model: graph splits = 1
0.00.204.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.442 I main: llama threadpool init, n_threads = 4
0.00.283.459 I 
0.00.283.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.530 I 
0.00.283.623 I sampler seed: 1234
0.00.283.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.638 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.643.502 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.643.506 I llama_perf_context_print:        load time =     281.44 ms
0.02.643.508 I llama_perf_context_print: prompt eval time =      90.19 ms /     7 tokens (   12.88 ms per token,    77.62 tokens per second)
0.02.643.509 I llama_perf_context_print:        eval time =    2259.76 ms /    63 runs   (   35.87 ms per token,    27.88 tokens per second)
0.02.643.511 I llama_perf_context_print:       total time =    2361.24 ms /    70 tokens

real	0m2.696s
user	0m9.751s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.696 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.611 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.615 I print_info: file format = GGUF V3 (latest)
0.00.022.615 I print_info: file type   = Q5_0
0.00.022.619 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.055 I load: special tokens cache size = 25
0.00.070.081 I load: token to piece cache size = 0.2984 MB
0.00.070.105 I print_info: arch             = gptneox
0.00.070.106 I print_info: vocab_only       = 0
0.00.070.106 I print_info: n_ctx_train      = 2048
0.00.070.106 I print_info: n_embd           = 2048
0.00.070.106 I print_info: n_layer          = 24
0.00.070.119 I print_info: n_head           = 16
0.00.070.121 I print_info: n_head_kv        = 16
0.00.070.121 I print_info: n_rot            = 32
0.00.070.121 I print_info: n_swa            = 0
0.00.070.122 I print_info: n_embd_head_k    = 128
0.00.070.122 I print_info: n_embd_head_v    = 128
0.00.070.124 I print_info: n_gqa            = 1
0.00.070.125 I print_info: n_embd_k_gqa     = 2048
0.00.070.127 I print_info: n_embd_v_gqa     = 2048
0.00.070.128 I print_info: f_norm_eps       = 1.0e-05
0.00.070.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.130 I print_info: f_logit_scale    = 0.0e+00
0.00.070.131 I print_info: n_ff             = 8192
0.00.070.131 I print_info: n_expert         = 0
0.00.070.131 I print_info: n_expert_used    = 0
0.00.070.132 I print_info: causal attn      = 1
0.00.070.132 I print_info: pooling type     = 0
0.00.070.132 I print_info: rope type        = 2
0.00.070.133 I print_info: rope scaling     = linear
0.00.070.134 I print_info: freq_base_train  = 10000.0
0.00.070.134 I print_info: freq_scale_train = 1
0.00.070.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.135 I print_info: rope_finetuned   = unknown
0.00.070.136 I print_info: ssm_d_conv       = 0
0.00.070.136 I print_info: ssm_d_inner      = 0
0.00.070.136 I print_info: ssm_d_state      = 0
0.00.070.137 I print_info: ssm_dt_rank      = 0
0.00.070.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.137 I print_info: model type       = 1.4B
0.00.070.138 I print_info: model params     = 1.41 B
0.00.070.138 I print_info: general.name     = 1.4B
0.00.070.142 I print_info: vocab type       = BPE
0.00.070.143 I print_info: n_vocab          = 50304
0.00.070.143 I print_info: n_merges         = 50009
0.00.070.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: LF token         = 187 'Ċ'
0.00.070.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: max token length = 1024
0.00.070.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.179 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.475 I llama_init_from_model: n_seq_max     = 1
0.00.124.480 I llama_init_from_model: n_ctx         = 128
0.00.124.481 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.481 I llama_init_from_model: n_batch       = 128
0.00.124.481 I llama_init_from_model: n_ubatch      = 128
0.00.124.482 I llama_init_from_model: flash_attn    = 0
0.00.124.485 I llama_init_from_model: freq_base     = 10000.0
0.00.124.486 I llama_init_from_model: freq_scale    = 1
0.00.124.486 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.506 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.876 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.890 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.922 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.288 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.294 I llama_init_from_model: graph nodes  = 967
0.00.132.294 I llama_init_from_model: graph splits = 1
0.00.132.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.947 I 
0.00.179.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.043 I perplexity: tokenizing the input ..
0.00.185.651 I perplexity: tokenization took 6.609 ms
0.00.185.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.473 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.966 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.996 I llama_perf_context_print:        load time =     178.18 ms
0.01.443.000 I llama_perf_context_print: prompt eval time =    1247.03 ms /   128 tokens (    9.74 ms per token,   102.64 tokens per second)
0.01.443.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.002 I llama_perf_context_print:       total time =    1264.05 ms /   129 tokens

real	0m1.489s
user	0m5.290s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.920 I llama_model_loader: - type  f32:  194 tensors
0.00.022.921 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.923 I print_info: file format = GGUF V3 (latest)
0.00.022.924 I print_info: file type   = Q5_1
0.00.022.928 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.793 I load: special tokens cache size = 25
0.00.068.842 I load: token to piece cache size = 0.2984 MB
0.00.068.861 I print_info: arch             = gptneox
0.00.068.861 I print_info: vocab_only       = 0
0.00.068.861 I print_info: n_ctx_train      = 2048
0.00.068.862 I print_info: n_embd           = 2048
0.00.068.862 I print_info: n_layer          = 24
0.00.068.874 I print_info: n_head           = 16
0.00.068.876 I print_info: n_head_kv        = 16
0.00.068.876 I print_info: n_rot            = 32
0.00.068.878 I print_info: n_swa            = 0
0.00.068.878 I print_info: n_embd_head_k    = 128
0.00.068.878 I print_info: n_embd_head_v    = 128
0.00.068.881 I print_info: n_gqa            = 1
0.00.068.883 I print_info: n_embd_k_gqa     = 2048
0.00.068.884 I print_info: n_embd_v_gqa     = 2048
0.00.068.886 I print_info: f_norm_eps       = 1.0e-05
0.00.068.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.888 I print_info: f_logit_scale    = 0.0e+00
0.00.068.889 I print_info: n_ff             = 8192
0.00.068.890 I print_info: n_expert         = 0
0.00.068.890 I print_info: n_expert_used    = 0
0.00.068.890 I print_info: causal attn      = 1
0.00.068.890 I print_info: pooling type     = 0
0.00.068.891 I print_info: rope type        = 2
0.00.068.891 I print_info: rope scaling     = linear
0.00.068.892 I print_info: freq_base_train  = 10000.0
0.00.068.893 I print_info: freq_scale_train = 1
0.00.068.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.894 I print_info: rope_finetuned   = unknown
0.00.068.895 I print_info: ssm_d_conv       = 0
0.00.068.895 I print_info: ssm_d_inner      = 0
0.00.068.895 I print_info: ssm_d_state      = 0
0.00.068.895 I print_info: ssm_dt_rank      = 0
0.00.068.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.897 I print_info: model type       = 1.4B
0.00.068.897 I print_info: model params     = 1.41 B
0.00.068.898 I print_info: general.name     = 1.4B
0.00.068.901 I print_info: vocab type       = BPE
0.00.068.902 I print_info: n_vocab          = 50304
0.00.068.903 I print_info: n_merges         = 50009
0.00.068.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.905 I print_info: LF token         = 187 'Ċ'
0.00.068.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.906 I print_info: max token length = 1024
0.00.068.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.996 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.084 I llama_init_from_model: n_seq_max     = 1
0.00.128.089 I llama_init_from_model: n_ctx         = 2048
0.00.128.089 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.089 I llama_init_from_model: n_batch       = 2048
0.00.128.090 I llama_init_from_model: n_ubatch      = 512
0.00.128.090 I llama_init_from_model: flash_attn    = 0
0.00.128.092 I llama_init_from_model: freq_base     = 10000.0
0.00.128.093 I llama_init_from_model: freq_scale    = 1
0.00.128.119 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.443 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.462 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.495 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.189 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.196 I llama_init_from_model: graph nodes  = 967
0.00.217.196 I llama_init_from_model: graph splits = 1
0.00.217.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.786 I main: llama threadpool init, n_threads = 4
0.00.310.802 I 
0.00.310.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.871 I 
0.00.310.947 I sampler seed: 1234
0.00.310.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.961 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.814.321 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.814.324 I llama_perf_context_print:        load time =     308.83 ms
0.02.814.326 I llama_perf_context_print: prompt eval time =     149.58 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.814.329 I llama_perf_context_print:        eval time =    2344.03 ms /    63 runs   (   37.21 ms per token,    26.88 tokens per second)
0.02.814.330 I llama_perf_context_print:       total time =    2504.71 ms /    70 tokens

real	0m2.871s
user	0m10.405s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q5_1
0.00.022.255 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.695 I load: special tokens cache size = 25
0.00.067.589 I load: token to piece cache size = 0.2984 MB
0.00.067.604 I print_info: arch             = gptneox
0.00.067.605 I print_info: vocab_only       = 0
0.00.067.605 I print_info: n_ctx_train      = 2048
0.00.067.606 I print_info: n_embd           = 2048
0.00.067.606 I print_info: n_layer          = 24
0.00.067.618 I print_info: n_head           = 16
0.00.067.620 I print_info: n_head_kv        = 16
0.00.067.620 I print_info: n_rot            = 32
0.00.067.621 I print_info: n_swa            = 0
0.00.067.621 I print_info: n_embd_head_k    = 128
0.00.067.621 I print_info: n_embd_head_v    = 128
0.00.067.623 I print_info: n_gqa            = 1
0.00.067.625 I print_info: n_embd_k_gqa     = 2048
0.00.067.626 I print_info: n_embd_v_gqa     = 2048
0.00.067.627 I print_info: f_norm_eps       = 1.0e-05
0.00.067.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.629 I print_info: f_logit_scale    = 0.0e+00
0.00.067.630 I print_info: n_ff             = 8192
0.00.067.630 I print_info: n_expert         = 0
0.00.067.631 I print_info: n_expert_used    = 0
0.00.067.631 I print_info: causal attn      = 1
0.00.067.631 I print_info: pooling type     = 0
0.00.067.632 I print_info: rope type        = 2
0.00.067.632 I print_info: rope scaling     = linear
0.00.067.633 I print_info: freq_base_train  = 10000.0
0.00.067.634 I print_info: freq_scale_train = 1
0.00.067.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.634 I print_info: rope_finetuned   = unknown
0.00.067.635 I print_info: ssm_d_conv       = 0
0.00.067.635 I print_info: ssm_d_inner      = 0
0.00.067.635 I print_info: ssm_d_state      = 0
0.00.067.635 I print_info: ssm_dt_rank      = 0
0.00.067.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.637 I print_info: model type       = 1.4B
0.00.067.637 I print_info: model params     = 1.41 B
0.00.067.637 I print_info: general.name     = 1.4B
0.00.067.640 I print_info: vocab type       = BPE
0.00.067.642 I print_info: n_vocab          = 50304
0.00.067.642 I print_info: n_merges         = 50009
0.00.067.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: LF token         = 187 'Ċ'
0.00.067.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: max token length = 1024
0.00.067.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.879 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.136 I llama_init_from_model: n_seq_max     = 1
0.00.126.141 I llama_init_from_model: n_ctx         = 128
0.00.126.141 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.141 I llama_init_from_model: n_batch       = 128
0.00.126.141 I llama_init_from_model: n_ubatch      = 128
0.00.126.142 I llama_init_from_model: flash_attn    = 0
0.00.126.144 I llama_init_from_model: freq_base     = 10000.0
0.00.126.145 I llama_init_from_model: freq_scale    = 1
0.00.126.145 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.170 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.445 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.475 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.920 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.927 I llama_init_from_model: graph nodes  = 967
0.00.133.927 I llama_init_from_model: graph splits = 1
0.00.133.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.485 I 
0.00.194.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.584 I perplexity: tokenizing the input ..
0.00.201.230 I perplexity: tokenization took 6.642 ms
0.00.201.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.178 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.711.478 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.711.509 I llama_perf_context_print:        load time =     193.79 ms
0.02.711.513 I llama_perf_context_print: prompt eval time =    2500.06 ms /   128 tokens (   19.53 ms per token,    51.20 tokens per second)
0.02.711.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.515 I llama_perf_context_print:       total time =    2517.03 ms /   129 tokens

real	0m2.758s
user	0m10.348s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.439 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.442 I print_info: file format = GGUF V3 (latest)
0.00.022.442 I print_info: file type   = Q2_K - Medium
0.00.022.446 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.917 I load: special tokens cache size = 25
0.00.067.913 I load: token to piece cache size = 0.2984 MB
0.00.067.936 I print_info: arch             = gptneox
0.00.067.937 I print_info: vocab_only       = 0
0.00.067.937 I print_info: n_ctx_train      = 2048
0.00.067.937 I print_info: n_embd           = 2048
0.00.067.938 I print_info: n_layer          = 24
0.00.067.950 I print_info: n_head           = 16
0.00.067.952 I print_info: n_head_kv        = 16
0.00.067.952 I print_info: n_rot            = 32
0.00.067.953 I print_info: n_swa            = 0
0.00.067.953 I print_info: n_embd_head_k    = 128
0.00.067.953 I print_info: n_embd_head_v    = 128
0.00.067.955 I print_info: n_gqa            = 1
0.00.067.957 I print_info: n_embd_k_gqa     = 2048
0.00.067.960 I print_info: n_embd_v_gqa     = 2048
0.00.067.962 I print_info: f_norm_eps       = 1.0e-05
0.00.067.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.965 I print_info: f_logit_scale    = 0.0e+00
0.00.067.966 I print_info: n_ff             = 8192
0.00.067.966 I print_info: n_expert         = 0
0.00.067.967 I print_info: n_expert_used    = 0
0.00.067.967 I print_info: causal attn      = 1
0.00.067.968 I print_info: pooling type     = 0
0.00.067.968 I print_info: rope type        = 2
0.00.067.969 I print_info: rope scaling     = linear
0.00.067.971 I print_info: freq_base_train  = 10000.0
0.00.067.971 I print_info: freq_scale_train = 1
0.00.067.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.972 I print_info: rope_finetuned   = unknown
0.00.067.972 I print_info: ssm_d_conv       = 0
0.00.067.972 I print_info: ssm_d_inner      = 0
0.00.067.974 I print_info: ssm_d_state      = 0
0.00.067.974 I print_info: ssm_dt_rank      = 0
0.00.067.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.975 I print_info: model type       = 1.4B
0.00.067.976 I print_info: model params     = 1.41 B
0.00.067.976 I print_info: general.name     = 1.4B
0.00.067.979 I print_info: vocab type       = BPE
0.00.067.981 I print_info: n_vocab          = 50304
0.00.067.981 I print_info: n_merges         = 50009
0.00.067.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.983 I print_info: LF token         = 187 'Ċ'
0.00.067.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: max token length = 1024
0.00.067.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.580 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.845 I llama_init_from_model: n_seq_max     = 1
0.00.101.850 I llama_init_from_model: n_ctx         = 2048
0.00.101.850 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.101.850 I llama_init_from_model: n_batch       = 2048
0.00.101.851 I llama_init_from_model: n_ubatch      = 512
0.00.101.851 I llama_init_from_model: flash_attn    = 0
0.00.101.853 I llama_init_from_model: freq_base     = 10000.0
0.00.101.854 I llama_init_from_model: freq_scale    = 1
0.00.101.873 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.612 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.627 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.659 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.168 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.185.173 I llama_init_from_model: graph nodes  = 967
0.00.185.173 I llama_init_from_model: graph splits = 1
0.00.185.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.776 I main: llama threadpool init, n_threads = 4
0.00.256.792 I 
0.00.256.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.857 I 
0.00.256.939 I sampler seed: 1234
0.00.256.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.950 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.925.298 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.01.925.300 I llama_perf_context_print:        load time =     254.69 ms
0.01.925.301 I llama_perf_context_print: prompt eval time =      90.32 ms /     7 tokens (   12.90 ms per token,    77.50 tokens per second)
0.01.925.303 I llama_perf_context_print:        eval time =    1568.58 ms /    63 runs   (   24.90 ms per token,    40.16 tokens per second)
0.01.925.303 I llama_perf_context_print:       total time =    1669.72 ms /    70 tokens

real	0m1.963s
user	0m6.969s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.229 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q2_K - Medium
0.00.022.235 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.054 I load: special tokens cache size = 25
0.00.067.021 I load: token to piece cache size = 0.2984 MB
0.00.067.040 I print_info: arch             = gptneox
0.00.067.040 I print_info: vocab_only       = 0
0.00.067.041 I print_info: n_ctx_train      = 2048
0.00.067.041 I print_info: n_embd           = 2048
0.00.067.041 I print_info: n_layer          = 24
0.00.067.053 I print_info: n_head           = 16
0.00.067.055 I print_info: n_head_kv        = 16
0.00.067.056 I print_info: n_rot            = 32
0.00.067.056 I print_info: n_swa            = 0
0.00.067.056 I print_info: n_embd_head_k    = 128
0.00.067.058 I print_info: n_embd_head_v    = 128
0.00.067.060 I print_info: n_gqa            = 1
0.00.067.062 I print_info: n_embd_k_gqa     = 2048
0.00.067.063 I print_info: n_embd_v_gqa     = 2048
0.00.067.065 I print_info: f_norm_eps       = 1.0e-05
0.00.067.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.070 I print_info: f_logit_scale    = 0.0e+00
0.00.067.071 I print_info: n_ff             = 8192
0.00.067.072 I print_info: n_expert         = 0
0.00.067.072 I print_info: n_expert_used    = 0
0.00.067.072 I print_info: causal attn      = 1
0.00.067.073 I print_info: pooling type     = 0
0.00.067.073 I print_info: rope type        = 2
0.00.067.074 I print_info: rope scaling     = linear
0.00.067.076 I print_info: freq_base_train  = 10000.0
0.00.067.077 I print_info: freq_scale_train = 1
0.00.067.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.078 I print_info: rope_finetuned   = unknown
0.00.067.078 I print_info: ssm_d_conv       = 0
0.00.067.078 I print_info: ssm_d_inner      = 0
0.00.067.079 I print_info: ssm_d_state      = 0
0.00.067.081 I print_info: ssm_dt_rank      = 0
0.00.067.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.082 I print_info: model type       = 1.4B
0.00.067.083 I print_info: model params     = 1.41 B
0.00.067.083 I print_info: general.name     = 1.4B
0.00.067.086 I print_info: vocab type       = BPE
0.00.067.087 I print_info: n_vocab          = 50304
0.00.067.087 I print_info: n_merges         = 50009
0.00.067.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: LF token         = 187 'Ċ'
0.00.067.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: max token length = 1024
0.00.067.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.659 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.635 I llama_init_from_model: n_seq_max     = 1
0.00.099.640 I llama_init_from_model: n_ctx         = 128
0.00.099.640 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.640 I llama_init_from_model: n_batch       = 128
0.00.099.641 I llama_init_from_model: n_ubatch      = 128
0.00.099.641 I llama_init_from_model: flash_attn    = 0
0.00.099.643 I llama_init_from_model: freq_base     = 10000.0
0.00.099.643 I llama_init_from_model: freq_scale    = 1
0.00.099.644 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.661 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.782 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.794 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.821 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.163 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.107.169 I llama_init_from_model: graph nodes  = 967
0.00.107.169 I llama_init_from_model: graph splits = 1
0.00.107.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.146.059 I 
0.00.146.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.146.152 I perplexity: tokenizing the input ..
0.00.152.759 I perplexity: tokenization took 6.604 ms
0.00.152.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.752 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.985 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.015 I llama_perf_context_print:        load time =     145.39 ms
0.01.697.016 I llama_perf_context_print: prompt eval time =    1534.27 ms /   128 tokens (   11.99 ms per token,    83.43 tokens per second)
0.01.697.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.018 I llama_perf_context_print:       total time =    1550.96 ms /   129 tokens

real	0m1.730s
user	0m6.389s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.084 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.085 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q3_K - Medium
0.00.022.092 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.041 I load: special tokens cache size = 25
0.00.066.957 I load: token to piece cache size = 0.2984 MB
0.00.066.975 I print_info: arch             = gptneox
0.00.066.976 I print_info: vocab_only       = 0
0.00.066.977 I print_info: n_ctx_train      = 2048
0.00.066.977 I print_info: n_embd           = 2048
0.00.066.977 I print_info: n_layer          = 24
0.00.066.988 I print_info: n_head           = 16
0.00.066.990 I print_info: n_head_kv        = 16
0.00.066.990 I print_info: n_rot            = 32
0.00.066.991 I print_info: n_swa            = 0
0.00.066.991 I print_info: n_embd_head_k    = 128
0.00.066.991 I print_info: n_embd_head_v    = 128
0.00.066.993 I print_info: n_gqa            = 1
0.00.066.995 I print_info: n_embd_k_gqa     = 2048
0.00.066.997 I print_info: n_embd_v_gqa     = 2048
0.00.066.998 I print_info: f_norm_eps       = 1.0e-05
0.00.066.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.000 I print_info: f_logit_scale    = 0.0e+00
0.00.067.001 I print_info: n_ff             = 8192
0.00.067.002 I print_info: n_expert         = 0
0.00.067.002 I print_info: n_expert_used    = 0
0.00.067.002 I print_info: causal attn      = 1
0.00.067.003 I print_info: pooling type     = 0
0.00.067.003 I print_info: rope type        = 2
0.00.067.003 I print_info: rope scaling     = linear
0.00.067.005 I print_info: freq_base_train  = 10000.0
0.00.067.005 I print_info: freq_scale_train = 1
0.00.067.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.006 I print_info: rope_finetuned   = unknown
0.00.067.007 I print_info: ssm_d_conv       = 0
0.00.067.007 I print_info: ssm_d_inner      = 0
0.00.067.007 I print_info: ssm_d_state      = 0
0.00.067.008 I print_info: ssm_dt_rank      = 0
0.00.067.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.009 I print_info: model type       = 1.4B
0.00.067.010 I print_info: model params     = 1.41 B
0.00.067.010 I print_info: general.name     = 1.4B
0.00.067.012 I print_info: vocab type       = BPE
0.00.067.013 I print_info: n_vocab          = 50304
0.00.067.014 I print_info: n_merges         = 50009
0.00.067.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: LF token         = 187 'Ċ'
0.00.067.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: max token length = 1024
0.00.067.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.334 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.359 I llama_init_from_model: n_seq_max     = 1
0.00.110.364 I llama_init_from_model: n_ctx         = 2048
0.00.110.364 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.364 I llama_init_from_model: n_batch       = 2048
0.00.110.365 I llama_init_from_model: n_ubatch      = 512
0.00.110.365 I llama_init_from_model: flash_attn    = 0
0.00.110.367 I llama_init_from_model: freq_base     = 10000.0
0.00.110.368 I llama_init_from_model: freq_scale    = 1
0.00.110.384 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.659 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.678 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.710 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.016 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.024 I llama_init_from_model: graph nodes  = 967
0.00.191.025 I llama_init_from_model: graph splits = 1
0.00.191.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.685 I main: llama threadpool init, n_threads = 4
0.00.266.700 I 
0.00.266.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.766 I 
0.00.266.840 I sampler seed: 1234
0.00.266.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.854 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.147.810 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.147.812 I llama_perf_context_print:        load time =     264.71 ms
0.02.147.813 I llama_perf_context_print: prompt eval time =      98.27 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.02.147.815 I llama_perf_context_print:        eval time =    1773.03 ms /    63 runs   (   28.14 ms per token,    35.53 tokens per second)
0.02.147.815 I llama_perf_context_print:       total time =    1882.30 ms /    70 tokens

real	0m2.190s
user	0m7.819s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.220 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.221 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q3_K - Medium
0.00.022.227 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.594 I load: special tokens cache size = 25
0.00.068.677 I load: token to piece cache size = 0.2984 MB
0.00.068.700 I print_info: arch             = gptneox
0.00.068.701 I print_info: vocab_only       = 0
0.00.068.702 I print_info: n_ctx_train      = 2048
0.00.068.702 I print_info: n_embd           = 2048
0.00.068.702 I print_info: n_layer          = 24
0.00.068.714 I print_info: n_head           = 16
0.00.068.716 I print_info: n_head_kv        = 16
0.00.068.717 I print_info: n_rot            = 32
0.00.068.717 I print_info: n_swa            = 0
0.00.068.717 I print_info: n_embd_head_k    = 128
0.00.068.718 I print_info: n_embd_head_v    = 128
0.00.068.720 I print_info: n_gqa            = 1
0.00.068.721 I print_info: n_embd_k_gqa     = 2048
0.00.068.723 I print_info: n_embd_v_gqa     = 2048
0.00.068.725 I print_info: f_norm_eps       = 1.0e-05
0.00.068.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.727 I print_info: f_logit_scale    = 0.0e+00
0.00.068.728 I print_info: n_ff             = 8192
0.00.068.728 I print_info: n_expert         = 0
0.00.068.729 I print_info: n_expert_used    = 0
0.00.068.729 I print_info: causal attn      = 1
0.00.068.729 I print_info: pooling type     = 0
0.00.068.729 I print_info: rope type        = 2
0.00.068.730 I print_info: rope scaling     = linear
0.00.068.731 I print_info: freq_base_train  = 10000.0
0.00.068.731 I print_info: freq_scale_train = 1
0.00.068.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.732 I print_info: rope_finetuned   = unknown
0.00.068.732 I print_info: ssm_d_conv       = 0
0.00.068.733 I print_info: ssm_d_inner      = 0
0.00.068.733 I print_info: ssm_d_state      = 0
0.00.068.733 I print_info: ssm_dt_rank      = 0
0.00.068.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.734 I print_info: model type       = 1.4B
0.00.068.735 I print_info: model params     = 1.41 B
0.00.068.735 I print_info: general.name     = 1.4B
0.00.068.738 I print_info: vocab type       = BPE
0.00.068.739 I print_info: n_vocab          = 50304
0.00.068.739 I print_info: n_merges         = 50009
0.00.068.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: LF token         = 187 'Ċ'
0.00.068.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: max token length = 1024
0.00.068.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.959 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.339 I llama_init_from_model: n_seq_max     = 1
0.00.111.345 I llama_init_from_model: n_ctx         = 128
0.00.111.345 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.346 I llama_init_from_model: n_batch       = 128
0.00.111.346 I llama_init_from_model: n_ubatch      = 128
0.00.111.346 I llama_init_from_model: flash_attn    = 0
0.00.111.349 I llama_init_from_model: freq_base     = 10000.0
0.00.111.349 I llama_init_from_model: freq_scale    = 1
0.00.111.350 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.377 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.002 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.015 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.046 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.551 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.559 I llama_init_from_model: graph nodes  = 967
0.00.119.559 I llama_init_from_model: graph splits = 1
0.00.119.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.888 I 
0.00.164.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.990 I perplexity: tokenizing the input ..
0.00.172.540 I perplexity: tokenization took 7.545 ms
0.00.172.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.645 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.813.025 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.813.056 I llama_perf_context_print:        load time =     164.22 ms
0.01.813.057 I llama_perf_context_print: prompt eval time =    1629.96 ms /   128 tokens (   12.73 ms per token,    78.53 tokens per second)
0.01.813.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.059 I llama_perf_context_print:       total time =    1648.17 ms /   129 tokens

real	0m1.851s
user	0m6.835s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.011.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.661 I llama_model_loader: - type  f32:  194 tensors
0.00.022.662 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.662 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.662 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.664 I print_info: file format = GGUF V3 (latest)
0.00.022.665 I print_info: file type   = Q4_K - Medium
0.00.022.669 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.312 I load: special tokens cache size = 25
0.00.067.274 I load: token to piece cache size = 0.2984 MB
0.00.067.289 I print_info: arch             = gptneox
0.00.067.289 I print_info: vocab_only       = 0
0.00.067.290 I print_info: n_ctx_train      = 2048
0.00.067.290 I print_info: n_embd           = 2048
0.00.067.291 I print_info: n_layer          = 24
0.00.067.302 I print_info: n_head           = 16
0.00.067.304 I print_info: n_head_kv        = 16
0.00.067.304 I print_info: n_rot            = 32
0.00.067.305 I print_info: n_swa            = 0
0.00.067.305 I print_info: n_embd_head_k    = 128
0.00.067.305 I print_info: n_embd_head_v    = 128
0.00.067.307 I print_info: n_gqa            = 1
0.00.067.309 I print_info: n_embd_k_gqa     = 2048
0.00.067.310 I print_info: n_embd_v_gqa     = 2048
0.00.067.312 I print_info: f_norm_eps       = 1.0e-05
0.00.067.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.313 I print_info: f_logit_scale    = 0.0e+00
0.00.067.314 I print_info: n_ff             = 8192
0.00.067.315 I print_info: n_expert         = 0
0.00.067.315 I print_info: n_expert_used    = 0
0.00.067.315 I print_info: causal attn      = 1
0.00.067.316 I print_info: pooling type     = 0
0.00.067.316 I print_info: rope type        = 2
0.00.067.316 I print_info: rope scaling     = linear
0.00.067.317 I print_info: freq_base_train  = 10000.0
0.00.067.318 I print_info: freq_scale_train = 1
0.00.067.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.319 I print_info: rope_finetuned   = unknown
0.00.067.319 I print_info: ssm_d_conv       = 0
0.00.067.319 I print_info: ssm_d_inner      = 0
0.00.067.319 I print_info: ssm_d_state      = 0
0.00.067.320 I print_info: ssm_dt_rank      = 0
0.00.067.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.321 I print_info: model type       = 1.4B
0.00.067.321 I print_info: model params     = 1.41 B
0.00.067.321 I print_info: general.name     = 1.4B
0.00.067.324 I print_info: vocab type       = BPE
0.00.067.325 I print_info: n_vocab          = 50304
0.00.067.326 I print_info: n_merges         = 50009
0.00.067.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: LF token         = 187 'Ċ'
0.00.067.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: max token length = 1024
0.00.067.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.309 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.558 I llama_init_from_model: n_seq_max     = 1
0.00.118.563 I llama_init_from_model: n_ctx         = 2048
0.00.118.563 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.564 I llama_init_from_model: n_batch       = 2048
0.00.118.564 I llama_init_from_model: n_ubatch      = 512
0.00.118.564 I llama_init_from_model: flash_attn    = 0
0.00.118.566 I llama_init_from_model: freq_base     = 10000.0
0.00.118.567 I llama_init_from_model: freq_scale    = 1
0.00.118.586 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.760 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.777 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.808 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.166 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.172 I llama_init_from_model: graph nodes  = 967
0.00.203.173 I llama_init_from_model: graph splits = 1
0.00.203.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.526 I main: llama threadpool init, n_threads = 4
0.00.283.541 I 
0.00.283.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.618 I 
0.00.283.712 I sampler seed: 1234
0.00.283.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.728 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.345.131 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.345.133 I llama_perf_context_print:        load time =     281.51 ms
0.02.345.135 I llama_perf_context_print: prompt eval time =     103.49 ms /     7 tokens (   14.78 ms per token,    67.64 tokens per second)
0.02.345.136 I llama_perf_context_print:        eval time =    1948.27 ms /    63 runs   (   30.92 ms per token,    32.34 tokens per second)
0.02.345.136 I llama_perf_context_print:       total time =    2062.80 ms /    70 tokens

real	0m2.394s
user	0m8.562s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.161 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.161 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q4_K - Medium
0.00.022.168 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.044 I load: special tokens cache size = 25
0.00.069.095 I load: token to piece cache size = 0.2984 MB
0.00.069.116 I print_info: arch             = gptneox
0.00.069.117 I print_info: vocab_only       = 0
0.00.069.117 I print_info: n_ctx_train      = 2048
0.00.069.117 I print_info: n_embd           = 2048
0.00.069.118 I print_info: n_layer          = 24
0.00.069.130 I print_info: n_head           = 16
0.00.069.132 I print_info: n_head_kv        = 16
0.00.069.132 I print_info: n_rot            = 32
0.00.069.133 I print_info: n_swa            = 0
0.00.069.133 I print_info: n_embd_head_k    = 128
0.00.069.134 I print_info: n_embd_head_v    = 128
0.00.069.136 I print_info: n_gqa            = 1
0.00.069.137 I print_info: n_embd_k_gqa     = 2048
0.00.069.139 I print_info: n_embd_v_gqa     = 2048
0.00.069.140 I print_info: f_norm_eps       = 1.0e-05
0.00.069.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.143 I print_info: f_logit_scale    = 0.0e+00
0.00.069.145 I print_info: n_ff             = 8192
0.00.069.145 I print_info: n_expert         = 0
0.00.069.145 I print_info: n_expert_used    = 0
0.00.069.146 I print_info: causal attn      = 1
0.00.069.147 I print_info: pooling type     = 0
0.00.069.147 I print_info: rope type        = 2
0.00.069.147 I print_info: rope scaling     = linear
0.00.069.149 I print_info: freq_base_train  = 10000.0
0.00.069.149 I print_info: freq_scale_train = 1
0.00.069.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.151 I print_info: rope_finetuned   = unknown
0.00.069.152 I print_info: ssm_d_conv       = 0
0.00.069.152 I print_info: ssm_d_inner      = 0
0.00.069.153 I print_info: ssm_d_state      = 0
0.00.069.153 I print_info: ssm_dt_rank      = 0
0.00.069.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.154 I print_info: model type       = 1.4B
0.00.069.155 I print_info: model params     = 1.41 B
0.00.069.156 I print_info: general.name     = 1.4B
0.00.069.159 I print_info: vocab type       = BPE
0.00.069.161 I print_info: n_vocab          = 50304
0.00.069.161 I print_info: n_merges         = 50009
0.00.069.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.164 I print_info: LF token         = 187 'Ċ'
0.00.069.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.165 I print_info: max token length = 1024
0.00.069.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.944 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.960 I llama_init_from_model: n_seq_max     = 1
0.00.119.964 I llama_init_from_model: n_ctx         = 128
0.00.119.965 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.965 I llama_init_from_model: n_batch       = 128
0.00.119.965 I llama_init_from_model: n_ubatch      = 128
0.00.119.965 I llama_init_from_model: flash_attn    = 0
0.00.119.968 I llama_init_from_model: freq_base     = 10000.0
0.00.119.968 I llama_init_from_model: freq_scale    = 1
0.00.119.969 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.992 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.273 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.284 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.312 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.649 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.127.655 I llama_init_from_model: graph nodes  = 967
0.00.127.656 I llama_init_from_model: graph splits = 1
0.00.127.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.662 I 
0.00.174.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.761 I perplexity: tokenizing the input ..
0.00.181.389 I perplexity: tokenization took 6.624 ms
0.00.181.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.871.651 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.879.902 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.879.935 I llama_perf_context_print:        load time =     173.95 ms
0.01.879.937 I llama_perf_context_print: prompt eval time =    1688.52 ms /   128 tokens (   13.19 ms per token,    75.81 tokens per second)
0.01.879.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.939 I llama_perf_context_print:       total time =    1705.28 ms /   129 tokens

real	0m1.922s
user	0m7.090s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.412 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q5_K - Medium
0.00.022.419 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.880 I load: special tokens cache size = 25
0.00.067.840 I load: token to piece cache size = 0.2984 MB
0.00.067.859 I print_info: arch             = gptneox
0.00.067.860 I print_info: vocab_only       = 0
0.00.067.860 I print_info: n_ctx_train      = 2048
0.00.067.860 I print_info: n_embd           = 2048
0.00.067.861 I print_info: n_layer          = 24
0.00.067.871 I print_info: n_head           = 16
0.00.067.873 I print_info: n_head_kv        = 16
0.00.067.873 I print_info: n_rot            = 32
0.00.067.874 I print_info: n_swa            = 0
0.00.067.874 I print_info: n_embd_head_k    = 128
0.00.067.875 I print_info: n_embd_head_v    = 128
0.00.067.877 I print_info: n_gqa            = 1
0.00.067.879 I print_info: n_embd_k_gqa     = 2048
0.00.067.880 I print_info: n_embd_v_gqa     = 2048
0.00.067.882 I print_info: f_norm_eps       = 1.0e-05
0.00.067.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.883 I print_info: f_logit_scale    = 0.0e+00
0.00.067.884 I print_info: n_ff             = 8192
0.00.067.884 I print_info: n_expert         = 0
0.00.067.885 I print_info: n_expert_used    = 0
0.00.067.885 I print_info: causal attn      = 1
0.00.067.885 I print_info: pooling type     = 0
0.00.067.886 I print_info: rope type        = 2
0.00.067.886 I print_info: rope scaling     = linear
0.00.067.887 I print_info: freq_base_train  = 10000.0
0.00.067.888 I print_info: freq_scale_train = 1
0.00.067.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.888 I print_info: rope_finetuned   = unknown
0.00.067.889 I print_info: ssm_d_conv       = 0
0.00.067.889 I print_info: ssm_d_inner      = 0
0.00.067.889 I print_info: ssm_d_state      = 0
0.00.067.889 I print_info: ssm_dt_rank      = 0
0.00.067.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.890 I print_info: model type       = 1.4B
0.00.067.891 I print_info: model params     = 1.41 B
0.00.067.891 I print_info: general.name     = 1.4B
0.00.067.894 I print_info: vocab type       = BPE
0.00.067.896 I print_info: n_vocab          = 50304
0.00.067.896 I print_info: n_merges         = 50009
0.00.067.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: LF token         = 187 'Ċ'
0.00.067.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: max token length = 1024
0.00.067.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.932 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.972 I llama_init_from_model: n_seq_max     = 1
0.00.125.977 I llama_init_from_model: n_ctx         = 2048
0.00.125.977 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.978 I llama_init_from_model: n_batch       = 2048
0.00.125.978 I llama_init_from_model: n_ubatch      = 512
0.00.125.978 I llama_init_from_model: flash_attn    = 0
0.00.125.980 I llama_init_from_model: freq_base     = 10000.0
0.00.125.981 I llama_init_from_model: freq_scale    = 1
0.00.126.004 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.416 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.430 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.461 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.872 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.879 I llama_init_from_model: graph nodes  = 967
0.00.207.880 I llama_init_from_model: graph splits = 1
0.00.207.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.616 I main: llama threadpool init, n_threads = 4
0.00.296.630 I 
0.00.296.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.694 I 
0.00.296.766 I sampler seed: 1234
0.00.296.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.780 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.610.717 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.610.720 I llama_perf_context_print:        load time =     294.64 ms
0.02.610.721 I llama_perf_context_print: prompt eval time =     120.67 ms /     7 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.610.722 I llama_perf_context_print:        eval time =    2183.52 ms /    63 runs   (   34.66 ms per token,    28.85 tokens per second)
0.02.610.723 I llama_perf_context_print:       total time =    2315.30 ms /    70 tokens

real	0m2.664s
user	0m9.611s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q5_K - Medium
0.00.022.079 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.961 I load: special tokens cache size = 25
0.00.066.863 I load: token to piece cache size = 0.2984 MB
0.00.066.881 I print_info: arch             = gptneox
0.00.066.882 I print_info: vocab_only       = 0
0.00.066.883 I print_info: n_ctx_train      = 2048
0.00.066.883 I print_info: n_embd           = 2048
0.00.066.883 I print_info: n_layer          = 24
0.00.066.895 I print_info: n_head           = 16
0.00.066.897 I print_info: n_head_kv        = 16
0.00.066.898 I print_info: n_rot            = 32
0.00.066.898 I print_info: n_swa            = 0
0.00.066.898 I print_info: n_embd_head_k    = 128
0.00.066.899 I print_info: n_embd_head_v    = 128
0.00.066.900 I print_info: n_gqa            = 1
0.00.066.902 I print_info: n_embd_k_gqa     = 2048
0.00.066.904 I print_info: n_embd_v_gqa     = 2048
0.00.066.906 I print_info: f_norm_eps       = 1.0e-05
0.00.066.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.907 I print_info: f_logit_scale    = 0.0e+00
0.00.066.908 I print_info: n_ff             = 8192
0.00.066.909 I print_info: n_expert         = 0
0.00.066.909 I print_info: n_expert_used    = 0
0.00.066.910 I print_info: causal attn      = 1
0.00.066.910 I print_info: pooling type     = 0
0.00.066.910 I print_info: rope type        = 2
0.00.066.911 I print_info: rope scaling     = linear
0.00.066.912 I print_info: freq_base_train  = 10000.0
0.00.066.913 I print_info: freq_scale_train = 1
0.00.066.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.913 I print_info: rope_finetuned   = unknown
0.00.066.914 I print_info: ssm_d_conv       = 0
0.00.066.914 I print_info: ssm_d_inner      = 0
0.00.066.914 I print_info: ssm_d_state      = 0
0.00.066.915 I print_info: ssm_dt_rank      = 0
0.00.066.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.916 I print_info: model type       = 1.4B
0.00.066.917 I print_info: model params     = 1.41 B
0.00.066.917 I print_info: general.name     = 1.4B
0.00.066.921 I print_info: vocab type       = BPE
0.00.066.922 I print_info: n_vocab          = 50304
0.00.066.923 I print_info: n_merges         = 50009
0.00.066.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: LF token         = 187 'Ċ'
0.00.066.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: max token length = 1024
0.00.066.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.273 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.287 I llama_init_from_model: n_seq_max     = 1
0.00.124.290 I llama_init_from_model: n_ctx         = 128
0.00.124.290 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.291 I llama_init_from_model: n_batch       = 128
0.00.124.291 I llama_init_from_model: n_ubatch      = 128
0.00.124.291 I llama_init_from_model: flash_attn    = 0
0.00.124.293 I llama_init_from_model: freq_base     = 10000.0
0.00.124.294 I llama_init_from_model: freq_scale    = 1
0.00.124.295 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.320 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.526 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.538 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.565 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.938 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.131.944 I llama_init_from_model: graph nodes  = 967
0.00.131.945 I llama_init_from_model: graph splits = 1
0.00.131.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.714 I 
0.00.191.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.813 I perplexity: tokenizing the input ..
0.00.198.466 I perplexity: tokenization took 6.647 ms
0.00.198.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.515 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.221.051 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.221.081 I llama_perf_context_print:        load time =     191.01 ms
0.02.221.083 I llama_perf_context_print: prompt eval time =    2012.06 ms /   128 tokens (   15.72 ms per token,    63.62 tokens per second)
0.02.221.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.085 I llama_perf_context_print:       total time =    2029.37 ms /   129 tokens

real	0m2.268s
user	0m8.418s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.614 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.617 I print_info: file format = GGUF V3 (latest)
0.00.022.617 I print_info: file type   = Q6_K
0.00.022.620 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.906 I load: special tokens cache size = 25
0.00.067.890 I load: token to piece cache size = 0.2984 MB
0.00.067.908 I print_info: arch             = gptneox
0.00.067.909 I print_info: vocab_only       = 0
0.00.067.910 I print_info: n_ctx_train      = 2048
0.00.067.910 I print_info: n_embd           = 2048
0.00.067.910 I print_info: n_layer          = 24
0.00.067.921 I print_info: n_head           = 16
0.00.067.923 I print_info: n_head_kv        = 16
0.00.067.923 I print_info: n_rot            = 32
0.00.067.924 I print_info: n_swa            = 0
0.00.067.924 I print_info: n_embd_head_k    = 128
0.00.067.924 I print_info: n_embd_head_v    = 128
0.00.067.926 I print_info: n_gqa            = 1
0.00.067.928 I print_info: n_embd_k_gqa     = 2048
0.00.067.930 I print_info: n_embd_v_gqa     = 2048
0.00.067.931 I print_info: f_norm_eps       = 1.0e-05
0.00.067.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.932 I print_info: f_logit_scale    = 0.0e+00
0.00.067.933 I print_info: n_ff             = 8192
0.00.067.934 I print_info: n_expert         = 0
0.00.067.934 I print_info: n_expert_used    = 0
0.00.067.934 I print_info: causal attn      = 1
0.00.067.935 I print_info: pooling type     = 0
0.00.067.935 I print_info: rope type        = 2
0.00.067.935 I print_info: rope scaling     = linear
0.00.067.937 I print_info: freq_base_train  = 10000.0
0.00.067.937 I print_info: freq_scale_train = 1
0.00.067.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.938 I print_info: rope_finetuned   = unknown
0.00.067.938 I print_info: ssm_d_conv       = 0
0.00.067.938 I print_info: ssm_d_inner      = 0
0.00.067.938 I print_info: ssm_d_state      = 0
0.00.067.939 I print_info: ssm_dt_rank      = 0
0.00.067.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.940 I print_info: model type       = 1.4B
0.00.067.940 I print_info: model params     = 1.41 B
0.00.067.941 I print_info: general.name     = 1.4B
0.00.067.943 I print_info: vocab type       = BPE
0.00.067.945 I print_info: n_vocab          = 50304
0.00.067.945 I print_info: n_merges         = 50009
0.00.067.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: LF token         = 187 'Ċ'
0.00.067.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: max token length = 1024
0.00.067.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.074 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.054 I llama_init_from_model: n_seq_max     = 1
0.00.131.058 I llama_init_from_model: n_ctx         = 2048
0.00.131.059 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.059 I llama_init_from_model: n_batch       = 2048
0.00.131.059 I llama_init_from_model: n_ubatch      = 512
0.00.131.060 I llama_init_from_model: flash_attn    = 0
0.00.131.062 I llama_init_from_model: freq_base     = 10000.0
0.00.131.063 I llama_init_from_model: freq_scale    = 1
0.00.131.080 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.367 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.386 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.419 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.778 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.785 I llama_init_from_model: graph nodes  = 967
0.00.217.786 I llama_init_from_model: graph splits = 1
0.00.217.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.516 I main: llama threadpool init, n_threads = 4
0.00.307.530 I 
0.00.307.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.599 I 
0.00.307.683 I sampler seed: 1234
0.00.307.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.714 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.709.220 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.709.223 I llama_perf_context_print:        load time =     305.50 ms
0.02.709.225 I llama_perf_context_print: prompt eval time =     115.48 ms /     7 tokens (   16.50 ms per token,    60.62 tokens per second)
0.02.709.226 I llama_perf_context_print:        eval time =    2276.32 ms /    63 runs   (   36.13 ms per token,    27.68 tokens per second)
0.02.709.227 I llama_perf_context_print:       total time =    2402.92 ms /    70 tokens

real	0m2.767s
user	0m9.962s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4671 (4d3465c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q6_K
0.00.021.990 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.940 I load: special tokens cache size = 25
0.00.067.896 I load: token to piece cache size = 0.2984 MB
0.00.067.917 I print_info: arch             = gptneox
0.00.067.918 I print_info: vocab_only       = 0
0.00.067.920 I print_info: n_ctx_train      = 2048
0.00.067.921 I print_info: n_embd           = 2048
0.00.067.921 I print_info: n_layer          = 24
0.00.067.932 I print_info: n_head           = 16
0.00.067.934 I print_info: n_head_kv        = 16
0.00.067.935 I print_info: n_rot            = 32
0.00.067.936 I print_info: n_swa            = 0
0.00.067.936 I print_info: n_embd_head_k    = 128
0.00.067.936 I print_info: n_embd_head_v    = 128
0.00.067.938 I print_info: n_gqa            = 1
0.00.067.940 I print_info: n_embd_k_gqa     = 2048
0.00.067.942 I print_info: n_embd_v_gqa     = 2048
0.00.067.944 I print_info: f_norm_eps       = 1.0e-05
0.00.067.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.947 I print_info: f_logit_scale    = 0.0e+00
0.00.067.949 I print_info: n_ff             = 8192
0.00.067.949 I print_info: n_expert         = 0
0.00.067.949 I print_info: n_expert_used    = 0
0.00.067.950 I print_info: causal attn      = 1
0.00.067.950 I print_info: pooling type     = 0
0.00.067.951 I print_info: rope type        = 2
0.00.067.951 I print_info: rope scaling     = linear
0.00.067.953 I print_info: freq_base_train  = 10000.0
0.00.067.953 I print_info: freq_scale_train = 1
0.00.067.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.954 I print_info: rope_finetuned   = unknown
0.00.067.954 I print_info: ssm_d_conv       = 0
0.00.067.955 I print_info: ssm_d_inner      = 0
0.00.067.955 I print_info: ssm_d_state      = 0
0.00.067.955 I print_info: ssm_dt_rank      = 0
0.00.067.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.957 I print_info: model type       = 1.4B
0.00.067.958 I print_info: model params     = 1.41 B
0.00.067.958 I print_info: general.name     = 1.4B
0.00.067.961 I print_info: vocab type       = BPE
0.00.067.963 I print_info: n_vocab          = 50304
0.00.067.964 I print_info: n_merges         = 50009
0.00.067.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: LF token         = 187 'Ċ'
0.00.067.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: max token length = 1024
0.00.067.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.307 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.337 I llama_init_from_model: n_seq_max     = 1
0.00.131.342 I llama_init_from_model: n_ctx         = 128
0.00.131.343 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.343 I llama_init_from_model: n_batch       = 128
0.00.131.343 I llama_init_from_model: n_ubatch      = 128
0.00.131.344 I llama_init_from_model: flash_attn    = 0
0.00.131.346 I llama_init_from_model: freq_base     = 10000.0
0.00.131.347 I llama_init_from_model: freq_scale    = 1
0.00.131.347 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.365 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.460 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.475 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.505 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.933 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.939 I llama_init_from_model: graph nodes  = 967
0.00.139.939 I llama_init_from_model: graph splits = 1
0.00.139.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.067 I 
0.00.198.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.165 I perplexity: tokenizing the input ..
0.00.204.859 I perplexity: tokenization took 6.688 ms
0.00.204.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.869 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.031.118 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.031.151 I llama_perf_context_print:        load time =     197.41 ms
0.02.031.154 I llama_perf_context_print: prompt eval time =    1816.03 ms /   128 tokens (   14.19 ms per token,    70.48 tokens per second)
0.02.031.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.156 I llama_perf_context_print:       total time =    1833.09 ms /   129 tokens

real	0m2.080s
user	0m7.597s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4671 (4d3465c5)
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
0.00.509.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.519s
user	0m6.940s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4671 (4d3465c5)
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
0.00.513.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.433s
user	0m6.535s
sys	0m0.500s
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
0.30user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2896764maxresident)k
0inputs+40outputs (0major+54357minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890280maxresident)k
0inputs+40outputs (0major+54688minor)pagefaults 0swaps
```
