## Summary

- status:  SUCCESS ✅
- runtime: 14:34.96
- date:    Sat May 10 06:21:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc1d2adfc0f4de84da7923866d00781ec5c4e666
- author:  Jeff Bolz
```
vulkan: scalar flash attention implementation (#13324)

* vulkan: scalar flash attention implementation

* vulkan: always use fp32 for scalar flash attention

* vulkan: use vector loads in scalar flash attention shader

* vulkan: remove PV matrix, helps with register usage

* vulkan: reduce register usage in scalar FA, but perf may be slightly worse

* vulkan: load each Q value once. optimize O reduction. more tuning

* vulkan: support q4_0/q8_0 KV in scalar FA

* CI: increase timeout to accommodate newly-supported tests

* vulkan: for scalar FA, select between 1 and 8 rows

* vulkan: avoid using Float16 capability in scalar FA
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.15 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  62.56 sec*proc (30 tests)

Total Test time (real) =  62.57 sec

real	1m2.639s
user	1m18.316s
sys	0m0.777s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
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
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.53 sec
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

real	0m23.385s
user	0m25.013s
sys	0m0.685s
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
0.00.000.173 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.027 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.049 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.053 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.053 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.054 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.056 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.057 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.057 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.058 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.058 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.062 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.063 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.064 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.064 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.065 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.065 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.066 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.188 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.935 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.940 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.940 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.940 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.942 I llama_model_loader: - type  f32:  124 tensors
0.00.007.942 I llama_model_loader: - type  f16:   73 tensors
0.00.007.944 I print_info: file format = GGUF V3 (latest)
0.00.007.944 I print_info: file type   = F16
0.00.007.946 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.782 I load: special tokens cache size = 5
0.00.023.517 I load: token to piece cache size = 0.2032 MB
0.00.023.530 I print_info: arch             = bert
0.00.023.530 I print_info: vocab_only       = 0
0.00.023.530 I print_info: n_ctx_train      = 512
0.00.023.531 I print_info: n_embd           = 384
0.00.023.531 I print_info: n_layer          = 12
0.00.023.543 I print_info: n_head           = 12
0.00.023.548 I print_info: n_head_kv        = 12
0.00.023.548 I print_info: n_rot            = 32
0.00.023.548 I print_info: n_swa            = 0
0.00.023.549 I print_info: n_swa_pattern    = 1
0.00.023.549 I print_info: n_embd_head_k    = 32
0.00.023.549 I print_info: n_embd_head_v    = 32
0.00.023.552 I print_info: n_gqa            = 1
0.00.023.553 I print_info: n_embd_k_gqa     = 384
0.00.023.554 I print_info: n_embd_v_gqa     = 384
0.00.023.556 I print_info: f_norm_eps       = 1.0e-12
0.00.023.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.558 I print_info: f_logit_scale    = 0.0e+00
0.00.023.558 I print_info: f_attn_scale     = 0.0e+00
0.00.023.560 I print_info: n_ff             = 1536
0.00.023.560 I print_info: n_expert         = 0
0.00.023.560 I print_info: n_expert_used    = 0
0.00.023.561 I print_info: causal attn      = 0
0.00.023.561 I print_info: pooling type     = 2
0.00.023.561 I print_info: rope type        = 2
0.00.023.562 I print_info: rope scaling     = linear
0.00.023.563 I print_info: freq_base_train  = 10000.0
0.00.023.564 I print_info: freq_scale_train = 1
0.00.023.565 I print_info: n_ctx_orig_yarn  = 512
0.00.023.565 I print_info: rope_finetuned   = unknown
0.00.023.565 I print_info: ssm_d_conv       = 0
0.00.023.565 I print_info: ssm_d_inner      = 0
0.00.023.566 I print_info: ssm_d_state      = 0
0.00.023.566 I print_info: ssm_dt_rank      = 0
0.00.023.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.567 I print_info: model type       = 33M
0.00.023.568 I print_info: model params     = 33.21 M
0.00.023.568 I print_info: general.name     = Bge Small
0.00.023.570 I print_info: vocab type       = WPM
0.00.023.571 I print_info: n_vocab          = 30522
0.00.023.572 I print_info: n_merges         = 0
0.00.023.572 I print_info: BOS token        = 101 '[CLS]'
0.00.023.573 I print_info: UNK token        = 100 '[UNK]'
0.00.023.573 I print_info: SEP token        = 102 '[SEP]'
0.00.023.574 I print_info: PAD token        = 0 '[PAD]'
0.00.023.575 I print_info: MASK token       = 103 '[MASK]'
0.00.023.575 I print_info: LF token         = 0 '[PAD]'
0.00.023.575 I print_info: max token length = 21
0.00.023.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.140 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.582 I llama_context: constructing llama_context
0.00.028.585 I llama_context: n_seq_max     = 1
0.00.028.586 I llama_context: n_ctx         = 512
0.00.028.586 I llama_context: n_ctx_per_seq = 512
0.00.028.586 I llama_context: n_batch       = 2048
0.00.028.587 I llama_context: n_ubatch      = 2048
0.00.028.587 I llama_context: causal_attn   = 0
0.00.028.587 I llama_context: flash_attn    = 0
0.00.028.589 I llama_context: freq_base     = 10000.0
0.00.028.590 I llama_context: freq_scale    = 1
0.00.028.611 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.230 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.242 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.442 I 
0.00.036.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.657 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.507 I llama_perf_context_print:        load time =      36.22 ms
0.00.042.509 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1992.03 tokens per second)
0.00.042.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.511 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens

real	0m0.053s
user	0m0.077s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.017 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.037 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.039 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.040 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.041 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.043 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.043 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.044 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.044 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.045 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.051 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.052 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.053 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.053 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.053 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.054 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.156 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.974 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.978 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.978 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.979 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.979 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.980 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.980 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.981 I llama_model_loader: - type  f32:  124 tensors
0.00.007.982 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.984 I print_info: file format = GGUF V3 (latest)
0.00.007.984 I print_info: file type   = Q8_0
0.00.007.986 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.973 I load: special tokens cache size = 5
0.00.023.710 I load: token to piece cache size = 0.2032 MB
0.00.023.721 I print_info: arch             = bert
0.00.023.722 I print_info: vocab_only       = 0
0.00.023.722 I print_info: n_ctx_train      = 512
0.00.023.723 I print_info: n_embd           = 384
0.00.023.723 I print_info: n_layer          = 12
0.00.023.734 I print_info: n_head           = 12
0.00.023.736 I print_info: n_head_kv        = 12
0.00.023.736 I print_info: n_rot            = 32
0.00.023.736 I print_info: n_swa            = 0
0.00.023.737 I print_info: n_swa_pattern    = 1
0.00.023.737 I print_info: n_embd_head_k    = 32
0.00.023.737 I print_info: n_embd_head_v    = 32
0.00.023.739 I print_info: n_gqa            = 1
0.00.023.741 I print_info: n_embd_k_gqa     = 384
0.00.023.743 I print_info: n_embd_v_gqa     = 384
0.00.023.744 I print_info: f_norm_eps       = 1.0e-12
0.00.023.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.745 I print_info: f_logit_scale    = 0.0e+00
0.00.023.745 I print_info: f_attn_scale     = 0.0e+00
0.00.023.747 I print_info: n_ff             = 1536
0.00.023.747 I print_info: n_expert         = 0
0.00.023.748 I print_info: n_expert_used    = 0
0.00.023.748 I print_info: causal attn      = 0
0.00.023.748 I print_info: pooling type     = 2
0.00.023.749 I print_info: rope type        = 2
0.00.023.749 I print_info: rope scaling     = linear
0.00.023.750 I print_info: freq_base_train  = 10000.0
0.00.023.751 I print_info: freq_scale_train = 1
0.00.023.751 I print_info: n_ctx_orig_yarn  = 512
0.00.023.751 I print_info: rope_finetuned   = unknown
0.00.023.752 I print_info: ssm_d_conv       = 0
0.00.023.752 I print_info: ssm_d_inner      = 0
0.00.023.752 I print_info: ssm_d_state      = 0
0.00.023.752 I print_info: ssm_dt_rank      = 0
0.00.023.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.753 I print_info: model type       = 33M
0.00.023.754 I print_info: model params     = 33.21 M
0.00.023.754 I print_info: general.name     = Bge Small
0.00.023.756 I print_info: vocab type       = WPM
0.00.023.757 I print_info: n_vocab          = 30522
0.00.023.757 I print_info: n_merges         = 0
0.00.023.758 I print_info: BOS token        = 101 '[CLS]'
0.00.023.758 I print_info: UNK token        = 100 '[UNK]'
0.00.023.759 I print_info: SEP token        = 102 '[SEP]'
0.00.023.759 I print_info: PAD token        = 0 '[PAD]'
0.00.023.759 I print_info: MASK token       = 103 '[MASK]'
0.00.023.760 I print_info: LF token         = 0 '[PAD]'
0.00.023.760 I print_info: max token length = 21
0.00.023.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.834 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.287 I llama_context: constructing llama_context
0.00.027.290 I llama_context: n_seq_max     = 1
0.00.027.291 I llama_context: n_ctx         = 512
0.00.027.291 I llama_context: n_ctx_per_seq = 512
0.00.027.291 I llama_context: n_batch       = 2048
0.00.027.292 I llama_context: n_ubatch      = 2048
0.00.027.292 I llama_context: causal_attn   = 0
0.00.027.292 I llama_context: flash_attn    = 0
0.00.027.294 I llama_context: freq_base     = 10000.0
0.00.027.294 I llama_context: freq_scale    = 1
0.00.027.312 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.744 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.755 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.423 I 
0.00.034.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.517 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.628 I llama_perf_context_print:        load time =      34.21 ms
0.00.038.630 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3149.06 tokens per second)
0.00.038.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.632 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens

real	0m0.048s
user	0m0.059s
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
0.00.000.234 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.301 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.327 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.329 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.329 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.330 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.333 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.333 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.335 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.335 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.341 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.342 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.342 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.343 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.344 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.067 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.593 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.322 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.327 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.328 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.329 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.329 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.330 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.330 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.331 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.332 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.332 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.334 I llama_model_loader: - type  f32:   40 tensors
0.00.020.335 I llama_model_loader: - type  f16:   30 tensors
0.00.020.337 I print_info: file format = GGUF V3 (latest)
0.00.020.338 I print_info: file type   = F16
0.00.020.341 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.204 W load: empty token at index 5
0.00.038.362 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.936 I load: special tokens cache size = 5
0.00.418.497 I load: token to piece cache size = 1.5060 MB
0.00.418.517 I print_info: arch             = jina-bert-v2
0.00.418.518 I print_info: vocab_only       = 0
0.00.418.519 I print_info: n_ctx_train      = 8192
0.00.418.519 I print_info: n_embd           = 384
0.00.418.519 I print_info: n_layer          = 4
0.00.418.538 I print_info: n_head           = 12
0.00.418.540 I print_info: n_head_kv        = 12
0.00.418.540 I print_info: n_rot            = 32
0.00.418.540 I print_info: n_swa            = 0
0.00.418.541 I print_info: n_swa_pattern    = 1
0.00.418.541 I print_info: n_embd_head_k    = 32
0.00.418.541 I print_info: n_embd_head_v    = 32
0.00.418.543 I print_info: n_gqa            = 1
0.00.418.545 I print_info: n_embd_k_gqa     = 384
0.00.418.546 I print_info: n_embd_v_gqa     = 384
0.00.418.548 I print_info: f_norm_eps       = 1.0e-12
0.00.418.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.549 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.550 I print_info: f_logit_scale    = 0.0e+00
0.00.418.550 I print_info: f_attn_scale     = 0.0e+00
0.00.418.552 I print_info: n_ff             = 1536
0.00.418.553 I print_info: n_expert         = 0
0.00.418.553 I print_info: n_expert_used    = 0
0.00.418.553 I print_info: causal attn      = 0
0.00.418.553 I print_info: pooling type     = -1
0.00.418.554 I print_info: rope type        = -1
0.00.418.554 I print_info: rope scaling     = linear
0.00.418.555 I print_info: freq_base_train  = 10000.0
0.00.418.556 I print_info: freq_scale_train = 1
0.00.418.556 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.556 I print_info: rope_finetuned   = unknown
0.00.418.556 I print_info: ssm_d_conv       = 0
0.00.418.557 I print_info: ssm_d_inner      = 0
0.00.418.557 I print_info: ssm_d_state      = 0
0.00.418.557 I print_info: ssm_dt_rank      = 0
0.00.418.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.558 I print_info: model type       = 33M
0.00.418.559 I print_info: model params     = 32.90 M
0.00.418.560 I print_info: general.name     = Jina Bert Implementation
0.00.418.563 I print_info: vocab type       = BPE
0.00.418.564 I print_info: n_vocab          = 61056
0.00.418.565 I print_info: n_merges         = 39382
0.00.418.565 I print_info: BOS token        = 0 '<s>'
0.00.418.566 I print_info: EOS token        = 2 '</s>'
0.00.418.566 I print_info: UNK token        = 3 '<unk>'
0.00.418.567 I print_info: SEP token        = 2 '</s>'
0.00.418.567 I print_info: PAD token        = 1 '<pad>'
0.00.418.567 I print_info: MASK token       = 4 '<mask>'
0.00.418.568 I print_info: EOG token        = 2 '</s>'
0.00.418.568 I print_info: max token length = 45
0.00.418.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.898 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.494 I llama_context: constructing llama_context
0.00.422.498 I llama_context: n_seq_max     = 1
0.00.422.498 I llama_context: n_ctx         = 8192
0.00.422.499 I llama_context: n_ctx_per_seq = 8192
0.00.422.499 I llama_context: n_batch       = 2048
0.00.422.499 I llama_context: n_ubatch      = 2048
0.00.422.500 I llama_context: causal_attn   = 0
0.00.422.500 I llama_context: flash_attn    = 0
0.00.422.502 I llama_context: freq_base     = 10000.0
0.00.422.503 I llama_context: freq_scale    = 1
0.00.422.527 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.428.040 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.055 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.429.397 I 
0.00.429.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.673 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.676 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.687 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.687 I main: number of tokens in prompt = 13
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


0.00.429.696 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.696 I main: number of tokens in prompt = 40
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


0.00.429.816 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.179 I llama_perf_context_print:        load time =     429.11 ms
0.00.441.182 I llama_perf_context_print: prompt eval time =      11.31 ms /    62 tokens (    0.18 ms per token,  5483.33 tokens per second)
0.00.441.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.185 I llama_perf_context_print:       total time =      11.80 ms /    63 tokens

real	0m0.459s
user	0m0.469s
sys	0m0.040s
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
0.00.000.677 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.086.549 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.563 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.693 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.698 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.704 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.706 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.709 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.711 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.713 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.715 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.727 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.729 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.732 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.921 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.146 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.782 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.794 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.796 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.798 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.819 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.822 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.824 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.829 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.832 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.834 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.840 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.841 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.850 I llama_model_loader: - type  f32:   37 tensors
0.00.420.856 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.875 I print_info: file format = GGUF V3 (latest)
0.00.420.879 I print_info: file type   = Q8_0
0.00.420.881 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.130 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.783 I load: special tokens cache size = 5
0.01.107.778 I load: token to piece cache size = 1.6014 MB
0.01.107.871 I print_info: arch             = gemma
0.01.107.872 I print_info: vocab_only       = 0
0.01.107.872 I print_info: n_ctx_train      = 8192
0.01.107.873 I print_info: n_embd           = 2048
0.01.107.873 I print_info: n_layer          = 18
0.01.107.954 I print_info: n_head           = 8
0.01.107.964 I print_info: n_head_kv        = 1
0.01.107.965 I print_info: n_rot            = 256
0.01.107.966 I print_info: n_swa            = 0
0.01.107.967 I print_info: n_swa_pattern    = 1
0.01.107.967 I print_info: n_embd_head_k    = 256
0.01.107.968 I print_info: n_embd_head_v    = 256
0.01.107.973 I print_info: n_gqa            = 8
0.01.107.981 I print_info: n_embd_k_gqa     = 256
0.01.107.986 I print_info: n_embd_v_gqa     = 256
0.01.107.987 I print_info: f_norm_eps       = 0.0e+00
0.01.107.989 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.989 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.990 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.992 I print_info: f_logit_scale    = 0.0e+00
0.01.107.993 I print_info: f_attn_scale     = 0.0e+00
0.01.107.998 I print_info: n_ff             = 16384
0.01.108.000 I print_info: n_expert         = 0
0.01.108.000 I print_info: n_expert_used    = 0
0.01.108.001 I print_info: causal attn      = 1
0.01.108.003 I print_info: pooling type     = 0
0.01.108.003 I print_info: rope type        = 2
0.01.108.004 I print_info: rope scaling     = linear
0.01.108.005 I print_info: freq_base_train  = 10000.0
0.01.108.006 I print_info: freq_scale_train = 1
0.01.108.006 I print_info: n_ctx_orig_yarn  = 8192
0.01.108.007 I print_info: rope_finetuned   = unknown
0.01.108.007 I print_info: ssm_d_conv       = 0
0.01.108.008 I print_info: ssm_d_inner      = 0
0.01.108.008 I print_info: ssm_d_state      = 0
0.01.108.008 I print_info: ssm_dt_rank      = 0
0.01.108.009 I print_info: ssm_dt_b_c_rms   = 0
0.01.108.011 I print_info: model type       = 2B
0.01.108.012 I print_info: model params     = 2.51 B
0.01.108.012 I print_info: general.name     = gemma-1.1-2b-it
0.01.108.016 I print_info: vocab type       = SPM
0.01.108.018 I print_info: n_vocab          = 256000
0.01.108.021 I print_info: n_merges         = 0
0.01.108.022 I print_info: BOS token        = 2 '<bos>'
0.01.108.022 I print_info: EOS token        = 1 '<eos>'
0.01.108.023 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.108.024 I print_info: UNK token        = 3 '<unk>'
0.01.108.025 I print_info: PAD token        = 0 '<pad>'
0.01.108.025 I print_info: LF token         = 227 '<0x0A>'
0.01.108.032 I print_info: EOG token        = 1 '<eos>'
0.01.108.034 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.108.035 I print_info: max token length = 93
0.01.108.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.640 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.208.649 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.208.650 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.208.651 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.208.652 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.208.652 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.215.765 I llama_context: constructing llama_context
0.01.215.773 I llama_context: n_seq_max     = 1
0.01.215.773 I llama_context: n_ctx         = 4096
0.01.215.774 I llama_context: n_ctx_per_seq = 4096
0.01.215.774 I llama_context: n_batch       = 2048
0.01.215.774 I llama_context: n_ubatch      = 512
0.01.215.775 I llama_context: causal_attn   = 1
0.01.215.775 I llama_context: flash_attn    = 0
0.01.215.777 I llama_context: freq_base     = 10000.0
0.01.215.779 I llama_context: freq_scale    = 1
0.01.215.779 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.215.918 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.215.938 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.230.116 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.230.156 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.532 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.238.537 I llama_context: graph nodes  = 637
0.01.238.538 I llama_context: graph splits = 1
0.01.238.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.238.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.892.579 I main: llama threadpool init, n_threads = 4
0.01.892.596 I 
0.01.892.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.892.700 I 
0.01.892.954 I sampler seed: 1596431194
0.01.892.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.892.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.892.993 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.892.993 I 
 increably, and then bowed gracefully. "Your Majesty, my loyalty is unwavering, and my service will be the envy of all the land."

This excerpt

0.15.355.769 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.93 tokens per second)
0.15.355.773 I llama_perf_context_print:        load time =    1864.50 ms
0.15.355.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.355.776 I llama_perf_context_print:        eval time =   13377.04 ms /    32 runs   (  418.03 ms per token,     2.39 tokens per second)
0.15.355.777 I llama_perf_context_print:       total time =   13490.25 ms /    33 tokens
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
0.00.000.624 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.086.752 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.898 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.905 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.907 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.909 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.910 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.912 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.914 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.921 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.922 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.924 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.927 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.832 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.258 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.063 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.073 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.075 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.077 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.079 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.081 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.083 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.088 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.090 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.093 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.095 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.097 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.106 I llama_model_loader: - type  f32:   37 tensors
0.00.438.108 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.126 I print_info: file format = GGUF V3 (latest)
0.00.438.127 I print_info: file type   = Q8_0
0.00.438.130 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.819 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.075 I load: special tokens cache size = 5
0.01.111.413 I load: token to piece cache size = 1.6014 MB
0.01.111.502 I print_info: arch             = gemma
0.01.111.503 I print_info: vocab_only       = 0
0.01.111.504 I print_info: n_ctx_train      = 8192
0.01.111.505 I print_info: n_embd           = 2048
0.01.111.505 I print_info: n_layer          = 18
0.01.111.587 I print_info: n_head           = 8
0.01.111.598 I print_info: n_head_kv        = 1
0.01.111.599 I print_info: n_rot            = 256
0.01.111.599 I print_info: n_swa            = 0
0.01.111.601 I print_info: n_swa_pattern    = 1
0.01.111.602 I print_info: n_embd_head_k    = 256
0.01.111.602 I print_info: n_embd_head_v    = 256
0.01.111.607 I print_info: n_gqa            = 8
0.01.111.613 I print_info: n_embd_k_gqa     = 256
0.01.111.618 I print_info: n_embd_v_gqa     = 256
0.01.111.620 I print_info: f_norm_eps       = 0.0e+00
0.01.111.622 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.623 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.623 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.624 I print_info: f_logit_scale    = 0.0e+00
0.01.111.624 I print_info: f_attn_scale     = 0.0e+00
0.01.111.629 I print_info: n_ff             = 16384
0.01.111.630 I print_info: n_expert         = 0
0.01.111.631 I print_info: n_expert_used    = 0
0.01.111.631 I print_info: causal attn      = 1
0.01.111.632 I print_info: pooling type     = 0
0.01.111.654 I print_info: rope type        = 2
0.01.111.657 I print_info: rope scaling     = linear
0.01.111.659 I print_info: freq_base_train  = 10000.0
0.01.111.659 I print_info: freq_scale_train = 1
0.01.111.660 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.660 I print_info: rope_finetuned   = unknown
0.01.111.661 I print_info: ssm_d_conv       = 0
0.01.111.661 I print_info: ssm_d_inner      = 0
0.01.111.662 I print_info: ssm_d_state      = 0
0.01.111.662 I print_info: ssm_dt_rank      = 0
0.01.111.662 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.664 I print_info: model type       = 2B
0.01.111.665 I print_info: model params     = 2.51 B
0.01.111.665 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.669 I print_info: vocab type       = SPM
0.01.111.671 I print_info: n_vocab          = 256000
0.01.111.674 I print_info: n_merges         = 0
0.01.111.674 I print_info: BOS token        = 2 '<bos>'
0.01.111.675 I print_info: EOS token        = 1 '<eos>'
0.01.111.676 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.677 I print_info: UNK token        = 3 '<unk>'
0.01.111.678 I print_info: PAD token        = 0 '<pad>'
0.01.111.679 I print_info: LF token         = 227 '<0x0A>'
0.01.111.686 I print_info: EOG token        = 1 '<eos>'
0.01.111.688 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.688 I print_info: max token length = 93
0.01.111.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.835 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.202.932 I llama_context: constructing llama_context
0.01.202.940 I llama_context: n_seq_max     = 1
0.01.202.940 I llama_context: n_ctx         = 4096
0.01.202.940 I llama_context: n_ctx_per_seq = 4096
0.01.202.941 I llama_context: n_batch       = 2048
0.01.202.941 I llama_context: n_ubatch      = 512
0.01.202.941 I llama_context: causal_attn   = 1
0.01.202.942 I llama_context: flash_attn    = 0
0.01.202.944 I llama_context: freq_base     = 10000.0
0.01.202.945 I llama_context: freq_scale    = 1
0.01.202.947 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.203.072 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.203.093 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.217.524 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.217.559 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.226.586 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.226.591 I llama_context: graph nodes  = 637
0.01.226.591 I llama_context: graph splits = 1
0.01.226.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.226.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.859.550 I main: llama threadpool init, n_threads = 4
0.01.859.566 I 
0.01.859.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.859.671 I 
0.01.859.913 I sampler seed: 3432575377
0.01.859.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.859.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.859.940 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.859.940 I 
 increably. [end of text]


0.03.557.759 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   784.07 tokens per second)
0.03.557.783 I llama_perf_context_print:        load time =    1831.56 ms
0.03.557.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.557.790 I llama_perf_context_print:        eval time =    1685.92 ms /     4 runs   (  421.48 ms per token,     2.37 tokens per second)
0.03.557.791 I llama_perf_context_print:       total time =    1725.26 ms /     5 tokens
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
0.00.000.710 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.915 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.087.223 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.235 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.361 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.363 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.369 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.371 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.373 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.375 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.376 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.378 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.385 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.387 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.388 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.391 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.485 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.063 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.897 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.908 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.910 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.912 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.914 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.933 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.936 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.941 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.943 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.945 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.955 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.960 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.969 I llama_model_loader: - type  f32:   37 tensors
0.00.420.973 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.990 I print_info: file format = GGUF V3 (latest)
0.00.420.994 I print_info: file type   = Q8_0
0.00.420.996 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.547 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.201 I load: special tokens cache size = 5
0.01.099.702 I load: token to piece cache size = 1.6014 MB
0.01.099.789 I print_info: arch             = gemma
0.01.099.790 I print_info: vocab_only       = 0
0.01.099.791 I print_info: n_ctx_train      = 8192
0.01.099.791 I print_info: n_embd           = 2048
0.01.099.792 I print_info: n_layer          = 18
0.01.099.871 I print_info: n_head           = 8
0.01.099.878 I print_info: n_head_kv        = 1
0.01.099.878 I print_info: n_rot            = 256
0.01.099.879 I print_info: n_swa            = 0
0.01.099.879 I print_info: n_swa_pattern    = 1
0.01.099.880 I print_info: n_embd_head_k    = 256
0.01.099.880 I print_info: n_embd_head_v    = 256
0.01.099.885 I print_info: n_gqa            = 8
0.01.099.890 I print_info: n_embd_k_gqa     = 256
0.01.099.895 I print_info: n_embd_v_gqa     = 256
0.01.099.897 I print_info: f_norm_eps       = 0.0e+00
0.01.099.899 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.899 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.900 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.901 I print_info: f_logit_scale    = 0.0e+00
0.01.099.902 I print_info: f_attn_scale     = 0.0e+00
0.01.099.907 I print_info: n_ff             = 16384
0.01.099.908 I print_info: n_expert         = 0
0.01.099.908 I print_info: n_expert_used    = 0
0.01.099.909 I print_info: causal attn      = 1
0.01.099.909 I print_info: pooling type     = 0
0.01.099.910 I print_info: rope type        = 2
0.01.099.910 I print_info: rope scaling     = linear
0.01.099.912 I print_info: freq_base_train  = 10000.0
0.01.099.913 I print_info: freq_scale_train = 1
0.01.099.913 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.914 I print_info: rope_finetuned   = unknown
0.01.099.915 I print_info: ssm_d_conv       = 0
0.01.099.915 I print_info: ssm_d_inner      = 0
0.01.099.917 I print_info: ssm_d_state      = 0
0.01.099.917 I print_info: ssm_dt_rank      = 0
0.01.099.918 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.919 I print_info: model type       = 2B
0.01.099.920 I print_info: model params     = 2.51 B
0.01.099.921 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.925 I print_info: vocab type       = SPM
0.01.099.926 I print_info: n_vocab          = 256000
0.01.099.929 I print_info: n_merges         = 0
0.01.099.930 I print_info: BOS token        = 2 '<bos>'
0.01.099.937 I print_info: EOS token        = 1 '<eos>'
0.01.099.937 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.938 I print_info: UNK token        = 3 '<unk>'
0.01.099.938 I print_info: PAD token        = 0 '<pad>'
0.01.099.939 I print_info: LF token         = 227 '<0x0A>'
0.01.099.946 I print_info: EOG token        = 1 '<eos>'
0.01.099.948 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.948 I print_info: max token length = 93
0.01.099.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.435 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.174.443 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.174.444 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.174.445 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.174.446 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.174.446 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.181.319 I llama_context: constructing llama_context
0.01.181.326 I llama_context: n_seq_max     = 1
0.01.181.327 I llama_context: n_ctx         = 4096
0.01.181.327 I llama_context: n_ctx_per_seq = 4096
0.01.181.328 I llama_context: n_batch       = 2048
0.01.181.328 I llama_context: n_ubatch      = 512
0.01.181.329 I llama_context: causal_attn   = 1
0.01.181.329 I llama_context: flash_attn    = 0
0.01.181.331 I llama_context: freq_base     = 10000.0
0.01.181.333 I llama_context: freq_scale    = 1
0.01.181.334 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.458 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.181.478 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.195.597 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.195.637 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.205.305 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.205.311 I llama_context: graph nodes  = 637
0.01.205.311 I llama_context: graph splits = 1
0.01.205.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.205.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.844.175 I main: llama threadpool init, n_threads = 4
0.01.844.191 I 
0.01.844.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.844.296 I 
0.01.844.539 I sampler seed: 1342925025
0.01.844.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.844.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.844.565 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.844.579 I 
 increasities and other forms of inappropriate sexual behavior to perpetuate a culture of sexual harassment and misconduct. [end of text]


0.10.373.050 I llama_perf_sampler_print:    sampling time =      31.54 ms /    21 runs   (    1.50 ms per token,   665.93 tokens per second)
0.10.373.068 I llama_perf_context_print:        load time =    1816.15 ms
0.10.373.070 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.373.072 I llama_perf_context_print:        eval time =    8473.17 ms /    20 runs   (  423.66 ms per token,     2.36 tokens per second)
0.10.373.072 I llama_perf_context_print:       total time =    8555.85 ms /    21 tokens
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
0.00.000.632 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.086.905 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.920 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.066 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.069 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.075 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.077 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.084 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.086 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.087 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.094 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.107 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.115 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.586 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.371 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.384 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.386 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.388 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.390 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.392 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.394 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.399 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.400 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.403 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.405 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.406 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.416 I llama_model_loader: - type  f32:   37 tensors
0.00.417.418 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.437 I print_info: file format = GGUF V3 (latest)
0.00.417.437 I print_info: file type   = Q8_0
0.00.417.440 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.789 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.501 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.477 I load: special tokens cache size = 5
0.01.102.743 I load: token to piece cache size = 1.6014 MB
0.01.102.832 I print_info: arch             = gemma
0.01.102.834 I print_info: vocab_only       = 0
0.01.102.834 I print_info: n_ctx_train      = 8192
0.01.102.834 I print_info: n_embd           = 2048
0.01.102.835 I print_info: n_layer          = 18
0.01.102.915 I print_info: n_head           = 8
0.01.102.922 I print_info: n_head_kv        = 1
0.01.102.923 I print_info: n_rot            = 256
0.01.102.938 I print_info: n_swa            = 0
0.01.102.939 I print_info: n_swa_pattern    = 1
0.01.102.953 I print_info: n_embd_head_k    = 256
0.01.102.954 I print_info: n_embd_head_v    = 256
0.01.102.960 I print_info: n_gqa            = 8
0.01.102.965 I print_info: n_embd_k_gqa     = 256
0.01.102.970 I print_info: n_embd_v_gqa     = 256
0.01.102.990 I print_info: f_norm_eps       = 0.0e+00
0.01.102.991 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.992 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.993 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.993 I print_info: f_logit_scale    = 0.0e+00
0.01.102.994 I print_info: f_attn_scale     = 0.0e+00
0.01.102.999 I print_info: n_ff             = 16384
0.01.102.999 I print_info: n_expert         = 0
0.01.103.000 I print_info: n_expert_used    = 0
0.01.103.000 I print_info: causal attn      = 1
0.01.103.001 I print_info: pooling type     = 0
0.01.103.001 I print_info: rope type        = 2
0.01.103.002 I print_info: rope scaling     = linear
0.01.103.003 I print_info: freq_base_train  = 10000.0
0.01.103.004 I print_info: freq_scale_train = 1
0.01.103.004 I print_info: n_ctx_orig_yarn  = 8192
0.01.103.004 I print_info: rope_finetuned   = unknown
0.01.103.005 I print_info: ssm_d_conv       = 0
0.01.103.005 I print_info: ssm_d_inner      = 0
0.01.103.006 I print_info: ssm_d_state      = 0
0.01.103.006 I print_info: ssm_dt_rank      = 0
0.01.103.006 I print_info: ssm_dt_b_c_rms   = 0
0.01.103.007 I print_info: model type       = 2B
0.01.103.008 I print_info: model params     = 2.51 B
0.01.103.009 I print_info: general.name     = gemma-1.1-2b-it
0.01.103.013 I print_info: vocab type       = SPM
0.01.103.014 I print_info: n_vocab          = 256000
0.01.103.017 I print_info: n_merges         = 0
0.01.103.018 I print_info: BOS token        = 2 '<bos>'
0.01.103.018 I print_info: EOS token        = 1 '<eos>'
0.01.103.019 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.103.019 I print_info: UNK token        = 3 '<unk>'
0.01.103.020 I print_info: PAD token        = 0 '<pad>'
0.01.103.021 I print_info: LF token         = 227 '<0x0A>'
0.01.103.028 I print_info: EOG token        = 1 '<eos>'
0.01.103.030 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.103.030 I print_info: max token length = 93
0.01.103.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.847 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.178.859 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.185.769 I llama_context: constructing llama_context
0.01.185.776 I llama_context: n_seq_max     = 1
0.01.185.776 I llama_context: n_ctx         = 4096
0.01.185.777 I llama_context: n_ctx_per_seq = 4096
0.01.185.777 I llama_context: n_batch       = 2048
0.01.185.778 I llama_context: n_ubatch      = 512
0.01.185.778 I llama_context: causal_attn   = 1
0.01.185.779 I llama_context: flash_attn    = 0
0.01.185.780 I llama_context: freq_base     = 10000.0
0.01.185.781 I llama_context: freq_scale    = 1
0.01.185.782 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.185.907 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.185.927 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.200.285 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.200.323 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.209.193 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.209.199 I llama_context: graph nodes  = 637
0.01.209.199 I llama_context: graph splits = 1
0.01.209.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.209.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.844.747 I main: llama threadpool init, n_threads = 4
0.01.844.762 I 
0.01.844.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.844.865 I 
0.01.845.108 I sampler seed: 637987814
0.01.845.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.845.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.845.167 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.845.167 I 
 increamically and semantically.

**Section 1: Defining the Problem**

The burgeoning field of AI requires robust and reliable methods for evaluating the performance of

0.15.454.666 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.42 tokens per second)
0.15.454.671 I llama_perf_context_print:        load time =    1816.88 ms
0.15.454.683 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.454.686 I llama_perf_context_print:        eval time =   13523.78 ms /    32 runs   (  422.62 ms per token,     2.37 tokens per second)
0.15.454.687 I llama_perf_context_print:       total time =   13636.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.134s
user	2m45.565s
sys	0m9.294s
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
main: build = 5333 (dc1d2adf)
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

main: quantize time = 186148.24 ms
main:    total time = 186148.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.644 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.086.176 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.193 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.327 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.332 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.339 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.341 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.343 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.345 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.348 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.350 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.357 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.362 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.363 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.365 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.015 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.509 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.354 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.367 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.369 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.371 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.372 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.375 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.377 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.381 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.383 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.385 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.387 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.389 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.427.390 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.427.399 I llama_model_loader: - type  f32:   37 tensors
0.00.427.402 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.402 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.421 I print_info: file format = GGUF V3 (latest)
0.00.427.422 I print_info: file type   = Q4_K - Medium
0.00.427.424 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.710.702 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.814 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.775 I load: special tokens cache size = 5
0.01.098.323 I load: token to piece cache size = 1.6014 MB
0.01.098.407 I print_info: arch             = gemma
0.01.098.408 I print_info: vocab_only       = 0
0.01.098.409 I print_info: n_ctx_train      = 8192
0.01.098.409 I print_info: n_embd           = 2048
0.01.098.410 I print_info: n_layer          = 18
0.01.098.486 I print_info: n_head           = 8
0.01.098.494 I print_info: n_head_kv        = 1
0.01.098.496 I print_info: n_rot            = 256
0.01.098.496 I print_info: n_swa            = 0
0.01.098.496 I print_info: n_swa_pattern    = 1
0.01.098.497 I print_info: n_embd_head_k    = 256
0.01.098.497 I print_info: n_embd_head_v    = 256
0.01.098.502 I print_info: n_gqa            = 8
0.01.098.507 I print_info: n_embd_k_gqa     = 256
0.01.098.512 I print_info: n_embd_v_gqa     = 256
0.01.098.513 I print_info: f_norm_eps       = 0.0e+00
0.01.098.515 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.098.515 I print_info: f_clamp_kqv      = 0.0e+00
0.01.098.516 I print_info: f_max_alibi_bias = 0.0e+00
0.01.098.516 I print_info: f_logit_scale    = 0.0e+00
0.01.098.517 I print_info: f_attn_scale     = 0.0e+00
0.01.098.523 I print_info: n_ff             = 16384
0.01.098.523 I print_info: n_expert         = 0
0.01.098.537 I print_info: n_expert_used    = 0
0.01.098.537 I print_info: causal attn      = 1
0.01.098.540 I print_info: pooling type     = 0
0.01.098.541 I print_info: rope type        = 2
0.01.098.541 I print_info: rope scaling     = linear
0.01.098.543 I print_info: freq_base_train  = 10000.0
0.01.098.544 I print_info: freq_scale_train = 1
0.01.098.544 I print_info: n_ctx_orig_yarn  = 8192
0.01.098.545 I print_info: rope_finetuned   = unknown
0.01.098.545 I print_info: ssm_d_conv       = 0
0.01.098.546 I print_info: ssm_d_inner      = 0
0.01.098.546 I print_info: ssm_d_state      = 0
0.01.098.546 I print_info: ssm_dt_rank      = 0
0.01.098.547 I print_info: ssm_dt_b_c_rms   = 0
0.01.098.557 I print_info: model type       = 2B
0.01.098.558 I print_info: model params     = 2.51 B
0.01.098.559 I print_info: general.name     = gemma-1.1-2b-it
0.01.098.563 I print_info: vocab type       = SPM
0.01.098.564 I print_info: n_vocab          = 256000
0.01.098.567 I print_info: n_merges         = 0
0.01.098.568 I print_info: BOS token        = 2 '<bos>'
0.01.098.569 I print_info: EOS token        = 1 '<eos>'
0.01.098.569 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.098.570 I print_info: UNK token        = 3 '<unk>'
0.01.098.572 I print_info: PAD token        = 0 '<pad>'
0.01.098.573 I print_info: LF token         = 227 '<0x0A>'
0.01.098.580 I print_info: EOG token        = 1 '<eos>'
0.01.098.582 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.098.582 I print_info: max token length = 93
0.01.098.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.538 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.156.549 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.156.550 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.156.551 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.156.551 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.156.552 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.156.553 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.122.805 I llama_context: constructing llama_context
0.02.122.814 I llama_context: n_seq_max     = 1
0.02.122.814 I llama_context: n_ctx         = 4096
0.02.122.815 I llama_context: n_ctx_per_seq = 4096
0.02.122.815 I llama_context: n_batch       = 2048
0.02.122.816 I llama_context: n_ubatch      = 512
0.02.122.816 I llama_context: causal_attn   = 1
0.02.122.817 I llama_context: flash_attn    = 0
0.02.122.820 I llama_context: freq_base     = 10000.0
0.02.122.821 I llama_context: freq_scale    = 1
0.02.122.821 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.122.957 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.122.979 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.137.939 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.137.978 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.146.437 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.146.441 I llama_context: graph nodes  = 637
0.02.146.442 I llama_context: graph splits = 1
0.02.146.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.146.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.555.332 I main: llama threadpool init, n_threads = 4
0.02.555.347 I 
0.02.555.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.555.448 I 
0.02.555.710 I sampler seed: 1167006501
0.02.555.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.555.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.555.745 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.555.748 I 
 increasities, but the narrator seems indifferent to the unfolding drama.

**Analysis:**

The narrator's indifference is a reflection of their detached perspective on the

0.10.350.030 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.45 tokens per second)
0.10.350.035 I llama_perf_context_print:        load time =    2527.34 ms
0.10.350.036 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.350.038 I llama_perf_context_print:        eval time =    7706.37 ms /    32 runs   (  240.82 ms per token,     4.15 tokens per second)
0.10.350.054 I llama_perf_context_print:       total time =    7821.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5333 (dc1d2adf)
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

main: quantize time = 186161.69 ms
main:    total time = 186161.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.644 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.086.800 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.958 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.963 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.969 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.971 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.973 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.974 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.977 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.980 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.987 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.989 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.991 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.992 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.927 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.714 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.730 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.732 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.733 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.736 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.738 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.740 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.744 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.746 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.748 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.757 I llama_model_loader: - type  f32:   37 tensors
0.00.418.759 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.760 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.778 I print_info: file format = GGUF V3 (latest)
0.00.418.779 I print_info: file type   = Q4_K - Medium
0.00.418.782 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.885 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.906 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.917 I load: special tokens cache size = 5
0.01.114.091 I load: token to piece cache size = 1.6014 MB
0.01.114.179 I print_info: arch             = gemma
0.01.114.180 I print_info: vocab_only       = 0
0.01.114.181 I print_info: n_ctx_train      = 8192
0.01.114.181 I print_info: n_embd           = 2048
0.01.114.181 I print_info: n_layer          = 18
0.01.114.261 I print_info: n_head           = 8
0.01.114.271 I print_info: n_head_kv        = 1
0.01.114.272 I print_info: n_rot            = 256
0.01.114.272 I print_info: n_swa            = 0
0.01.114.273 I print_info: n_swa_pattern    = 1
0.01.114.273 I print_info: n_embd_head_k    = 256
0.01.114.273 I print_info: n_embd_head_v    = 256
0.01.114.278 I print_info: n_gqa            = 8
0.01.114.285 I print_info: n_embd_k_gqa     = 256
0.01.114.290 I print_info: n_embd_v_gqa     = 256
0.01.114.291 I print_info: f_norm_eps       = 0.0e+00
0.01.114.293 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.294 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.294 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.295 I print_info: f_logit_scale    = 0.0e+00
0.01.114.295 I print_info: f_attn_scale     = 0.0e+00
0.01.114.301 I print_info: n_ff             = 16384
0.01.114.302 I print_info: n_expert         = 0
0.01.114.302 I print_info: n_expert_used    = 0
0.01.114.303 I print_info: causal attn      = 1
0.01.114.303 I print_info: pooling type     = 0
0.01.114.304 I print_info: rope type        = 2
0.01.114.305 I print_info: rope scaling     = linear
0.01.114.306 I print_info: freq_base_train  = 10000.0
0.01.114.307 I print_info: freq_scale_train = 1
0.01.114.307 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.308 I print_info: rope_finetuned   = unknown
0.01.114.309 I print_info: ssm_d_conv       = 0
0.01.114.309 I print_info: ssm_d_inner      = 0
0.01.114.310 I print_info: ssm_d_state      = 0
0.01.114.310 I print_info: ssm_dt_rank      = 0
0.01.114.310 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.312 I print_info: model type       = 2B
0.01.114.313 I print_info: model params     = 2.51 B
0.01.114.313 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.328 I print_info: vocab type       = SPM
0.01.114.330 I print_info: n_vocab          = 256000
0.01.114.333 I print_info: n_merges         = 0
0.01.114.334 I print_info: BOS token        = 2 '<bos>'
0.01.114.334 I print_info: EOS token        = 1 '<eos>'
0.01.114.335 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.338 I print_info: UNK token        = 3 '<unk>'
0.01.114.339 I print_info: PAD token        = 0 '<pad>'
0.01.114.339 I print_info: LF token         = 227 '<0x0A>'
0.01.114.345 I print_info: EOG token        = 1 '<eos>'
0.01.114.347 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.348 I print_info: max token length = 93
0.01.114.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.844 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.161.854 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.129.172 I llama_context: constructing llama_context
0.02.129.178 I llama_context: n_seq_max     = 1
0.02.129.179 I llama_context: n_ctx         = 4096
0.02.129.179 I llama_context: n_ctx_per_seq = 4096
0.02.129.180 I llama_context: n_batch       = 2048
0.02.129.180 I llama_context: n_ubatch      = 512
0.02.129.181 I llama_context: causal_attn   = 1
0.02.129.182 I llama_context: flash_attn    = 0
0.02.129.185 I llama_context: freq_base     = 10000.0
0.02.129.186 I llama_context: freq_scale    = 1
0.02.129.187 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.129.317 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.129.337 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.144.021 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.144.057 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.152.843 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.152.849 I llama_context: graph nodes  = 637
0.02.152.849 I llama_context: graph splits = 1
0.02.152.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.152.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.560.416 I main: llama threadpool init, n_threads = 4
0.02.560.431 I 
0.02.560.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.560.530 I 
0.02.560.770 I sampler seed: 3797506911
0.02.560.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.560.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.560.794 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.560.795 I 
 seconally. [end of text]


0.03.539.675 I llama_perf_sampler_print:    sampling time =       6.40 ms /     5 runs   (    1.28 ms per token,   781.62 tokens per second)
0.03.539.681 I llama_perf_context_print:        load time =    2532.48 ms
0.03.539.698 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.539.699 I llama_perf_context_print:        eval time =     966.71 ms /     4 runs   (  241.68 ms per token,     4.14 tokens per second)
0.03.539.700 I llama_perf_context_print:       total time =    1006.24 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m29.583s
user	45m54.473s
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
0.00.000.535 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.030.308 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.318 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.333 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.334 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.337 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.338 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.339 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.340 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.341 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.346 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.346 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.347 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.348 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.609 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.463 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.924 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.931 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.932 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.933 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.934 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.936 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.936 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.938 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.939 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.939 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.943 I llama_model_loader: - type  f32:   37 tensors
0.00.138.944 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.946 I print_info: file format = GGUF V3 (latest)
0.00.138.947 I print_info: file type   = Q8_0
0.00.138.949 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.621 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.829 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.333 I load: special tokens cache size = 5
0.00.286.759 I load: token to piece cache size = 1.6014 MB
0.00.286.778 I print_info: arch             = gemma
0.00.286.779 I print_info: vocab_only       = 0
0.00.286.779 I print_info: n_ctx_train      = 8192
0.00.286.779 I print_info: n_embd           = 2048
0.00.286.780 I print_info: n_layer          = 18
0.00.286.798 I print_info: n_head           = 8
0.00.286.800 I print_info: n_head_kv        = 1
0.00.286.800 I print_info: n_rot            = 256
0.00.286.801 I print_info: n_swa            = 0
0.00.286.801 I print_info: n_swa_pattern    = 1
0.00.286.801 I print_info: n_embd_head_k    = 256
0.00.286.802 I print_info: n_embd_head_v    = 256
0.00.286.803 I print_info: n_gqa            = 8
0.00.286.805 I print_info: n_embd_k_gqa     = 256
0.00.286.807 I print_info: n_embd_v_gqa     = 256
0.00.286.808 I print_info: f_norm_eps       = 0.0e+00
0.00.286.810 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.811 I print_info: f_logit_scale    = 0.0e+00
0.00.286.812 I print_info: f_attn_scale     = 0.0e+00
0.00.286.813 I print_info: n_ff             = 16384
0.00.286.814 I print_info: n_expert         = 0
0.00.286.814 I print_info: n_expert_used    = 0
0.00.286.815 I print_info: causal attn      = 1
0.00.286.815 I print_info: pooling type     = 0
0.00.286.815 I print_info: rope type        = 2
0.00.286.816 I print_info: rope scaling     = linear
0.00.286.818 I print_info: freq_base_train  = 10000.0
0.00.286.818 I print_info: freq_scale_train = 1
0.00.286.819 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.819 I print_info: rope_finetuned   = unknown
0.00.286.819 I print_info: ssm_d_conv       = 0
0.00.286.820 I print_info: ssm_d_inner      = 0
0.00.286.820 I print_info: ssm_d_state      = 0
0.00.286.820 I print_info: ssm_dt_rank      = 0
0.00.286.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.822 I print_info: model type       = 2B
0.00.286.822 I print_info: model params     = 2.51 B
0.00.286.822 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.826 I print_info: vocab type       = SPM
0.00.286.827 I print_info: n_vocab          = 256000
0.00.286.827 I print_info: n_merges         = 0
0.00.286.828 I print_info: BOS token        = 2 '<bos>'
0.00.286.828 I print_info: EOS token        = 1 '<eos>'
0.00.286.828 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.829 I print_info: UNK token        = 3 '<unk>'
0.00.286.829 I print_info: PAD token        = 0 '<pad>'
0.00.286.830 I print_info: LF token         = 227 '<0x0A>'
0.00.286.830 I print_info: EOG token        = 1 '<eos>'
0.00.286.831 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.831 I print_info: max token length = 93
0.00.286.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.711 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.720 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.721 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.722 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.722 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.723 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.390.090 I llama_context: constructing llama_context
0.00.390.094 I llama_context: n_seq_max     = 1
0.00.390.095 I llama_context: n_ctx         = 4096
0.00.390.095 I llama_context: n_ctx_per_seq = 4096
0.00.390.095 I llama_context: n_batch       = 2048
0.00.390.096 I llama_context: n_ubatch      = 512
0.00.390.096 I llama_context: causal_attn   = 1
0.00.390.097 I llama_context: flash_attn    = 0
0.00.390.099 I llama_context: freq_base     = 10000.0
0.00.390.099 I llama_context: freq_scale    = 1
0.00.390.100 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.131 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.139 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.404.003 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.018 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.905 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.909 I llama_context: graph nodes  = 637
0.00.410.909 I llama_context: graph splits = 1
0.00.410.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.045 I main: llama threadpool init, n_threads = 4
0.00.498.058 I 
0.00.498.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.119 I 
0.00.498.154 I sampler seed: 3972042717
0.00.498.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.168 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.168 I 
 maneuvously. [end of text]


0.00.843.630 I llama_perf_sampler_print:    sampling time =       0.81 ms /     6 runs   (    0.13 ms per token,  7444.17 tokens per second)
0.00.843.635 I llama_perf_context_print:        load time =     494.61 ms
0.00.843.636 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.843.638 I llama_perf_context_print:        eval time =     341.50 ms /     5 runs   (   68.30 ms per token,    14.64 tokens per second)
0.00.843.639 I llama_perf_context_print:       total time =     348.28 ms /     6 tokens
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
0.00.000.174 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.346 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.370 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.377 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.378 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.386 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.386 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.388 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.389 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.748 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.298 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.305 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.306 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.307 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.307 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.308 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.309 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.312 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.312 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.313 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.314 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.314 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.318 I llama_model_loader: - type  f32:   37 tensors
0.00.138.319 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.322 I print_info: file format = GGUF V3 (latest)
0.00.138.322 I print_info: file type   = Q8_0
0.00.138.324 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.301 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.902 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.562 I load: special tokens cache size = 5
0.00.287.709 I load: token to piece cache size = 1.6014 MB
0.00.287.730 I print_info: arch             = gemma
0.00.287.731 I print_info: vocab_only       = 0
0.00.287.732 I print_info: n_ctx_train      = 8192
0.00.287.732 I print_info: n_embd           = 2048
0.00.287.732 I print_info: n_layer          = 18
0.00.287.752 I print_info: n_head           = 8
0.00.287.754 I print_info: n_head_kv        = 1
0.00.287.755 I print_info: n_rot            = 256
0.00.287.755 I print_info: n_swa            = 0
0.00.287.755 I print_info: n_swa_pattern    = 1
0.00.287.756 I print_info: n_embd_head_k    = 256
0.00.287.756 I print_info: n_embd_head_v    = 256
0.00.287.758 I print_info: n_gqa            = 8
0.00.287.760 I print_info: n_embd_k_gqa     = 256
0.00.287.761 I print_info: n_embd_v_gqa     = 256
0.00.287.762 I print_info: f_norm_eps       = 0.0e+00
0.00.287.763 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.765 I print_info: f_logit_scale    = 0.0e+00
0.00.287.765 I print_info: f_attn_scale     = 0.0e+00
0.00.287.767 I print_info: n_ff             = 16384
0.00.287.767 I print_info: n_expert         = 0
0.00.287.768 I print_info: n_expert_used    = 0
0.00.287.768 I print_info: causal attn      = 1
0.00.287.768 I print_info: pooling type     = 0
0.00.287.768 I print_info: rope type        = 2
0.00.287.769 I print_info: rope scaling     = linear
0.00.287.771 I print_info: freq_base_train  = 10000.0
0.00.287.771 I print_info: freq_scale_train = 1
0.00.287.772 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.772 I print_info: rope_finetuned   = unknown
0.00.287.772 I print_info: ssm_d_conv       = 0
0.00.287.772 I print_info: ssm_d_inner      = 0
0.00.287.773 I print_info: ssm_d_state      = 0
0.00.287.773 I print_info: ssm_dt_rank      = 0
0.00.287.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.774 I print_info: model type       = 2B
0.00.287.775 I print_info: model params     = 2.51 B
0.00.287.775 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.779 I print_info: vocab type       = SPM
0.00.287.780 I print_info: n_vocab          = 256000
0.00.287.780 I print_info: n_merges         = 0
0.00.287.781 I print_info: BOS token        = 2 '<bos>'
0.00.287.781 I print_info: EOS token        = 1 '<eos>'
0.00.287.782 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.782 I print_info: UNK token        = 3 '<unk>'
0.00.287.783 I print_info: PAD token        = 0 '<pad>'
0.00.287.783 I print_info: LF token         = 227 '<0x0A>'
0.00.287.784 I print_info: EOG token        = 1 '<eos>'
0.00.287.784 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.784 I print_info: max token length = 93
0.00.287.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.830 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.372.049 I llama_context: constructing llama_context
0.00.372.054 I llama_context: n_seq_max     = 1
0.00.372.054 I llama_context: n_ctx         = 4096
0.00.372.054 I llama_context: n_ctx_per_seq = 4096
0.00.372.055 I llama_context: n_batch       = 2048
0.00.372.055 I llama_context: n_ubatch      = 512
0.00.372.056 I llama_context: causal_attn   = 1
0.00.372.056 I llama_context: flash_attn    = 0
0.00.372.058 I llama_context: freq_base     = 10000.0
0.00.372.059 I llama_context: freq_scale    = 1
0.00.372.060 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.089 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.096 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.386.095 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.110 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.905 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.909 I llama_context: graph nodes  = 637
0.00.392.909 I llama_context: graph splits = 1
0.00.392.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.963 I main: llama threadpool init, n_threads = 4
0.00.476.974 I 
0.00.477.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.039 I 
0.00.477.073 I sampler seed: 4057022783
0.00.477.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.088 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.088 I 
 increasities, and other forms of flattery.

I am not comfortable with flattery. I believe it is manipulative and undermines the integrity of relationships. [end of text]


0.02.467.735 I llama_perf_sampler_print:    sampling time =       4.47 ms /    31 runs   (    0.14 ms per token,  6932.02 tokens per second)
0.02.467.740 I llama_perf_context_print:        load time =     473.86 ms
0.02.467.741 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.467.743 I llama_perf_context_print:        eval time =    1972.70 ms /    30 runs   (   65.76 ms per token,    15.21 tokens per second)
0.02.467.744 I llama_perf_context_print:       total time =    1993.49 ms /    31 tokens
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
0.00.000.515 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.035.080 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.035.090 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.035.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.108 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.113 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.117 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.118 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.119 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.120 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.121 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.122 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.128 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.129 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.131 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.133 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.484 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.105 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.677 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.684 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.685 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.686 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.687 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.688 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.688 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.691 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.692 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.693 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.694 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.694 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.150.699 I llama_model_loader: - type  f32:   37 tensors
0.00.150.700 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.704 I print_info: file format = GGUF V3 (latest)
0.00.150.705 I print_info: file type   = Q8_0
0.00.150.707 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.841 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.974 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.703 I load: special tokens cache size = 5
0.00.311.504 I load: token to piece cache size = 1.6014 MB
0.00.311.525 I print_info: arch             = gemma
0.00.311.526 I print_info: vocab_only       = 0
0.00.311.526 I print_info: n_ctx_train      = 8192
0.00.311.527 I print_info: n_embd           = 2048
0.00.311.527 I print_info: n_layer          = 18
0.00.311.546 I print_info: n_head           = 8
0.00.311.548 I print_info: n_head_kv        = 1
0.00.311.548 I print_info: n_rot            = 256
0.00.311.549 I print_info: n_swa            = 0
0.00.311.549 I print_info: n_swa_pattern    = 1
0.00.311.549 I print_info: n_embd_head_k    = 256
0.00.311.550 I print_info: n_embd_head_v    = 256
0.00.311.551 I print_info: n_gqa            = 8
0.00.311.553 I print_info: n_embd_k_gqa     = 256
0.00.311.554 I print_info: n_embd_v_gqa     = 256
0.00.311.555 I print_info: f_norm_eps       = 0.0e+00
0.00.311.557 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.558 I print_info: f_logit_scale    = 0.0e+00
0.00.311.558 I print_info: f_attn_scale     = 0.0e+00
0.00.311.560 I print_info: n_ff             = 16384
0.00.311.560 I print_info: n_expert         = 0
0.00.311.560 I print_info: n_expert_used    = 0
0.00.311.561 I print_info: causal attn      = 1
0.00.311.561 I print_info: pooling type     = 0
0.00.311.561 I print_info: rope type        = 2
0.00.311.562 I print_info: rope scaling     = linear
0.00.311.563 I print_info: freq_base_train  = 10000.0
0.00.311.564 I print_info: freq_scale_train = 1
0.00.311.564 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.565 I print_info: rope_finetuned   = unknown
0.00.311.565 I print_info: ssm_d_conv       = 0
0.00.311.565 I print_info: ssm_d_inner      = 0
0.00.311.566 I print_info: ssm_d_state      = 0
0.00.311.566 I print_info: ssm_dt_rank      = 0
0.00.311.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.567 I print_info: model type       = 2B
0.00.311.568 I print_info: model params     = 2.51 B
0.00.311.568 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.572 I print_info: vocab type       = SPM
0.00.311.573 I print_info: n_vocab          = 256000
0.00.311.573 I print_info: n_merges         = 0
0.00.311.574 I print_info: BOS token        = 2 '<bos>'
0.00.311.574 I print_info: EOS token        = 1 '<eos>'
0.00.311.575 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.576 I print_info: UNK token        = 3 '<unk>'
0.00.311.576 I print_info: PAD token        = 0 '<pad>'
0.00.311.576 I print_info: LF token         = 227 '<0x0A>'
0.00.311.577 I print_info: EOG token        = 1 '<eos>'
0.00.311.577 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.577 I print_info: max token length = 93
0.00.311.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.865 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.383.871 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.872 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.383.873 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.383.873 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.874 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.385.103 I llama_context: constructing llama_context
0.00.385.107 I llama_context: n_seq_max     = 1
0.00.385.107 I llama_context: n_ctx         = 4096
0.00.385.108 I llama_context: n_ctx_per_seq = 4096
0.00.385.108 I llama_context: n_batch       = 2048
0.00.385.108 I llama_context: n_ubatch      = 512
0.00.385.109 I llama_context: causal_attn   = 1
0.00.385.109 I llama_context: flash_attn    = 0
0.00.385.111 I llama_context: freq_base     = 10000.0
0.00.385.112 I llama_context: freq_scale    = 1
0.00.385.112 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.147 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.156 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.399.079 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.091 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.051 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.055 I llama_context: graph nodes  = 637
0.00.406.056 I llama_context: graph splits = 1
0.00.406.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.795 I main: llama threadpool init, n_threads = 4
0.00.495.805 I 
0.00.495.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.890 I 
0.00.495.937 I sampler seed: 3375103276
0.00.495.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.966 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.966 I 
 increasities that involve the use of sexually suggestive or sexually explicit content or imagery. [end of text]


0.01.724.670 I llama_perf_sampler_print:    sampling time =       2.62 ms /    18 runs   (    0.15 ms per token,  6878.10 tokens per second)
0.01.724.673 I llama_perf_context_print:        load time =     492.36 ms
0.01.724.675 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.724.677 I llama_perf_context_print:        eval time =    1218.41 ms /    17 runs   (   71.67 ms per token,    13.95 tokens per second)
0.01.724.678 I llama_perf_context_print:       total time =    1231.56 ms /    18 tokens
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
0.00.000.545 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.030.630 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.641 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.659 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.660 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.663 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.664 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.665 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.665 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.666 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.668 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.673 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.674 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.675 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.037 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.928 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.201 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.208 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.208 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.209 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.210 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.211 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.212 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.214 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.215 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.215 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.216 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.217 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.220 I llama_model_loader: - type  f32:   37 tensors
0.00.139.220 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.223 I print_info: file format = GGUF V3 (latest)
0.00.139.224 I print_info: file type   = Q8_0
0.00.139.226 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.780 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.429 I load: special tokens cache size = 5
0.00.285.110 I load: token to piece cache size = 1.6014 MB
0.00.285.129 I print_info: arch             = gemma
0.00.285.129 I print_info: vocab_only       = 0
0.00.285.130 I print_info: n_ctx_train      = 8192
0.00.285.130 I print_info: n_embd           = 2048
0.00.285.131 I print_info: n_layer          = 18
0.00.285.151 I print_info: n_head           = 8
0.00.285.153 I print_info: n_head_kv        = 1
0.00.285.153 I print_info: n_rot            = 256
0.00.285.154 I print_info: n_swa            = 0
0.00.285.154 I print_info: n_swa_pattern    = 1
0.00.285.154 I print_info: n_embd_head_k    = 256
0.00.285.155 I print_info: n_embd_head_v    = 256
0.00.285.157 I print_info: n_gqa            = 8
0.00.285.159 I print_info: n_embd_k_gqa     = 256
0.00.285.160 I print_info: n_embd_v_gqa     = 256
0.00.285.161 I print_info: f_norm_eps       = 0.0e+00
0.00.285.162 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.163 I print_info: f_logit_scale    = 0.0e+00
0.00.285.164 I print_info: f_attn_scale     = 0.0e+00
0.00.285.165 I print_info: n_ff             = 16384
0.00.285.166 I print_info: n_expert         = 0
0.00.285.166 I print_info: n_expert_used    = 0
0.00.285.166 I print_info: causal attn      = 1
0.00.285.166 I print_info: pooling type     = 0
0.00.285.167 I print_info: rope type        = 2
0.00.285.167 I print_info: rope scaling     = linear
0.00.285.168 I print_info: freq_base_train  = 10000.0
0.00.285.169 I print_info: freq_scale_train = 1
0.00.285.169 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.170 I print_info: rope_finetuned   = unknown
0.00.285.170 I print_info: ssm_d_conv       = 0
0.00.285.170 I print_info: ssm_d_inner      = 0
0.00.285.171 I print_info: ssm_d_state      = 0
0.00.285.171 I print_info: ssm_dt_rank      = 0
0.00.285.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.173 I print_info: model type       = 2B
0.00.285.174 I print_info: model params     = 2.51 B
0.00.285.174 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.177 I print_info: vocab type       = SPM
0.00.285.178 I print_info: n_vocab          = 256000
0.00.285.179 I print_info: n_merges         = 0
0.00.285.179 I print_info: BOS token        = 2 '<bos>'
0.00.285.179 I print_info: EOS token        = 1 '<eos>'
0.00.285.180 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.180 I print_info: UNK token        = 3 '<unk>'
0.00.285.181 I print_info: PAD token        = 0 '<pad>'
0.00.285.181 I print_info: LF token         = 227 '<0x0A>'
0.00.285.181 I print_info: EOG token        = 1 '<eos>'
0.00.285.182 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.182 I print_info: max token length = 93
0.00.285.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.282 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.289 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.443 I llama_context: constructing llama_context
0.00.358.447 I llama_context: n_seq_max     = 1
0.00.358.448 I llama_context: n_ctx         = 4096
0.00.358.448 I llama_context: n_ctx_per_seq = 4096
0.00.358.448 I llama_context: n_batch       = 2048
0.00.358.449 I llama_context: n_ubatch      = 512
0.00.358.450 I llama_context: causal_attn   = 1
0.00.358.450 I llama_context: flash_attn    = 0
0.00.358.453 I llama_context: freq_base     = 10000.0
0.00.358.453 I llama_context: freq_scale    = 1
0.00.358.454 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.483 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.488 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.372.286 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.372.299 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.384 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.379.388 I llama_context: graph nodes  = 637
0.00.379.389 I llama_context: graph splits = 1
0.00.379.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.059 I main: llama threadpool init, n_threads = 4
0.00.472.071 I 
0.00.472.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.134 I 
0.00.472.174 I sampler seed: 51954379
0.00.472.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.200 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.200 I 
 increasities, the allure of the forbidden, and the intoxicating rhythm of the night.

These are just a few of the elements that contribute to the allure of

0.02.857.358 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6944.44 tokens per second)
0.02.857.361 I llama_perf_context_print:        load time =     468.59 ms
0.02.857.363 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.857.364 I llama_perf_context_print:        eval time =    2366.65 ms /    32 runs   (   73.96 ms per token,    13.52 tokens per second)
0.02.857.365 I llama_perf_context_print:       total time =    2387.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.864s
user	0m26.941s
sys	0m9.218s
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
main: build = 5333 (dc1d2adf)
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

main: quantize time = 40251.01 ms
main:    total time = 40251.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.552 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.030.148 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.160 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.177 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.178 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.180 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.181 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.183 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.183 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.184 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.184 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.194 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.195 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.195 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.196 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.116 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.091 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.423 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.430 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.431 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.432 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.433 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.434 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.434 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.437 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.437 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.438 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.439 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.439 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.440 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.443 I llama_model_loader: - type  f32:   37 tensors
0.00.138.444 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.445 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.447 I print_info: file format = GGUF V3 (latest)
0.00.138.448 I print_info: file type   = Q4_K - Medium
0.00.138.449 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.390 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.688 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.271 I load: special tokens cache size = 5
0.00.297.888 I load: token to piece cache size = 1.6014 MB
0.00.297.909 I print_info: arch             = gemma
0.00.297.910 I print_info: vocab_only       = 0
0.00.297.910 I print_info: n_ctx_train      = 8192
0.00.297.911 I print_info: n_embd           = 2048
0.00.297.911 I print_info: n_layer          = 18
0.00.297.923 I print_info: n_head           = 8
0.00.297.925 I print_info: n_head_kv        = 1
0.00.297.926 I print_info: n_rot            = 256
0.00.297.926 I print_info: n_swa            = 0
0.00.297.926 I print_info: n_swa_pattern    = 1
0.00.297.927 I print_info: n_embd_head_k    = 256
0.00.297.927 I print_info: n_embd_head_v    = 256
0.00.297.929 I print_info: n_gqa            = 8
0.00.297.931 I print_info: n_embd_k_gqa     = 256
0.00.297.933 I print_info: n_embd_v_gqa     = 256
0.00.297.933 I print_info: f_norm_eps       = 0.0e+00
0.00.297.935 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.936 I print_info: f_logit_scale    = 0.0e+00
0.00.297.937 I print_info: f_attn_scale     = 0.0e+00
0.00.297.938 I print_info: n_ff             = 16384
0.00.297.939 I print_info: n_expert         = 0
0.00.297.939 I print_info: n_expert_used    = 0
0.00.297.939 I print_info: causal attn      = 1
0.00.297.939 I print_info: pooling type     = 0
0.00.297.940 I print_info: rope type        = 2
0.00.297.940 I print_info: rope scaling     = linear
0.00.297.942 I print_info: freq_base_train  = 10000.0
0.00.297.943 I print_info: freq_scale_train = 1
0.00.297.943 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.943 I print_info: rope_finetuned   = unknown
0.00.297.944 I print_info: ssm_d_conv       = 0
0.00.297.944 I print_info: ssm_d_inner      = 0
0.00.297.944 I print_info: ssm_d_state      = 0
0.00.297.945 I print_info: ssm_dt_rank      = 0
0.00.297.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.946 I print_info: model type       = 2B
0.00.297.947 I print_info: model params     = 2.51 B
0.00.297.947 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.950 I print_info: vocab type       = SPM
0.00.297.951 I print_info: n_vocab          = 256000
0.00.297.952 I print_info: n_merges         = 0
0.00.297.952 I print_info: BOS token        = 2 '<bos>'
0.00.297.953 I print_info: EOS token        = 1 '<eos>'
0.00.297.953 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.953 I print_info: UNK token        = 3 '<unk>'
0.00.297.954 I print_info: PAD token        = 0 '<pad>'
0.00.297.954 I print_info: LF token         = 227 '<0x0A>'
0.00.297.955 I print_info: EOG token        = 1 '<eos>'
0.00.297.955 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.956 I print_info: max token length = 93
0.00.297.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.147 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.353.156 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.353.157 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.157 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.353.158 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.158 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.159 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.858.908 I llama_context: constructing llama_context
0.00.858.913 I llama_context: n_seq_max     = 1
0.00.858.913 I llama_context: n_ctx         = 4096
0.00.858.914 I llama_context: n_ctx_per_seq = 4096
0.00.858.914 I llama_context: n_batch       = 2048
0.00.858.914 I llama_context: n_ubatch      = 512
0.00.858.915 I llama_context: causal_attn   = 1
0.00.858.915 I llama_context: flash_attn    = 0
0.00.858.919 I llama_context: freq_base     = 10000.0
0.00.858.920 I llama_context: freq_scale    = 1
0.00.858.921 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.951 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.958 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.873.205 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.873.218 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.880.846 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.850 I llama_context: graph nodes  = 637
0.00.880.851 I llama_context: graph splits = 1
0.00.880.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.880.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.004 I main: llama threadpool init, n_threads = 4
0.00.959.016 I 
0.00.959.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.079 I 
0.00.959.119 I sampler seed: 176437025
0.00.959.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.132 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.133 I 
 increasities on the streets of Tokyo.

Tokyo, Japan - A vibrant metropolis bathed in neon lights and bustling with activity. Amidst the towering skyscrapers and bustling

0.02.425.322 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6646.53 tokens per second)
0.02.425.326 I llama_perf_context_print:        load time =     955.56 ms
0.02.425.327 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.425.328 I llama_perf_context_print:        eval time =    1447.76 ms /    32 runs   (   45.24 ms per token,    22.10 tokens per second)
0.02.425.329 I llama_perf_context_print:       total time =    1468.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5333 (dc1d2adf)
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

main: quantize time = 40285.63 ms
main:    total time = 40285.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.166 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.029.518 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.543 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.547 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.551 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.552 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.553 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.553 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.554 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.565 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.568 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.568 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.569 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.966 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.811 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.179 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.186 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.186 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.187 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.188 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.188 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.189 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.191 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.192 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.193 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.195 I llama_model_loader: - type  f32:   37 tensors
0.00.138.196 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.197 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.200 I print_info: file format = GGUF V3 (latest)
0.00.138.201 I print_info: file type   = Q4_K - Medium
0.00.138.202 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.660 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.434 I load: special tokens cache size = 5
0.00.293.970 I load: token to piece cache size = 1.6014 MB
0.00.293.989 I print_info: arch             = gemma
0.00.293.989 I print_info: vocab_only       = 0
0.00.293.990 I print_info: n_ctx_train      = 8192
0.00.293.990 I print_info: n_embd           = 2048
0.00.293.991 I print_info: n_layer          = 18
0.00.294.009 I print_info: n_head           = 8
0.00.294.011 I print_info: n_head_kv        = 1
0.00.294.011 I print_info: n_rot            = 256
0.00.294.011 I print_info: n_swa            = 0
0.00.294.012 I print_info: n_swa_pattern    = 1
0.00.294.012 I print_info: n_embd_head_k    = 256
0.00.294.012 I print_info: n_embd_head_v    = 256
0.00.294.014 I print_info: n_gqa            = 8
0.00.294.016 I print_info: n_embd_k_gqa     = 256
0.00.294.018 I print_info: n_embd_v_gqa     = 256
0.00.294.018 I print_info: f_norm_eps       = 0.0e+00
0.00.294.020 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.021 I print_info: f_logit_scale    = 0.0e+00
0.00.294.021 I print_info: f_attn_scale     = 0.0e+00
0.00.294.023 I print_info: n_ff             = 16384
0.00.294.023 I print_info: n_expert         = 0
0.00.294.024 I print_info: n_expert_used    = 0
0.00.294.024 I print_info: causal attn      = 1
0.00.294.024 I print_info: pooling type     = 0
0.00.294.025 I print_info: rope type        = 2
0.00.294.025 I print_info: rope scaling     = linear
0.00.294.026 I print_info: freq_base_train  = 10000.0
0.00.294.027 I print_info: freq_scale_train = 1
0.00.294.027 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.027 I print_info: rope_finetuned   = unknown
0.00.294.028 I print_info: ssm_d_conv       = 0
0.00.294.028 I print_info: ssm_d_inner      = 0
0.00.294.028 I print_info: ssm_d_state      = 0
0.00.294.028 I print_info: ssm_dt_rank      = 0
0.00.294.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.030 I print_info: model type       = 2B
0.00.294.031 I print_info: model params     = 2.51 B
0.00.294.031 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.034 I print_info: vocab type       = SPM
0.00.294.035 I print_info: n_vocab          = 256000
0.00.294.035 I print_info: n_merges         = 0
0.00.294.036 I print_info: BOS token        = 2 '<bos>'
0.00.294.036 I print_info: EOS token        = 1 '<eos>'
0.00.294.037 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.037 I print_info: UNK token        = 3 '<unk>'
0.00.294.037 I print_info: PAD token        = 0 '<pad>'
0.00.294.038 I print_info: LF token         = 227 '<0x0A>'
0.00.294.038 I print_info: EOG token        = 1 '<eos>'
0.00.294.038 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.039 I print_info: max token length = 93
0.00.294.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.498 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.339.507 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.845.926 I llama_context: constructing llama_context
0.00.845.930 I llama_context: n_seq_max     = 1
0.00.845.931 I llama_context: n_ctx         = 4096
0.00.845.931 I llama_context: n_ctx_per_seq = 4096
0.00.845.931 I llama_context: n_batch       = 2048
0.00.845.932 I llama_context: n_ubatch      = 512
0.00.845.932 I llama_context: causal_attn   = 1
0.00.845.933 I llama_context: flash_attn    = 0
0.00.845.937 I llama_context: freq_base     = 10000.0
0.00.845.937 I llama_context: freq_scale    = 1
0.00.845.938 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.845.967 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.845.975 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.860.489 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.860.504 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.867.436 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.867.440 I llama_context: graph nodes  = 637
0.00.867.441 I llama_context: graph splits = 1
0.00.867.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.867.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.253 I main: llama threadpool init, n_threads = 4
0.00.949.264 I 
0.00.949.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.328 I 
0.00.949.367 I sampler seed: 3101158667
0.00.949.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.383 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.949.383 I 
 increasities in the ancient world.

**Answer:**

The provided text does not contain any information regarding increasities in the ancient world, so I am unable

0.02.414.636 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6291.71 tokens per second)
0.02.414.640 I llama_perf_context_print:        load time =     946.19 ms
0.02.414.641 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.414.644 I llama_perf_context_print:        eval time =    1446.25 ms /    32 runs   (   45.20 ms per token,    22.13 tokens per second)
0.02.414.645 I llama_perf_context_print:       total time =    1468.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.158s
user	10m23.926s
sys	0m7.151s
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
0.00.000.538 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.864 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type  f16:   98 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = all F32 (guessed)
0.00.022.415 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.450 I load: special tokens cache size = 25
0.00.069.191 I load: token to piece cache size = 0.2984 MB
0.00.069.213 I print_info: arch             = gptneox
0.00.069.214 I print_info: vocab_only       = 0
0.00.069.214 I print_info: n_ctx_train      = 2048
0.00.069.215 I print_info: n_embd           = 2048
0.00.069.215 I print_info: n_layer          = 24
0.00.069.233 I print_info: n_head           = 16
0.00.069.235 I print_info: n_head_kv        = 16
0.00.069.236 I print_info: n_rot            = 32
0.00.069.236 I print_info: n_swa            = 0
0.00.069.236 I print_info: n_swa_pattern    = 1
0.00.069.237 I print_info: n_embd_head_k    = 128
0.00.069.237 I print_info: n_embd_head_v    = 128
0.00.069.239 I print_info: n_gqa            = 1
0.00.069.241 I print_info: n_embd_k_gqa     = 2048
0.00.069.242 I print_info: n_embd_v_gqa     = 2048
0.00.069.244 I print_info: f_norm_eps       = 1.0e-05
0.00.069.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.246 I print_info: f_logit_scale    = 0.0e+00
0.00.069.246 I print_info: f_attn_scale     = 0.0e+00
0.00.069.247 I print_info: n_ff             = 8192
0.00.069.247 I print_info: n_expert         = 0
0.00.069.247 I print_info: n_expert_used    = 0
0.00.069.248 I print_info: causal attn      = 1
0.00.069.248 I print_info: pooling type     = 0
0.00.069.249 I print_info: rope type        = 2
0.00.069.249 I print_info: rope scaling     = linear
0.00.069.250 I print_info: freq_base_train  = 10000.0
0.00.069.251 I print_info: freq_scale_train = 1
0.00.069.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.252 I print_info: rope_finetuned   = unknown
0.00.069.252 I print_info: ssm_d_conv       = 0
0.00.069.252 I print_info: ssm_d_inner      = 0
0.00.069.252 I print_info: ssm_d_state      = 0
0.00.069.253 I print_info: ssm_dt_rank      = 0
0.00.069.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.253 I print_info: model type       = 1.4B
0.00.069.254 I print_info: model params     = 1.41 B
0.00.069.254 I print_info: general.name     = 1.4B
0.00.069.257 I print_info: vocab type       = BPE
0.00.069.258 I print_info: n_vocab          = 50304
0.00.069.259 I print_info: n_merges         = 50009
0.00.069.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: LF token         = 187 'Ċ'
0.00.069.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: max token length = 1024
0.00.069.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.070 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.367 I llama_context: constructing llama_context
0.00.216.372 I llama_context: n_seq_max     = 1
0.00.216.373 I llama_context: n_ctx         = 2048
0.00.216.373 I llama_context: n_ctx_per_seq = 2048
0.00.216.373 I llama_context: n_batch       = 2048
0.00.216.374 I llama_context: n_ubatch      = 512
0.00.216.374 I llama_context: causal_attn   = 1
0.00.216.374 I llama_context: flash_attn    = 0
0.00.216.376 I llama_context: freq_base     = 10000.0
0.00.216.377 I llama_context: freq_scale    = 1
0.00.216.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.416 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.365 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.085 I llama_context: graph nodes  = 1015
0.00.300.086 I llama_context: graph splits = 1
0.00.300.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.976 I main: llama threadpool init, n_threads = 4
0.00.396.989 I 
0.00.397.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.067 I 
0.00.397.162 I sampler seed: 1234
0.00.397.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.178 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.630.032 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23753.76 tokens per second)
0.04.630.036 I llama_perf_context_print:        load time =     395.01 ms
0.04.630.037 I llama_perf_context_print: prompt eval time =     110.99 ms /     7 tokens (   15.86 ms per token,    63.07 tokens per second)
0.04.630.039 I llama_perf_context_print:        eval time =    4111.07 ms /    63 runs   (   65.26 ms per token,    15.32 tokens per second)
0.04.630.040 I llama_perf_context_print:       total time =    4234.25 ms /    70 tokens

real	0m4.728s
user	0m17.341s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.225 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.263 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.264 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.265 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.670 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.679 I llama_model_loader: - type  f32:  194 tensors
0.00.021.679 I llama_model_loader: - type  f16:   98 tensors
0.00.021.682 I print_info: file format = GGUF V3 (latest)
0.00.021.682 I print_info: file type   = all F32 (guessed)
0.00.021.685 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.248 I load: special tokens cache size = 25
0.00.067.999 I load: token to piece cache size = 0.2984 MB
0.00.068.012 I print_info: arch             = gptneox
0.00.068.013 I print_info: vocab_only       = 0
0.00.068.013 I print_info: n_ctx_train      = 2048
0.00.068.013 I print_info: n_embd           = 2048
0.00.068.014 I print_info: n_layer          = 24
0.00.068.023 I print_info: n_head           = 16
0.00.068.025 I print_info: n_head_kv        = 16
0.00.068.025 I print_info: n_rot            = 32
0.00.068.025 I print_info: n_swa            = 0
0.00.068.026 I print_info: n_swa_pattern    = 1
0.00.068.026 I print_info: n_embd_head_k    = 128
0.00.068.026 I print_info: n_embd_head_v    = 128
0.00.068.028 I print_info: n_gqa            = 1
0.00.068.029 I print_info: n_embd_k_gqa     = 2048
0.00.068.031 I print_info: n_embd_v_gqa     = 2048
0.00.068.032 I print_info: f_norm_eps       = 1.0e-05
0.00.068.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.034 I print_info: f_logit_scale    = 0.0e+00
0.00.068.034 I print_info: f_attn_scale     = 0.0e+00
0.00.068.035 I print_info: n_ff             = 8192
0.00.068.035 I print_info: n_expert         = 0
0.00.068.035 I print_info: n_expert_used    = 0
0.00.068.036 I print_info: causal attn      = 1
0.00.068.036 I print_info: pooling type     = 0
0.00.068.036 I print_info: rope type        = 2
0.00.068.037 I print_info: rope scaling     = linear
0.00.068.038 I print_info: freq_base_train  = 10000.0
0.00.068.039 I print_info: freq_scale_train = 1
0.00.068.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.039 I print_info: rope_finetuned   = unknown
0.00.068.039 I print_info: ssm_d_conv       = 0
0.00.068.040 I print_info: ssm_d_inner      = 0
0.00.068.040 I print_info: ssm_d_state      = 0
0.00.068.040 I print_info: ssm_dt_rank      = 0
0.00.068.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.041 I print_info: model type       = 1.4B
0.00.068.042 I print_info: model params     = 1.41 B
0.00.068.042 I print_info: general.name     = 1.4B
0.00.068.045 I print_info: vocab type       = BPE
0.00.068.046 I print_info: n_vocab          = 50304
0.00.068.046 I print_info: n_merges         = 50009
0.00.068.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: LF token         = 187 'Ċ'
0.00.068.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: max token length = 1024
0.00.068.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.712 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.714 I llama_context: constructing llama_context
0.00.215.719 I llama_context: n_seq_max     = 1
0.00.215.719 I llama_context: n_ctx         = 128
0.00.215.720 I llama_context: n_ctx_per_seq = 128
0.00.215.720 I llama_context: n_batch       = 128
0.00.215.721 I llama_context: n_ubatch      = 128
0.00.215.721 I llama_context: causal_attn   = 1
0.00.215.721 I llama_context: flash_attn    = 0
0.00.215.723 I llama_context: freq_base     = 10000.0
0.00.215.724 I llama_context: freq_scale    = 1
0.00.215.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.770 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.884 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.939 I llama_context: graph nodes  = 1015
0.00.227.939 I llama_context: graph splits = 1
0.00.227.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.115 I 
0.00.293.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.201 I perplexity: tokenizing the input ..
0.00.299.590 I perplexity: tokenization took 6.385 ms
0.00.299.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.068.026 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.072.163 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.072.192 I llama_perf_context_print:        load time =     292.84 ms
0.02.072.194 I llama_perf_context_print: prompt eval time =    1767.00 ms /   128 tokens (   13.80 ms per token,    72.44 tokens per second)
0.02.072.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.072.195 I llama_perf_context_print:       total time =    1779.09 ms /   129 tokens

real	0m2.168s
user	0m7.450s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.673 I llama_model_loader: - type  f32:  194 tensors
0.00.022.673 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.675 I print_info: file format = GGUF V3 (latest)
0.00.022.676 I print_info: file type   = Q8_0
0.00.022.678 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.090 I load: special tokens cache size = 25
0.00.068.762 I load: token to piece cache size = 0.2984 MB
0.00.068.776 I print_info: arch             = gptneox
0.00.068.776 I print_info: vocab_only       = 0
0.00.068.776 I print_info: n_ctx_train      = 2048
0.00.068.777 I print_info: n_embd           = 2048
0.00.068.777 I print_info: n_layer          = 24
0.00.068.789 I print_info: n_head           = 16
0.00.068.791 I print_info: n_head_kv        = 16
0.00.068.791 I print_info: n_rot            = 32
0.00.068.791 I print_info: n_swa            = 0
0.00.068.792 I print_info: n_swa_pattern    = 1
0.00.068.792 I print_info: n_embd_head_k    = 128
0.00.068.792 I print_info: n_embd_head_v    = 128
0.00.068.794 I print_info: n_gqa            = 1
0.00.068.796 I print_info: n_embd_k_gqa     = 2048
0.00.068.797 I print_info: n_embd_v_gqa     = 2048
0.00.068.798 I print_info: f_norm_eps       = 1.0e-05
0.00.068.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.800 I print_info: f_logit_scale    = 0.0e+00
0.00.068.800 I print_info: f_attn_scale     = 0.0e+00
0.00.068.801 I print_info: n_ff             = 8192
0.00.068.801 I print_info: n_expert         = 0
0.00.068.802 I print_info: n_expert_used    = 0
0.00.068.802 I print_info: causal attn      = 1
0.00.068.802 I print_info: pooling type     = 0
0.00.068.803 I print_info: rope type        = 2
0.00.068.803 I print_info: rope scaling     = linear
0.00.068.804 I print_info: freq_base_train  = 10000.0
0.00.068.805 I print_info: freq_scale_train = 1
0.00.068.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.805 I print_info: rope_finetuned   = unknown
0.00.068.806 I print_info: ssm_d_conv       = 0
0.00.068.806 I print_info: ssm_d_inner      = 0
0.00.068.806 I print_info: ssm_d_state      = 0
0.00.068.806 I print_info: ssm_dt_rank      = 0
0.00.068.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.807 I print_info: model type       = 1.4B
0.00.068.808 I print_info: model params     = 1.41 B
0.00.068.808 I print_info: general.name     = 1.4B
0.00.068.810 I print_info: vocab type       = BPE
0.00.068.811 I print_info: n_vocab          = 50304
0.00.068.812 I print_info: n_merges         = 50009
0.00.068.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.814 I print_info: LF token         = 187 'Ċ'
0.00.068.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.815 I print_info: max token length = 1024
0.00.068.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.523 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.532 I llama_context: constructing llama_context
0.00.152.538 I llama_context: n_seq_max     = 1
0.00.152.538 I llama_context: n_ctx         = 2048
0.00.152.538 I llama_context: n_ctx_per_seq = 2048
0.00.152.539 I llama_context: n_batch       = 2048
0.00.152.539 I llama_context: n_ubatch      = 512
0.00.152.539 I llama_context: causal_attn   = 1
0.00.152.540 I llama_context: flash_attn    = 0
0.00.152.542 I llama_context: freq_base     = 10000.0
0.00.152.542 I llama_context: freq_scale    = 1
0.00.152.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.575 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.643 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.471 I llama_context: graph nodes  = 1015
0.00.239.471 I llama_context: graph splits = 1
0.00.239.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.144 I main: llama threadpool init, n_threads = 4
0.00.323.155 I 
0.00.323.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.225 I 
0.00.323.297 I sampler seed: 1234
0.00.323.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.311 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.970.118 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.970.122 I llama_perf_context_print:        load time =     321.21 ms
0.02.970.123 I llama_perf_context_print: prompt eval time =      89.48 ms /     7 tokens (   12.78 ms per token,    78.23 tokens per second)
0.02.970.124 I llama_perf_context_print:        eval time =    2547.80 ms /    63 runs   (   40.44 ms per token,    24.73 tokens per second)
0.02.970.125 I llama_perf_context_print:       total time =    2648.17 ms /    70 tokens

real	0m3.041s
user	0m10.926s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q8_0
0.00.022.251 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.149 I load: special tokens cache size = 25
0.00.068.883 I load: token to piece cache size = 0.2984 MB
0.00.068.897 I print_info: arch             = gptneox
0.00.068.897 I print_info: vocab_only       = 0
0.00.068.898 I print_info: n_ctx_train      = 2048
0.00.068.898 I print_info: n_embd           = 2048
0.00.068.898 I print_info: n_layer          = 24
0.00.068.912 I print_info: n_head           = 16
0.00.068.913 I print_info: n_head_kv        = 16
0.00.068.914 I print_info: n_rot            = 32
0.00.068.914 I print_info: n_swa            = 0
0.00.068.915 I print_info: n_swa_pattern    = 1
0.00.068.915 I print_info: n_embd_head_k    = 128
0.00.068.915 I print_info: n_embd_head_v    = 128
0.00.068.917 I print_info: n_gqa            = 1
0.00.068.919 I print_info: n_embd_k_gqa     = 2048
0.00.068.920 I print_info: n_embd_v_gqa     = 2048
0.00.068.921 I print_info: f_norm_eps       = 1.0e-05
0.00.068.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.923 I print_info: f_logit_scale    = 0.0e+00
0.00.068.924 I print_info: f_attn_scale     = 0.0e+00
0.00.068.924 I print_info: n_ff             = 8192
0.00.068.925 I print_info: n_expert         = 0
0.00.068.925 I print_info: n_expert_used    = 0
0.00.068.925 I print_info: causal attn      = 1
0.00.068.926 I print_info: pooling type     = 0
0.00.068.926 I print_info: rope type        = 2
0.00.068.927 I print_info: rope scaling     = linear
0.00.068.928 I print_info: freq_base_train  = 10000.0
0.00.068.928 I print_info: freq_scale_train = 1
0.00.068.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.929 I print_info: rope_finetuned   = unknown
0.00.068.929 I print_info: ssm_d_conv       = 0
0.00.068.930 I print_info: ssm_d_inner      = 0
0.00.068.930 I print_info: ssm_d_state      = 0
0.00.068.930 I print_info: ssm_dt_rank      = 0
0.00.068.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.931 I print_info: model type       = 1.4B
0.00.068.932 I print_info: model params     = 1.41 B
0.00.068.932 I print_info: general.name     = 1.4B
0.00.068.935 I print_info: vocab type       = BPE
0.00.068.936 I print_info: n_vocab          = 50304
0.00.068.936 I print_info: n_merges         = 50009
0.00.068.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: LF token         = 187 'Ċ'
0.00.068.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.939 I print_info: max token length = 1024
0.00.068.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.684 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.689 I llama_context: constructing llama_context
0.00.151.694 I llama_context: n_seq_max     = 1
0.00.151.695 I llama_context: n_ctx         = 128
0.00.151.695 I llama_context: n_ctx_per_seq = 128
0.00.151.696 I llama_context: n_batch       = 128
0.00.151.696 I llama_context: n_ubatch      = 128
0.00.151.696 I llama_context: causal_attn   = 1
0.00.151.697 I llama_context: flash_attn    = 0
0.00.151.698 I llama_context: freq_base     = 10000.0
0.00.151.699 I llama_context: freq_scale    = 1
0.00.151.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.739 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.140 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.151 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.217 I llama_context: graph nodes  = 1015
0.00.164.218 I llama_context: graph splits = 1
0.00.164.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.954 I 
0.00.216.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.041 I perplexity: tokenizing the input ..
0.00.222.385 I perplexity: tokenization took 6.34 ms
0.00.222.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.340 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.676 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.713 I llama_perf_context_print:        load time =     215.31 ms
0.01.209.716 I llama_perf_context_print: prompt eval time =     981.39 ms /   128 tokens (    7.67 ms per token,   130.43 tokens per second)
0.01.209.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.718 I llama_perf_context_print:       total time =     993.77 ms /   129 tokens

real	0m1.268s
user	0m4.235s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q4_0
0.00.022.424 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.589 I load: special tokens cache size = 25
0.00.070.355 I load: token to piece cache size = 0.2984 MB
0.00.070.375 I print_info: arch             = gptneox
0.00.070.376 I print_info: vocab_only       = 0
0.00.070.376 I print_info: n_ctx_train      = 2048
0.00.070.376 I print_info: n_embd           = 2048
0.00.070.377 I print_info: n_layer          = 24
0.00.070.394 I print_info: n_head           = 16
0.00.070.397 I print_info: n_head_kv        = 16
0.00.070.397 I print_info: n_rot            = 32
0.00.070.398 I print_info: n_swa            = 0
0.00.070.399 I print_info: n_swa_pattern    = 1
0.00.070.399 I print_info: n_embd_head_k    = 128
0.00.070.399 I print_info: n_embd_head_v    = 128
0.00.070.401 I print_info: n_gqa            = 1
0.00.070.404 I print_info: n_embd_k_gqa     = 2048
0.00.070.406 I print_info: n_embd_v_gqa     = 2048
0.00.070.407 I print_info: f_norm_eps       = 1.0e-05
0.00.070.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.409 I print_info: f_logit_scale    = 0.0e+00
0.00.070.409 I print_info: f_attn_scale     = 0.0e+00
0.00.070.410 I print_info: n_ff             = 8192
0.00.070.410 I print_info: n_expert         = 0
0.00.070.410 I print_info: n_expert_used    = 0
0.00.070.411 I print_info: causal attn      = 1
0.00.070.411 I print_info: pooling type     = 0
0.00.070.411 I print_info: rope type        = 2
0.00.070.412 I print_info: rope scaling     = linear
0.00.070.413 I print_info: freq_base_train  = 10000.0
0.00.070.413 I print_info: freq_scale_train = 1
0.00.070.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.415 I print_info: rope_finetuned   = unknown
0.00.070.415 I print_info: ssm_d_conv       = 0
0.00.070.415 I print_info: ssm_d_inner      = 0
0.00.070.415 I print_info: ssm_d_state      = 0
0.00.070.416 I print_info: ssm_dt_rank      = 0
0.00.070.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.417 I print_info: model type       = 1.4B
0.00.070.417 I print_info: model params     = 1.41 B
0.00.070.418 I print_info: general.name     = 1.4B
0.00.070.421 I print_info: vocab type       = BPE
0.00.070.422 I print_info: n_vocab          = 50304
0.00.070.423 I print_info: n_merges         = 50009
0.00.070.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: LF token         = 187 'Ċ'
0.00.070.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.426 I print_info: max token length = 1024
0.00.070.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.310 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.318 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.068 I llama_context: constructing llama_context
0.00.426.073 I llama_context: n_seq_max     = 1
0.00.426.074 I llama_context: n_ctx         = 2048
0.00.426.074 I llama_context: n_ctx_per_seq = 2048
0.00.426.074 I llama_context: n_batch       = 2048
0.00.426.075 I llama_context: n_ubatch      = 512
0.00.426.075 I llama_context: causal_attn   = 1
0.00.426.075 I llama_context: flash_attn    = 0
0.00.426.078 I llama_context: freq_base     = 10000.0
0.00.426.079 I llama_context: freq_scale    = 1
0.00.426.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.118 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.500.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.469 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.191 I llama_context: graph nodes  = 1015
0.00.507.192 I llama_context: graph splits = 1
0.00.507.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.528 I main: llama threadpool init, n_threads = 4
0.00.581.541 I 
0.00.581.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.624 I 
0.00.581.737 I sampler seed: 1234
0.00.581.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.753 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.273.457 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.273.462 I llama_perf_context_print:        load time =     579.55 ms
0.02.273.464 I llama_perf_context_print: prompt eval time =      76.29 ms /     7 tokens (   10.90 ms per token,    91.76 tokens per second)
0.02.273.465 I llama_perf_context_print:        eval time =    1605.58 ms /    63 runs   (   25.49 ms per token,    39.24 tokens per second)
0.02.273.466 I llama_perf_context_print:       total time =    1693.14 ms /    70 tokens

real	0m2.319s
user	0m7.266s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.748 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.750 I print_info: file format = GGUF V3 (latest)
0.00.021.751 I print_info: file type   = Q4_0
0.00.021.754 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.545 I load: special tokens cache size = 25
0.00.068.327 I load: token to piece cache size = 0.2984 MB
0.00.068.341 I print_info: arch             = gptneox
0.00.068.342 I print_info: vocab_only       = 0
0.00.068.342 I print_info: n_ctx_train      = 2048
0.00.068.343 I print_info: n_embd           = 2048
0.00.068.343 I print_info: n_layer          = 24
0.00.068.360 I print_info: n_head           = 16
0.00.068.362 I print_info: n_head_kv        = 16
0.00.068.362 I print_info: n_rot            = 32
0.00.068.362 I print_info: n_swa            = 0
0.00.068.363 I print_info: n_swa_pattern    = 1
0.00.068.363 I print_info: n_embd_head_k    = 128
0.00.068.363 I print_info: n_embd_head_v    = 128
0.00.068.365 I print_info: n_gqa            = 1
0.00.068.366 I print_info: n_embd_k_gqa     = 2048
0.00.068.368 I print_info: n_embd_v_gqa     = 2048
0.00.068.369 I print_info: f_norm_eps       = 1.0e-05
0.00.068.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.370 I print_info: f_logit_scale    = 0.0e+00
0.00.068.371 I print_info: f_attn_scale     = 0.0e+00
0.00.068.372 I print_info: n_ff             = 8192
0.00.068.372 I print_info: n_expert         = 0
0.00.068.372 I print_info: n_expert_used    = 0
0.00.068.372 I print_info: causal attn      = 1
0.00.068.373 I print_info: pooling type     = 0
0.00.068.373 I print_info: rope type        = 2
0.00.068.374 I print_info: rope scaling     = linear
0.00.068.375 I print_info: freq_base_train  = 10000.0
0.00.068.375 I print_info: freq_scale_train = 1
0.00.068.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.376 I print_info: rope_finetuned   = unknown
0.00.068.376 I print_info: ssm_d_conv       = 0
0.00.068.376 I print_info: ssm_d_inner      = 0
0.00.068.377 I print_info: ssm_d_state      = 0
0.00.068.377 I print_info: ssm_dt_rank      = 0
0.00.068.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.378 I print_info: model type       = 1.4B
0.00.068.378 I print_info: model params     = 1.41 B
0.00.068.379 I print_info: general.name     = 1.4B
0.00.068.381 I print_info: vocab type       = BPE
0.00.068.382 I print_info: n_vocab          = 50304
0.00.068.383 I print_info: n_merges         = 50009
0.00.068.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.385 I print_info: LF token         = 187 'Ċ'
0.00.068.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: max token length = 1024
0.00.068.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.821 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.827 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.368 I llama_context: constructing llama_context
0.00.426.373 I llama_context: n_seq_max     = 1
0.00.426.374 I llama_context: n_ctx         = 128
0.00.426.374 I llama_context: n_ctx_per_seq = 128
0.00.426.374 I llama_context: n_batch       = 128
0.00.426.374 I llama_context: n_ubatch      = 128
0.00.426.375 I llama_context: causal_attn   = 1
0.00.426.375 I llama_context: flash_attn    = 0
0.00.426.378 I llama_context: freq_base     = 10000.0
0.00.426.379 I llama_context: freq_scale    = 1
0.00.426.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.422 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.431.470 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.431.482 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.477 I llama_context: graph nodes  = 1015
0.00.438.478 I llama_context: graph splits = 1
0.00.438.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.722 I 
0.00.480.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.823 I perplexity: tokenizing the input ..
0.00.487.232 I perplexity: tokenization took 6.405 ms
0.00.487.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.293.286 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.300.021 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.300.053 I llama_perf_context_print:        load time =     480.42 ms
0.01.300.055 I llama_perf_context_print: prompt eval time =     804.53 ms /   128 tokens (    6.29 ms per token,   159.10 tokens per second)
0.01.300.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.300.057 I llama_perf_context_print:       total time =     819.35 ms /   129 tokens

real	0m1.340s
user	0m3.704s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q4_1
0.00.022.325 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.613 I load: special tokens cache size = 25
0.00.068.278 I load: token to piece cache size = 0.2984 MB
0.00.068.293 I print_info: arch             = gptneox
0.00.068.294 I print_info: vocab_only       = 0
0.00.068.294 I print_info: n_ctx_train      = 2048
0.00.068.295 I print_info: n_embd           = 2048
0.00.068.295 I print_info: n_layer          = 24
0.00.068.310 I print_info: n_head           = 16
0.00.068.311 I print_info: n_head_kv        = 16
0.00.068.312 I print_info: n_rot            = 32
0.00.068.312 I print_info: n_swa            = 0
0.00.068.312 I print_info: n_swa_pattern    = 1
0.00.068.313 I print_info: n_embd_head_k    = 128
0.00.068.313 I print_info: n_embd_head_v    = 128
0.00.068.315 I print_info: n_gqa            = 1
0.00.068.316 I print_info: n_embd_k_gqa     = 2048
0.00.068.318 I print_info: n_embd_v_gqa     = 2048
0.00.068.319 I print_info: f_norm_eps       = 1.0e-05
0.00.068.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.321 I print_info: f_logit_scale    = 0.0e+00
0.00.068.321 I print_info: f_attn_scale     = 0.0e+00
0.00.068.322 I print_info: n_ff             = 8192
0.00.068.322 I print_info: n_expert         = 0
0.00.068.322 I print_info: n_expert_used    = 0
0.00.068.323 I print_info: causal attn      = 1
0.00.068.323 I print_info: pooling type     = 0
0.00.068.323 I print_info: rope type        = 2
0.00.068.324 I print_info: rope scaling     = linear
0.00.068.325 I print_info: freq_base_train  = 10000.0
0.00.068.326 I print_info: freq_scale_train = 1
0.00.068.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.326 I print_info: rope_finetuned   = unknown
0.00.068.326 I print_info: ssm_d_conv       = 0
0.00.068.327 I print_info: ssm_d_inner      = 0
0.00.068.327 I print_info: ssm_d_state      = 0
0.00.068.327 I print_info: ssm_dt_rank      = 0
0.00.068.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.328 I print_info: model type       = 1.4B
0.00.068.329 I print_info: model params     = 1.41 B
0.00.068.329 I print_info: general.name     = 1.4B
0.00.068.332 I print_info: vocab type       = BPE
0.00.068.333 I print_info: n_vocab          = 50304
0.00.068.333 I print_info: n_merges         = 50009
0.00.068.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: LF token         = 187 'Ċ'
0.00.068.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: max token length = 1024
0.00.068.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.694 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.945 I llama_context: constructing llama_context
0.00.119.950 I llama_context: n_seq_max     = 1
0.00.119.950 I llama_context: n_ctx         = 2048
0.00.119.950 I llama_context: n_ctx_per_seq = 2048
0.00.119.951 I llama_context: n_batch       = 2048
0.00.119.951 I llama_context: n_ubatch      = 512
0.00.119.951 I llama_context: causal_attn   = 1
0.00.119.952 I llama_context: flash_attn    = 0
0.00.119.953 I llama_context: freq_base     = 10000.0
0.00.119.954 I llama_context: freq_scale    = 1
0.00.119.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.992 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.196.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.060 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.690 I llama_context: graph nodes  = 1015
0.00.202.690 I llama_context: graph splits = 1
0.00.202.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.486 I main: llama threadpool init, n_threads = 4
0.00.289.498 I 
0.00.289.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.574 I 
0.00.289.683 I sampler seed: 1234
0.00.289.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.714 I 
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

0.02.412.771 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.412.775 I llama_perf_context_print:        load time =     287.82 ms
0.02.412.776 I llama_perf_context_print: prompt eval time =     130.19 ms /     7 tokens (   18.60 ms per token,    53.77 tokens per second)
0.02.412.778 I llama_perf_context_print:        eval time =    1983.17 ms /    63 runs   (   31.48 ms per token,    31.77 tokens per second)
0.02.412.788 I llama_perf_context_print:       total time =    2124.48 ms /    70 tokens

real	0m2.461s
user	0m8.833s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.002 I print_info: file type   = Q4_1
0.00.022.004 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.171 I load: special tokens cache size = 25
0.00.068.909 I load: token to piece cache size = 0.2984 MB
0.00.068.924 I print_info: arch             = gptneox
0.00.068.925 I print_info: vocab_only       = 0
0.00.068.925 I print_info: n_ctx_train      = 2048
0.00.068.926 I print_info: n_embd           = 2048
0.00.068.926 I print_info: n_layer          = 24
0.00.068.941 I print_info: n_head           = 16
0.00.068.943 I print_info: n_head_kv        = 16
0.00.068.944 I print_info: n_rot            = 32
0.00.068.944 I print_info: n_swa            = 0
0.00.068.945 I print_info: n_swa_pattern    = 1
0.00.068.945 I print_info: n_embd_head_k    = 128
0.00.068.945 I print_info: n_embd_head_v    = 128
0.00.068.947 I print_info: n_gqa            = 1
0.00.068.949 I print_info: n_embd_k_gqa     = 2048
0.00.068.950 I print_info: n_embd_v_gqa     = 2048
0.00.068.951 I print_info: f_norm_eps       = 1.0e-05
0.00.068.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.953 I print_info: f_logit_scale    = 0.0e+00
0.00.068.953 I print_info: f_attn_scale     = 0.0e+00
0.00.068.954 I print_info: n_ff             = 8192
0.00.068.955 I print_info: n_expert         = 0
0.00.068.955 I print_info: n_expert_used    = 0
0.00.068.955 I print_info: causal attn      = 1
0.00.068.956 I print_info: pooling type     = 0
0.00.068.956 I print_info: rope type        = 2
0.00.068.956 I print_info: rope scaling     = linear
0.00.068.958 I print_info: freq_base_train  = 10000.0
0.00.068.958 I print_info: freq_scale_train = 1
0.00.068.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.959 I print_info: rope_finetuned   = unknown
0.00.068.959 I print_info: ssm_d_conv       = 0
0.00.068.959 I print_info: ssm_d_inner      = 0
0.00.068.960 I print_info: ssm_d_state      = 0
0.00.068.960 I print_info: ssm_dt_rank      = 0
0.00.068.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.961 I print_info: model type       = 1.4B
0.00.068.961 I print_info: model params     = 1.41 B
0.00.068.962 I print_info: general.name     = 1.4B
0.00.068.964 I print_info: vocab type       = BPE
0.00.068.965 I print_info: n_vocab          = 50304
0.00.068.966 I print_info: n_merges         = 50009
0.00.068.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: LF token         = 187 'Ċ'
0.00.068.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: max token length = 1024
0.00.068.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.062 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.049 I llama_context: constructing llama_context
0.00.120.053 I llama_context: n_seq_max     = 1
0.00.120.054 I llama_context: n_ctx         = 128
0.00.120.054 I llama_context: n_ctx_per_seq = 128
0.00.120.054 I llama_context: n_batch       = 128
0.00.120.055 I llama_context: n_ubatch      = 128
0.00.120.055 I llama_context: causal_attn   = 1
0.00.120.055 I llama_context: flash_attn    = 0
0.00.120.057 I llama_context: freq_base     = 10000.0
0.00.120.059 I llama_context: freq_scale    = 1
0.00.120.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.096 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.125.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.503 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.733 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.737 I llama_context: graph nodes  = 1015
0.00.132.738 I llama_context: graph splits = 1
0.00.132.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.371 I 
0.00.187.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.458 I perplexity: tokenizing the input ..
0.00.193.849 I perplexity: tokenization took 6.387 ms
0.00.193.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.394.987 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.401.967 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.402.001 I llama_perf_context_print:        load time =     186.74 ms
0.02.402.003 I llama_perf_context_print: prompt eval time =    2199.73 ms /   128 tokens (   17.19 ms per token,    58.19 tokens per second)
0.02.402.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.402.005 I llama_perf_context_print:       total time =    2214.65 ms /   129 tokens

real	0m2.443s
user	0m9.141s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.499 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = Q5_0
0.00.022.502 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.417 I load: special tokens cache size = 25
0.00.071.080 I load: token to piece cache size = 0.2984 MB
0.00.071.099 I print_info: arch             = gptneox
0.00.071.100 I print_info: vocab_only       = 0
0.00.071.100 I print_info: n_ctx_train      = 2048
0.00.071.100 I print_info: n_embd           = 2048
0.00.071.101 I print_info: n_layer          = 24
0.00.071.118 I print_info: n_head           = 16
0.00.071.120 I print_info: n_head_kv        = 16
0.00.071.121 I print_info: n_rot            = 32
0.00.071.121 I print_info: n_swa            = 0
0.00.071.121 I print_info: n_swa_pattern    = 1
0.00.071.122 I print_info: n_embd_head_k    = 128
0.00.071.122 I print_info: n_embd_head_v    = 128
0.00.071.124 I print_info: n_gqa            = 1
0.00.071.126 I print_info: n_embd_k_gqa     = 2048
0.00.071.127 I print_info: n_embd_v_gqa     = 2048
0.00.071.128 I print_info: f_norm_eps       = 1.0e-05
0.00.071.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.130 I print_info: f_logit_scale    = 0.0e+00
0.00.071.130 I print_info: f_attn_scale     = 0.0e+00
0.00.071.131 I print_info: n_ff             = 8192
0.00.071.132 I print_info: n_expert         = 0
0.00.071.132 I print_info: n_expert_used    = 0
0.00.071.132 I print_info: causal attn      = 1
0.00.071.133 I print_info: pooling type     = 0
0.00.071.133 I print_info: rope type        = 2
0.00.071.133 I print_info: rope scaling     = linear
0.00.071.135 I print_info: freq_base_train  = 10000.0
0.00.071.135 I print_info: freq_scale_train = 1
0.00.071.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.136 I print_info: rope_finetuned   = unknown
0.00.071.136 I print_info: ssm_d_conv       = 0
0.00.071.137 I print_info: ssm_d_inner      = 0
0.00.071.137 I print_info: ssm_d_state      = 0
0.00.071.137 I print_info: ssm_dt_rank      = 0
0.00.071.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.138 I print_info: model type       = 1.4B
0.00.071.139 I print_info: model params     = 1.41 B
0.00.071.139 I print_info: general.name     = 1.4B
0.00.071.142 I print_info: vocab type       = BPE
0.00.071.143 I print_info: n_vocab          = 50304
0.00.071.144 I print_info: n_merges         = 50009
0.00.071.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.146 I print_info: LF token         = 187 'Ċ'
0.00.071.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.147 I print_info: max token length = 1024
0.00.071.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.761 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.055 I llama_context: constructing llama_context
0.00.127.060 I llama_context: n_seq_max     = 1
0.00.127.060 I llama_context: n_ctx         = 2048
0.00.127.061 I llama_context: n_ctx_per_seq = 2048
0.00.127.061 I llama_context: n_batch       = 2048
0.00.127.061 I llama_context: n_ubatch      = 512
0.00.127.062 I llama_context: causal_attn   = 1
0.00.127.062 I llama_context: flash_attn    = 0
0.00.127.064 I llama_context: freq_base     = 10000.0
0.00.127.065 I llama_context: freq_scale    = 1
0.00.127.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.105 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.440 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.053 I llama_context: graph nodes  = 1015
0.00.211.053 I llama_context: graph splits = 1
0.00.211.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.078 I main: llama threadpool init, n_threads = 4
0.00.290.091 I 
0.00.290.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.169 I 
0.00.290.263 I sampler seed: 1234
0.00.290.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.277 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.552.526 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.552.529 I llama_perf_context_print:        load time =     288.02 ms
0.02.552.531 I llama_perf_context_print: prompt eval time =      83.92 ms /     7 tokens (   11.99 ms per token,    83.41 tokens per second)
0.02.552.533 I llama_perf_context_print:        eval time =    2168.72 ms /    63 runs   (   34.42 ms per token,    29.05 tokens per second)
0.02.552.534 I llama_perf_context_print:       total time =    2263.71 ms /    70 tokens

real	0m2.604s
user	0m9.367s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.890 I print_info: file type   = Q5_0
0.00.021.892 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.497 I load: special tokens cache size = 25
0.00.068.256 I load: token to piece cache size = 0.2984 MB
0.00.068.267 I print_info: arch             = gptneox
0.00.068.268 I print_info: vocab_only       = 0
0.00.068.269 I print_info: n_ctx_train      = 2048
0.00.068.270 I print_info: n_embd           = 2048
0.00.068.270 I print_info: n_layer          = 24
0.00.068.282 I print_info: n_head           = 16
0.00.068.284 I print_info: n_head_kv        = 16
0.00.068.285 I print_info: n_rot            = 32
0.00.068.286 I print_info: n_swa            = 0
0.00.068.286 I print_info: n_swa_pattern    = 1
0.00.068.286 I print_info: n_embd_head_k    = 128
0.00.068.287 I print_info: n_embd_head_v    = 128
0.00.068.289 I print_info: n_gqa            = 1
0.00.068.290 I print_info: n_embd_k_gqa     = 2048
0.00.068.292 I print_info: n_embd_v_gqa     = 2048
0.00.068.293 I print_info: f_norm_eps       = 1.0e-05
0.00.068.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.294 I print_info: f_logit_scale    = 0.0e+00
0.00.068.294 I print_info: f_attn_scale     = 0.0e+00
0.00.068.295 I print_info: n_ff             = 8192
0.00.068.298 I print_info: n_expert         = 0
0.00.068.298 I print_info: n_expert_used    = 0
0.00.068.298 I print_info: causal attn      = 1
0.00.068.298 I print_info: pooling type     = 0
0.00.068.299 I print_info: rope type        = 2
0.00.068.299 I print_info: rope scaling     = linear
0.00.068.300 I print_info: freq_base_train  = 10000.0
0.00.068.301 I print_info: freq_scale_train = 1
0.00.068.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.302 I print_info: rope_finetuned   = unknown
0.00.068.302 I print_info: ssm_d_conv       = 0
0.00.068.302 I print_info: ssm_d_inner      = 0
0.00.068.302 I print_info: ssm_d_state      = 0
0.00.068.302 I print_info: ssm_dt_rank      = 0
0.00.068.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.303 I print_info: model type       = 1.4B
0.00.068.304 I print_info: model params     = 1.41 B
0.00.068.304 I print_info: general.name     = 1.4B
0.00.068.306 I print_info: vocab type       = BPE
0.00.068.308 I print_info: n_vocab          = 50304
0.00.068.308 I print_info: n_merges         = 50009
0.00.068.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: LF token         = 187 'Ċ'
0.00.068.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.311 I print_info: max token length = 1024
0.00.068.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.377 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.354 I llama_context: constructing llama_context
0.00.124.359 I llama_context: n_seq_max     = 1
0.00.124.359 I llama_context: n_ctx         = 128
0.00.124.360 I llama_context: n_ctx_per_seq = 128
0.00.124.360 I llama_context: n_batch       = 128
0.00.124.360 I llama_context: n_ubatch      = 128
0.00.124.361 I llama_context: causal_attn   = 1
0.00.124.361 I llama_context: flash_attn    = 0
0.00.124.362 I llama_context: freq_base     = 10000.0
0.00.124.363 I llama_context: freq_scale    = 1
0.00.124.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.396 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.654 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.666 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.029 I llama_context: graph nodes  = 1015
0.00.137.029 I llama_context: graph splits = 1
0.00.137.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.790 I 
0.00.182.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.877 I perplexity: tokenizing the input ..
0.00.189.204 I perplexity: tokenization took 6.324 ms
0.00.189.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.550 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.588 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.626 I llama_perf_context_print:        load time =     182.13 ms
0.01.433.628 I llama_perf_context_print: prompt eval time =    1235.46 ms /   128 tokens (    9.65 ms per token,   103.60 tokens per second)
0.01.433.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.631 I llama_perf_context_print:       total time =    1250.85 ms /   129 tokens

real	0m1.477s
user	0m5.244s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.891 I print_info: file type   = Q5_1
0.00.021.894 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.295 I load: special tokens cache size = 25
0.00.067.996 I load: token to piece cache size = 0.2984 MB
0.00.068.010 I print_info: arch             = gptneox
0.00.068.010 I print_info: vocab_only       = 0
0.00.068.011 I print_info: n_ctx_train      = 2048
0.00.068.011 I print_info: n_embd           = 2048
0.00.068.011 I print_info: n_layer          = 24
0.00.068.023 I print_info: n_head           = 16
0.00.068.025 I print_info: n_head_kv        = 16
0.00.068.026 I print_info: n_rot            = 32
0.00.068.026 I print_info: n_swa            = 0
0.00.068.027 I print_info: n_swa_pattern    = 1
0.00.068.028 I print_info: n_embd_head_k    = 128
0.00.068.028 I print_info: n_embd_head_v    = 128
0.00.068.030 I print_info: n_gqa            = 1
0.00.068.032 I print_info: n_embd_k_gqa     = 2048
0.00.068.033 I print_info: n_embd_v_gqa     = 2048
0.00.068.035 I print_info: f_norm_eps       = 1.0e-05
0.00.068.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.037 I print_info: f_logit_scale    = 0.0e+00
0.00.068.038 I print_info: f_attn_scale     = 0.0e+00
0.00.068.039 I print_info: n_ff             = 8192
0.00.068.040 I print_info: n_expert         = 0
0.00.068.040 I print_info: n_expert_used    = 0
0.00.068.041 I print_info: causal attn      = 1
0.00.068.041 I print_info: pooling type     = 0
0.00.068.044 I print_info: rope type        = 2
0.00.068.045 I print_info: rope scaling     = linear
0.00.068.046 I print_info: freq_base_train  = 10000.0
0.00.068.046 I print_info: freq_scale_train = 1
0.00.068.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.047 I print_info: rope_finetuned   = unknown
0.00.068.047 I print_info: ssm_d_conv       = 0
0.00.068.047 I print_info: ssm_d_inner      = 0
0.00.068.047 I print_info: ssm_d_state      = 0
0.00.068.048 I print_info: ssm_dt_rank      = 0
0.00.068.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.048 I print_info: model type       = 1.4B
0.00.068.049 I print_info: model params     = 1.41 B
0.00.068.049 I print_info: general.name     = 1.4B
0.00.068.052 I print_info: vocab type       = BPE
0.00.068.054 I print_info: n_vocab          = 50304
0.00.068.054 I print_info: n_merges         = 50009
0.00.068.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: LF token         = 187 'Ċ'
0.00.068.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: max token length = 1024
0.00.068.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.354 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.275 I llama_context: constructing llama_context
0.00.128.280 I llama_context: n_seq_max     = 1
0.00.128.280 I llama_context: n_ctx         = 2048
0.00.128.280 I llama_context: n_ctx_per_seq = 2048
0.00.128.281 I llama_context: n_batch       = 2048
0.00.128.281 I llama_context: n_ubatch      = 512
0.00.128.281 I llama_context: causal_attn   = 1
0.00.128.282 I llama_context: flash_attn    = 0
0.00.128.283 I llama_context: freq_base     = 10000.0
0.00.128.284 I llama_context: freq_scale    = 1
0.00.128.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.314 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.774 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.933 I llama_context: graph nodes  = 1015
0.00.212.933 I llama_context: graph splits = 1
0.00.212.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.458 I main: llama threadpool init, n_threads = 4
0.00.303.471 I 
0.00.303.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.537 I 
0.00.303.618 I sampler seed: 1234
0.00.303.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.635 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.729.323 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.729.327 I llama_perf_context_print:        load time =     301.88 ms
0.02.729.328 I llama_perf_context_print: prompt eval time =     146.38 ms /     7 tokens (   20.91 ms per token,    47.82 tokens per second)
0.02.729.329 I llama_perf_context_print:        eval time =    2269.69 ms /    63 runs   (   36.03 ms per token,    27.76 tokens per second)
0.02.729.330 I llama_perf_context_print:       total time =    2427.07 ms /    70 tokens

real	0m2.785s
user	0m10.082s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.914 I print_info: file format = GGUF V3 (latest)
0.00.021.914 I print_info: file type   = Q5_1
0.00.021.917 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.937 I load: special tokens cache size = 25
0.00.067.637 I load: token to piece cache size = 0.2984 MB
0.00.067.652 I print_info: arch             = gptneox
0.00.067.652 I print_info: vocab_only       = 0
0.00.067.653 I print_info: n_ctx_train      = 2048
0.00.067.654 I print_info: n_embd           = 2048
0.00.067.654 I print_info: n_layer          = 24
0.00.067.668 I print_info: n_head           = 16
0.00.067.671 I print_info: n_head_kv        = 16
0.00.067.672 I print_info: n_rot            = 32
0.00.067.672 I print_info: n_swa            = 0
0.00.067.672 I print_info: n_swa_pattern    = 1
0.00.067.673 I print_info: n_embd_head_k    = 128
0.00.067.673 I print_info: n_embd_head_v    = 128
0.00.067.675 I print_info: n_gqa            = 1
0.00.067.676 I print_info: n_embd_k_gqa     = 2048
0.00.067.678 I print_info: n_embd_v_gqa     = 2048
0.00.067.679 I print_info: f_norm_eps       = 1.0e-05
0.00.067.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.681 I print_info: f_logit_scale    = 0.0e+00
0.00.067.681 I print_info: f_attn_scale     = 0.0e+00
0.00.067.682 I print_info: n_ff             = 8192
0.00.067.683 I print_info: n_expert         = 0
0.00.067.683 I print_info: n_expert_used    = 0
0.00.067.683 I print_info: causal attn      = 1
0.00.067.684 I print_info: pooling type     = 0
0.00.067.685 I print_info: rope type        = 2
0.00.067.685 I print_info: rope scaling     = linear
0.00.067.687 I print_info: freq_base_train  = 10000.0
0.00.067.687 I print_info: freq_scale_train = 1
0.00.067.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.688 I print_info: rope_finetuned   = unknown
0.00.067.688 I print_info: ssm_d_conv       = 0
0.00.067.689 I print_info: ssm_d_inner      = 0
0.00.067.689 I print_info: ssm_d_state      = 0
0.00.067.689 I print_info: ssm_dt_rank      = 0
0.00.067.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.691 I print_info: model type       = 1.4B
0.00.067.691 I print_info: model params     = 1.41 B
0.00.067.692 I print_info: general.name     = 1.4B
0.00.067.695 I print_info: vocab type       = BPE
0.00.067.696 I print_info: n_vocab          = 50304
0.00.067.696 I print_info: n_merges         = 50009
0.00.067.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: LF token         = 187 'Ċ'
0.00.067.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: max token length = 1024
0.00.067.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.111 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.406 I llama_context: constructing llama_context
0.00.127.412 I llama_context: n_seq_max     = 1
0.00.127.412 I llama_context: n_ctx         = 128
0.00.127.412 I llama_context: n_ctx_per_seq = 128
0.00.127.413 I llama_context: n_batch       = 128
0.00.127.413 I llama_context: n_ubatch      = 128
0.00.127.413 I llama_context: causal_attn   = 1
0.00.127.413 I llama_context: flash_attn    = 0
0.00.127.415 I llama_context: freq_base     = 10000.0
0.00.127.416 I llama_context: freq_scale    = 1
0.00.127.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.458 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.605 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.616 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.790 I llama_context: graph nodes  = 1015
0.00.139.790 I llama_context: graph splits = 1
0.00.139.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.377 I 
0.00.198.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.466 I perplexity: tokenizing the input ..
0.00.205.118 I perplexity: tokenization took 6.65 ms
0.00.205.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.689.344 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.696.092 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.696.123 I llama_perf_context_print:        load time =     198.10 ms
0.02.696.125 I llama_perf_context_print: prompt eval time =    2482.71 ms /   128 tokens (   19.40 ms per token,    51.56 tokens per second)
0.02.696.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.696.127 I llama_perf_context_print:       total time =    2497.76 ms /   129 tokens

real	0m2.742s
user	0m10.288s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.726 I llama_model_loader: - type  f32:  194 tensors
0.00.021.727 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.727 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.729 I print_info: file format = GGUF V3 (latest)
0.00.021.730 I print_info: file type   = Q2_K - Medium
0.00.021.732 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.983 I load: special tokens cache size = 25
0.00.067.698 I load: token to piece cache size = 0.2984 MB
0.00.067.711 I print_info: arch             = gptneox
0.00.067.712 I print_info: vocab_only       = 0
0.00.067.712 I print_info: n_ctx_train      = 2048
0.00.067.712 I print_info: n_embd           = 2048
0.00.067.713 I print_info: n_layer          = 24
0.00.067.725 I print_info: n_head           = 16
0.00.067.726 I print_info: n_head_kv        = 16
0.00.067.727 I print_info: n_rot            = 32
0.00.067.727 I print_info: n_swa            = 0
0.00.067.727 I print_info: n_swa_pattern    = 1
0.00.067.727 I print_info: n_embd_head_k    = 128
0.00.067.727 I print_info: n_embd_head_v    = 128
0.00.067.729 I print_info: n_gqa            = 1
0.00.067.731 I print_info: n_embd_k_gqa     = 2048
0.00.067.732 I print_info: n_embd_v_gqa     = 2048
0.00.067.733 I print_info: f_norm_eps       = 1.0e-05
0.00.067.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.735 I print_info: f_logit_scale    = 0.0e+00
0.00.067.735 I print_info: f_attn_scale     = 0.0e+00
0.00.067.736 I print_info: n_ff             = 8192
0.00.067.736 I print_info: n_expert         = 0
0.00.067.737 I print_info: n_expert_used    = 0
0.00.067.737 I print_info: causal attn      = 1
0.00.067.737 I print_info: pooling type     = 0
0.00.067.738 I print_info: rope type        = 2
0.00.067.738 I print_info: rope scaling     = linear
0.00.067.739 I print_info: freq_base_train  = 10000.0
0.00.067.740 I print_info: freq_scale_train = 1
0.00.067.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.740 I print_info: rope_finetuned   = unknown
0.00.067.740 I print_info: ssm_d_conv       = 0
0.00.067.741 I print_info: ssm_d_inner      = 0
0.00.067.741 I print_info: ssm_d_state      = 0
0.00.067.741 I print_info: ssm_dt_rank      = 0
0.00.067.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.742 I print_info: model type       = 1.4B
0.00.067.743 I print_info: model params     = 1.41 B
0.00.067.743 I print_info: general.name     = 1.4B
0.00.067.745 I print_info: vocab type       = BPE
0.00.067.746 I print_info: n_vocab          = 50304
0.00.067.746 I print_info: n_merges         = 50009
0.00.067.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: LF token         = 187 'Ċ'
0.00.067.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: max token length = 1024
0.00.067.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.475 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.584 I llama_context: constructing llama_context
0.00.101.590 I llama_context: n_seq_max     = 1
0.00.101.590 I llama_context: n_ctx         = 2048
0.00.101.591 I llama_context: n_ctx_per_seq = 2048
0.00.101.591 I llama_context: n_batch       = 2048
0.00.101.591 I llama_context: n_ubatch      = 512
0.00.101.591 I llama_context: causal_attn   = 1
0.00.101.592 I llama_context: flash_attn    = 0
0.00.101.594 I llama_context: freq_base     = 10000.0
0.00.101.594 I llama_context: freq_scale    = 1
0.00.101.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.632 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.178.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.600 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.770 I llama_context: graph nodes  = 1015
0.00.185.770 I llama_context: graph splits = 1
0.00.185.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.922 I main: llama threadpool init, n_threads = 4
0.00.255.934 I 
0.00.255.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.001 I 
0.00.256.079 I sampler seed: 1234
0.00.256.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.095 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.826.658 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.01.826.663 I llama_perf_context_print:        load time =     254.37 ms
0.01.826.665 I llama_perf_context_print: prompt eval time =      88.63 ms /     7 tokens (   12.66 ms per token,    78.98 tokens per second)
0.01.826.667 I llama_perf_context_print:        eval time =    1472.45 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.826.669 I llama_perf_context_print:       total time =    1571.92 ms /    70 tokens

real	0m1.863s
user	0m6.566s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.868 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.871 I print_info: file format = GGUF V3 (latest)
0.00.021.871 I print_info: file type   = Q2_K - Medium
0.00.021.874 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.213 I load: special tokens cache size = 25
0.00.067.966 I load: token to piece cache size = 0.2984 MB
0.00.067.979 I print_info: arch             = gptneox
0.00.067.979 I print_info: vocab_only       = 0
0.00.067.980 I print_info: n_ctx_train      = 2048
0.00.067.980 I print_info: n_embd           = 2048
0.00.067.980 I print_info: n_layer          = 24
0.00.067.994 I print_info: n_head           = 16
0.00.067.995 I print_info: n_head_kv        = 16
0.00.067.996 I print_info: n_rot            = 32
0.00.067.996 I print_info: n_swa            = 0
0.00.067.996 I print_info: n_swa_pattern    = 1
0.00.067.997 I print_info: n_embd_head_k    = 128
0.00.067.997 I print_info: n_embd_head_v    = 128
0.00.067.999 I print_info: n_gqa            = 1
0.00.068.000 I print_info: n_embd_k_gqa     = 2048
0.00.068.002 I print_info: n_embd_v_gqa     = 2048
0.00.068.003 I print_info: f_norm_eps       = 1.0e-05
0.00.068.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.005 I print_info: f_logit_scale    = 0.0e+00
0.00.068.005 I print_info: f_attn_scale     = 0.0e+00
0.00.068.006 I print_info: n_ff             = 8192
0.00.068.006 I print_info: n_expert         = 0
0.00.068.007 I print_info: n_expert_used    = 0
0.00.068.007 I print_info: causal attn      = 1
0.00.068.007 I print_info: pooling type     = 0
0.00.068.008 I print_info: rope type        = 2
0.00.068.008 I print_info: rope scaling     = linear
0.00.068.009 I print_info: freq_base_train  = 10000.0
0.00.068.010 I print_info: freq_scale_train = 1
0.00.068.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.011 I print_info: rope_finetuned   = unknown
0.00.068.011 I print_info: ssm_d_conv       = 0
0.00.068.011 I print_info: ssm_d_inner      = 0
0.00.068.011 I print_info: ssm_d_state      = 0
0.00.068.012 I print_info: ssm_dt_rank      = 0
0.00.068.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.013 I print_info: model type       = 1.4B
0.00.068.013 I print_info: model params     = 1.41 B
0.00.068.013 I print_info: general.name     = 1.4B
0.00.068.016 I print_info: vocab type       = BPE
0.00.068.017 I print_info: n_vocab          = 50304
0.00.068.018 I print_info: n_merges         = 50009
0.00.068.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.020 I print_info: LF token         = 187 'Ċ'
0.00.068.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.021 I print_info: max token length = 1024
0.00.068.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.239 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.180 I llama_context: constructing llama_context
0.00.101.183 I llama_context: n_seq_max     = 1
0.00.101.184 I llama_context: n_ctx         = 128
0.00.101.184 I llama_context: n_ctx_per_seq = 128
0.00.101.185 I llama_context: n_batch       = 128
0.00.101.185 I llama_context: n_ubatch      = 128
0.00.101.185 I llama_context: causal_attn   = 1
0.00.101.186 I llama_context: flash_attn    = 0
0.00.101.187 I llama_context: freq_base     = 10000.0
0.00.101.188 I llama_context: freq_scale    = 1
0.00.101.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.220 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.106.148 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.158 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.066 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.070 I llama_context: graph nodes  = 1015
0.00.113.071 I llama_context: graph splits = 1
0.00.113.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.779 I 
0.00.151.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.870 I perplexity: tokenizing the input ..
0.00.158.432 I perplexity: tokenization took 6.559 ms
0.00.158.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.674.174 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.681.299 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.681.346 I llama_perf_context_print:        load time =     151.48 ms
0.01.681.348 I llama_perf_context_print: prompt eval time =    1514.24 ms /   128 tokens (   11.83 ms per token,    84.53 tokens per second)
0.01.681.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.681.352 I llama_perf_context_print:       total time =    1529.58 ms /   129 tokens

real	0m1.713s
user	0m6.333s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.110 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.111 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q3_K - Medium
0.00.022.116 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.781 I load: special tokens cache size = 25
0.00.067.459 I load: token to piece cache size = 0.2984 MB
0.00.067.473 I print_info: arch             = gptneox
0.00.067.473 I print_info: vocab_only       = 0
0.00.067.473 I print_info: n_ctx_train      = 2048
0.00.067.474 I print_info: n_embd           = 2048
0.00.067.474 I print_info: n_layer          = 24
0.00.067.487 I print_info: n_head           = 16
0.00.067.489 I print_info: n_head_kv        = 16
0.00.067.489 I print_info: n_rot            = 32
0.00.067.489 I print_info: n_swa            = 0
0.00.067.490 I print_info: n_swa_pattern    = 1
0.00.067.490 I print_info: n_embd_head_k    = 128
0.00.067.490 I print_info: n_embd_head_v    = 128
0.00.067.492 I print_info: n_gqa            = 1
0.00.067.494 I print_info: n_embd_k_gqa     = 2048
0.00.067.495 I print_info: n_embd_v_gqa     = 2048
0.00.067.496 I print_info: f_norm_eps       = 1.0e-05
0.00.067.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.498 I print_info: f_logit_scale    = 0.0e+00
0.00.067.498 I print_info: f_attn_scale     = 0.0e+00
0.00.067.499 I print_info: n_ff             = 8192
0.00.067.499 I print_info: n_expert         = 0
0.00.067.499 I print_info: n_expert_used    = 0
0.00.067.500 I print_info: causal attn      = 1
0.00.067.500 I print_info: pooling type     = 0
0.00.067.501 I print_info: rope type        = 2
0.00.067.501 I print_info: rope scaling     = linear
0.00.067.502 I print_info: freq_base_train  = 10000.0
0.00.067.503 I print_info: freq_scale_train = 1
0.00.067.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.503 I print_info: rope_finetuned   = unknown
0.00.067.504 I print_info: ssm_d_conv       = 0
0.00.067.504 I print_info: ssm_d_inner      = 0
0.00.067.504 I print_info: ssm_d_state      = 0
0.00.067.504 I print_info: ssm_dt_rank      = 0
0.00.067.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.505 I print_info: model type       = 1.4B
0.00.067.506 I print_info: model params     = 1.41 B
0.00.067.506 I print_info: general.name     = 1.4B
0.00.067.509 I print_info: vocab type       = BPE
0.00.067.510 I print_info: n_vocab          = 50304
0.00.067.510 I print_info: n_merges         = 50009
0.00.067.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: LF token         = 187 'Ċ'
0.00.067.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: max token length = 1024
0.00.067.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.087 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.096 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.490 I llama_context: constructing llama_context
0.00.342.494 I llama_context: n_seq_max     = 1
0.00.342.495 I llama_context: n_ctx         = 2048
0.00.342.495 I llama_context: n_ctx_per_seq = 2048
0.00.342.496 I llama_context: n_batch       = 2048
0.00.342.496 I llama_context: n_ubatch      = 512
0.00.342.497 I llama_context: causal_attn   = 1
0.00.342.497 I llama_context: flash_attn    = 0
0.00.342.500 I llama_context: freq_base     = 10000.0
0.00.342.501 I llama_context: freq_scale    = 1
0.00.342.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.540 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.418.189 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.207 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.870 I llama_context: graph nodes  = 1015
0.00.424.870 I llama_context: graph splits = 1
0.00.424.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.798 I main: llama threadpool init, n_threads = 4
0.00.497.810 I 
0.00.497.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.880 I 
0.00.497.956 I sampler seed: 1234
0.00.497.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.970 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.351.261 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.351.266 I llama_perf_context_print:        load time =     496.24 ms
0.02.351.269 I llama_perf_context_print: prompt eval time =      93.15 ms /     7 tokens (   13.31 ms per token,    75.15 tokens per second)
0.02.351.270 I llama_perf_context_print:        eval time =    1750.63 ms /    63 runs   (   27.79 ms per token,    35.99 tokens per second)
0.02.351.272 I llama_perf_context_print:       total time =    1854.66 ms /    70 tokens

real	0m2.396s
user	0m7.853s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.156 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.157 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q3_K - Medium
0.00.022.164 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.569 I load: special tokens cache size = 25
0.00.069.303 I load: token to piece cache size = 0.2984 MB
0.00.069.320 I print_info: arch             = gptneox
0.00.069.321 I print_info: vocab_only       = 0
0.00.069.321 I print_info: n_ctx_train      = 2048
0.00.069.322 I print_info: n_embd           = 2048
0.00.069.322 I print_info: n_layer          = 24
0.00.069.339 I print_info: n_head           = 16
0.00.069.344 I print_info: n_head_kv        = 16
0.00.069.345 I print_info: n_rot            = 32
0.00.069.345 I print_info: n_swa            = 0
0.00.069.345 I print_info: n_swa_pattern    = 1
0.00.069.346 I print_info: n_embd_head_k    = 128
0.00.069.346 I print_info: n_embd_head_v    = 128
0.00.069.348 I print_info: n_gqa            = 1
0.00.069.350 I print_info: n_embd_k_gqa     = 2048
0.00.069.352 I print_info: n_embd_v_gqa     = 2048
0.00.069.354 I print_info: f_norm_eps       = 1.0e-05
0.00.069.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.357 I print_info: f_logit_scale    = 0.0e+00
0.00.069.357 I print_info: f_attn_scale     = 0.0e+00
0.00.069.358 I print_info: n_ff             = 8192
0.00.069.359 I print_info: n_expert         = 0
0.00.069.359 I print_info: n_expert_used    = 0
0.00.069.359 I print_info: causal attn      = 1
0.00.069.360 I print_info: pooling type     = 0
0.00.069.360 I print_info: rope type        = 2
0.00.069.361 I print_info: rope scaling     = linear
0.00.069.362 I print_info: freq_base_train  = 10000.0
0.00.069.363 I print_info: freq_scale_train = 1
0.00.069.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.364 I print_info: rope_finetuned   = unknown
0.00.069.364 I print_info: ssm_d_conv       = 0
0.00.069.364 I print_info: ssm_d_inner      = 0
0.00.069.365 I print_info: ssm_d_state      = 0
0.00.069.366 I print_info: ssm_dt_rank      = 0
0.00.069.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.367 I print_info: model type       = 1.4B
0.00.069.368 I print_info: model params     = 1.41 B
0.00.069.368 I print_info: general.name     = 1.4B
0.00.069.371 I print_info: vocab type       = BPE
0.00.069.373 I print_info: n_vocab          = 50304
0.00.069.373 I print_info: n_merges         = 50009
0.00.069.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: LF token         = 187 'Ċ'
0.00.069.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: max token length = 1024
0.00.069.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.112 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.119 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.391 I llama_context: constructing llama_context
0.00.348.396 I llama_context: n_seq_max     = 1
0.00.348.396 I llama_context: n_ctx         = 128
0.00.348.397 I llama_context: n_ctx_per_seq = 128
0.00.348.397 I llama_context: n_batch       = 128
0.00.348.397 I llama_context: n_ubatch      = 128
0.00.348.398 I llama_context: causal_attn   = 1
0.00.348.398 I llama_context: flash_attn    = 0
0.00.348.402 I llama_context: freq_base     = 10000.0
0.00.348.402 I llama_context: freq_scale    = 1
0.00.348.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.445 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.538 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.550 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.152 I llama_context: graph nodes  = 1015
0.00.360.153 I llama_context: graph splits = 1
0.00.360.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.205 I 
0.00.403.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.307 I perplexity: tokenizing the input ..
0.00.409.694 I perplexity: tokenization took 6.383 ms
0.00.409.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.601.334 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.608.070 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.608.102 I llama_perf_context_print:        load time =     402.56 ms
0.01.608.104 I llama_perf_context_print: prompt eval time =    1190.10 ms /   128 tokens (    9.30 ms per token,   107.55 tokens per second)
0.01.608.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.608.107 I llama_perf_context_print:       total time =    1204.91 ms /   129 tokens

real	0m1.647s
user	0m5.244s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.325 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.325 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.327 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q4_K - Medium
0.00.022.330 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.064 I load: special tokens cache size = 25
0.00.068.787 I load: token to piece cache size = 0.2984 MB
0.00.068.801 I print_info: arch             = gptneox
0.00.068.801 I print_info: vocab_only       = 0
0.00.068.802 I print_info: n_ctx_train      = 2048
0.00.068.802 I print_info: n_embd           = 2048
0.00.068.802 I print_info: n_layer          = 24
0.00.068.818 I print_info: n_head           = 16
0.00.068.822 I print_info: n_head_kv        = 16
0.00.068.823 I print_info: n_rot            = 32
0.00.068.823 I print_info: n_swa            = 0
0.00.068.823 I print_info: n_swa_pattern    = 1
0.00.068.824 I print_info: n_embd_head_k    = 128
0.00.068.824 I print_info: n_embd_head_v    = 128
0.00.068.826 I print_info: n_gqa            = 1
0.00.068.828 I print_info: n_embd_k_gqa     = 2048
0.00.068.829 I print_info: n_embd_v_gqa     = 2048
0.00.068.830 I print_info: f_norm_eps       = 1.0e-05
0.00.068.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.834 I print_info: f_logit_scale    = 0.0e+00
0.00.068.837 I print_info: f_attn_scale     = 0.0e+00
0.00.068.838 I print_info: n_ff             = 8192
0.00.068.838 I print_info: n_expert         = 0
0.00.068.838 I print_info: n_expert_used    = 0
0.00.068.839 I print_info: causal attn      = 1
0.00.068.839 I print_info: pooling type     = 0
0.00.068.839 I print_info: rope type        = 2
0.00.068.840 I print_info: rope scaling     = linear
0.00.068.843 I print_info: freq_base_train  = 10000.0
0.00.068.844 I print_info: freq_scale_train = 1
0.00.068.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.845 I print_info: rope_finetuned   = unknown
0.00.068.845 I print_info: ssm_d_conv       = 0
0.00.068.845 I print_info: ssm_d_inner      = 0
0.00.068.846 I print_info: ssm_d_state      = 0
0.00.068.846 I print_info: ssm_dt_rank      = 0
0.00.068.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.847 I print_info: model type       = 1.4B
0.00.068.848 I print_info: model params     = 1.41 B
0.00.068.848 I print_info: general.name     = 1.4B
0.00.068.850 I print_info: vocab type       = BPE
0.00.068.851 I print_info: n_vocab          = 50304
0.00.068.852 I print_info: n_merges         = 50009
0.00.068.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.855 I print_info: LF token         = 187 'Ċ'
0.00.068.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.856 I print_info: max token length = 1024
0.00.068.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.925 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.934 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.634 I llama_context: constructing llama_context
0.00.336.639 I llama_context: n_seq_max     = 1
0.00.336.639 I llama_context: n_ctx         = 2048
0.00.336.640 I llama_context: n_ctx_per_seq = 2048
0.00.336.640 I llama_context: n_batch       = 2048
0.00.336.640 I llama_context: n_ubatch      = 512
0.00.336.641 I llama_context: causal_attn   = 1
0.00.336.641 I llama_context: flash_attn    = 0
0.00.336.644 I llama_context: freq_base     = 10000.0
0.00.336.645 I llama_context: freq_scale    = 1
0.00.336.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.687 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.416.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.571 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.250 I llama_context: graph nodes  = 1015
0.00.423.250 I llama_context: graph splits = 1
0.00.423.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.440 I main: llama threadpool init, n_threads = 4
0.00.501.452 I 
0.00.501.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.530 I 
0.00.501.631 I sampler seed: 1234
0.00.501.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.646 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.468.241 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.468.244 I llama_perf_context_print:        load time =     499.48 ms
0.02.468.246 I llama_perf_context_print: prompt eval time =     101.27 ms /     7 tokens (   14.47 ms per token,    69.12 tokens per second)
0.02.468.247 I llama_perf_context_print:        eval time =    1855.54 ms /    63 runs   (   29.45 ms per token,    33.95 tokens per second)
0.02.468.248 I llama_perf_context_print:       total time =    1967.99 ms /    70 tokens

real	0m2.518s
user	0m8.312s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.575 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.577 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.577 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.580 I print_info: file format = GGUF V3 (latest)
0.00.022.580 I print_info: file type   = Q4_K - Medium
0.00.022.582 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.316 I load: special tokens cache size = 25
0.00.069.367 I load: token to piece cache size = 0.2984 MB
0.00.069.381 I print_info: arch             = gptneox
0.00.069.382 I print_info: vocab_only       = 0
0.00.069.382 I print_info: n_ctx_train      = 2048
0.00.069.382 I print_info: n_embd           = 2048
0.00.069.383 I print_info: n_layer          = 24
0.00.069.396 I print_info: n_head           = 16
0.00.069.398 I print_info: n_head_kv        = 16
0.00.069.399 I print_info: n_rot            = 32
0.00.069.399 I print_info: n_swa            = 0
0.00.069.399 I print_info: n_swa_pattern    = 1
0.00.069.400 I print_info: n_embd_head_k    = 128
0.00.069.400 I print_info: n_embd_head_v    = 128
0.00.069.402 I print_info: n_gqa            = 1
0.00.069.404 I print_info: n_embd_k_gqa     = 2048
0.00.069.405 I print_info: n_embd_v_gqa     = 2048
0.00.069.407 I print_info: f_norm_eps       = 1.0e-05
0.00.069.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.409 I print_info: f_logit_scale    = 0.0e+00
0.00.069.410 I print_info: f_attn_scale     = 0.0e+00
0.00.069.411 I print_info: n_ff             = 8192
0.00.069.411 I print_info: n_expert         = 0
0.00.069.411 I print_info: n_expert_used    = 0
0.00.069.412 I print_info: causal attn      = 1
0.00.069.412 I print_info: pooling type     = 0
0.00.069.412 I print_info: rope type        = 2
0.00.069.413 I print_info: rope scaling     = linear
0.00.069.414 I print_info: freq_base_train  = 10000.0
0.00.069.414 I print_info: freq_scale_train = 1
0.00.069.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.415 I print_info: rope_finetuned   = unknown
0.00.069.416 I print_info: ssm_d_conv       = 0
0.00.069.416 I print_info: ssm_d_inner      = 0
0.00.069.416 I print_info: ssm_d_state      = 0
0.00.069.416 I print_info: ssm_dt_rank      = 0
0.00.069.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.418 I print_info: model type       = 1.4B
0.00.069.418 I print_info: model params     = 1.41 B
0.00.069.419 I print_info: general.name     = 1.4B
0.00.069.424 I print_info: vocab type       = BPE
0.00.069.425 I print_info: n_vocab          = 50304
0.00.069.425 I print_info: n_merges         = 50009
0.00.069.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.427 I print_info: LF token         = 187 'Ċ'
0.00.069.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.428 I print_info: max token length = 1024
0.00.069.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.640 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.649 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.132 I llama_context: constructing llama_context
0.00.337.137 I llama_context: n_seq_max     = 1
0.00.337.137 I llama_context: n_ctx         = 128
0.00.337.138 I llama_context: n_ctx_per_seq = 128
0.00.337.138 I llama_context: n_batch       = 128
0.00.337.138 I llama_context: n_ubatch      = 128
0.00.337.138 I llama_context: causal_attn   = 1
0.00.337.139 I llama_context: flash_attn    = 0
0.00.337.143 I llama_context: freq_base     = 10000.0
0.00.337.144 I llama_context: freq_scale    = 1
0.00.337.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.184 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.342.351 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.363 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.585 I llama_context: graph nodes  = 1015
0.00.349.585 I llama_context: graph splits = 1
0.00.349.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.762 I 
0.00.395.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.850 I perplexity: tokenizing the input ..
0.00.402.364 I perplexity: tokenization took 6.51 ms
0.00.402.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.681 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.698.430 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.698.463 I llama_perf_context_print:        load time =     395.09 ms
0.01.698.464 I llama_perf_context_print: prompt eval time =    1287.82 ms /   128 tokens (   10.06 ms per token,    99.39 tokens per second)
0.01.698.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.466 I llama_perf_context_print:       total time =    1302.72 ms /   129 tokens

real	0m1.741s
user	0m5.580s
sys	0m0.195s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.973 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = Q5_K - Medium
0.00.021.977 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.334 I load: special tokens cache size = 25
0.00.068.055 I load: token to piece cache size = 0.2984 MB
0.00.068.069 I print_info: arch             = gptneox
0.00.068.070 I print_info: vocab_only       = 0
0.00.068.070 I print_info: n_ctx_train      = 2048
0.00.068.071 I print_info: n_embd           = 2048
0.00.068.071 I print_info: n_layer          = 24
0.00.068.081 I print_info: n_head           = 16
0.00.068.083 I print_info: n_head_kv        = 16
0.00.068.083 I print_info: n_rot            = 32
0.00.068.084 I print_info: n_swa            = 0
0.00.068.084 I print_info: n_swa_pattern    = 1
0.00.068.084 I print_info: n_embd_head_k    = 128
0.00.068.084 I print_info: n_embd_head_v    = 128
0.00.068.086 I print_info: n_gqa            = 1
0.00.068.088 I print_info: n_embd_k_gqa     = 2048
0.00.068.089 I print_info: n_embd_v_gqa     = 2048
0.00.068.091 I print_info: f_norm_eps       = 1.0e-05
0.00.068.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.092 I print_info: f_logit_scale    = 0.0e+00
0.00.068.093 I print_info: f_attn_scale     = 0.0e+00
0.00.068.094 I print_info: n_ff             = 8192
0.00.068.094 I print_info: n_expert         = 0
0.00.068.094 I print_info: n_expert_used    = 0
0.00.068.095 I print_info: causal attn      = 1
0.00.068.095 I print_info: pooling type     = 0
0.00.068.095 I print_info: rope type        = 2
0.00.068.096 I print_info: rope scaling     = linear
0.00.068.097 I print_info: freq_base_train  = 10000.0
0.00.068.097 I print_info: freq_scale_train = 1
0.00.068.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.098 I print_info: rope_finetuned   = unknown
0.00.068.098 I print_info: ssm_d_conv       = 0
0.00.068.099 I print_info: ssm_d_inner      = 0
0.00.068.099 I print_info: ssm_d_state      = 0
0.00.068.099 I print_info: ssm_dt_rank      = 0
0.00.068.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.100 I print_info: model type       = 1.4B
0.00.068.101 I print_info: model params     = 1.41 B
0.00.068.101 I print_info: general.name     = 1.4B
0.00.068.104 I print_info: vocab type       = BPE
0.00.068.105 I print_info: n_vocab          = 50304
0.00.068.105 I print_info: n_merges         = 50009
0.00.068.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: LF token         = 187 'Ċ'
0.00.068.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: max token length = 1024
0.00.068.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.943 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.941 I llama_context: constructing llama_context
0.00.126.946 I llama_context: n_seq_max     = 1
0.00.126.947 I llama_context: n_ctx         = 2048
0.00.126.947 I llama_context: n_ctx_per_seq = 2048
0.00.126.947 I llama_context: n_batch       = 2048
0.00.126.948 I llama_context: n_ubatch      = 512
0.00.126.948 I llama_context: causal_attn   = 1
0.00.126.949 I llama_context: flash_attn    = 0
0.00.126.950 I llama_context: freq_base     = 10000.0
0.00.126.951 I llama_context: freq_scale    = 1
0.00.126.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.983 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.232 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.285 I llama_context: graph nodes  = 1015
0.00.213.285 I llama_context: graph splits = 1
0.00.213.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.380 I main: llama threadpool init, n_threads = 4
0.00.302.393 I 
0.00.302.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.461 I 
0.00.302.541 I sampler seed: 1234
0.00.302.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.556 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.533.236 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.533.239 I llama_perf_context_print:        load time =     300.82 ms
0.02.533.241 I llama_perf_context_print: prompt eval time =     120.88 ms /     7 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.533.242 I llama_perf_context_print:        eval time =    2100.32 ms /    63 runs   (   33.34 ms per token,    30.00 tokens per second)
0.02.533.243 I llama_perf_context_print:       total time =    2232.05 ms /    70 tokens

real	0m2.586s
user	0m9.237s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.193 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q5_K - Medium
0.00.022.199 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.358 I load: special tokens cache size = 25
0.00.069.143 I load: token to piece cache size = 0.2984 MB
0.00.069.158 I print_info: arch             = gptneox
0.00.069.159 I print_info: vocab_only       = 0
0.00.069.160 I print_info: n_ctx_train      = 2048
0.00.069.160 I print_info: n_embd           = 2048
0.00.069.160 I print_info: n_layer          = 24
0.00.069.171 I print_info: n_head           = 16
0.00.069.173 I print_info: n_head_kv        = 16
0.00.069.174 I print_info: n_rot            = 32
0.00.069.174 I print_info: n_swa            = 0
0.00.069.174 I print_info: n_swa_pattern    = 1
0.00.069.174 I print_info: n_embd_head_k    = 128
0.00.069.175 I print_info: n_embd_head_v    = 128
0.00.069.177 I print_info: n_gqa            = 1
0.00.069.178 I print_info: n_embd_k_gqa     = 2048
0.00.069.180 I print_info: n_embd_v_gqa     = 2048
0.00.069.181 I print_info: f_norm_eps       = 1.0e-05
0.00.069.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.183 I print_info: f_logit_scale    = 0.0e+00
0.00.069.183 I print_info: f_attn_scale     = 0.0e+00
0.00.069.184 I print_info: n_ff             = 8192
0.00.069.184 I print_info: n_expert         = 0
0.00.069.185 I print_info: n_expert_used    = 0
0.00.069.185 I print_info: causal attn      = 1
0.00.069.185 I print_info: pooling type     = 0
0.00.069.186 I print_info: rope type        = 2
0.00.069.186 I print_info: rope scaling     = linear
0.00.069.187 I print_info: freq_base_train  = 10000.0
0.00.069.188 I print_info: freq_scale_train = 1
0.00.069.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.188 I print_info: rope_finetuned   = unknown
0.00.069.189 I print_info: ssm_d_conv       = 0
0.00.069.189 I print_info: ssm_d_inner      = 0
0.00.069.189 I print_info: ssm_d_state      = 0
0.00.069.190 I print_info: ssm_dt_rank      = 0
0.00.069.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.190 I print_info: model type       = 1.4B
0.00.069.191 I print_info: model params     = 1.41 B
0.00.069.191 I print_info: general.name     = 1.4B
0.00.069.194 I print_info: vocab type       = BPE
0.00.069.195 I print_info: n_vocab          = 50304
0.00.069.195 I print_info: n_merges         = 50009
0.00.069.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.198 I print_info: LF token         = 187 'Ċ'
0.00.069.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.199 I print_info: max token length = 1024
0.00.069.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.799 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.789 I llama_context: constructing llama_context
0.00.129.794 I llama_context: n_seq_max     = 1
0.00.129.794 I llama_context: n_ctx         = 128
0.00.129.794 I llama_context: n_ctx_per_seq = 128
0.00.129.795 I llama_context: n_batch       = 128
0.00.129.795 I llama_context: n_ubatch      = 128
0.00.129.796 I llama_context: causal_attn   = 1
0.00.129.796 I llama_context: flash_attn    = 0
0.00.129.798 I llama_context: freq_base     = 10000.0
0.00.129.799 I llama_context: freq_scale    = 1
0.00.129.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.834 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.826 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.838 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.893 I llama_context: graph nodes  = 1015
0.00.141.893 I llama_context: graph splits = 1
0.00.141.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.639 I 
0.00.198.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.729 I perplexity: tokenizing the input ..
0.00.205.171 I perplexity: tokenization took 6.437 ms
0.00.205.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.124 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.183.921 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.183.955 I llama_perf_context_print:        load time =     197.99 ms
0.02.183.957 I llama_perf_context_print: prompt eval time =    1970.02 ms /   128 tokens (   15.39 ms per token,    64.97 tokens per second)
0.02.183.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.959 I llama_perf_context_print:       total time =    1985.33 ms /   129 tokens

real	0m2.230s
user	0m8.234s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.908 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q6_K
0.00.021.911 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.084 I load: special tokens cache size = 25
0.00.067.710 I load: token to piece cache size = 0.2984 MB
0.00.067.726 I print_info: arch             = gptneox
0.00.067.727 I print_info: vocab_only       = 0
0.00.067.727 I print_info: n_ctx_train      = 2048
0.00.067.727 I print_info: n_embd           = 2048
0.00.067.728 I print_info: n_layer          = 24
0.00.067.744 I print_info: n_head           = 16
0.00.067.749 I print_info: n_head_kv        = 16
0.00.067.749 I print_info: n_rot            = 32
0.00.067.750 I print_info: n_swa            = 0
0.00.067.750 I print_info: n_swa_pattern    = 1
0.00.067.751 I print_info: n_embd_head_k    = 128
0.00.067.751 I print_info: n_embd_head_v    = 128
0.00.067.753 I print_info: n_gqa            = 1
0.00.067.754 I print_info: n_embd_k_gqa     = 2048
0.00.067.756 I print_info: n_embd_v_gqa     = 2048
0.00.067.757 I print_info: f_norm_eps       = 1.0e-05
0.00.067.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.762 I print_info: f_logit_scale    = 0.0e+00
0.00.067.763 I print_info: f_attn_scale     = 0.0e+00
0.00.067.764 I print_info: n_ff             = 8192
0.00.067.764 I print_info: n_expert         = 0
0.00.067.764 I print_info: n_expert_used    = 0
0.00.067.765 I print_info: causal attn      = 1
0.00.067.765 I print_info: pooling type     = 0
0.00.067.765 I print_info: rope type        = 2
0.00.067.766 I print_info: rope scaling     = linear
0.00.067.767 I print_info: freq_base_train  = 10000.0
0.00.067.768 I print_info: freq_scale_train = 1
0.00.067.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.769 I print_info: rope_finetuned   = unknown
0.00.067.769 I print_info: ssm_d_conv       = 0
0.00.067.769 I print_info: ssm_d_inner      = 0
0.00.067.770 I print_info: ssm_d_state      = 0
0.00.067.770 I print_info: ssm_dt_rank      = 0
0.00.067.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.772 I print_info: model type       = 1.4B
0.00.067.772 I print_info: model params     = 1.41 B
0.00.067.772 I print_info: general.name     = 1.4B
0.00.067.776 I print_info: vocab type       = BPE
0.00.067.777 I print_info: n_vocab          = 50304
0.00.067.778 I print_info: n_merges         = 50009
0.00.067.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: LF token         = 187 'Ċ'
0.00.067.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.781 I print_info: max token length = 1024
0.00.067.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.400 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.908 I llama_context: constructing llama_context
0.00.133.913 I llama_context: n_seq_max     = 1
0.00.133.913 I llama_context: n_ctx         = 2048
0.00.133.914 I llama_context: n_ctx_per_seq = 2048
0.00.133.914 I llama_context: n_batch       = 2048
0.00.133.914 I llama_context: n_ubatch      = 512
0.00.133.915 I llama_context: causal_attn   = 1
0.00.133.915 I llama_context: flash_attn    = 0
0.00.133.917 I llama_context: freq_base     = 10000.0
0.00.133.918 I llama_context: freq_scale    = 1
0.00.133.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.959 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.180 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.197 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.010 I llama_context: graph nodes  = 1015
0.00.218.011 I llama_context: graph splits = 1
0.00.218.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.078 I main: llama threadpool init, n_threads = 4
0.00.305.090 I 
0.00.305.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.183 I 
0.00.305.275 I sampler seed: 1234
0.00.305.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.290 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.622.222 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.622.225 I llama_perf_context_print:        load time =     303.47 ms
0.02.622.227 I llama_perf_context_print: prompt eval time =     112.99 ms /     7 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.622.228 I llama_perf_context_print:        eval time =    2194.40 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.622.229 I llama_perf_context_print:       total time =    2318.35 ms /    70 tokens

real	0m2.680s
user	0m9.627s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.921 I print_info: file format = GGUF V3 (latest)
0.00.021.921 I print_info: file type   = Q6_K
0.00.021.923 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.611 I load: special tokens cache size = 25
0.00.068.411 I load: token to piece cache size = 0.2984 MB
0.00.068.425 I print_info: arch             = gptneox
0.00.068.426 I print_info: vocab_only       = 0
0.00.068.426 I print_info: n_ctx_train      = 2048
0.00.068.427 I print_info: n_embd           = 2048
0.00.068.428 I print_info: n_layer          = 24
0.00.068.438 I print_info: n_head           = 16
0.00.068.440 I print_info: n_head_kv        = 16
0.00.068.440 I print_info: n_rot            = 32
0.00.068.440 I print_info: n_swa            = 0
0.00.068.441 I print_info: n_swa_pattern    = 1
0.00.068.441 I print_info: n_embd_head_k    = 128
0.00.068.441 I print_info: n_embd_head_v    = 128
0.00.068.443 I print_info: n_gqa            = 1
0.00.068.445 I print_info: n_embd_k_gqa     = 2048
0.00.068.447 I print_info: n_embd_v_gqa     = 2048
0.00.068.448 I print_info: f_norm_eps       = 1.0e-05
0.00.068.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.450 I print_info: f_logit_scale    = 0.0e+00
0.00.068.451 I print_info: f_attn_scale     = 0.0e+00
0.00.068.452 I print_info: n_ff             = 8192
0.00.068.452 I print_info: n_expert         = 0
0.00.068.452 I print_info: n_expert_used    = 0
0.00.068.453 I print_info: causal attn      = 1
0.00.068.454 I print_info: pooling type     = 0
0.00.068.454 I print_info: rope type        = 2
0.00.068.454 I print_info: rope scaling     = linear
0.00.068.456 I print_info: freq_base_train  = 10000.0
0.00.068.456 I print_info: freq_scale_train = 1
0.00.068.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.458 I print_info: rope_finetuned   = unknown
0.00.068.459 I print_info: ssm_d_conv       = 0
0.00.068.459 I print_info: ssm_d_inner      = 0
0.00.068.459 I print_info: ssm_d_state      = 0
0.00.068.460 I print_info: ssm_dt_rank      = 0
0.00.068.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.461 I print_info: model type       = 1.4B
0.00.068.462 I print_info: model params     = 1.41 B
0.00.068.463 I print_info: general.name     = 1.4B
0.00.068.465 I print_info: vocab type       = BPE
0.00.068.467 I print_info: n_vocab          = 50304
0.00.068.467 I print_info: n_merges         = 50009
0.00.068.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.472 I print_info: LF token         = 187 'Ċ'
0.00.068.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: max token length = 1024
0.00.068.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.466 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.453 I llama_context: constructing llama_context
0.00.132.458 I llama_context: n_seq_max     = 1
0.00.132.458 I llama_context: n_ctx         = 128
0.00.132.459 I llama_context: n_ctx_per_seq = 128
0.00.132.459 I llama_context: n_batch       = 128
0.00.132.459 I llama_context: n_ubatch      = 128
0.00.132.459 I llama_context: causal_attn   = 1
0.00.132.460 I llama_context: flash_attn    = 0
0.00.132.462 I llama_context: freq_base     = 10000.0
0.00.132.463 I llama_context: freq_scale    = 1
0.00.132.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.499 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.470 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.481 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.372 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.376 I llama_context: graph nodes  = 1015
0.00.144.376 I llama_context: graph splits = 1
0.00.144.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.945 I 
0.00.198.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.039 I perplexity: tokenizing the input ..
0.00.204.439 I perplexity: tokenization took 6.396 ms
0.00.204.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.657 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.008.412 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.008.453 I llama_perf_context_print:        load time =     197.29 ms
0.02.008.458 I llama_perf_context_print: prompt eval time =    1795.87 ms /   128 tokens (   14.03 ms per token,    71.27 tokens per second)
0.02.008.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.461 I llama_perf_context_print:       total time =    1810.52 ms /   129 tokens

real	0m2.057s
user	0m7.523s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.585 I llama_model_loader: - type  f32:  194 tensors
0.00.021.586 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.588 I print_info: file format = GGUF V3 (latest)
0.00.021.589 I print_info: file type   = Q4_0
0.00.021.591 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.096 I load: special tokens cache size = 25
0.00.067.927 I load: token to piece cache size = 0.2984 MB
0.00.067.945 I print_info: arch             = gptneox
0.00.067.946 I print_info: vocab_only       = 0
0.00.067.947 I print_info: n_ctx_train      = 2048
0.00.067.947 I print_info: n_embd           = 2048
0.00.067.947 I print_info: n_layer          = 24
0.00.067.965 I print_info: n_head           = 16
0.00.067.970 I print_info: n_head_kv        = 16
0.00.067.971 I print_info: n_rot            = 32
0.00.067.971 I print_info: n_swa            = 0
0.00.067.971 I print_info: n_swa_pattern    = 1
0.00.067.972 I print_info: n_embd_head_k    = 128
0.00.067.972 I print_info: n_embd_head_v    = 128
0.00.067.975 I print_info: n_gqa            = 1
0.00.067.977 I print_info: n_embd_k_gqa     = 2048
0.00.067.978 I print_info: n_embd_v_gqa     = 2048
0.00.067.979 I print_info: f_norm_eps       = 1.0e-05
0.00.067.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.981 I print_info: f_logit_scale    = 0.0e+00
0.00.067.981 I print_info: f_attn_scale     = 0.0e+00
0.00.067.982 I print_info: n_ff             = 8192
0.00.067.983 I print_info: n_expert         = 0
0.00.067.983 I print_info: n_expert_used    = 0
0.00.067.983 I print_info: causal attn      = 1
0.00.067.984 I print_info: pooling type     = 0
0.00.067.985 I print_info: rope type        = 2
0.00.067.986 I print_info: rope scaling     = linear
0.00.067.987 I print_info: freq_base_train  = 10000.0
0.00.067.988 I print_info: freq_scale_train = 1
0.00.067.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.989 I print_info: rope_finetuned   = unknown
0.00.067.989 I print_info: ssm_d_conv       = 0
0.00.067.989 I print_info: ssm_d_inner      = 0
0.00.067.989 I print_info: ssm_d_state      = 0
0.00.067.990 I print_info: ssm_dt_rank      = 0
0.00.067.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.991 I print_info: model type       = 1.4B
0.00.067.992 I print_info: model params     = 1.41 B
0.00.067.993 I print_info: general.name     = 1.4B
0.00.067.996 I print_info: vocab type       = BPE
0.00.067.997 I print_info: n_vocab          = 50304
0.00.067.998 I print_info: n_merges         = 50009
0.00.067.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: LF token         = 187 'Ċ'
0.00.068.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: max token length = 1024
0.00.068.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.399 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.406 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.212 I llama_context: constructing llama_context
0.00.425.217 I llama_context: n_seq_max     = 1
0.00.425.217 I llama_context: n_ctx         = 2048
0.00.425.218 I llama_context: n_ctx_per_seq = 2048
0.00.425.218 I llama_context: n_batch       = 2048
0.00.425.218 I llama_context: n_ubatch      = 512
0.00.425.218 I llama_context: causal_attn   = 1
0.00.425.219 I llama_context: flash_attn    = 0
0.00.425.224 I llama_context: freq_base     = 10000.0
0.00.425.224 I llama_context: freq_scale    = 1
0.00.425.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.264 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.500.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.095 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.203 I llama_context: graph nodes  = 1015
0.00.507.204 I llama_context: graph splits = 1
0.00.507.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.444 I llama_context: constructing llama_context
0.01.111.454 I llama_context: n_seq_max     = 1
0.01.111.455 I llama_context: n_ctx         = 2048
0.01.111.455 I llama_context: n_ctx_per_seq = 2048
0.01.111.456 I llama_context: n_batch       = 2048
0.01.111.456 I llama_context: n_ubatch      = 512
0.01.111.456 I llama_context: causal_attn   = 1
0.01.111.457 I llama_context: flash_attn    = 0
0.01.111.460 I llama_context: freq_base     = 10000.0
0.01.111.461 I llama_context: freq_scale    = 1
0.01.111.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.478 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.187.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.187.574 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.194.522 I llama_context: graph nodes  = 1015
0.01.194.522 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.732.121 I llama_context: constructing llama_context
0.01.732.129 I llama_context: n_seq_max     = 1
0.01.732.130 I llama_context: n_ctx         = 2048
0.01.732.130 I llama_context: n_ctx_per_seq = 2048
0.01.732.131 I llama_context: n_batch       = 2048
0.01.732.131 I llama_context: n_ubatch      = 512
0.01.732.131 I llama_context: causal_attn   = 1
0.01.732.131 I llama_context: flash_attn    = 0
0.01.732.135 I llama_context: freq_base     = 10000.0
0.01.732.135 I llama_context: freq_scale    = 1
0.01.732.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.732.154 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.810.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.810.747 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.817.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.817.868 I llama_context: graph nodes  = 1015
0.01.817.869 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.429s
user	0m6.560s
sys	0m0.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5333 (dc1d2adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.808 I llama_model_loader: - type  f32:  194 tensors
0.00.021.809 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.811 I print_info: file format = GGUF V3 (latest)
0.00.021.811 I print_info: file type   = Q4_0
0.00.021.814 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.589 I load: special tokens cache size = 25
0.00.067.269 I load: token to piece cache size = 0.2984 MB
0.00.067.283 I print_info: arch             = gptneox
0.00.067.283 I print_info: vocab_only       = 0
0.00.067.284 I print_info: n_ctx_train      = 2048
0.00.067.284 I print_info: n_embd           = 2048
0.00.067.284 I print_info: n_layer          = 24
0.00.067.292 I print_info: n_head           = 16
0.00.067.294 I print_info: n_head_kv        = 16
0.00.067.294 I print_info: n_rot            = 32
0.00.067.294 I print_info: n_swa            = 0
0.00.067.295 I print_info: n_swa_pattern    = 1
0.00.067.295 I print_info: n_embd_head_k    = 128
0.00.067.296 I print_info: n_embd_head_v    = 128
0.00.067.297 I print_info: n_gqa            = 1
0.00.067.299 I print_info: n_embd_k_gqa     = 2048
0.00.067.300 I print_info: n_embd_v_gqa     = 2048
0.00.067.302 I print_info: f_norm_eps       = 1.0e-05
0.00.067.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.303 I print_info: f_logit_scale    = 0.0e+00
0.00.067.303 I print_info: f_attn_scale     = 0.0e+00
0.00.067.304 I print_info: n_ff             = 8192
0.00.067.305 I print_info: n_expert         = 0
0.00.067.305 I print_info: n_expert_used    = 0
0.00.067.305 I print_info: causal attn      = 1
0.00.067.306 I print_info: pooling type     = 0
0.00.067.306 I print_info: rope type        = 2
0.00.067.307 I print_info: rope scaling     = linear
0.00.067.308 I print_info: freq_base_train  = 10000.0
0.00.067.309 I print_info: freq_scale_train = 1
0.00.067.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.309 I print_info: rope_finetuned   = unknown
0.00.067.310 I print_info: ssm_d_conv       = 0
0.00.067.310 I print_info: ssm_d_inner      = 0
0.00.067.311 I print_info: ssm_d_state      = 0
0.00.067.311 I print_info: ssm_dt_rank      = 0
0.00.067.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.312 I print_info: model type       = 1.4B
0.00.067.312 I print_info: model params     = 1.41 B
0.00.067.313 I print_info: general.name     = 1.4B
0.00.067.315 I print_info: vocab type       = BPE
0.00.067.316 I print_info: n_vocab          = 50304
0.00.067.317 I print_info: n_merges         = 50009
0.00.067.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: LF token         = 187 'Ċ'
0.00.067.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: max token length = 1024
0.00.067.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.348 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.355 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.675 I llama_context: constructing llama_context
0.00.422.680 I llama_context: n_seq_max     = 1
0.00.422.680 I llama_context: n_ctx         = 2048
0.00.422.680 I llama_context: n_ctx_per_seq = 2048
0.00.422.681 I llama_context: n_batch       = 2048
0.00.422.681 I llama_context: n_ubatch      = 512
0.00.422.681 I llama_context: causal_attn   = 1
0.00.422.681 I llama_context: flash_attn    = 1
0.00.422.684 I llama_context: freq_base     = 10000.0
0.00.422.685 I llama_context: freq_scale    = 1
0.00.422.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.723 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.497.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.497.303 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.271 I llama_context: graph nodes  = 920
0.00.504.271 I llama_context: graph splits = 1
0.00.504.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.071.821 I llama_context: constructing llama_context
0.01.071.832 I llama_context: n_seq_max     = 1
0.01.071.832 I llama_context: n_ctx         = 2048
0.01.071.833 I llama_context: n_ctx_per_seq = 2048
0.01.071.834 I llama_context: n_batch       = 2048
0.01.071.834 I llama_context: n_ubatch      = 512
0.01.071.835 I llama_context: causal_attn   = 1
0.01.071.835 I llama_context: flash_attn    = 1
0.01.071.840 I llama_context: freq_base     = 10000.0
0.01.071.841 I llama_context: freq_scale    = 1
0.01.071.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.862 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.147.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.147.328 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.154.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.154.165 I llama_context: graph nodes  = 920
0.01.154.165 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.646.172 I llama_context: constructing llama_context
0.01.646.184 I llama_context: n_seq_max     = 1
0.01.646.184 I llama_context: n_ctx         = 2048
0.01.646.185 I llama_context: n_ctx_per_seq = 2048
0.01.646.185 I llama_context: n_batch       = 2048
0.01.646.185 I llama_context: n_ubatch      = 512
0.01.646.186 I llama_context: causal_attn   = 1
0.01.646.186 I llama_context: flash_attn    = 1
0.01.646.189 I llama_context: freq_base     = 10000.0
0.01.646.190 I llama_context: freq_scale    = 1
0.01.646.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.646.207 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.721.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.721.517 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.728.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.728.556 I llama_context: graph nodes  = 920
0.01.728.556 I llama_context: graph splits = 1
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

real	0m2.296s
user	0m6.082s
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
0.30user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2919960maxresident)k
0inputs+40outputs (0major+54412minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913008maxresident)k
0inputs+40outputs (0major+54699minor)pagefaults 0swaps
```
