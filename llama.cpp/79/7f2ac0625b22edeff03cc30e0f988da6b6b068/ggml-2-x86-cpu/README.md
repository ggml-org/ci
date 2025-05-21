## Summary

- status:  SUCCESS ✅
- runtime: 15:20.14
- date:    Wed May 21 12:27:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/797f2ac0625b22edeff03cc30e0f988da6b6b068
- author:  Georgi Gerganov
```
kv-cache : simplify the interface (#13660)

* kv-cache : simplify the interface

ggml-ci

* context : revert llama_batch_allocr position change

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.29 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.36 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   30.82 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  62.70 sec*proc (31 tests)

Total Test time (real) =  62.71 sec

real	1m2.781s
user	1m18.411s
sys	0m0.663s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.75 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.53 sec*proc (31 tests)

Total Test time (real) =  23.54 sec

real	0m23.608s
user	0m25.220s
sys	0m0.751s
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
0.00.000.199 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.154 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.181 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.186 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.187 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.187 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.190 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.190 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.191 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.191 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.192 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.196 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.197 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.197 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.198 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.198 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.199 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.199 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.355 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.122 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.128 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.128 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.128 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.130 I llama_model_loader: - type  f32:  124 tensors
0.00.008.131 I llama_model_loader: - type  f16:   73 tensors
0.00.008.132 I print_info: file format = GGUF V3 (latest)
0.00.008.133 I print_info: file type   = F16
0.00.008.135 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.950 I load: special tokens cache size = 5
0.00.023.743 I load: token to piece cache size = 0.2032 MB
0.00.023.758 I print_info: arch             = bert
0.00.023.759 I print_info: vocab_only       = 0
0.00.023.759 I print_info: n_ctx_train      = 512
0.00.023.759 I print_info: n_embd           = 384
0.00.023.759 I print_info: n_layer          = 12
0.00.023.775 I print_info: n_head           = 12
0.00.023.782 I print_info: n_head_kv        = 12
0.00.023.782 I print_info: n_rot            = 32
0.00.023.783 I print_info: n_swa            = 0
0.00.023.783 I print_info: n_swa_pattern    = 1
0.00.023.784 I print_info: n_embd_head_k    = 32
0.00.023.784 I print_info: n_embd_head_v    = 32
0.00.023.786 I print_info: n_gqa            = 1
0.00.023.788 I print_info: n_embd_k_gqa     = 384
0.00.023.790 I print_info: n_embd_v_gqa     = 384
0.00.023.792 I print_info: f_norm_eps       = 1.0e-12
0.00.023.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.795 I print_info: f_logit_scale    = 0.0e+00
0.00.023.796 I print_info: f_attn_scale     = 0.0e+00
0.00.023.798 I print_info: n_ff             = 1536
0.00.023.799 I print_info: n_expert         = 0
0.00.023.799 I print_info: n_expert_used    = 0
0.00.023.799 I print_info: causal attn      = 0
0.00.023.800 I print_info: pooling type     = 2
0.00.023.800 I print_info: rope type        = 2
0.00.023.800 I print_info: rope scaling     = linear
0.00.023.802 I print_info: freq_base_train  = 10000.0
0.00.023.803 I print_info: freq_scale_train = 1
0.00.023.803 I print_info: n_ctx_orig_yarn  = 512
0.00.023.804 I print_info: rope_finetuned   = unknown
0.00.023.805 I print_info: ssm_d_conv       = 0
0.00.023.805 I print_info: ssm_d_inner      = 0
0.00.023.806 I print_info: ssm_d_state      = 0
0.00.023.806 I print_info: ssm_dt_rank      = 0
0.00.023.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.808 I print_info: model type       = 33M
0.00.023.809 I print_info: model params     = 33.21 M
0.00.023.809 I print_info: general.name     = Bge Small
0.00.023.813 I print_info: vocab type       = WPM
0.00.023.815 I print_info: n_vocab          = 30522
0.00.023.815 I print_info: n_merges         = 0
0.00.023.816 I print_info: BOS token        = 101 '[CLS]'
0.00.023.816 I print_info: UNK token        = 100 '[UNK]'
0.00.023.817 I print_info: SEP token        = 102 '[SEP]'
0.00.023.817 I print_info: PAD token        = 0 '[PAD]'
0.00.023.821 I print_info: MASK token       = 103 '[MASK]'
0.00.023.822 I print_info: LF token         = 0 '[PAD]'
0.00.023.822 I print_info: max token length = 21
0.00.023.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.585 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.334 I llama_context: constructing llama_context
0.00.029.338 I llama_context: n_seq_max     = 1
0.00.029.338 I llama_context: n_ctx         = 512
0.00.029.339 I llama_context: n_ctx_per_seq = 512
0.00.029.339 I llama_context: n_batch       = 2048
0.00.029.339 I llama_context: n_ubatch      = 2048
0.00.029.340 I llama_context: causal_attn   = 0
0.00.029.340 I llama_context: flash_attn    = 0
0.00.029.342 I llama_context: freq_base     = 10000.0
0.00.029.342 I llama_context: freq_scale    = 1
0.00.029.369 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.041 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.057 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.375 I 
0.00.037.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.681 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.700 I llama_perf_context_print:        load time =      37.11 ms
0.00.043.703 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.52 ms per token,  1941.75 tokens per second)
0.00.043.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.707 I llama_perf_context_print:       total time =       6.34 ms /    10 tokens

real	0m0.056s
user	0m0.084s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.620 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.659 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.665 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.671 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.672 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.673 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.674 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.674 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.687 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.688 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.689 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.691 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.691 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.692 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.886 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.671 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.676 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.677 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.677 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.677 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.678 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.678 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.680 I llama_model_loader: - type  f32:  124 tensors
0.00.008.682 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.684 I print_info: file format = GGUF V3 (latest)
0.00.008.684 I print_info: file type   = Q8_0
0.00.008.687 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.125 I load: special tokens cache size = 5
0.00.025.046 I load: token to piece cache size = 0.2032 MB
0.00.025.065 I print_info: arch             = bert
0.00.025.068 I print_info: vocab_only       = 0
0.00.025.068 I print_info: n_ctx_train      = 512
0.00.025.069 I print_info: n_embd           = 384
0.00.025.069 I print_info: n_layer          = 12
0.00.025.091 I print_info: n_head           = 12
0.00.025.097 I print_info: n_head_kv        = 12
0.00.025.097 I print_info: n_rot            = 32
0.00.025.098 I print_info: n_swa            = 0
0.00.025.098 I print_info: n_swa_pattern    = 1
0.00.025.099 I print_info: n_embd_head_k    = 32
0.00.025.099 I print_info: n_embd_head_v    = 32
0.00.025.102 I print_info: n_gqa            = 1
0.00.025.104 I print_info: n_embd_k_gqa     = 384
0.00.025.107 I print_info: n_embd_v_gqa     = 384
0.00.025.112 I print_info: f_norm_eps       = 1.0e-12
0.00.025.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.117 I print_info: f_logit_scale    = 0.0e+00
0.00.025.118 I print_info: f_attn_scale     = 0.0e+00
0.00.025.121 I print_info: n_ff             = 1536
0.00.025.121 I print_info: n_expert         = 0
0.00.025.122 I print_info: n_expert_used    = 0
0.00.025.122 I print_info: causal attn      = 0
0.00.025.123 I print_info: pooling type     = 2
0.00.025.123 I print_info: rope type        = 2
0.00.025.124 I print_info: rope scaling     = linear
0.00.025.126 I print_info: freq_base_train  = 10000.0
0.00.025.127 I print_info: freq_scale_train = 1
0.00.025.127 I print_info: n_ctx_orig_yarn  = 512
0.00.025.128 I print_info: rope_finetuned   = unknown
0.00.025.129 I print_info: ssm_d_conv       = 0
0.00.025.129 I print_info: ssm_d_inner      = 0
0.00.025.130 I print_info: ssm_d_state      = 0
0.00.025.130 I print_info: ssm_dt_rank      = 0
0.00.025.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.142 I print_info: model type       = 33M
0.00.025.143 I print_info: model params     = 33.21 M
0.00.025.144 I print_info: general.name     = Bge Small
0.00.025.148 I print_info: vocab type       = WPM
0.00.025.149 I print_info: n_vocab          = 30522
0.00.025.150 I print_info: n_merges         = 0
0.00.025.151 I print_info: BOS token        = 101 '[CLS]'
0.00.025.152 I print_info: UNK token        = 100 '[UNK]'
0.00.025.152 I print_info: SEP token        = 102 '[SEP]'
0.00.025.153 I print_info: PAD token        = 0 '[PAD]'
0.00.025.154 I print_info: MASK token       = 103 '[MASK]'
0.00.025.157 I print_info: LF token         = 0 '[PAD]'
0.00.025.158 I print_info: max token length = 21
0.00.025.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.295 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.144 I llama_context: constructing llama_context
0.00.029.148 I llama_context: n_seq_max     = 1
0.00.029.148 I llama_context: n_ctx         = 512
0.00.029.148 I llama_context: n_ctx_per_seq = 512
0.00.029.149 I llama_context: n_batch       = 2048
0.00.029.149 I llama_context: n_ubatch      = 2048
0.00.029.149 I llama_context: causal_attn   = 0
0.00.029.150 I llama_context: flash_attn    = 0
0.00.029.152 I llama_context: freq_base     = 10000.0
0.00.029.152 I llama_context: freq_scale    = 1
0.00.029.180 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.895 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.912 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.913 I 
0.00.036.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.071 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.266 I llama_perf_context_print:        load time =      36.24 ms
0.00.041.268 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3120.67 tokens per second)
0.00.041.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.273 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.051s
user	0m0.066s
sys	0m0.015s
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
0.00.000.531 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.401 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.424 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.427 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.428 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.428 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.431 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.431 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.432 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.433 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.434 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.442 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.443 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.444 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.179 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.650 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.404 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.410 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.410 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.411 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.411 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.412 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.412 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.412 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.413 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.414 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.415 I llama_model_loader: - type  f32:   40 tensors
0.00.020.416 I llama_model_loader: - type  f16:   30 tensors
0.00.020.417 I print_info: file format = GGUF V3 (latest)
0.00.020.418 I print_info: file type   = F16
0.00.020.420 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.966 W load: empty token at index 5
0.00.038.026 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.250 I load: special tokens cache size = 5
0.00.410.439 I load: token to piece cache size = 1.5060 MB
0.00.410.462 I print_info: arch             = jina-bert-v2
0.00.410.463 I print_info: vocab_only       = 0
0.00.410.463 I print_info: n_ctx_train      = 8192
0.00.410.464 I print_info: n_embd           = 384
0.00.410.464 I print_info: n_layer          = 4
0.00.410.475 I print_info: n_head           = 12
0.00.410.477 I print_info: n_head_kv        = 12
0.00.410.477 I print_info: n_rot            = 32
0.00.410.478 I print_info: n_swa            = 0
0.00.410.479 I print_info: n_swa_pattern    = 1
0.00.410.479 I print_info: n_embd_head_k    = 32
0.00.410.479 I print_info: n_embd_head_v    = 32
0.00.410.481 I print_info: n_gqa            = 1
0.00.410.482 I print_info: n_embd_k_gqa     = 384
0.00.410.484 I print_info: n_embd_v_gqa     = 384
0.00.410.485 I print_info: f_norm_eps       = 1.0e-12
0.00.410.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.487 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.487 I print_info: f_logit_scale    = 0.0e+00
0.00.410.488 I print_info: f_attn_scale     = 0.0e+00
0.00.410.489 I print_info: n_ff             = 1536
0.00.410.489 I print_info: n_expert         = 0
0.00.410.490 I print_info: n_expert_used    = 0
0.00.410.490 I print_info: causal attn      = 0
0.00.410.490 I print_info: pooling type     = -1
0.00.410.490 I print_info: rope type        = -1
0.00.410.491 I print_info: rope scaling     = linear
0.00.410.492 I print_info: freq_base_train  = 10000.0
0.00.410.492 I print_info: freq_scale_train = 1
0.00.410.493 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.493 I print_info: rope_finetuned   = unknown
0.00.410.493 I print_info: ssm_d_conv       = 0
0.00.410.494 I print_info: ssm_d_inner      = 0
0.00.410.494 I print_info: ssm_d_state      = 0
0.00.410.494 I print_info: ssm_dt_rank      = 0
0.00.410.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.495 I print_info: model type       = 33M
0.00.410.496 I print_info: model params     = 32.90 M
0.00.410.497 I print_info: general.name     = Jina Bert Implementation
0.00.410.500 I print_info: vocab type       = BPE
0.00.410.501 I print_info: n_vocab          = 61056
0.00.410.501 I print_info: n_merges         = 39382
0.00.410.502 I print_info: BOS token        = 0 '<s>'
0.00.410.502 I print_info: EOS token        = 2 '</s>'
0.00.410.503 I print_info: UNK token        = 3 '<unk>'
0.00.410.503 I print_info: SEP token        = 2 '</s>'
0.00.410.503 I print_info: PAD token        = 1 '<pad>'
0.00.410.504 I print_info: MASK token       = 4 '<mask>'
0.00.410.504 I print_info: EOG token        = 2 '</s>'
0.00.410.505 I print_info: max token length = 45
0.00.410.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.806 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.363 I llama_context: constructing llama_context
0.00.414.367 I llama_context: n_seq_max     = 1
0.00.414.367 I llama_context: n_ctx         = 8192
0.00.414.368 I llama_context: n_ctx_per_seq = 8192
0.00.414.368 I llama_context: n_batch       = 2048
0.00.414.369 I llama_context: n_ubatch      = 2048
0.00.414.369 I llama_context: causal_attn   = 0
0.00.414.369 I llama_context: flash_attn    = 0
0.00.414.371 I llama_context: freq_base     = 10000.0
0.00.414.371 I llama_context: freq_scale    = 1
0.00.414.395 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.881 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.419.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.419.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.896 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.421.316 I 
0.00.421.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.600 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.421.603 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.421.613 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.421.613 I main: number of tokens in prompt = 13
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


0.00.421.620 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.421.620 I main: number of tokens in prompt = 40
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


0.00.421.759 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.433.133 I llama_perf_context_print:        load time =     420.71 ms
0.00.433.136 I llama_perf_context_print: prompt eval time =      11.32 ms /    62 tokens (    0.18 ms per token,  5477.03 tokens per second)
0.00.433.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.138 I llama_perf_context_print:       total time =      11.83 ms /    63 tokens

real	0m0.450s
user	0m0.489s
sys	0m0.012s
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
0.00.000.701 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.085.187 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.204 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.340 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.343 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.349 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.351 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.353 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.354 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.356 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.357 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.367 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.369 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.372 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.387 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.337 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.449 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.465 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.467 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.469 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.470 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.472 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.474 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.480 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.482 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.484 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.486 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.487 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.441.496 I llama_model_loader: - type  f32:   37 tensors
0.00.441.499 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.518 I print_info: file format = GGUF V3 (latest)
0.00.441.519 I print_info: file type   = Q8_0
0.00.441.521 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.006 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.860 I load: special tokens cache size = 5
0.01.171.664 I load: token to piece cache size = 1.6014 MB
0.01.171.753 I print_info: arch             = gemma
0.01.171.757 I print_info: vocab_only       = 0
0.01.171.758 I print_info: n_ctx_train      = 8192
0.01.171.758 I print_info: n_embd           = 2048
0.01.171.759 I print_info: n_layer          = 18
0.01.171.835 I print_info: n_head           = 8
0.01.171.844 I print_info: n_head_kv        = 1
0.01.171.845 I print_info: n_rot            = 256
0.01.171.846 I print_info: n_swa            = 0
0.01.171.847 I print_info: n_swa_pattern    = 1
0.01.171.848 I print_info: n_embd_head_k    = 256
0.01.171.849 I print_info: n_embd_head_v    = 256
0.01.171.854 I print_info: n_gqa            = 8
0.01.171.860 I print_info: n_embd_k_gqa     = 256
0.01.171.866 I print_info: n_embd_v_gqa     = 256
0.01.171.870 I print_info: f_norm_eps       = 0.0e+00
0.01.171.871 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.871 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.872 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.872 I print_info: f_logit_scale    = 0.0e+00
0.01.171.873 I print_info: f_attn_scale     = 0.0e+00
0.01.171.877 I print_info: n_ff             = 16384
0.01.171.878 I print_info: n_expert         = 0
0.01.171.878 I print_info: n_expert_used    = 0
0.01.171.879 I print_info: causal attn      = 1
0.01.171.879 I print_info: pooling type     = 0
0.01.171.879 I print_info: rope type        = 2
0.01.171.880 I print_info: rope scaling     = linear
0.01.171.883 I print_info: freq_base_train  = 10000.0
0.01.171.884 I print_info: freq_scale_train = 1
0.01.171.884 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.886 I print_info: rope_finetuned   = unknown
0.01.171.886 I print_info: ssm_d_conv       = 0
0.01.171.887 I print_info: ssm_d_inner      = 0
0.01.171.887 I print_info: ssm_d_state      = 0
0.01.171.888 I print_info: ssm_dt_rank      = 0
0.01.171.889 I print_info: ssm_dt_b_c_rms   = 0
0.01.171.890 I print_info: model type       = 2B
0.01.171.892 I print_info: model params     = 2.51 B
0.01.171.892 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.897 I print_info: vocab type       = SPM
0.01.171.898 I print_info: n_vocab          = 256000
0.01.171.900 I print_info: n_merges         = 0
0.01.171.901 I print_info: BOS token        = 2 '<bos>'
0.01.171.902 I print_info: EOS token        = 1 '<eos>'
0.01.171.903 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.903 I print_info: UNK token        = 3 '<unk>'
0.01.171.906 I print_info: PAD token        = 0 '<pad>'
0.01.171.907 I print_info: LF token         = 227 '<0x0A>'
0.01.171.915 I print_info: EOG token        = 1 '<eos>'
0.01.171.917 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.917 I print_info: max token length = 93
0.01.171.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.308 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.273.322 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.273.323 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.273.324 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.273.324 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.273.325 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.280.456 I llama_context: constructing llama_context
0.01.280.465 I llama_context: n_seq_max     = 1
0.01.280.466 I llama_context: n_ctx         = 4096
0.01.280.466 I llama_context: n_ctx_per_seq = 4096
0.01.280.466 I llama_context: n_batch       = 2048
0.01.280.467 I llama_context: n_ubatch      = 512
0.01.280.468 I llama_context: causal_attn   = 1
0.01.280.468 I llama_context: flash_attn    = 0
0.01.280.471 I llama_context: freq_base     = 10000.0
0.01.280.471 I llama_context: freq_scale    = 1
0.01.280.472 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.280.609 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.281.003 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.295.123 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.304.638 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.304.643 I llama_context: graph nodes  = 673
0.01.304.643 I llama_context: graph splits = 1
0.01.304.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.304.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.941.380 I main: llama threadpool init, n_threads = 4
0.01.941.399 I 
0.01.941.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.941.502 I 
0.01.941.770 I sampler seed: 83754495
0.01.941.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.941.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.941.796 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.941.796 I 
 increably. [end of text]


0.03.630.188 I llama_perf_sampler_print:    sampling time =       6.30 ms /     5 runs   (    1.26 ms per token,   793.02 tokens per second)
0.03.630.203 I llama_perf_context_print:        load time =    1913.13 ms
0.03.630.205 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.630.207 I llama_perf_context_print:        eval time =    1676.13 ms /     4 runs   (  419.03 ms per token,     2.39 tokens per second)
0.03.630.208 I llama_perf_context_print:       total time =    1715.99 ms /     5 tokens
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
0.00.000.705 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.084.679 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.824 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.830 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.838 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.840 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.842 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.846 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.853 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.858 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.860 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.863 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.883 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.596 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.169 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.186 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.187 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.189 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.191 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.193 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.195 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.199 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.201 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.203 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.205 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.207 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.216 I llama_model_loader: - type  f32:   37 tensors
0.00.428.218 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.236 I print_info: file format = GGUF V3 (latest)
0.00.428.237 I print_info: file type   = Q8_0
0.00.428.241 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.484 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.924 I load: special tokens cache size = 5
0.01.140.725 I load: token to piece cache size = 1.6014 MB
0.01.140.816 I print_info: arch             = gemma
0.01.140.817 I print_info: vocab_only       = 0
0.01.140.818 I print_info: n_ctx_train      = 8192
0.01.140.819 I print_info: n_embd           = 2048
0.01.140.819 I print_info: n_layer          = 18
0.01.140.900 I print_info: n_head           = 8
0.01.140.907 I print_info: n_head_kv        = 1
0.01.140.907 I print_info: n_rot            = 256
0.01.140.908 I print_info: n_swa            = 0
0.01.140.909 I print_info: n_swa_pattern    = 1
0.01.140.909 I print_info: n_embd_head_k    = 256
0.01.140.909 I print_info: n_embd_head_v    = 256
0.01.140.937 I print_info: n_gqa            = 8
0.01.140.943 I print_info: n_embd_k_gqa     = 256
0.01.140.949 I print_info: n_embd_v_gqa     = 256
0.01.140.950 I print_info: f_norm_eps       = 0.0e+00
0.01.140.952 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.953 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.953 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.954 I print_info: f_logit_scale    = 0.0e+00
0.01.140.955 I print_info: f_attn_scale     = 0.0e+00
0.01.140.960 I print_info: n_ff             = 16384
0.01.140.960 I print_info: n_expert         = 0
0.01.140.961 I print_info: n_expert_used    = 0
0.01.140.966 I print_info: causal attn      = 1
0.01.140.966 I print_info: pooling type     = 0
0.01.140.966 I print_info: rope type        = 2
0.01.140.967 I print_info: rope scaling     = linear
0.01.140.968 I print_info: freq_base_train  = 10000.0
0.01.140.969 I print_info: freq_scale_train = 1
0.01.140.969 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.970 I print_info: rope_finetuned   = unknown
0.01.140.971 I print_info: ssm_d_conv       = 0
0.01.140.971 I print_info: ssm_d_inner      = 0
0.01.140.972 I print_info: ssm_d_state      = 0
0.01.140.972 I print_info: ssm_dt_rank      = 0
0.01.140.981 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.983 I print_info: model type       = 2B
0.01.140.984 I print_info: model params     = 2.51 B
0.01.140.992 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.997 I print_info: vocab type       = SPM
0.01.140.999 I print_info: n_vocab          = 256000
0.01.141.001 I print_info: n_merges         = 0
0.01.141.002 I print_info: BOS token        = 2 '<bos>'
0.01.141.003 I print_info: EOS token        = 1 '<eos>'
0.01.141.004 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.011 I print_info: UNK token        = 3 '<unk>'
0.01.141.012 I print_info: PAD token        = 0 '<pad>'
0.01.141.014 I print_info: LF token         = 227 '<0x0A>'
0.01.141.020 I print_info: EOG token        = 1 '<eos>'
0.01.141.022 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.023 I print_info: max token length = 93
0.01.141.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.378 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.232.374 I llama_context: constructing llama_context
0.01.232.383 I llama_context: n_seq_max     = 1
0.01.232.383 I llama_context: n_ctx         = 4096
0.01.232.384 I llama_context: n_ctx_per_seq = 4096
0.01.232.384 I llama_context: n_batch       = 2048
0.01.232.384 I llama_context: n_ubatch      = 512
0.01.232.385 I llama_context: causal_attn   = 1
0.01.232.385 I llama_context: flash_attn    = 0
0.01.232.388 I llama_context: freq_base     = 10000.0
0.01.232.389 I llama_context: freq_scale    = 1
0.01.232.389 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.518 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.918 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.247.482 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.156 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.161 I llama_context: graph nodes  = 673
0.01.256.162 I llama_context: graph splits = 1
0.01.256.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.445 I main: llama threadpool init, n_threads = 4
0.01.897.462 I 
0.01.897.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.897.563 I 
0.01.897.795 I sampler seed: 3265768283
0.01.897.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.822 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.823 I 
 seconally.

I'm so sorry, but I can't write a sexually suggestive or inappropriate response. My purpose is to assist with tasks and questions

0.15.488.975 I llama_perf_sampler_print:    sampling time =      49.49 ms /    33 runs   (    1.50 ms per token,   666.76 tokens per second)
0.15.488.980 I llama_perf_context_print:        load time =    1869.48 ms
0.15.488.981 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.488.997 I llama_perf_context_print:        eval time =   13499.64 ms /    32 runs   (  421.86 ms per token,     2.37 tokens per second)
0.15.488.999 I llama_perf_context_print:       total time =   13618.43 ms /    33 tokens
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
0.00.000.650 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.084.391 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.409 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.543 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.549 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.551 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.553 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.555 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.556 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.565 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.567 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.568 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.571 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.966 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.299 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.607 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.621 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.633 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.635 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.637 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.640 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.641 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.647 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.648 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.651 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.653 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.654 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.665 I llama_model_loader: - type  f32:   37 tensors
0.00.419.670 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.691 I print_info: file format = GGUF V3 (latest)
0.00.419.695 I print_info: file type   = Q8_0
0.00.419.698 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.029 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.809 I load: special tokens cache size = 5
0.01.119.897 I load: token to piece cache size = 1.6014 MB
0.01.119.981 I print_info: arch             = gemma
0.01.119.986 I print_info: vocab_only       = 0
0.01.119.986 I print_info: n_ctx_train      = 8192
0.01.119.987 I print_info: n_embd           = 2048
0.01.119.987 I print_info: n_layer          = 18
0.01.120.067 I print_info: n_head           = 8
0.01.120.077 I print_info: n_head_kv        = 1
0.01.120.078 I print_info: n_rot            = 256
0.01.120.079 I print_info: n_swa            = 0
0.01.120.079 I print_info: n_swa_pattern    = 1
0.01.120.080 I print_info: n_embd_head_k    = 256
0.01.120.080 I print_info: n_embd_head_v    = 256
0.01.120.085 I print_info: n_gqa            = 8
0.01.120.090 I print_info: n_embd_k_gqa     = 256
0.01.120.095 I print_info: n_embd_v_gqa     = 256
0.01.120.096 I print_info: f_norm_eps       = 0.0e+00
0.01.120.098 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.099 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.099 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.100 I print_info: f_logit_scale    = 0.0e+00
0.01.120.101 I print_info: f_attn_scale     = 0.0e+00
0.01.120.106 I print_info: n_ff             = 16384
0.01.120.106 I print_info: n_expert         = 0
0.01.120.107 I print_info: n_expert_used    = 0
0.01.120.108 I print_info: causal attn      = 1
0.01.120.108 I print_info: pooling type     = 0
0.01.120.108 I print_info: rope type        = 2
0.01.120.109 I print_info: rope scaling     = linear
0.01.120.110 I print_info: freq_base_train  = 10000.0
0.01.120.111 I print_info: freq_scale_train = 1
0.01.120.112 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.112 I print_info: rope_finetuned   = unknown
0.01.120.122 I print_info: ssm_d_conv       = 0
0.01.120.123 I print_info: ssm_d_inner      = 0
0.01.120.124 I print_info: ssm_d_state      = 0
0.01.120.124 I print_info: ssm_dt_rank      = 0
0.01.120.124 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.126 I print_info: model type       = 2B
0.01.120.126 I print_info: model params     = 2.51 B
0.01.120.127 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.132 I print_info: vocab type       = SPM
0.01.120.133 I print_info: n_vocab          = 256000
0.01.120.136 I print_info: n_merges         = 0
0.01.120.137 I print_info: BOS token        = 2 '<bos>'
0.01.120.138 I print_info: EOS token        = 1 '<eos>'
0.01.120.138 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.140 I print_info: UNK token        = 3 '<unk>'
0.01.120.141 I print_info: PAD token        = 0 '<pad>'
0.01.120.141 I print_info: LF token         = 227 '<0x0A>'
0.01.120.148 I print_info: EOG token        = 1 '<eos>'
0.01.120.150 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.151 I print_info: max token length = 93
0.01.120.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.177 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.195.186 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.195.187 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.195.188 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.195.188 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.195.189 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.202.159 I llama_context: constructing llama_context
0.01.202.168 I llama_context: n_seq_max     = 1
0.01.202.168 I llama_context: n_ctx         = 4096
0.01.202.169 I llama_context: n_ctx_per_seq = 4096
0.01.202.169 I llama_context: n_batch       = 2048
0.01.202.170 I llama_context: n_ubatch      = 512
0.01.202.170 I llama_context: causal_attn   = 1
0.01.202.171 I llama_context: flash_attn    = 0
0.01.202.174 I llama_context: freq_base     = 10000.0
0.01.202.175 I llama_context: freq_scale    = 1
0.01.202.176 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.308 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.709 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.217.714 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.226.954 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.226.959 I llama_context: graph nodes  = 673
0.01.226.959 I llama_context: graph splits = 1
0.01.226.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.226.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.038 I main: llama threadpool init, n_threads = 4
0.01.875.055 I 
0.01.875.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.875.155 I 
0.01.875.389 I sampler seed: 2801763820
0.01.875.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.875.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.875.414 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.875.415 I 
 increably. [end of text]


0.03.573.859 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.01 tokens per second)
0.03.573.864 I llama_perf_context_print:        load time =    1846.60 ms
0.03.573.879 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.573.881 I llama_perf_context_print:        eval time =    1685.88 ms /     4 runs   (  421.47 ms per token,     2.37 tokens per second)
0.03.573.881 I llama_perf_context_print:       total time =    1726.26 ms /     5 tokens
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
0.00.000.636 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.084.321 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.336 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.469 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.474 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.480 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.483 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.488 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.490 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.492 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.494 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.502 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.504 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.505 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.509 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.737 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.825 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.942 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.957 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.960 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.962 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.963 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.987 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.992 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.998 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.003 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.005 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.009 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.026 I llama_model_loader: - type  f32:   37 tensors
0.00.440.029 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.049 I print_info: file format = GGUF V3 (latest)
0.00.440.053 I print_info: file type   = Q8_0
0.00.440.057 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.637 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.958 I load: special tokens cache size = 5
0.01.151.867 I load: token to piece cache size = 1.6014 MB
0.01.151.954 I print_info: arch             = gemma
0.01.151.958 I print_info: vocab_only       = 0
0.01.151.959 I print_info: n_ctx_train      = 8192
0.01.151.959 I print_info: n_embd           = 2048
0.01.151.960 I print_info: n_layer          = 18
0.01.152.038 I print_info: n_head           = 8
0.01.152.048 I print_info: n_head_kv        = 1
0.01.152.049 I print_info: n_rot            = 256
0.01.152.050 I print_info: n_swa            = 0
0.01.152.051 I print_info: n_swa_pattern    = 1
0.01.152.052 I print_info: n_embd_head_k    = 256
0.01.152.052 I print_info: n_embd_head_v    = 256
0.01.152.058 I print_info: n_gqa            = 8
0.01.152.063 I print_info: n_embd_k_gqa     = 256
0.01.152.069 I print_info: n_embd_v_gqa     = 256
0.01.152.070 I print_info: f_norm_eps       = 0.0e+00
0.01.152.072 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.072 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.073 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.073 I print_info: f_logit_scale    = 0.0e+00
0.01.152.074 I print_info: f_attn_scale     = 0.0e+00
0.01.152.078 I print_info: n_ff             = 16384
0.01.152.079 I print_info: n_expert         = 0
0.01.152.080 I print_info: n_expert_used    = 0
0.01.152.080 I print_info: causal attn      = 1
0.01.152.081 I print_info: pooling type     = 0
0.01.152.081 I print_info: rope type        = 2
0.01.152.082 I print_info: rope scaling     = linear
0.01.152.084 I print_info: freq_base_train  = 10000.0
0.01.152.085 I print_info: freq_scale_train = 1
0.01.152.085 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.086 I print_info: rope_finetuned   = unknown
0.01.152.087 I print_info: ssm_d_conv       = 0
0.01.152.087 I print_info: ssm_d_inner      = 0
0.01.152.087 I print_info: ssm_d_state      = 0
0.01.152.088 I print_info: ssm_dt_rank      = 0
0.01.152.089 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.090 I print_info: model type       = 2B
0.01.152.091 I print_info: model params     = 2.51 B
0.01.152.091 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.096 I print_info: vocab type       = SPM
0.01.152.098 I print_info: n_vocab          = 256000
0.01.152.101 I print_info: n_merges         = 0
0.01.152.101 I print_info: BOS token        = 2 '<bos>'
0.01.152.104 I print_info: EOS token        = 1 '<eos>'
0.01.152.105 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.105 I print_info: UNK token        = 3 '<unk>'
0.01.152.106 I print_info: PAD token        = 0 '<pad>'
0.01.152.106 I print_info: LF token         = 227 '<0x0A>'
0.01.152.133 I print_info: EOG token        = 1 '<eos>'
0.01.152.135 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.136 I print_info: max token length = 93
0.01.152.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.894 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.224.907 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.231.956 I llama_context: constructing llama_context
0.01.231.966 I llama_context: n_seq_max     = 1
0.01.231.967 I llama_context: n_ctx         = 4096
0.01.231.967 I llama_context: n_ctx_per_seq = 4096
0.01.231.968 I llama_context: n_batch       = 2048
0.01.231.968 I llama_context: n_ubatch      = 512
0.01.231.969 I llama_context: causal_attn   = 1
0.01.231.969 I llama_context: flash_attn    = 0
0.01.231.972 I llama_context: freq_base     = 10000.0
0.01.231.973 I llama_context: freq_scale    = 1
0.01.231.974 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.119 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.526 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.247.453 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.523 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.528 I llama_context: graph nodes  = 673
0.01.256.529 I llama_context: graph splits = 1
0.01.256.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.917.881 I main: llama threadpool init, n_threads = 4
0.01.917.897 I 
0.01.917.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.917.997 I 
0.01.918.247 I sampler seed: 3622791281
0.01.918.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.273 I 
 increasities, and the importance of individual agency in shaping our lives. [end of text]


0.08.298.470 I llama_perf_sampler_print:    sampling time =      23.35 ms /    16 runs   (    1.46 ms per token,   685.34 tokens per second)
0.08.298.474 I llama_perf_context_print:        load time =    1889.95 ms
0.08.298.475 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.298.490 I llama_perf_context_print:        eval time =    6337.94 ms /    15 runs   (  422.53 ms per token,     2.37 tokens per second)
0.08.298.492 I llama_perf_context_print:       total time =    6407.53 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m42.241s
user	1m50.039s
sys	0m9.382s
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
main: build = 5441 (797f2ac0)
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

main: quantize time = 186334.46 ms
main:    total time = 186334.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.659 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.084.328 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.346 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.488 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.493 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.506 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.509 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.519 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.523 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.541 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.544 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.547 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.782 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.313 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.590 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.611 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.613 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.615 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.617 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.619 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.621 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.627 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.629 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.631 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.633 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.635 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.636 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.646 I llama_model_loader: - type  f32:   37 tensors
0.00.419.648 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.650 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.672 I print_info: file format = GGUF V3 (latest)
0.00.419.676 I print_info: file type   = Q4_K - Medium
0.00.419.679 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.148 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.549 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.604 I load: special tokens cache size = 5
0.01.130.418 I load: token to piece cache size = 1.6014 MB
0.01.130.503 I print_info: arch             = gemma
0.01.130.504 I print_info: vocab_only       = 0
0.01.130.505 I print_info: n_ctx_train      = 8192
0.01.130.505 I print_info: n_embd           = 2048
0.01.130.506 I print_info: n_layer          = 18
0.01.130.586 I print_info: n_head           = 8
0.01.130.593 I print_info: n_head_kv        = 1
0.01.130.594 I print_info: n_rot            = 256
0.01.130.594 I print_info: n_swa            = 0
0.01.130.595 I print_info: n_swa_pattern    = 1
0.01.130.595 I print_info: n_embd_head_k    = 256
0.01.130.595 I print_info: n_embd_head_v    = 256
0.01.130.600 I print_info: n_gqa            = 8
0.01.130.605 I print_info: n_embd_k_gqa     = 256
0.01.130.610 I print_info: n_embd_v_gqa     = 256
0.01.130.611 I print_info: f_norm_eps       = 0.0e+00
0.01.130.613 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.614 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.640 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.641 I print_info: f_logit_scale    = 0.0e+00
0.01.130.641 I print_info: f_attn_scale     = 0.0e+00
0.01.130.647 I print_info: n_ff             = 16384
0.01.130.655 I print_info: n_expert         = 0
0.01.130.656 I print_info: n_expert_used    = 0
0.01.130.659 I print_info: causal attn      = 1
0.01.130.659 I print_info: pooling type     = 0
0.01.130.660 I print_info: rope type        = 2
0.01.130.660 I print_info: rope scaling     = linear
0.01.130.662 I print_info: freq_base_train  = 10000.0
0.01.130.663 I print_info: freq_scale_train = 1
0.01.130.664 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.664 I print_info: rope_finetuned   = unknown
0.01.130.665 I print_info: ssm_d_conv       = 0
0.01.130.665 I print_info: ssm_d_inner      = 0
0.01.130.665 I print_info: ssm_d_state      = 0
0.01.130.666 I print_info: ssm_dt_rank      = 0
0.01.130.667 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.668 I print_info: model type       = 2B
0.01.130.669 I print_info: model params     = 2.51 B
0.01.130.669 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.674 I print_info: vocab type       = SPM
0.01.130.675 I print_info: n_vocab          = 256000
0.01.130.678 I print_info: n_merges         = 0
0.01.130.679 I print_info: BOS token        = 2 '<bos>'
0.01.130.680 I print_info: EOS token        = 1 '<eos>'
0.01.130.687 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.688 I print_info: UNK token        = 3 '<unk>'
0.01.130.689 I print_info: PAD token        = 0 '<pad>'
0.01.130.690 I print_info: LF token         = 227 '<0x0A>'
0.01.130.697 I print_info: EOG token        = 1 '<eos>'
0.01.130.699 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.700 I print_info: max token length = 93
0.01.130.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.501 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.187.513 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.187.514 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.187.514 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.187.515 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.187.515 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.187.517 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.160.834 I llama_context: constructing llama_context
0.02.160.845 I llama_context: n_seq_max     = 1
0.02.160.845 I llama_context: n_ctx         = 4096
0.02.160.846 I llama_context: n_ctx_per_seq = 4096
0.02.160.846 I llama_context: n_batch       = 2048
0.02.160.846 I llama_context: n_ubatch      = 512
0.02.160.847 I llama_context: causal_attn   = 1
0.02.160.847 I llama_context: flash_attn    = 0
0.02.160.851 I llama_context: freq_base     = 10000.0
0.02.160.852 I llama_context: freq_scale    = 1
0.02.160.852 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.160.989 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.397 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.176.386 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.185.439 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.185.444 I llama_context: graph nodes  = 673
0.02.185.445 I llama_context: graph splits = 1
0.02.185.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.185.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.595.258 I main: llama threadpool init, n_threads = 4
0.02.595.277 I 
0.02.595.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.595.382 I 
0.02.595.624 I sampler seed: 2550260391
0.02.595.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.595.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.595.650 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.595.651 I 
 seconally. [end of text]


0.03.573.707 I llama_perf_sampler_print:    sampling time =       6.30 ms /     5 runs   (    1.26 ms per token,   793.52 tokens per second)
0.03.573.712 I llama_perf_context_print:        load time =    2567.11 ms
0.03.573.713 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.573.727 I llama_perf_context_print:        eval time =     965.43 ms /     4 runs   (  241.36 ms per token,     4.14 tokens per second)
0.03.573.728 I llama_perf_context_print:       total time =    1005.60 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5441 (797f2ac0)
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

main: quantize time = 186301.21 ms
main:    total time = 186301.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.715 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.973 I main: llama backend init
0.00.000.992 I main: load the model and apply lora adapter, if any
0.00.085.042 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.225 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.228 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.235 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.237 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.238 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.240 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.242 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.244 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.251 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.253 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.256 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.796 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.431.409 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.454.800 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.454.821 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.454.823 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.454.825 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.454.826 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.454.828 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.454.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.454.836 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.454.838 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.454.840 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.454.849 I llama_model_loader: - type  f32:   37 tensors
0.00.454.852 I llama_model_loader: - type q4_K:  108 tensors
0.00.454.852 I llama_model_loader: - type q6_K:   19 tensors
0.00.454.871 I print_info: file format = GGUF V3 (latest)
0.00.454.872 I print_info: file type   = Q4_K - Medium
0.00.454.876 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.767.155 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.100 I load: special tokens cache size = 5
0.01.172.176 I load: token to piece cache size = 1.6014 MB
0.01.172.270 I print_info: arch             = gemma
0.01.172.271 I print_info: vocab_only       = 0
0.01.172.272 I print_info: n_ctx_train      = 8192
0.01.172.272 I print_info: n_embd           = 2048
0.01.172.273 I print_info: n_layer          = 18
0.01.172.357 I print_info: n_head           = 8
0.01.172.365 I print_info: n_head_kv        = 1
0.01.172.365 I print_info: n_rot            = 256
0.01.172.366 I print_info: n_swa            = 0
0.01.172.366 I print_info: n_swa_pattern    = 1
0.01.172.366 I print_info: n_embd_head_k    = 256
0.01.172.367 I print_info: n_embd_head_v    = 256
0.01.172.372 I print_info: n_gqa            = 8
0.01.172.377 I print_info: n_embd_k_gqa     = 256
0.01.172.383 I print_info: n_embd_v_gqa     = 256
0.01.172.384 I print_info: f_norm_eps       = 0.0e+00
0.01.172.385 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.386 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.386 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.386 I print_info: f_logit_scale    = 0.0e+00
0.01.172.387 I print_info: f_attn_scale     = 0.0e+00
0.01.172.392 I print_info: n_ff             = 16384
0.01.172.392 I print_info: n_expert         = 0
0.01.172.392 I print_info: n_expert_used    = 0
0.01.172.393 I print_info: causal attn      = 1
0.01.172.393 I print_info: pooling type     = 0
0.01.172.393 I print_info: rope type        = 2
0.01.172.394 I print_info: rope scaling     = linear
0.01.172.395 I print_info: freq_base_train  = 10000.0
0.01.172.396 I print_info: freq_scale_train = 1
0.01.172.396 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.396 I print_info: rope_finetuned   = unknown
0.01.172.397 I print_info: ssm_d_conv       = 0
0.01.172.397 I print_info: ssm_d_inner      = 0
0.01.172.397 I print_info: ssm_d_state      = 0
0.01.172.398 I print_info: ssm_dt_rank      = 0
0.01.172.398 I print_info: ssm_dt_b_c_rms   = 0
0.01.172.399 I print_info: model type       = 2B
0.01.172.400 I print_info: model params     = 2.51 B
0.01.172.400 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.405 I print_info: vocab type       = SPM
0.01.172.406 I print_info: n_vocab          = 256000
0.01.172.409 I print_info: n_merges         = 0
0.01.172.409 I print_info: BOS token        = 2 '<bos>'
0.01.172.410 I print_info: EOS token        = 1 '<eos>'
0.01.172.410 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.411 I print_info: UNK token        = 3 '<unk>'
0.01.172.412 I print_info: PAD token        = 0 '<pad>'
0.01.172.412 I print_info: LF token         = 227 '<0x0A>'
0.01.172.418 I print_info: EOG token        = 1 '<eos>'
0.01.172.421 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.421 I print_info: max token length = 93
0.01.172.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.803 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.220.817 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.203.505 I llama_context: constructing llama_context
0.02.203.515 I llama_context: n_seq_max     = 1
0.02.203.515 I llama_context: n_ctx         = 4096
0.02.203.516 I llama_context: n_ctx_per_seq = 4096
0.02.203.516 I llama_context: n_batch       = 2048
0.02.203.517 I llama_context: n_ubatch      = 512
0.02.203.517 I llama_context: causal_attn   = 1
0.02.203.518 I llama_context: flash_attn    = 0
0.02.203.522 I llama_context: freq_base     = 10000.0
0.02.203.522 I llama_context: freq_scale    = 1
0.02.203.523 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.203.670 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.204.103 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.220.714 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.230.023 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.230.028 I llama_context: graph nodes  = 673
0.02.230.029 I llama_context: graph splits = 1
0.02.230.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.230.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.643.486 I main: llama threadpool init, n_threads = 4
0.02.643.506 I 
0.02.643.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.643.610 I 
0.02.643.848 I sampler seed: 1467128641
0.02.643.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.643.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.643.875 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.643.875 I 
 seconally.

**Instructions:** Answer the following questions based on the provided text:

1. What is the main idea of the text?
2.

0.10.504.050 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.07 tokens per second)
0.10.504.055 I llama_perf_context_print:        load time =    2615.27 ms
0.10.504.056 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.504.057 I llama_perf_context_print:        eval time =    7771.86 ms /    32 runs   (  242.87 ms per token,     4.12 tokens per second)
0.10.504.058 I llama_perf_context_print:       total time =    7887.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m29.949s
user	45m57.871s
sys	0m6.596s
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
0.00.000.524 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.030.443 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.454 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.471 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.472 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.476 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.477 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.478 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.479 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.479 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.480 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.489 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.493 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.494 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.495 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.674 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.659 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.086 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.094 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.095 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.096 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.096 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.097 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.098 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.100 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.101 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.101 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.118 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.119 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.123 I llama_model_loader: - type  f32:   37 tensors
0.00.140.125 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.128 I print_info: file format = GGUF V3 (latest)
0.00.140.129 I print_info: file type   = Q8_0
0.00.140.131 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.603 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.594 I load: special tokens cache size = 5
0.00.302.644 I load: token to piece cache size = 1.6014 MB
0.00.302.669 I print_info: arch             = gemma
0.00.302.670 I print_info: vocab_only       = 0
0.00.302.671 I print_info: n_ctx_train      = 8192
0.00.302.671 I print_info: n_embd           = 2048
0.00.302.671 I print_info: n_layer          = 18
0.00.302.693 I print_info: n_head           = 8
0.00.302.695 I print_info: n_head_kv        = 1
0.00.302.696 I print_info: n_rot            = 256
0.00.302.696 I print_info: n_swa            = 0
0.00.302.696 I print_info: n_swa_pattern    = 1
0.00.302.696 I print_info: n_embd_head_k    = 256
0.00.302.697 I print_info: n_embd_head_v    = 256
0.00.302.699 I print_info: n_gqa            = 8
0.00.302.700 I print_info: n_embd_k_gqa     = 256
0.00.302.702 I print_info: n_embd_v_gqa     = 256
0.00.302.703 I print_info: f_norm_eps       = 0.0e+00
0.00.302.705 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.706 I print_info: f_logit_scale    = 0.0e+00
0.00.302.706 I print_info: f_attn_scale     = 0.0e+00
0.00.302.708 I print_info: n_ff             = 16384
0.00.302.708 I print_info: n_expert         = 0
0.00.302.708 I print_info: n_expert_used    = 0
0.00.302.709 I print_info: causal attn      = 1
0.00.302.709 I print_info: pooling type     = 0
0.00.302.709 I print_info: rope type        = 2
0.00.302.710 I print_info: rope scaling     = linear
0.00.302.711 I print_info: freq_base_train  = 10000.0
0.00.302.712 I print_info: freq_scale_train = 1
0.00.302.712 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.713 I print_info: rope_finetuned   = unknown
0.00.302.713 I print_info: ssm_d_conv       = 0
0.00.302.713 I print_info: ssm_d_inner      = 0
0.00.302.713 I print_info: ssm_d_state      = 0
0.00.302.714 I print_info: ssm_dt_rank      = 0
0.00.302.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.715 I print_info: model type       = 2B
0.00.302.715 I print_info: model params     = 2.51 B
0.00.302.716 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.719 I print_info: vocab type       = SPM
0.00.302.720 I print_info: n_vocab          = 256000
0.00.302.721 I print_info: n_merges         = 0
0.00.302.721 I print_info: BOS token        = 2 '<bos>'
0.00.302.721 I print_info: EOS token        = 1 '<eos>'
0.00.302.722 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.722 I print_info: UNK token        = 3 '<unk>'
0.00.302.723 I print_info: PAD token        = 0 '<pad>'
0.00.302.723 I print_info: LF token         = 227 '<0x0A>'
0.00.302.724 I print_info: EOG token        = 1 '<eos>'
0.00.302.724 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.724 I print_info: max token length = 93
0.00.302.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.491 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.500 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.501 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.502 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.502 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.503 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.906 I llama_context: constructing llama_context
0.00.402.912 I llama_context: n_seq_max     = 1
0.00.402.912 I llama_context: n_ctx         = 4096
0.00.402.912 I llama_context: n_ctx_per_seq = 4096
0.00.402.913 I llama_context: n_batch       = 2048
0.00.402.913 I llama_context: n_ubatch      = 512
0.00.402.914 I llama_context: causal_attn   = 1
0.00.402.914 I llama_context: flash_attn    = 0
0.00.402.917 I llama_context: freq_base     = 10000.0
0.00.402.918 I llama_context: freq_scale    = 1
0.00.402.919 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.952 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.061 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.127 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.492 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.496 I llama_context: graph nodes  = 673
0.00.425.497 I llama_context: graph splits = 1
0.00.425.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.004 I main: llama threadpool init, n_threads = 4
0.00.520.017 I 
0.00.520.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.520.091 I 
0.00.520.133 I sampler seed: 221069208
0.00.520.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.149 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.149 I 
 increasements, and other potential sources of bias when designing or interpreting research studies. [end of text]


0.01.719.276 I llama_perf_sampler_print:    sampling time =       2.48 ms /    18 runs   (    0.14 ms per token,  7249.30 tokens per second)
0.01.719.280 I llama_perf_context_print:        load time =     516.58 ms
0.01.719.281 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.719.283 I llama_perf_context_print:        eval time =    1189.00 ms /    17 runs   (   69.94 ms per token,    14.30 tokens per second)
0.01.719.283 I llama_perf_context_print:       total time =    1201.96 ms /    18 tokens
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
0.00.000.168 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.030.058 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.088 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.089 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.092 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.093 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.094 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.095 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.095 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.106 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.107 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.108 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.109 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.744 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.180 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.189 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.190 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.191 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.192 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.193 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.194 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.197 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.198 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.199 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.199 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.200 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.203 I llama_model_loader: - type  f32:   37 tensors
0.00.140.204 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.206 I print_info: file format = GGUF V3 (latest)
0.00.140.207 I print_info: file type   = Q8_0
0.00.140.209 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.309 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.657 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.500 I load: special tokens cache size = 5
0.00.315.661 I load: token to piece cache size = 1.6014 MB
0.00.315.687 I print_info: arch             = gemma
0.00.315.688 I print_info: vocab_only       = 0
0.00.315.689 I print_info: n_ctx_train      = 8192
0.00.315.689 I print_info: n_embd           = 2048
0.00.315.689 I print_info: n_layer          = 18
0.00.315.709 I print_info: n_head           = 8
0.00.315.711 I print_info: n_head_kv        = 1
0.00.315.712 I print_info: n_rot            = 256
0.00.315.712 I print_info: n_swa            = 0
0.00.315.713 I print_info: n_swa_pattern    = 1
0.00.315.713 I print_info: n_embd_head_k    = 256
0.00.315.714 I print_info: n_embd_head_v    = 256
0.00.315.715 I print_info: n_gqa            = 8
0.00.315.717 I print_info: n_embd_k_gqa     = 256
0.00.315.719 I print_info: n_embd_v_gqa     = 256
0.00.315.720 I print_info: f_norm_eps       = 0.0e+00
0.00.315.721 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.722 I print_info: f_logit_scale    = 0.0e+00
0.00.315.722 I print_info: f_attn_scale     = 0.0e+00
0.00.315.724 I print_info: n_ff             = 16384
0.00.315.724 I print_info: n_expert         = 0
0.00.315.725 I print_info: n_expert_used    = 0
0.00.315.725 I print_info: causal attn      = 1
0.00.315.725 I print_info: pooling type     = 0
0.00.315.726 I print_info: rope type        = 2
0.00.315.726 I print_info: rope scaling     = linear
0.00.315.727 I print_info: freq_base_train  = 10000.0
0.00.315.728 I print_info: freq_scale_train = 1
0.00.315.729 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.729 I print_info: rope_finetuned   = unknown
0.00.315.729 I print_info: ssm_d_conv       = 0
0.00.315.730 I print_info: ssm_d_inner      = 0
0.00.315.730 I print_info: ssm_d_state      = 0
0.00.315.730 I print_info: ssm_dt_rank      = 0
0.00.315.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.731 I print_info: model type       = 2B
0.00.315.732 I print_info: model params     = 2.51 B
0.00.315.732 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.736 I print_info: vocab type       = SPM
0.00.315.737 I print_info: n_vocab          = 256000
0.00.315.737 I print_info: n_merges         = 0
0.00.315.738 I print_info: BOS token        = 2 '<bos>'
0.00.315.738 I print_info: EOS token        = 1 '<eos>'
0.00.315.739 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.739 I print_info: UNK token        = 3 '<unk>'
0.00.315.739 I print_info: PAD token        = 0 '<pad>'
0.00.315.740 I print_info: LF token         = 227 '<0x0A>'
0.00.315.741 I print_info: EOG token        = 1 '<eos>'
0.00.315.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.741 I print_info: max token length = 93
0.00.315.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.259 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.400.509 I llama_context: constructing llama_context
0.00.400.514 I llama_context: n_seq_max     = 1
0.00.400.514 I llama_context: n_ctx         = 4096
0.00.400.515 I llama_context: n_ctx_per_seq = 4096
0.00.400.515 I llama_context: n_batch       = 2048
0.00.400.515 I llama_context: n_ubatch      = 512
0.00.400.516 I llama_context: causal_attn   = 1
0.00.400.516 I llama_context: flash_attn    = 0
0.00.400.519 I llama_context: freq_base     = 10000.0
0.00.400.520 I llama_context: freq_scale    = 1
0.00.400.521 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.550 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.649 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.979 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.541 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.545 I llama_context: graph nodes  = 673
0.00.424.545 I llama_context: graph splits = 1
0.00.424.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.341 I main: llama threadpool init, n_threads = 4
0.00.519.355 I 
0.00.519.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.425 I 
0.00.519.462 I sampler seed: 2214999396
0.00.519.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.477 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.477 I 
 increasities, it is crucial to address the issue of **inappropriate behavior** in a professional setting.

**Inappropriate behavior** can manifest in various forms

0.02.694.607 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6597.36 tokens per second)
0.02.694.610 I llama_perf_context_print:        load time =     516.26 ms
0.02.694.611 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.694.612 I llama_perf_context_print:        eval time =    2155.58 ms /    32 runs   (   67.36 ms per token,    14.85 tokens per second)
0.02.694.613 I llama_perf_context_print:       total time =    2177.97 ms /    33 tokens
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
0.00.000.170 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.555 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.568 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.591 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.596 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.597 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.597 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.606 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.607 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.608 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.610 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.311 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.505 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.012 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.023 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.025 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.026 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.026 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.028 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.029 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.032 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.034 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.037 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.037 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.042 I llama_model_loader: - type  f32:   37 tensors
0.00.139.043 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.048 I print_info: file format = GGUF V3 (latest)
0.00.139.048 I print_info: file type   = Q8_0
0.00.139.052 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.350 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.437 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.224 I load: special tokens cache size = 5
0.00.322.031 I load: token to piece cache size = 1.6014 MB
0.00.322.054 I print_info: arch             = gemma
0.00.322.055 I print_info: vocab_only       = 0
0.00.322.056 I print_info: n_ctx_train      = 8192
0.00.322.056 I print_info: n_embd           = 2048
0.00.322.057 I print_info: n_layer          = 18
0.00.322.077 I print_info: n_head           = 8
0.00.322.079 I print_info: n_head_kv        = 1
0.00.322.080 I print_info: n_rot            = 256
0.00.322.080 I print_info: n_swa            = 0
0.00.322.080 I print_info: n_swa_pattern    = 1
0.00.322.080 I print_info: n_embd_head_k    = 256
0.00.322.081 I print_info: n_embd_head_v    = 256
0.00.322.083 I print_info: n_gqa            = 8
0.00.322.084 I print_info: n_embd_k_gqa     = 256
0.00.322.086 I print_info: n_embd_v_gqa     = 256
0.00.322.087 I print_info: f_norm_eps       = 0.0e+00
0.00.322.088 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.089 I print_info: f_logit_scale    = 0.0e+00
0.00.322.089 I print_info: f_attn_scale     = 0.0e+00
0.00.322.091 I print_info: n_ff             = 16384
0.00.322.091 I print_info: n_expert         = 0
0.00.322.092 I print_info: n_expert_used    = 0
0.00.322.092 I print_info: causal attn      = 1
0.00.322.092 I print_info: pooling type     = 0
0.00.322.093 I print_info: rope type        = 2
0.00.322.093 I print_info: rope scaling     = linear
0.00.322.094 I print_info: freq_base_train  = 10000.0
0.00.322.095 I print_info: freq_scale_train = 1
0.00.322.095 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.095 I print_info: rope_finetuned   = unknown
0.00.322.096 I print_info: ssm_d_conv       = 0
0.00.322.096 I print_info: ssm_d_inner      = 0
0.00.322.096 I print_info: ssm_d_state      = 0
0.00.322.096 I print_info: ssm_dt_rank      = 0
0.00.322.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.097 I print_info: model type       = 2B
0.00.322.098 I print_info: model params     = 2.51 B
0.00.322.098 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.102 I print_info: vocab type       = SPM
0.00.322.103 I print_info: n_vocab          = 256000
0.00.322.103 I print_info: n_merges         = 0
0.00.322.104 I print_info: BOS token        = 2 '<bos>'
0.00.322.104 I print_info: EOS token        = 1 '<eos>'
0.00.322.104 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.105 I print_info: UNK token        = 3 '<unk>'
0.00.322.105 I print_info: PAD token        = 0 '<pad>'
0.00.322.106 I print_info: LF token         = 227 '<0x0A>'
0.00.322.106 I print_info: EOG token        = 1 '<eos>'
0.00.322.107 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.107 I print_info: max token length = 93
0.00.322.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.049 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.395.054 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.395.055 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.395.056 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.395.057 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.395.057 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.396.416 I llama_context: constructing llama_context
0.00.396.421 I llama_context: n_seq_max     = 1
0.00.396.421 I llama_context: n_ctx         = 4096
0.00.396.422 I llama_context: n_ctx_per_seq = 4096
0.00.396.422 I llama_context: n_batch       = 2048
0.00.396.423 I llama_context: n_ubatch      = 512
0.00.396.423 I llama_context: causal_attn   = 1
0.00.396.424 I llama_context: flash_attn    = 0
0.00.396.425 I llama_context: freq_base     = 10000.0
0.00.396.426 I llama_context: freq_scale    = 1
0.00.396.427 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.460 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.560 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.596 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.566 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.570 I llama_context: graph nodes  = 673
0.00.417.571 I llama_context: graph splits = 1
0.00.417.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.231 I main: llama threadpool init, n_threads = 4
0.00.517.244 I 
0.00.517.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.320 I 
0.00.517.364 I sampler seed: 4049645621
0.00.517.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.394 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.394 I 
 increasities to the idea of an ideal state and the potential challenges in achieving it.

**Ideal State:**

An ideal state is a hypothetical state of perfect

0.02.873.701 I llama_perf_sampler_print:    sampling time =       6.67 ms /    33 runs   (    0.20 ms per token,  4949.01 tokens per second)
0.02.873.705 I llama_perf_context_print:        load time =     514.12 ms
0.02.873.706 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.873.708 I llama_perf_context_print:        eval time =    2334.52 ms /    32 runs   (   72.95 ms per token,    13.71 tokens per second)
0.02.873.708 I llama_perf_context_print:       total time =    2359.17 ms /    33 tokens
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
0.00.000.533 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.030.237 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.249 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.267 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.268 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.271 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.271 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.272 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.273 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.273 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.284 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.286 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.287 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.289 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.097 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.226 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.658 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.666 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.667 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.667 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.668 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.669 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.669 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.672 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.673 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.674 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.675 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.675 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.679 I llama_model_loader: - type  f32:   37 tensors
0.00.139.680 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.683 I print_info: file format = GGUF V3 (latest)
0.00.139.683 I print_info: file type   = Q8_0
0.00.139.685 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.260 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.426 I load: special tokens cache size = 5
0.00.310.495 I load: token to piece cache size = 1.6014 MB
0.00.310.517 I print_info: arch             = gemma
0.00.310.518 I print_info: vocab_only       = 0
0.00.310.518 I print_info: n_ctx_train      = 8192
0.00.310.519 I print_info: n_embd           = 2048
0.00.310.519 I print_info: n_layer          = 18
0.00.310.542 I print_info: n_head           = 8
0.00.310.544 I print_info: n_head_kv        = 1
0.00.310.544 I print_info: n_rot            = 256
0.00.310.545 I print_info: n_swa            = 0
0.00.310.545 I print_info: n_swa_pattern    = 1
0.00.310.545 I print_info: n_embd_head_k    = 256
0.00.310.546 I print_info: n_embd_head_v    = 256
0.00.310.547 I print_info: n_gqa            = 8
0.00.310.549 I print_info: n_embd_k_gqa     = 256
0.00.310.551 I print_info: n_embd_v_gqa     = 256
0.00.310.551 I print_info: f_norm_eps       = 0.0e+00
0.00.310.554 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.555 I print_info: f_logit_scale    = 0.0e+00
0.00.310.556 I print_info: f_attn_scale     = 0.0e+00
0.00.310.557 I print_info: n_ff             = 16384
0.00.310.558 I print_info: n_expert         = 0
0.00.310.558 I print_info: n_expert_used    = 0
0.00.310.559 I print_info: causal attn      = 1
0.00.310.559 I print_info: pooling type     = 0
0.00.310.564 I print_info: rope type        = 2
0.00.310.564 I print_info: rope scaling     = linear
0.00.310.566 I print_info: freq_base_train  = 10000.0
0.00.310.567 I print_info: freq_scale_train = 1
0.00.310.567 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.567 I print_info: rope_finetuned   = unknown
0.00.310.568 I print_info: ssm_d_conv       = 0
0.00.310.568 I print_info: ssm_d_inner      = 0
0.00.310.568 I print_info: ssm_d_state      = 0
0.00.310.568 I print_info: ssm_dt_rank      = 0
0.00.310.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.570 I print_info: model type       = 2B
0.00.310.571 I print_info: model params     = 2.51 B
0.00.310.571 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.575 I print_info: vocab type       = SPM
0.00.310.576 I print_info: n_vocab          = 256000
0.00.310.577 I print_info: n_merges         = 0
0.00.310.578 I print_info: BOS token        = 2 '<bos>'
0.00.310.578 I print_info: EOS token        = 1 '<eos>'
0.00.310.579 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.579 I print_info: UNK token        = 3 '<unk>'
0.00.310.580 I print_info: PAD token        = 0 '<pad>'
0.00.310.580 I print_info: LF token         = 227 '<0x0A>'
0.00.310.581 I print_info: EOG token        = 1 '<eos>'
0.00.310.582 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.582 I print_info: max token length = 93
0.00.310.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.326 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.381.336 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.382.541 I llama_context: constructing llama_context
0.00.382.546 I llama_context: n_seq_max     = 1
0.00.382.546 I llama_context: n_ctx         = 4096
0.00.382.547 I llama_context: n_ctx_per_seq = 4096
0.00.382.547 I llama_context: n_batch       = 2048
0.00.382.547 I llama_context: n_ubatch      = 512
0.00.382.548 I llama_context: causal_attn   = 1
0.00.382.548 I llama_context: flash_attn    = 0
0.00.382.550 I llama_context: freq_base     = 10000.0
0.00.382.551 I llama_context: freq_scale    = 1
0.00.382.552 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.584 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.681 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.628 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.791 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.796 I llama_context: graph nodes  = 673
0.00.405.797 I llama_context: graph splits = 1
0.00.405.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.262 I main: llama threadpool init, n_threads = 4
0.00.505.275 I 
0.00.505.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.345 I 
0.00.505.388 I sampler seed: 383884927
0.00.505.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.413 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.417 I 
 increasements in the United States.

**Assistant**

I am unable to provide information related to potentially sensitive or controversial topics, including political or social issues.

0.02.951.927 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7057.31 tokens per second)
0.02.951.931 I llama_perf_context_print:        load time =     501.82 ms
0.02.951.932 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.951.935 I llama_perf_context_print:        eval time =    2427.69 ms /    32 runs   (   75.87 ms per token,    13.18 tokens per second)
0.02.951.937 I llama_perf_context_print:       total time =    2449.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.009s
user	0m36.040s
sys	0m9.437s
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
main: build = 5441 (797f2ac0)
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

main: quantize time = 40345.61 ms
main:    total time = 40345.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.526 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.030.285 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.297 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.314 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.316 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.319 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.320 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.321 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.322 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.323 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.323 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.333 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.335 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.335 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.336 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.724 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.702 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.027 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.035 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.036 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.037 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.038 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.039 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.040 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.042 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.042 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.043 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.044 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.044 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.045 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.049 I llama_model_loader: - type  f32:   37 tensors
0.00.139.050 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.050 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.054 I print_info: file format = GGUF V3 (latest)
0.00.139.054 I print_info: file type   = Q4_K - Medium
0.00.139.059 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.447 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.168 I load: special tokens cache size = 5
0.00.296.005 I load: token to piece cache size = 1.6014 MB
0.00.296.030 I print_info: arch             = gemma
0.00.296.031 I print_info: vocab_only       = 0
0.00.296.031 I print_info: n_ctx_train      = 8192
0.00.296.032 I print_info: n_embd           = 2048
0.00.296.032 I print_info: n_layer          = 18
0.00.296.053 I print_info: n_head           = 8
0.00.296.055 I print_info: n_head_kv        = 1
0.00.296.056 I print_info: n_rot            = 256
0.00.296.057 I print_info: n_swa            = 0
0.00.296.057 I print_info: n_swa_pattern    = 1
0.00.296.058 I print_info: n_embd_head_k    = 256
0.00.296.058 I print_info: n_embd_head_v    = 256
0.00.296.061 I print_info: n_gqa            = 8
0.00.296.063 I print_info: n_embd_k_gqa     = 256
0.00.296.064 I print_info: n_embd_v_gqa     = 256
0.00.296.065 I print_info: f_norm_eps       = 0.0e+00
0.00.296.067 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.069 I print_info: f_logit_scale    = 0.0e+00
0.00.296.069 I print_info: f_attn_scale     = 0.0e+00
0.00.296.071 I print_info: n_ff             = 16384
0.00.296.071 I print_info: n_expert         = 0
0.00.296.072 I print_info: n_expert_used    = 0
0.00.296.072 I print_info: causal attn      = 1
0.00.296.073 I print_info: pooling type     = 0
0.00.296.073 I print_info: rope type        = 2
0.00.296.074 I print_info: rope scaling     = linear
0.00.296.076 I print_info: freq_base_train  = 10000.0
0.00.296.076 I print_info: freq_scale_train = 1
0.00.296.077 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.077 I print_info: rope_finetuned   = unknown
0.00.296.078 I print_info: ssm_d_conv       = 0
0.00.296.078 I print_info: ssm_d_inner      = 0
0.00.296.078 I print_info: ssm_d_state      = 0
0.00.296.078 I print_info: ssm_dt_rank      = 0
0.00.296.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.080 I print_info: model type       = 2B
0.00.296.081 I print_info: model params     = 2.51 B
0.00.296.081 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.084 I print_info: vocab type       = SPM
0.00.296.085 I print_info: n_vocab          = 256000
0.00.296.086 I print_info: n_merges         = 0
0.00.296.087 I print_info: BOS token        = 2 '<bos>'
0.00.296.087 I print_info: EOS token        = 1 '<eos>'
0.00.296.088 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.089 I print_info: UNK token        = 3 '<unk>'
0.00.296.089 I print_info: PAD token        = 0 '<pad>'
0.00.296.089 I print_info: LF token         = 227 '<0x0A>'
0.00.296.090 I print_info: EOG token        = 1 '<eos>'
0.00.296.090 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.091 I print_info: max token length = 93
0.00.296.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.692 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.351.699 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.351.699 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.351.700 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.351.701 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.701 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.702 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.861.752 I llama_context: constructing llama_context
0.00.861.757 I llama_context: n_seq_max     = 1
0.00.861.758 I llama_context: n_ctx         = 4096
0.00.861.758 I llama_context: n_ctx_per_seq = 4096
0.00.861.758 I llama_context: n_batch       = 2048
0.00.861.759 I llama_context: n_ubatch      = 512
0.00.861.759 I llama_context: causal_attn   = 1
0.00.861.760 I llama_context: flash_attn    = 0
0.00.861.763 I llama_context: freq_base     = 10000.0
0.00.861.764 I llama_context: freq_scale    = 1
0.00.861.765 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.798 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.876 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.876.229 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.852 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.857 I llama_context: graph nodes  = 673
0.00.882.857 I llama_context: graph splits = 1
0.00.882.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.994 I main: llama threadpool init, n_threads = 4
0.00.965.004 I 
0.00.965.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.069 I 
0.00.965.106 I sampler seed: 1565710837
0.00.965.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.119 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.119 I 
 fufilling with the melody of "Bohemian Rhapsody" by Queen. 

**Verse 1:**
In the realm where shadows dance,
Where moonlight

0.02.462.332 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6475.67 tokens per second)
0.02.462.335 I llama_perf_context_print:        load time =     961.54 ms
0.02.462.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.462.338 I llama_perf_context_print:        eval time =    1478.22 ms /    32 runs   (   46.19 ms per token,    21.65 tokens per second)
0.02.462.339 I llama_perf_context_print:       total time =    1500.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5441 (797f2ac0)
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

main: quantize time = 40206.75 ms
main:    total time = 40206.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.029.702 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.731 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.733 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.737 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.738 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.739 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.740 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.742 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.743 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.761 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.762 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.762 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.397 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.258 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.581 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.589 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.590 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.591 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.592 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.592 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.595 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.596 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.597 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.601 I llama_model_loader: - type  f32:   37 tensors
0.00.138.602 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.603 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.606 I print_info: file format = GGUF V3 (latest)
0.00.138.607 I print_info: file type   = Q4_K - Medium
0.00.138.609 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.966 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.377 I load: special tokens cache size = 5
0.00.296.153 I load: token to piece cache size = 1.6014 MB
0.00.296.179 I print_info: arch             = gemma
0.00.296.180 I print_info: vocab_only       = 0
0.00.296.181 I print_info: n_ctx_train      = 8192
0.00.296.181 I print_info: n_embd           = 2048
0.00.296.182 I print_info: n_layer          = 18
0.00.296.197 I print_info: n_head           = 8
0.00.296.199 I print_info: n_head_kv        = 1
0.00.296.199 I print_info: n_rot            = 256
0.00.296.200 I print_info: n_swa            = 0
0.00.296.200 I print_info: n_swa_pattern    = 1
0.00.296.200 I print_info: n_embd_head_k    = 256
0.00.296.201 I print_info: n_embd_head_v    = 256
0.00.296.203 I print_info: n_gqa            = 8
0.00.296.205 I print_info: n_embd_k_gqa     = 256
0.00.296.207 I print_info: n_embd_v_gqa     = 256
0.00.296.207 I print_info: f_norm_eps       = 0.0e+00
0.00.296.209 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.210 I print_info: f_logit_scale    = 0.0e+00
0.00.296.211 I print_info: f_attn_scale     = 0.0e+00
0.00.296.213 I print_info: n_ff             = 16384
0.00.296.213 I print_info: n_expert         = 0
0.00.296.213 I print_info: n_expert_used    = 0
0.00.296.214 I print_info: causal attn      = 1
0.00.296.214 I print_info: pooling type     = 0
0.00.296.214 I print_info: rope type        = 2
0.00.296.214 I print_info: rope scaling     = linear
0.00.296.216 I print_info: freq_base_train  = 10000.0
0.00.296.216 I print_info: freq_scale_train = 1
0.00.296.217 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.217 I print_info: rope_finetuned   = unknown
0.00.296.217 I print_info: ssm_d_conv       = 0
0.00.296.218 I print_info: ssm_d_inner      = 0
0.00.296.218 I print_info: ssm_d_state      = 0
0.00.296.218 I print_info: ssm_dt_rank      = 0
0.00.296.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.219 I print_info: model type       = 2B
0.00.296.220 I print_info: model params     = 2.51 B
0.00.296.221 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.224 I print_info: vocab type       = SPM
0.00.296.225 I print_info: n_vocab          = 256000
0.00.296.225 I print_info: n_merges         = 0
0.00.296.226 I print_info: BOS token        = 2 '<bos>'
0.00.296.227 I print_info: EOS token        = 1 '<eos>'
0.00.296.227 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.228 I print_info: UNK token        = 3 '<unk>'
0.00.296.228 I print_info: PAD token        = 0 '<pad>'
0.00.296.229 I print_info: LF token         = 227 '<0x0A>'
0.00.296.229 I print_info: EOG token        = 1 '<eos>'
0.00.296.230 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.230 I print_info: max token length = 93
0.00.296.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.068 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.077 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.858.833 I llama_context: constructing llama_context
0.00.858.838 I llama_context: n_seq_max     = 1
0.00.858.838 I llama_context: n_ctx         = 4096
0.00.858.839 I llama_context: n_ctx_per_seq = 4096
0.00.858.839 I llama_context: n_batch       = 2048
0.00.858.839 I llama_context: n_ubatch      = 512
0.00.858.840 I llama_context: causal_attn   = 1
0.00.858.840 I llama_context: flash_attn    = 0
0.00.858.844 I llama_context: freq_base     = 10000.0
0.00.858.845 I llama_context: freq_scale    = 1
0.00.858.846 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.879 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.971 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.792 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.614 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.619 I llama_context: graph nodes  = 673
0.00.879.620 I llama_context: graph splits = 1
0.00.879.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.021 I main: llama threadpool init, n_threads = 4
0.00.960.033 I 
0.00.960.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.118 I 
0.00.960.166 I sampler seed: 654175948
0.00.960.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.181 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.960.182 I 
 effe,

I am unable to find the requested information regarding the specific type of "business software" required for my specific situation. Therefore, I am unable to

0.02.460.386 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6785.93 tokens per second)
0.02.460.390 I llama_perf_context_print:        load time =     956.93 ms
0.02.460.391 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.460.393 I llama_perf_context_print:        eval time =    1481.52 ms /    32 runs   (   46.30 ms per token,    21.60 tokens per second)
0.02.460.393 I llama_perf_context_print:       total time =    1503.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.305s
user	10m24.597s
sys	0m7.222s
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
0.00.000.256 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.011.746 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.796 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.797 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.798 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.952 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.218 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.223 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.231 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.231 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.233 I llama_model_loader: - type  f32:  194 tensors
0.00.023.234 I llama_model_loader: - type  f16:   98 tensors
0.00.023.236 I print_info: file format = GGUF V3 (latest)
0.00.023.237 I print_info: file type   = all F32 (guessed)
0.00.023.241 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.316 I load: special tokens cache size = 25
0.00.073.374 I load: token to piece cache size = 0.2984 MB
0.00.073.394 I print_info: arch             = gptneox
0.00.073.394 I print_info: vocab_only       = 0
0.00.073.395 I print_info: n_ctx_train      = 2048
0.00.073.395 I print_info: n_embd           = 2048
0.00.073.396 I print_info: n_layer          = 24
0.00.073.416 I print_info: n_head           = 16
0.00.073.418 I print_info: n_head_kv        = 16
0.00.073.418 I print_info: n_rot            = 32
0.00.073.418 I print_info: n_swa            = 0
0.00.073.419 I print_info: n_swa_pattern    = 1
0.00.073.419 I print_info: n_embd_head_k    = 128
0.00.073.419 I print_info: n_embd_head_v    = 128
0.00.073.422 I print_info: n_gqa            = 1
0.00.073.423 I print_info: n_embd_k_gqa     = 2048
0.00.073.425 I print_info: n_embd_v_gqa     = 2048
0.00.073.426 I print_info: f_norm_eps       = 1.0e-05
0.00.073.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.427 I print_info: f_logit_scale    = 0.0e+00
0.00.073.428 I print_info: f_attn_scale     = 0.0e+00
0.00.073.429 I print_info: n_ff             = 8192
0.00.073.429 I print_info: n_expert         = 0
0.00.073.429 I print_info: n_expert_used    = 0
0.00.073.430 I print_info: causal attn      = 1
0.00.073.430 I print_info: pooling type     = 0
0.00.073.430 I print_info: rope type        = 2
0.00.073.431 I print_info: rope scaling     = linear
0.00.073.432 I print_info: freq_base_train  = 10000.0
0.00.073.433 I print_info: freq_scale_train = 1
0.00.073.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.433 I print_info: rope_finetuned   = unknown
0.00.073.433 I print_info: ssm_d_conv       = 0
0.00.073.434 I print_info: ssm_d_inner      = 0
0.00.073.434 I print_info: ssm_d_state      = 0
0.00.073.434 I print_info: ssm_dt_rank      = 0
0.00.073.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.436 I print_info: model type       = 1.4B
0.00.073.436 I print_info: model params     = 1.41 B
0.00.073.437 I print_info: general.name     = 1.4B
0.00.073.439 I print_info: vocab type       = BPE
0.00.073.440 I print_info: n_vocab          = 50304
0.00.073.441 I print_info: n_merges         = 50009
0.00.073.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.442 I print_info: LF token         = 187 'Ċ'
0.00.073.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.444 I print_info: max token length = 1024
0.00.073.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.117 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.306 I llama_context: constructing llama_context
0.00.219.311 I llama_context: n_seq_max     = 1
0.00.219.311 I llama_context: n_ctx         = 2048
0.00.219.311 I llama_context: n_ctx_per_seq = 2048
0.00.219.312 I llama_context: n_batch       = 2048
0.00.219.312 I llama_context: n_ubatch      = 512
0.00.219.313 I llama_context: causal_attn   = 1
0.00.219.313 I llama_context: flash_attn    = 0
0.00.219.316 I llama_context: freq_base     = 10000.0
0.00.219.316 I llama_context: freq_scale    = 1
0.00.219.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.449 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.248 I llama_context: graph nodes  = 1063
0.00.305.249 I llama_context: graph splits = 1
0.00.305.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.029 I main: llama threadpool init, n_threads = 4
0.00.402.041 I 
0.00.402.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.115 I 
0.00.402.207 I sampler seed: 1234
0.00.402.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.222 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.692.410 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23572.38 tokens per second)
0.04.692.414 I llama_perf_context_print:        load time =     400.33 ms
0.04.692.417 I llama_perf_context_print: prompt eval time =     119.33 ms /     7 tokens (   17.05 ms per token,    58.66 tokens per second)
0.04.692.419 I llama_perf_context_print:        eval time =    4160.00 ms /    63 runs   (   66.03 ms per token,    15.14 tokens per second)
0.04.692.420 I llama_perf_context_print:       total time =    4291.56 ms /    70 tokens

real	0m4.786s
user	0m17.560s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type  f16:   98 tensors
0.00.021.912 I print_info: file format = GGUF V3 (latest)
0.00.021.914 I print_info: file type   = all F32 (guessed)
0.00.021.917 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.822 I load: special tokens cache size = 25
0.00.068.734 I load: token to piece cache size = 0.2984 MB
0.00.068.752 I print_info: arch             = gptneox
0.00.068.753 I print_info: vocab_only       = 0
0.00.068.753 I print_info: n_ctx_train      = 2048
0.00.068.754 I print_info: n_embd           = 2048
0.00.068.754 I print_info: n_layer          = 24
0.00.068.770 I print_info: n_head           = 16
0.00.068.773 I print_info: n_head_kv        = 16
0.00.068.773 I print_info: n_rot            = 32
0.00.068.773 I print_info: n_swa            = 0
0.00.068.774 I print_info: n_swa_pattern    = 1
0.00.068.774 I print_info: n_embd_head_k    = 128
0.00.068.774 I print_info: n_embd_head_v    = 128
0.00.068.776 I print_info: n_gqa            = 1
0.00.068.778 I print_info: n_embd_k_gqa     = 2048
0.00.068.780 I print_info: n_embd_v_gqa     = 2048
0.00.068.781 I print_info: f_norm_eps       = 1.0e-05
0.00.068.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.783 I print_info: f_logit_scale    = 0.0e+00
0.00.068.783 I print_info: f_attn_scale     = 0.0e+00
0.00.068.784 I print_info: n_ff             = 8192
0.00.068.784 I print_info: n_expert         = 0
0.00.068.785 I print_info: n_expert_used    = 0
0.00.068.785 I print_info: causal attn      = 1
0.00.068.785 I print_info: pooling type     = 0
0.00.068.785 I print_info: rope type        = 2
0.00.068.786 I print_info: rope scaling     = linear
0.00.068.787 I print_info: freq_base_train  = 10000.0
0.00.068.787 I print_info: freq_scale_train = 1
0.00.068.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.788 I print_info: rope_finetuned   = unknown
0.00.068.788 I print_info: ssm_d_conv       = 0
0.00.068.789 I print_info: ssm_d_inner      = 0
0.00.068.789 I print_info: ssm_d_state      = 0
0.00.068.789 I print_info: ssm_dt_rank      = 0
0.00.068.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.791 I print_info: model type       = 1.4B
0.00.068.791 I print_info: model params     = 1.41 B
0.00.068.792 I print_info: general.name     = 1.4B
0.00.068.794 I print_info: vocab type       = BPE
0.00.068.796 I print_info: n_vocab          = 50304
0.00.068.796 I print_info: n_merges         = 50009
0.00.068.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: LF token         = 187 'Ċ'
0.00.068.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: max token length = 1024
0.00.068.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.788 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.210.766 I llama_context: constructing llama_context
0.00.210.771 I llama_context: n_seq_max     = 1
0.00.210.772 I llama_context: n_ctx         = 128
0.00.210.772 I llama_context: n_ctx_per_seq = 128
0.00.210.772 I llama_context: n_batch       = 128
0.00.210.772 I llama_context: n_ubatch      = 128
0.00.210.773 I llama_context: causal_attn   = 1
0.00.210.773 I llama_context: flash_attn    = 0
0.00.210.775 I llama_context: freq_base     = 10000.0
0.00.210.776 I llama_context: freq_scale    = 1
0.00.210.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.210.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.210.870 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.216.272 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.903 I llama_context: graph nodes  = 1063
0.00.223.903 I llama_context: graph splits = 1
0.00.223.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.766 I 
0.00.289.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.877 I perplexity: tokenizing the input ..
0.00.296.467 I perplexity: tokenization took 6.595 ms
0.00.296.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.114.432 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.118.472 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.118.519 I llama_perf_context_print:        load time =     289.45 ms
0.02.118.522 I llama_perf_context_print: prompt eval time =    1816.02 ms /   128 tokens (   14.19 ms per token,    70.48 tokens per second)
0.02.118.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.118.525 I llama_perf_context_print:       total time =    1828.77 ms /   129 tokens

real	0m2.213s
user	0m7.628s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.011.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.567 I print_info: file format = GGUF V3 (latest)
0.00.022.568 I print_info: file type   = Q8_0
0.00.022.570 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.050 I load: special tokens cache size = 25
0.00.070.004 I load: token to piece cache size = 0.2984 MB
0.00.070.022 I print_info: arch             = gptneox
0.00.070.023 I print_info: vocab_only       = 0
0.00.070.023 I print_info: n_ctx_train      = 2048
0.00.070.023 I print_info: n_embd           = 2048
0.00.070.024 I print_info: n_layer          = 24
0.00.070.035 I print_info: n_head           = 16
0.00.070.037 I print_info: n_head_kv        = 16
0.00.070.037 I print_info: n_rot            = 32
0.00.070.038 I print_info: n_swa            = 0
0.00.070.038 I print_info: n_swa_pattern    = 1
0.00.070.038 I print_info: n_embd_head_k    = 128
0.00.070.039 I print_info: n_embd_head_v    = 128
0.00.070.041 I print_info: n_gqa            = 1
0.00.070.043 I print_info: n_embd_k_gqa     = 2048
0.00.070.044 I print_info: n_embd_v_gqa     = 2048
0.00.070.046 I print_info: f_norm_eps       = 1.0e-05
0.00.070.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.047 I print_info: f_logit_scale    = 0.0e+00
0.00.070.047 I print_info: f_attn_scale     = 0.0e+00
0.00.070.048 I print_info: n_ff             = 8192
0.00.070.049 I print_info: n_expert         = 0
0.00.070.049 I print_info: n_expert_used    = 0
0.00.070.049 I print_info: causal attn      = 1
0.00.070.050 I print_info: pooling type     = 0
0.00.070.050 I print_info: rope type        = 2
0.00.070.050 I print_info: rope scaling     = linear
0.00.070.051 I print_info: freq_base_train  = 10000.0
0.00.070.052 I print_info: freq_scale_train = 1
0.00.070.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.053 I print_info: rope_finetuned   = unknown
0.00.070.053 I print_info: ssm_d_conv       = 0
0.00.070.053 I print_info: ssm_d_inner      = 0
0.00.070.053 I print_info: ssm_d_state      = 0
0.00.070.054 I print_info: ssm_dt_rank      = 0
0.00.070.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.055 I print_info: model type       = 1.4B
0.00.070.055 I print_info: model params     = 1.41 B
0.00.070.056 I print_info: general.name     = 1.4B
0.00.070.058 I print_info: vocab type       = BPE
0.00.070.059 I print_info: n_vocab          = 50304
0.00.070.060 I print_info: n_merges         = 50009
0.00.070.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.062 I print_info: LF token         = 187 'Ċ'
0.00.070.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.063 I print_info: max token length = 1024
0.00.070.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.903 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.920 I llama_context: constructing llama_context
0.00.152.925 I llama_context: n_seq_max     = 1
0.00.152.926 I llama_context: n_ctx         = 2048
0.00.152.926 I llama_context: n_ctx_per_seq = 2048
0.00.152.926 I llama_context: n_batch       = 2048
0.00.152.927 I llama_context: n_ubatch      = 512
0.00.152.927 I llama_context: causal_attn   = 1
0.00.152.927 I llama_context: flash_attn    = 0
0.00.152.929 I llama_context: freq_base     = 10000.0
0.00.152.930 I llama_context: freq_scale    = 1
0.00.152.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.298 I llama_context: graph nodes  = 1063
0.00.238.299 I llama_context: graph splits = 1
0.00.238.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.105 I main: llama threadpool init, n_threads = 4
0.00.323.117 I 
0.00.323.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.188 I 
0.00.323.264 I sampler seed: 1234
0.00.323.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.278 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.016.156 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.03.016.160 I llama_perf_context_print:        load time =     321.18 ms
0.03.016.161 I llama_perf_context_print: prompt eval time =      92.11 ms /     7 tokens (   13.16 ms per token,    75.99 tokens per second)
0.03.016.162 I llama_perf_context_print:        eval time =    2591.20 ms /    63 runs   (   41.13 ms per token,    24.31 tokens per second)
0.03.016.163 I llama_perf_context_print:       total time =    2694.24 ms /    70 tokens

real	0m3.085s
user	0m11.115s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.244 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q8_0
0.00.022.249 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.968 I load: special tokens cache size = 25
0.00.073.062 I load: token to piece cache size = 0.2984 MB
0.00.073.086 I print_info: arch             = gptneox
0.00.073.087 I print_info: vocab_only       = 0
0.00.073.088 I print_info: n_ctx_train      = 2048
0.00.073.088 I print_info: n_embd           = 2048
0.00.073.088 I print_info: n_layer          = 24
0.00.073.108 I print_info: n_head           = 16
0.00.073.110 I print_info: n_head_kv        = 16
0.00.073.111 I print_info: n_rot            = 32
0.00.073.111 I print_info: n_swa            = 0
0.00.073.112 I print_info: n_swa_pattern    = 1
0.00.073.112 I print_info: n_embd_head_k    = 128
0.00.073.112 I print_info: n_embd_head_v    = 128
0.00.073.115 I print_info: n_gqa            = 1
0.00.073.117 I print_info: n_embd_k_gqa     = 2048
0.00.073.119 I print_info: n_embd_v_gqa     = 2048
0.00.073.120 I print_info: f_norm_eps       = 1.0e-05
0.00.073.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.123 I print_info: f_logit_scale    = 0.0e+00
0.00.073.123 I print_info: f_attn_scale     = 0.0e+00
0.00.073.124 I print_info: n_ff             = 8192
0.00.073.125 I print_info: n_expert         = 0
0.00.073.125 I print_info: n_expert_used    = 0
0.00.073.126 I print_info: causal attn      = 1
0.00.073.126 I print_info: pooling type     = 0
0.00.073.127 I print_info: rope type        = 2
0.00.073.127 I print_info: rope scaling     = linear
0.00.073.129 I print_info: freq_base_train  = 10000.0
0.00.073.129 I print_info: freq_scale_train = 1
0.00.073.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.130 I print_info: rope_finetuned   = unknown
0.00.073.130 I print_info: ssm_d_conv       = 0
0.00.073.130 I print_info: ssm_d_inner      = 0
0.00.073.131 I print_info: ssm_d_state      = 0
0.00.073.131 I print_info: ssm_dt_rank      = 0
0.00.073.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.133 I print_info: model type       = 1.4B
0.00.073.134 I print_info: model params     = 1.41 B
0.00.073.135 I print_info: general.name     = 1.4B
0.00.073.138 I print_info: vocab type       = BPE
0.00.073.139 I print_info: n_vocab          = 50304
0.00.073.139 I print_info: n_merges         = 50009
0.00.073.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.144 I print_info: LF token         = 187 'Ċ'
0.00.073.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.145 I print_info: max token length = 1024
0.00.073.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.514 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.540 I llama_context: constructing llama_context
0.00.153.545 I llama_context: n_seq_max     = 1
0.00.153.546 I llama_context: n_ctx         = 128
0.00.153.546 I llama_context: n_ctx_per_seq = 128
0.00.153.546 I llama_context: n_batch       = 128
0.00.153.547 I llama_context: n_ubatch      = 128
0.00.153.547 I llama_context: causal_attn   = 1
0.00.153.547 I llama_context: flash_attn    = 0
0.00.153.549 I llama_context: freq_base     = 10000.0
0.00.153.550 I llama_context: freq_scale    = 1
0.00.153.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.645 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.400 I llama_context: graph nodes  = 1063
0.00.166.400 I llama_context: graph splits = 1
0.00.166.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.502 I 
0.00.221.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.604 I perplexity: tokenizing the input ..
0.00.228.175 I perplexity: tokenization took 6.566 ms
0.00.228.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.848 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.227.108 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.227.144 I llama_perf_context_print:        load time =     220.82 ms
0.01.227.146 I llama_perf_context_print: prompt eval time =     992.71 ms /   128 tokens (    7.76 ms per token,   128.94 tokens per second)
0.01.227.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.148 I llama_perf_context_print:       total time =    1005.66 ms /   129 tokens

real	0m1.286s
user	0m4.291s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.011.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.611 I llama_model_loader: - type  f32:  194 tensors
0.00.022.612 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.614 I print_info: file format = GGUF V3 (latest)
0.00.022.615 I print_info: file type   = Q4_0
0.00.022.619 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.750 I load: special tokens cache size = 25
0.00.071.796 I load: token to piece cache size = 0.2984 MB
0.00.071.816 I print_info: arch             = gptneox
0.00.071.817 I print_info: vocab_only       = 0
0.00.071.817 I print_info: n_ctx_train      = 2048
0.00.071.818 I print_info: n_embd           = 2048
0.00.071.818 I print_info: n_layer          = 24
0.00.071.837 I print_info: n_head           = 16
0.00.071.839 I print_info: n_head_kv        = 16
0.00.071.839 I print_info: n_rot            = 32
0.00.071.840 I print_info: n_swa            = 0
0.00.071.841 I print_info: n_swa_pattern    = 1
0.00.071.841 I print_info: n_embd_head_k    = 128
0.00.071.841 I print_info: n_embd_head_v    = 128
0.00.071.844 I print_info: n_gqa            = 1
0.00.071.847 I print_info: n_embd_k_gqa     = 2048
0.00.071.849 I print_info: n_embd_v_gqa     = 2048
0.00.071.850 I print_info: f_norm_eps       = 1.0e-05
0.00.071.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.853 I print_info: f_logit_scale    = 0.0e+00
0.00.071.854 I print_info: f_attn_scale     = 0.0e+00
0.00.071.856 I print_info: n_ff             = 8192
0.00.071.856 I print_info: n_expert         = 0
0.00.071.857 I print_info: n_expert_used    = 0
0.00.071.857 I print_info: causal attn      = 1
0.00.071.858 I print_info: pooling type     = 0
0.00.071.858 I print_info: rope type        = 2
0.00.071.859 I print_info: rope scaling     = linear
0.00.071.861 I print_info: freq_base_train  = 10000.0
0.00.071.862 I print_info: freq_scale_train = 1
0.00.071.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.863 I print_info: rope_finetuned   = unknown
0.00.071.863 I print_info: ssm_d_conv       = 0
0.00.071.864 I print_info: ssm_d_inner      = 0
0.00.071.865 I print_info: ssm_d_state      = 0
0.00.071.865 I print_info: ssm_dt_rank      = 0
0.00.071.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.867 I print_info: model type       = 1.4B
0.00.071.868 I print_info: model params     = 1.41 B
0.00.071.868 I print_info: general.name     = 1.4B
0.00.071.872 I print_info: vocab type       = BPE
0.00.071.874 I print_info: n_vocab          = 50304
0.00.071.875 I print_info: n_merges         = 50009
0.00.071.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.878 I print_info: LF token         = 187 'Ċ'
0.00.071.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.880 I print_info: max token length = 1024
0.00.071.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.095 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.102 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.403 I llama_context: constructing llama_context
0.00.431.407 I llama_context: n_seq_max     = 1
0.00.431.408 I llama_context: n_ctx         = 2048
0.00.431.408 I llama_context: n_ctx_per_seq = 2048
0.00.431.408 I llama_context: n_batch       = 2048
0.00.431.409 I llama_context: n_ubatch      = 512
0.00.431.409 I llama_context: causal_attn   = 1
0.00.431.409 I llama_context: flash_attn    = 0
0.00.431.413 I llama_context: freq_base     = 10000.0
0.00.431.413 I llama_context: freq_scale    = 1
0.00.431.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.749 I llama_context: graph nodes  = 1063
0.00.517.749 I llama_context: graph splits = 1
0.00.517.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.788 I main: llama threadpool init, n_threads = 4
0.00.592.800 I 
0.00.592.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.879 I 
0.00.592.966 I sampler seed: 1234
0.00.592.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.981 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.338.584 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.02.338.588 I llama_perf_context_print:        load time =     590.74 ms
0.02.338.589 I llama_perf_context_print: prompt eval time =      76.38 ms /     7 tokens (   10.91 ms per token,    91.64 tokens per second)
0.02.338.591 I llama_perf_context_print:        eval time =    1659.52 ms /    63 runs   (   26.34 ms per token,    37.96 tokens per second)
0.02.338.591 I llama_perf_context_print:       total time =    1747.00 ms /    70 tokens

real	0m2.385s
user	0m7.473s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q4_0
0.00.022.458 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.942 I load: special tokens cache size = 25
0.00.070.990 I load: token to piece cache size = 0.2984 MB
0.00.071.010 I print_info: arch             = gptneox
0.00.071.011 I print_info: vocab_only       = 0
0.00.071.011 I print_info: n_ctx_train      = 2048
0.00.071.011 I print_info: n_embd           = 2048
0.00.071.012 I print_info: n_layer          = 24
0.00.071.032 I print_info: n_head           = 16
0.00.071.037 I print_info: n_head_kv        = 16
0.00.071.037 I print_info: n_rot            = 32
0.00.071.038 I print_info: n_swa            = 0
0.00.071.038 I print_info: n_swa_pattern    = 1
0.00.071.038 I print_info: n_embd_head_k    = 128
0.00.071.039 I print_info: n_embd_head_v    = 128
0.00.071.041 I print_info: n_gqa            = 1
0.00.071.043 I print_info: n_embd_k_gqa     = 2048
0.00.071.044 I print_info: n_embd_v_gqa     = 2048
0.00.071.045 I print_info: f_norm_eps       = 1.0e-05
0.00.071.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.047 I print_info: f_logit_scale    = 0.0e+00
0.00.071.047 I print_info: f_attn_scale     = 0.0e+00
0.00.071.048 I print_info: n_ff             = 8192
0.00.071.049 I print_info: n_expert         = 0
0.00.071.049 I print_info: n_expert_used    = 0
0.00.071.049 I print_info: causal attn      = 1
0.00.071.050 I print_info: pooling type     = 0
0.00.071.050 I print_info: rope type        = 2
0.00.071.050 I print_info: rope scaling     = linear
0.00.071.051 I print_info: freq_base_train  = 10000.0
0.00.071.052 I print_info: freq_scale_train = 1
0.00.071.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.052 I print_info: rope_finetuned   = unknown
0.00.071.053 I print_info: ssm_d_conv       = 0
0.00.071.054 I print_info: ssm_d_inner      = 0
0.00.071.054 I print_info: ssm_d_state      = 0
0.00.071.054 I print_info: ssm_dt_rank      = 0
0.00.071.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.056 I print_info: model type       = 1.4B
0.00.071.057 I print_info: model params     = 1.41 B
0.00.071.058 I print_info: general.name     = 1.4B
0.00.071.061 I print_info: vocab type       = BPE
0.00.071.063 I print_info: n_vocab          = 50304
0.00.071.063 I print_info: n_merges         = 50009
0.00.071.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.065 I print_info: LF token         = 187 'Ċ'
0.00.071.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.067 I print_info: max token length = 1024
0.00.071.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.501 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.511 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.075 I llama_context: constructing llama_context
0.00.432.081 I llama_context: n_seq_max     = 1
0.00.432.081 I llama_context: n_ctx         = 128
0.00.432.082 I llama_context: n_ctx_per_seq = 128
0.00.432.082 I llama_context: n_batch       = 128
0.00.432.082 I llama_context: n_ubatch      = 128
0.00.432.083 I llama_context: causal_attn   = 1
0.00.432.083 I llama_context: flash_attn    = 0
0.00.432.087 I llama_context: freq_base     = 10000.0
0.00.432.088 I llama_context: freq_scale    = 1
0.00.432.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.199 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.301 I llama_context: graph nodes  = 1063
0.00.444.301 I llama_context: graph splits = 1
0.00.444.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.852 I 
0.00.487.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.942 I perplexity: tokenizing the input ..
0.00.494.506 I perplexity: tokenization took 6.559 ms
0.00.494.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.156 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.314.065 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.314.104 I llama_perf_context_print:        load time =     487.16 ms
0.01.314.107 I llama_perf_context_print: prompt eval time =     810.71 ms /   128 tokens (    6.33 ms per token,   157.89 tokens per second)
0.01.314.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.314.109 I llama_perf_context_print:       total time =     826.27 ms /   129 tokens

real	0m1.356s
user	0m3.748s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.310 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q4_1
0.00.022.313 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.128 I load: special tokens cache size = 25
0.00.071.106 I load: token to piece cache size = 0.2984 MB
0.00.071.131 I print_info: arch             = gptneox
0.00.071.132 I print_info: vocab_only       = 0
0.00.071.132 I print_info: n_ctx_train      = 2048
0.00.071.132 I print_info: n_embd           = 2048
0.00.071.133 I print_info: n_layer          = 24
0.00.071.153 I print_info: n_head           = 16
0.00.071.155 I print_info: n_head_kv        = 16
0.00.071.156 I print_info: n_rot            = 32
0.00.071.156 I print_info: n_swa            = 0
0.00.071.157 I print_info: n_swa_pattern    = 1
0.00.071.157 I print_info: n_embd_head_k    = 128
0.00.071.157 I print_info: n_embd_head_v    = 128
0.00.071.160 I print_info: n_gqa            = 1
0.00.071.162 I print_info: n_embd_k_gqa     = 2048
0.00.071.163 I print_info: n_embd_v_gqa     = 2048
0.00.071.165 I print_info: f_norm_eps       = 1.0e-05
0.00.071.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.167 I print_info: f_logit_scale    = 0.0e+00
0.00.071.167 I print_info: f_attn_scale     = 0.0e+00
0.00.071.168 I print_info: n_ff             = 8192
0.00.071.169 I print_info: n_expert         = 0
0.00.071.169 I print_info: n_expert_used    = 0
0.00.071.169 I print_info: causal attn      = 1
0.00.071.170 I print_info: pooling type     = 0
0.00.071.170 I print_info: rope type        = 2
0.00.071.170 I print_info: rope scaling     = linear
0.00.071.172 I print_info: freq_base_train  = 10000.0
0.00.071.172 I print_info: freq_scale_train = 1
0.00.071.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.173 I print_info: rope_finetuned   = unknown
0.00.071.173 I print_info: ssm_d_conv       = 0
0.00.071.173 I print_info: ssm_d_inner      = 0
0.00.071.173 I print_info: ssm_d_state      = 0
0.00.071.174 I print_info: ssm_dt_rank      = 0
0.00.071.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.175 I print_info: model type       = 1.4B
0.00.071.176 I print_info: model params     = 1.41 B
0.00.071.176 I print_info: general.name     = 1.4B
0.00.071.180 I print_info: vocab type       = BPE
0.00.071.181 I print_info: n_vocab          = 50304
0.00.071.182 I print_info: n_merges         = 50009
0.00.071.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.183 I print_info: LF token         = 187 'Ċ'
0.00.071.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: max token length = 1024
0.00.071.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.296 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.288 I llama_context: constructing llama_context
0.00.122.293 I llama_context: n_seq_max     = 1
0.00.122.293 I llama_context: n_ctx         = 2048
0.00.122.294 I llama_context: n_ctx_per_seq = 2048
0.00.122.294 I llama_context: n_batch       = 2048
0.00.122.294 I llama_context: n_ubatch      = 512
0.00.122.295 I llama_context: causal_attn   = 1
0.00.122.295 I llama_context: flash_attn    = 0
0.00.122.297 I llama_context: freq_base     = 10000.0
0.00.122.298 I llama_context: freq_scale    = 1
0.00.122.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.078 I llama_context: graph nodes  = 1063
0.00.209.078 I llama_context: graph splits = 1
0.00.209.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.656 I main: llama threadpool init, n_threads = 4
0.00.296.668 I 
0.00.296.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.739 I 
0.00.296.812 I sampler seed: 1234
0.00.296.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.826 I 
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

0.02.445.010 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.445.013 I llama_perf_context_print:        load time =     294.68 ms
0.02.445.015 I llama_perf_context_print: prompt eval time =     130.65 ms /     7 tokens (   18.66 ms per token,    53.58 tokens per second)
0.02.445.016 I llama_perf_context_print:        eval time =    2007.92 ms /    63 runs   (   31.87 ms per token,    31.38 tokens per second)
0.02.445.017 I llama_perf_context_print:       total time =    2149.54 ms /    70 tokens

real	0m2.494s
user	0m8.949s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = Q4_1
0.00.021.922 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.641 I load: special tokens cache size = 25
0.00.069.632 I load: token to piece cache size = 0.2984 MB
0.00.069.653 I print_info: arch             = gptneox
0.00.069.654 I print_info: vocab_only       = 0
0.00.069.655 I print_info: n_ctx_train      = 2048
0.00.069.655 I print_info: n_embd           = 2048
0.00.069.655 I print_info: n_layer          = 24
0.00.069.675 I print_info: n_head           = 16
0.00.069.680 I print_info: n_head_kv        = 16
0.00.069.681 I print_info: n_rot            = 32
0.00.069.681 I print_info: n_swa            = 0
0.00.069.681 I print_info: n_swa_pattern    = 1
0.00.069.681 I print_info: n_embd_head_k    = 128
0.00.069.682 I print_info: n_embd_head_v    = 128
0.00.069.684 I print_info: n_gqa            = 1
0.00.069.685 I print_info: n_embd_k_gqa     = 2048
0.00.069.687 I print_info: n_embd_v_gqa     = 2048
0.00.069.689 I print_info: f_norm_eps       = 1.0e-05
0.00.069.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.690 I print_info: f_logit_scale    = 0.0e+00
0.00.069.691 I print_info: f_attn_scale     = 0.0e+00
0.00.069.692 I print_info: n_ff             = 8192
0.00.069.693 I print_info: n_expert         = 0
0.00.069.693 I print_info: n_expert_used    = 0
0.00.069.694 I print_info: causal attn      = 1
0.00.069.694 I print_info: pooling type     = 0
0.00.069.694 I print_info: rope type        = 2
0.00.069.695 I print_info: rope scaling     = linear
0.00.069.696 I print_info: freq_base_train  = 10000.0
0.00.069.697 I print_info: freq_scale_train = 1
0.00.069.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.697 I print_info: rope_finetuned   = unknown
0.00.069.698 I print_info: ssm_d_conv       = 0
0.00.069.698 I print_info: ssm_d_inner      = 0
0.00.069.699 I print_info: ssm_d_state      = 0
0.00.069.699 I print_info: ssm_dt_rank      = 0
0.00.069.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.703 I print_info: model type       = 1.4B
0.00.069.703 I print_info: model params     = 1.41 B
0.00.069.704 I print_info: general.name     = 1.4B
0.00.069.707 I print_info: vocab type       = BPE
0.00.069.708 I print_info: n_vocab          = 50304
0.00.069.709 I print_info: n_merges         = 50009
0.00.069.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.711 I print_info: LF token         = 187 'Ċ'
0.00.069.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.712 I print_info: max token length = 1024
0.00.069.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.617 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.634 I llama_context: constructing llama_context
0.00.119.639 I llama_context: n_seq_max     = 1
0.00.119.639 I llama_context: n_ctx         = 128
0.00.119.640 I llama_context: n_ctx_per_seq = 128
0.00.119.640 I llama_context: n_batch       = 128
0.00.119.640 I llama_context: n_ubatch      = 128
0.00.119.641 I llama_context: causal_attn   = 1
0.00.119.641 I llama_context: flash_attn    = 0
0.00.119.643 I llama_context: freq_base     = 10000.0
0.00.119.644 I llama_context: freq_scale    = 1
0.00.119.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.742 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.183 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.923 I llama_context: graph nodes  = 1063
0.00.132.924 I llama_context: graph splits = 1
0.00.132.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.404 I 
0.00.194.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.510 I perplexity: tokenizing the input ..
0.00.201.137 I perplexity: tokenization took 6.624 ms
0.00.201.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.909 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.426.705 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.426.743 I llama_perf_context_print:        load time =     194.11 ms
0.02.426.747 I llama_perf_context_print: prompt eval time =    2216.96 ms /   128 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.426.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.426.749 I llama_perf_context_print:       total time =    2232.36 ms /   129 tokens

real	0m2.469s
user	0m9.229s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.874 I print_info: file format = GGUF V3 (latest)
0.00.021.875 I print_info: file type   = Q5_0
0.00.021.878 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.407 I load: special tokens cache size = 25
0.00.069.380 I load: token to piece cache size = 0.2984 MB
0.00.069.399 I print_info: arch             = gptneox
0.00.069.399 I print_info: vocab_only       = 0
0.00.069.400 I print_info: n_ctx_train      = 2048
0.00.069.400 I print_info: n_embd           = 2048
0.00.069.401 I print_info: n_layer          = 24
0.00.069.419 I print_info: n_head           = 16
0.00.069.421 I print_info: n_head_kv        = 16
0.00.069.422 I print_info: n_rot            = 32
0.00.069.422 I print_info: n_swa            = 0
0.00.069.423 I print_info: n_swa_pattern    = 1
0.00.069.423 I print_info: n_embd_head_k    = 128
0.00.069.423 I print_info: n_embd_head_v    = 128
0.00.069.426 I print_info: n_gqa            = 1
0.00.069.427 I print_info: n_embd_k_gqa     = 2048
0.00.069.429 I print_info: n_embd_v_gqa     = 2048
0.00.069.431 I print_info: f_norm_eps       = 1.0e-05
0.00.069.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.433 I print_info: f_logit_scale    = 0.0e+00
0.00.069.433 I print_info: f_attn_scale     = 0.0e+00
0.00.069.434 I print_info: n_ff             = 8192
0.00.069.435 I print_info: n_expert         = 0
0.00.069.435 I print_info: n_expert_used    = 0
0.00.069.436 I print_info: causal attn      = 1
0.00.069.436 I print_info: pooling type     = 0
0.00.069.436 I print_info: rope type        = 2
0.00.069.436 I print_info: rope scaling     = linear
0.00.069.438 I print_info: freq_base_train  = 10000.0
0.00.069.439 I print_info: freq_scale_train = 1
0.00.069.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.439 I print_info: rope_finetuned   = unknown
0.00.069.440 I print_info: ssm_d_conv       = 0
0.00.069.440 I print_info: ssm_d_inner      = 0
0.00.069.440 I print_info: ssm_d_state      = 0
0.00.069.440 I print_info: ssm_dt_rank      = 0
0.00.069.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.442 I print_info: model type       = 1.4B
0.00.069.442 I print_info: model params     = 1.41 B
0.00.069.443 I print_info: general.name     = 1.4B
0.00.069.446 I print_info: vocab type       = BPE
0.00.069.447 I print_info: n_vocab          = 50304
0.00.069.447 I print_info: n_merges         = 50009
0.00.069.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: LF token         = 187 'Ċ'
0.00.069.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.450 I print_info: max token length = 1024
0.00.069.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.631 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.655 I llama_context: constructing llama_context
0.00.124.660 I llama_context: n_seq_max     = 1
0.00.124.660 I llama_context: n_ctx         = 2048
0.00.124.661 I llama_context: n_ctx_per_seq = 2048
0.00.124.661 I llama_context: n_batch       = 2048
0.00.124.661 I llama_context: n_ubatch      = 512
0.00.124.661 I llama_context: causal_attn   = 1
0.00.124.662 I llama_context: flash_attn    = 0
0.00.124.664 I llama_context: freq_base     = 10000.0
0.00.124.665 I llama_context: freq_scale    = 1
0.00.124.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.780 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.535 I llama_context: graph nodes  = 1063
0.00.212.535 I llama_context: graph splits = 1
0.00.212.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.755 I main: llama threadpool init, n_threads = 4
0.00.292.767 I 
0.00.292.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.838 I 
0.00.292.919 I sampler seed: 1234
0.00.292.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.932 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.586.858 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.586.862 I llama_perf_context_print:        load time =     291.20 ms
0.02.586.863 I llama_perf_context_print: prompt eval time =      84.62 ms /     7 tokens (   12.09 ms per token,    82.73 tokens per second)
0.02.586.865 I llama_perf_context_print:        eval time =    2199.70 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.586.865 I llama_perf_context_print:       total time =    2295.28 ms /    70 tokens

real	0m2.639s
user	0m9.510s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q5_0
0.00.022.001 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.477 I load: special tokens cache size = 25
0.00.068.388 I load: token to piece cache size = 0.2984 MB
0.00.068.403 I print_info: arch             = gptneox
0.00.068.404 I print_info: vocab_only       = 0
0.00.068.405 I print_info: n_ctx_train      = 2048
0.00.068.405 I print_info: n_embd           = 2048
0.00.068.405 I print_info: n_layer          = 24
0.00.068.415 I print_info: n_head           = 16
0.00.068.417 I print_info: n_head_kv        = 16
0.00.068.417 I print_info: n_rot            = 32
0.00.068.417 I print_info: n_swa            = 0
0.00.068.418 I print_info: n_swa_pattern    = 1
0.00.068.418 I print_info: n_embd_head_k    = 128
0.00.068.418 I print_info: n_embd_head_v    = 128
0.00.068.420 I print_info: n_gqa            = 1
0.00.068.422 I print_info: n_embd_k_gqa     = 2048
0.00.068.423 I print_info: n_embd_v_gqa     = 2048
0.00.068.424 I print_info: f_norm_eps       = 1.0e-05
0.00.068.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.426 I print_info: f_logit_scale    = 0.0e+00
0.00.068.426 I print_info: f_attn_scale     = 0.0e+00
0.00.068.427 I print_info: n_ff             = 8192
0.00.068.428 I print_info: n_expert         = 0
0.00.068.428 I print_info: n_expert_used    = 0
0.00.068.428 I print_info: causal attn      = 1
0.00.068.428 I print_info: pooling type     = 0
0.00.068.429 I print_info: rope type        = 2
0.00.068.429 I print_info: rope scaling     = linear
0.00.068.430 I print_info: freq_base_train  = 10000.0
0.00.068.431 I print_info: freq_scale_train = 1
0.00.068.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.431 I print_info: rope_finetuned   = unknown
0.00.068.432 I print_info: ssm_d_conv       = 0
0.00.068.432 I print_info: ssm_d_inner      = 0
0.00.068.432 I print_info: ssm_d_state      = 0
0.00.068.433 I print_info: ssm_dt_rank      = 0
0.00.068.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.434 I print_info: model type       = 1.4B
0.00.068.435 I print_info: model params     = 1.41 B
0.00.068.435 I print_info: general.name     = 1.4B
0.00.068.438 I print_info: vocab type       = BPE
0.00.068.439 I print_info: n_vocab          = 50304
0.00.068.439 I print_info: n_merges         = 50009
0.00.068.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: LF token         = 187 'Ċ'
0.00.068.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.442 I print_info: max token length = 1024
0.00.068.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.619 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.653 I llama_context: constructing llama_context
0.00.123.658 I llama_context: n_seq_max     = 1
0.00.123.659 I llama_context: n_ctx         = 128
0.00.123.659 I llama_context: n_ctx_per_seq = 128
0.00.123.659 I llama_context: n_batch       = 128
0.00.123.660 I llama_context: n_ubatch      = 128
0.00.123.660 I llama_context: causal_attn   = 1
0.00.123.660 I llama_context: flash_attn    = 0
0.00.123.662 I llama_context: freq_base     = 10000.0
0.00.123.663 I llama_context: freq_scale    = 1
0.00.123.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.763 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.953 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.149 I llama_context: graph nodes  = 1063
0.00.136.149 I llama_context: graph splits = 1
0.00.136.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.990 I 
0.00.182.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.076 I perplexity: tokenizing the input ..
0.00.188.577 I perplexity: tokenization took 6.497 ms
0.00.188.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.926 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.901 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.939 I llama_perf_context_print:        load time =     181.71 ms
0.01.433.941 I llama_perf_context_print: prompt eval time =    1236.52 ms /   128 tokens (    9.66 ms per token,   103.52 tokens per second)
0.01.433.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.944 I llama_perf_context_print:       total time =    1251.96 ms /   129 tokens

real	0m1.478s
user	0m5.250s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.619 I llama_model_loader: - type  f32:  194 tensors
0.00.021.620 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.622 I print_info: file format = GGUF V3 (latest)
0.00.021.623 I print_info: file type   = Q5_1
0.00.021.626 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.022 I load: special tokens cache size = 25
0.00.071.021 I load: token to piece cache size = 0.2984 MB
0.00.071.043 I print_info: arch             = gptneox
0.00.071.044 I print_info: vocab_only       = 0
0.00.071.044 I print_info: n_ctx_train      = 2048
0.00.071.045 I print_info: n_embd           = 2048
0.00.071.056 I print_info: n_layer          = 24
0.00.071.077 I print_info: n_head           = 16
0.00.071.080 I print_info: n_head_kv        = 16
0.00.071.081 I print_info: n_rot            = 32
0.00.071.081 I print_info: n_swa            = 0
0.00.071.082 I print_info: n_swa_pattern    = 1
0.00.071.082 I print_info: n_embd_head_k    = 128
0.00.071.083 I print_info: n_embd_head_v    = 128
0.00.071.085 I print_info: n_gqa            = 1
0.00.071.087 I print_info: n_embd_k_gqa     = 2048
0.00.071.088 I print_info: n_embd_v_gqa     = 2048
0.00.071.089 I print_info: f_norm_eps       = 1.0e-05
0.00.071.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.091 I print_info: f_logit_scale    = 0.0e+00
0.00.071.092 I print_info: f_attn_scale     = 0.0e+00
0.00.071.093 I print_info: n_ff             = 8192
0.00.071.093 I print_info: n_expert         = 0
0.00.071.094 I print_info: n_expert_used    = 0
0.00.071.094 I print_info: causal attn      = 1
0.00.071.095 I print_info: pooling type     = 0
0.00.071.095 I print_info: rope type        = 2
0.00.071.096 I print_info: rope scaling     = linear
0.00.071.100 I print_info: freq_base_train  = 10000.0
0.00.071.100 I print_info: freq_scale_train = 1
0.00.071.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.101 I print_info: rope_finetuned   = unknown
0.00.071.101 I print_info: ssm_d_conv       = 0
0.00.071.101 I print_info: ssm_d_inner      = 0
0.00.071.102 I print_info: ssm_d_state      = 0
0.00.071.102 I print_info: ssm_dt_rank      = 0
0.00.071.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.103 I print_info: model type       = 1.4B
0.00.071.104 I print_info: model params     = 1.41 B
0.00.071.104 I print_info: general.name     = 1.4B
0.00.071.108 I print_info: vocab type       = BPE
0.00.071.109 I print_info: n_vocab          = 50304
0.00.071.109 I print_info: n_merges         = 50009
0.00.071.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: LF token         = 187 'Ċ'
0.00.071.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.113 I print_info: max token length = 1024
0.00.071.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.736 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.745 I llama_context: constructing llama_context
0.00.129.750 I llama_context: n_seq_max     = 1
0.00.129.750 I llama_context: n_ctx         = 2048
0.00.129.751 I llama_context: n_ctx_per_seq = 2048
0.00.129.751 I llama_context: n_batch       = 2048
0.00.129.751 I llama_context: n_ubatch      = 512
0.00.129.752 I llama_context: causal_attn   = 1
0.00.129.752 I llama_context: flash_attn    = 0
0.00.129.754 I llama_context: freq_base     = 10000.0
0.00.129.756 I llama_context: freq_scale    = 1
0.00.129.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.593 I llama_context: graph nodes  = 1063
0.00.213.594 I llama_context: graph splits = 1
0.00.213.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.328 I main: llama threadpool init, n_threads = 4
0.00.304.340 I 
0.00.304.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.409 I 
0.00.304.481 I sampler seed: 1234
0.00.304.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.496 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.761.104 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.761.109 I llama_perf_context_print:        load time =     302.76 ms
0.02.761.110 I llama_perf_context_print: prompt eval time =     146.91 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.761.111 I llama_perf_context_print:        eval time =    2300.04 ms /    63 runs   (   36.51 ms per token,    27.39 tokens per second)
0.02.761.112 I llama_perf_context_print:       total time =    2457.97 ms /    70 tokens

real	0m2.815s
user	0m10.173s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.653 I llama_model_loader: - type  f32:  194 tensors
0.00.021.653 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.656 I print_info: file format = GGUF V3 (latest)
0.00.021.657 I print_info: file type   = Q5_1
0.00.021.660 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.536 I load: special tokens cache size = 25
0.00.067.406 I load: token to piece cache size = 0.2984 MB
0.00.067.424 I print_info: arch             = gptneox
0.00.067.424 I print_info: vocab_only       = 0
0.00.067.425 I print_info: n_ctx_train      = 2048
0.00.067.425 I print_info: n_embd           = 2048
0.00.067.426 I print_info: n_layer          = 24
0.00.067.442 I print_info: n_head           = 16
0.00.067.445 I print_info: n_head_kv        = 16
0.00.067.445 I print_info: n_rot            = 32
0.00.067.446 I print_info: n_swa            = 0
0.00.067.446 I print_info: n_swa_pattern    = 1
0.00.067.447 I print_info: n_embd_head_k    = 128
0.00.067.447 I print_info: n_embd_head_v    = 128
0.00.067.449 I print_info: n_gqa            = 1
0.00.067.451 I print_info: n_embd_k_gqa     = 2048
0.00.067.453 I print_info: n_embd_v_gqa     = 2048
0.00.067.455 I print_info: f_norm_eps       = 1.0e-05
0.00.067.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.457 I print_info: f_logit_scale    = 0.0e+00
0.00.067.457 I print_info: f_attn_scale     = 0.0e+00
0.00.067.458 I print_info: n_ff             = 8192
0.00.067.459 I print_info: n_expert         = 0
0.00.067.460 I print_info: n_expert_used    = 0
0.00.067.462 I print_info: causal attn      = 1
0.00.067.463 I print_info: pooling type     = 0
0.00.067.463 I print_info: rope type        = 2
0.00.067.463 I print_info: rope scaling     = linear
0.00.067.464 I print_info: freq_base_train  = 10000.0
0.00.067.465 I print_info: freq_scale_train = 1
0.00.067.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.466 I print_info: rope_finetuned   = unknown
0.00.067.466 I print_info: ssm_d_conv       = 0
0.00.067.466 I print_info: ssm_d_inner      = 0
0.00.067.467 I print_info: ssm_d_state      = 0
0.00.067.467 I print_info: ssm_dt_rank      = 0
0.00.067.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.468 I print_info: model type       = 1.4B
0.00.067.469 I print_info: model params     = 1.41 B
0.00.067.469 I print_info: general.name     = 1.4B
0.00.067.473 I print_info: vocab type       = BPE
0.00.067.474 I print_info: n_vocab          = 50304
0.00.067.475 I print_info: n_merges         = 50009
0.00.067.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: LF token         = 187 'Ċ'
0.00.067.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: max token length = 1024
0.00.067.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.025 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.019 I llama_context: constructing llama_context
0.00.127.024 I llama_context: n_seq_max     = 1
0.00.127.025 I llama_context: n_ctx         = 128
0.00.127.025 I llama_context: n_ctx_per_seq = 128
0.00.127.025 I llama_context: n_batch       = 128
0.00.127.026 I llama_context: n_ubatch      = 128
0.00.127.026 I llama_context: causal_attn   = 1
0.00.127.026 I llama_context: flash_attn    = 0
0.00.127.028 I llama_context: freq_base     = 10000.0
0.00.127.028 I llama_context: freq_scale    = 1
0.00.127.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.125 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.522 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.526 I llama_context: graph nodes  = 1063
0.00.139.527 I llama_context: graph splits = 1
0.00.139.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.318 I 
0.00.199.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.414 I perplexity: tokenizing the input ..
0.00.206.013 I perplexity: tokenization took 6.595 ms
0.00.206.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.244 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.996 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.711.033 I llama_perf_context_print:        load time =     199.05 ms
0.02.711.035 I llama_perf_context_print: prompt eval time =    2496.65 ms /   128 tokens (   19.51 ms per token,    51.27 tokens per second)
0.02.711.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.037 I llama_perf_context_print:       total time =    2511.73 ms /   129 tokens

real	0m2.757s
user	0m10.348s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.181 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q2_K - Medium
0.00.022.187 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.316 I load: special tokens cache size = 25
0.00.070.319 I load: token to piece cache size = 0.2984 MB
0.00.070.336 I print_info: arch             = gptneox
0.00.070.337 I print_info: vocab_only       = 0
0.00.070.338 I print_info: n_ctx_train      = 2048
0.00.070.338 I print_info: n_embd           = 2048
0.00.070.339 I print_info: n_layer          = 24
0.00.070.355 I print_info: n_head           = 16
0.00.070.357 I print_info: n_head_kv        = 16
0.00.070.357 I print_info: n_rot            = 32
0.00.070.358 I print_info: n_swa            = 0
0.00.070.358 I print_info: n_swa_pattern    = 1
0.00.070.358 I print_info: n_embd_head_k    = 128
0.00.070.359 I print_info: n_embd_head_v    = 128
0.00.070.361 I print_info: n_gqa            = 1
0.00.070.362 I print_info: n_embd_k_gqa     = 2048
0.00.070.364 I print_info: n_embd_v_gqa     = 2048
0.00.070.365 I print_info: f_norm_eps       = 1.0e-05
0.00.070.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.367 I print_info: f_logit_scale    = 0.0e+00
0.00.070.368 I print_info: f_attn_scale     = 0.0e+00
0.00.070.369 I print_info: n_ff             = 8192
0.00.070.369 I print_info: n_expert         = 0
0.00.070.369 I print_info: n_expert_used    = 0
0.00.070.370 I print_info: causal attn      = 1
0.00.070.370 I print_info: pooling type     = 0
0.00.070.370 I print_info: rope type        = 2
0.00.070.371 I print_info: rope scaling     = linear
0.00.070.372 I print_info: freq_base_train  = 10000.0
0.00.070.373 I print_info: freq_scale_train = 1
0.00.070.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.373 I print_info: rope_finetuned   = unknown
0.00.070.374 I print_info: ssm_d_conv       = 0
0.00.070.374 I print_info: ssm_d_inner      = 0
0.00.070.374 I print_info: ssm_d_state      = 0
0.00.070.374 I print_info: ssm_dt_rank      = 0
0.00.070.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.375 I print_info: model type       = 1.4B
0.00.070.376 I print_info: model params     = 1.41 B
0.00.070.376 I print_info: general.name     = 1.4B
0.00.070.380 I print_info: vocab type       = BPE
0.00.070.381 I print_info: n_vocab          = 50304
0.00.070.381 I print_info: n_merges         = 50009
0.00.070.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: LF token         = 187 'Ċ'
0.00.070.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: max token length = 1024
0.00.070.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.400 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.401 I llama_context: constructing llama_context
0.00.103.406 I llama_context: n_seq_max     = 1
0.00.103.406 I llama_context: n_ctx         = 2048
0.00.103.406 I llama_context: n_ctx_per_seq = 2048
0.00.103.407 I llama_context: n_batch       = 2048
0.00.103.407 I llama_context: n_ubatch      = 512
0.00.103.407 I llama_context: causal_attn   = 1
0.00.103.407 I llama_context: flash_attn    = 0
0.00.103.409 I llama_context: freq_base     = 10000.0
0.00.103.410 I llama_context: freq_scale    = 1
0.00.103.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.223 I llama_context: graph nodes  = 1063
0.00.188.223 I llama_context: graph splits = 1
0.00.188.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.382 I main: llama threadpool init, n_threads = 4
0.00.258.396 I 
0.00.258.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.467 I 
0.00.258.546 I sampler seed: 1234
0.00.258.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.560 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.833.854 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.01.833.857 I llama_perf_context_print:        load time =     256.82 ms
0.01.833.859 I llama_perf_context_print: prompt eval time =      88.52 ms /     7 tokens (   12.65 ms per token,    79.08 tokens per second)
0.01.833.860 I llama_perf_context_print:        eval time =    1477.53 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.833.861 I llama_perf_context_print:       total time =    1576.67 ms /    70 tokens

real	0m1.871s
user	0m6.584s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.122 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q2_K - Medium
0.00.022.130 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.202 I load: special tokens cache size = 25
0.00.070.148 I load: token to piece cache size = 0.2984 MB
0.00.070.168 I print_info: arch             = gptneox
0.00.070.168 I print_info: vocab_only       = 0
0.00.070.169 I print_info: n_ctx_train      = 2048
0.00.070.169 I print_info: n_embd           = 2048
0.00.070.169 I print_info: n_layer          = 24
0.00.070.187 I print_info: n_head           = 16
0.00.070.189 I print_info: n_head_kv        = 16
0.00.070.190 I print_info: n_rot            = 32
0.00.070.190 I print_info: n_swa            = 0
0.00.070.191 I print_info: n_swa_pattern    = 1
0.00.070.191 I print_info: n_embd_head_k    = 128
0.00.070.191 I print_info: n_embd_head_v    = 128
0.00.070.193 I print_info: n_gqa            = 1
0.00.070.195 I print_info: n_embd_k_gqa     = 2048
0.00.070.197 I print_info: n_embd_v_gqa     = 2048
0.00.070.199 I print_info: f_norm_eps       = 1.0e-05
0.00.070.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.200 I print_info: f_logit_scale    = 0.0e+00
0.00.070.201 I print_info: f_attn_scale     = 0.0e+00
0.00.070.202 I print_info: n_ff             = 8192
0.00.070.202 I print_info: n_expert         = 0
0.00.070.202 I print_info: n_expert_used    = 0
0.00.070.203 I print_info: causal attn      = 1
0.00.070.203 I print_info: pooling type     = 0
0.00.070.203 I print_info: rope type        = 2
0.00.070.203 I print_info: rope scaling     = linear
0.00.070.204 I print_info: freq_base_train  = 10000.0
0.00.070.205 I print_info: freq_scale_train = 1
0.00.070.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.205 I print_info: rope_finetuned   = unknown
0.00.070.206 I print_info: ssm_d_conv       = 0
0.00.070.206 I print_info: ssm_d_inner      = 0
0.00.070.206 I print_info: ssm_d_state      = 0
0.00.070.207 I print_info: ssm_dt_rank      = 0
0.00.070.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.208 I print_info: model type       = 1.4B
0.00.070.209 I print_info: model params     = 1.41 B
0.00.070.209 I print_info: general.name     = 1.4B
0.00.070.212 I print_info: vocab type       = BPE
0.00.070.213 I print_info: n_vocab          = 50304
0.00.070.213 I print_info: n_merges         = 50009
0.00.070.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: LF token         = 187 'Ċ'
0.00.070.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.217 I print_info: max token length = 1024
0.00.070.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.376 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.383 I llama_context: constructing llama_context
0.00.102.388 I llama_context: n_seq_max     = 1
0.00.102.389 I llama_context: n_ctx         = 128
0.00.102.389 I llama_context: n_ctx_per_seq = 128
0.00.102.389 I llama_context: n_batch       = 128
0.00.102.390 I llama_context: n_ubatch      = 128
0.00.102.390 I llama_context: causal_attn   = 1
0.00.102.390 I llama_context: flash_attn    = 0
0.00.102.392 I llama_context: freq_base     = 10000.0
0.00.102.393 I llama_context: freq_scale    = 1
0.00.102.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.485 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.468 I llama_context: graph nodes  = 1063
0.00.114.469 I llama_context: graph splits = 1
0.00.114.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.728 I 
0.00.153.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.827 I perplexity: tokenizing the input ..
0.00.160.433 I perplexity: tokenization took 6.601 ms
0.00.160.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.524 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.285 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.319 I llama_perf_context_print:        load time =     153.09 ms
0.01.691.320 I llama_perf_context_print: prompt eval time =    1522.18 ms /   128 tokens (   11.89 ms per token,    84.09 tokens per second)
0.01.691.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.322 I llama_perf_context_print:       total time =    1537.61 ms /   129 tokens

real	0m1.723s
user	0m6.383s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.251 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.251 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q3_K - Medium
0.00.022.257 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.160 I load: special tokens cache size = 25
0.00.071.146 I load: token to piece cache size = 0.2984 MB
0.00.071.169 I print_info: arch             = gptneox
0.00.071.170 I print_info: vocab_only       = 0
0.00.071.170 I print_info: n_ctx_train      = 2048
0.00.071.170 I print_info: n_embd           = 2048
0.00.071.171 I print_info: n_layer          = 24
0.00.071.182 I print_info: n_head           = 16
0.00.071.184 I print_info: n_head_kv        = 16
0.00.071.185 I print_info: n_rot            = 32
0.00.071.185 I print_info: n_swa            = 0
0.00.071.185 I print_info: n_swa_pattern    = 1
0.00.071.186 I print_info: n_embd_head_k    = 128
0.00.071.186 I print_info: n_embd_head_v    = 128
0.00.071.188 I print_info: n_gqa            = 1
0.00.071.190 I print_info: n_embd_k_gqa     = 2048
0.00.071.191 I print_info: n_embd_v_gqa     = 2048
0.00.071.193 I print_info: f_norm_eps       = 1.0e-05
0.00.071.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.194 I print_info: f_logit_scale    = 0.0e+00
0.00.071.195 I print_info: f_attn_scale     = 0.0e+00
0.00.071.196 I print_info: n_ff             = 8192
0.00.071.196 I print_info: n_expert         = 0
0.00.071.196 I print_info: n_expert_used    = 0
0.00.071.197 I print_info: causal attn      = 1
0.00.071.197 I print_info: pooling type     = 0
0.00.071.197 I print_info: rope type        = 2
0.00.071.197 I print_info: rope scaling     = linear
0.00.071.199 I print_info: freq_base_train  = 10000.0
0.00.071.199 I print_info: freq_scale_train = 1
0.00.071.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.200 I print_info: rope_finetuned   = unknown
0.00.071.200 I print_info: ssm_d_conv       = 0
0.00.071.201 I print_info: ssm_d_inner      = 0
0.00.071.201 I print_info: ssm_d_state      = 0
0.00.071.201 I print_info: ssm_dt_rank      = 0
0.00.071.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.202 I print_info: model type       = 1.4B
0.00.071.203 I print_info: model params     = 1.41 B
0.00.071.204 I print_info: general.name     = 1.4B
0.00.071.207 I print_info: vocab type       = BPE
0.00.071.208 I print_info: n_vocab          = 50304
0.00.071.208 I print_info: n_merges         = 50009
0.00.071.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.210 I print_info: LF token         = 187 'Ċ'
0.00.071.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.212 I print_info: max token length = 1024
0.00.071.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.680 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.689 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.493 I llama_context: constructing llama_context
0.00.351.498 I llama_context: n_seq_max     = 1
0.00.351.499 I llama_context: n_ctx         = 2048
0.00.351.499 I llama_context: n_ctx_per_seq = 2048
0.00.351.499 I llama_context: n_batch       = 2048
0.00.351.499 I llama_context: n_ubatch      = 512
0.00.351.500 I llama_context: causal_attn   = 1
0.00.351.500 I llama_context: flash_attn    = 0
0.00.351.504 I llama_context: freq_base     = 10000.0
0.00.351.504 I llama_context: freq_scale    = 1
0.00.351.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.616 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.222 I llama_context: graph nodes  = 1063
0.00.434.222 I llama_context: graph splits = 1
0.00.434.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.250 I main: llama threadpool init, n_threads = 4
0.00.508.260 I 
0.00.508.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.328 I 
0.00.508.408 I sampler seed: 1234
0.00.508.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.426 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.361.857 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.361.861 I llama_perf_context_print:        load time =     506.31 ms
0.02.361.863 I llama_perf_context_print: prompt eval time =      94.35 ms /     7 tokens (   13.48 ms per token,    74.19 tokens per second)
0.02.361.864 I llama_perf_context_print:        eval time =    1749.16 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.361.865 I llama_perf_context_print:       total time =    1854.78 ms /    70 tokens

real	0m2.407s
user	0m7.872s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.891 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.892 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.894 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = Q3_K - Medium
0.00.021.897 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.257 I load: special tokens cache size = 25
0.00.069.180 I load: token to piece cache size = 0.2984 MB
0.00.069.197 I print_info: arch             = gptneox
0.00.069.198 I print_info: vocab_only       = 0
0.00.069.198 I print_info: n_ctx_train      = 2048
0.00.069.198 I print_info: n_embd           = 2048
0.00.069.199 I print_info: n_layer          = 24
0.00.069.217 I print_info: n_head           = 16
0.00.069.220 I print_info: n_head_kv        = 16
0.00.069.220 I print_info: n_rot            = 32
0.00.069.220 I print_info: n_swa            = 0
0.00.069.221 I print_info: n_swa_pattern    = 1
0.00.069.221 I print_info: n_embd_head_k    = 128
0.00.069.221 I print_info: n_embd_head_v    = 128
0.00.069.223 I print_info: n_gqa            = 1
0.00.069.225 I print_info: n_embd_k_gqa     = 2048
0.00.069.227 I print_info: n_embd_v_gqa     = 2048
0.00.069.228 I print_info: f_norm_eps       = 1.0e-05
0.00.069.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.230 I print_info: f_logit_scale    = 0.0e+00
0.00.069.231 I print_info: f_attn_scale     = 0.0e+00
0.00.069.232 I print_info: n_ff             = 8192
0.00.069.232 I print_info: n_expert         = 0
0.00.069.232 I print_info: n_expert_used    = 0
0.00.069.232 I print_info: causal attn      = 1
0.00.069.233 I print_info: pooling type     = 0
0.00.069.233 I print_info: rope type        = 2
0.00.069.233 I print_info: rope scaling     = linear
0.00.069.235 I print_info: freq_base_train  = 10000.0
0.00.069.235 I print_info: freq_scale_train = 1
0.00.069.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.236 I print_info: rope_finetuned   = unknown
0.00.069.236 I print_info: ssm_d_conv       = 0
0.00.069.237 I print_info: ssm_d_inner      = 0
0.00.069.237 I print_info: ssm_d_state      = 0
0.00.069.237 I print_info: ssm_dt_rank      = 0
0.00.069.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.238 I print_info: model type       = 1.4B
0.00.069.239 I print_info: model params     = 1.41 B
0.00.069.239 I print_info: general.name     = 1.4B
0.00.069.242 I print_info: vocab type       = BPE
0.00.069.243 I print_info: n_vocab          = 50304
0.00.069.243 I print_info: n_merges         = 50009
0.00.069.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: LF token         = 187 'Ċ'
0.00.069.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: max token length = 1024
0.00.069.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.300 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.308 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.593 I llama_context: constructing llama_context
0.00.347.598 I llama_context: n_seq_max     = 1
0.00.347.598 I llama_context: n_ctx         = 128
0.00.347.598 I llama_context: n_ctx_per_seq = 128
0.00.347.599 I llama_context: n_batch       = 128
0.00.347.599 I llama_context: n_ubatch      = 128
0.00.347.600 I llama_context: causal_attn   = 1
0.00.347.600 I llama_context: flash_attn    = 0
0.00.347.604 I llama_context: freq_base     = 10000.0
0.00.347.606 I llama_context: freq_scale    = 1
0.00.347.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.702 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.691 I llama_context: graph nodes  = 1063
0.00.359.692 I llama_context: graph splits = 1
0.00.359.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.424 I 
0.00.403.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.510 I perplexity: tokenizing the input ..
0.00.410.095 I perplexity: tokenization took 6.582 ms
0.00.410.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.620.544 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.627.303 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.627.340 I llama_perf_context_print:        load time =     402.76 ms
0.01.627.341 I llama_perf_context_print: prompt eval time =    1208.82 ms /   128 tokens (    9.44 ms per token,   105.89 tokens per second)
0.01.627.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.627.343 I llama_perf_context_print:       total time =    1223.93 ms /   129 tokens

real	0m1.666s
user	0m5.308s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.838 I llama_model_loader: - type  f32:  194 tensors
0.00.022.839 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.839 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.839 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.841 I print_info: file format = GGUF V3 (latest)
0.00.022.842 I print_info: file type   = Q4_K - Medium
0.00.022.845 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.937 I load: special tokens cache size = 25
0.00.069.863 I load: token to piece cache size = 0.2984 MB
0.00.069.880 I print_info: arch             = gptneox
0.00.069.881 I print_info: vocab_only       = 0
0.00.069.881 I print_info: n_ctx_train      = 2048
0.00.069.881 I print_info: n_embd           = 2048
0.00.069.882 I print_info: n_layer          = 24
0.00.069.900 I print_info: n_head           = 16
0.00.069.902 I print_info: n_head_kv        = 16
0.00.069.902 I print_info: n_rot            = 32
0.00.069.902 I print_info: n_swa            = 0
0.00.069.903 I print_info: n_swa_pattern    = 1
0.00.069.903 I print_info: n_embd_head_k    = 128
0.00.069.903 I print_info: n_embd_head_v    = 128
0.00.069.905 I print_info: n_gqa            = 1
0.00.069.907 I print_info: n_embd_k_gqa     = 2048
0.00.069.909 I print_info: n_embd_v_gqa     = 2048
0.00.069.911 I print_info: f_norm_eps       = 1.0e-05
0.00.069.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.912 I print_info: f_logit_scale    = 0.0e+00
0.00.069.913 I print_info: f_attn_scale     = 0.0e+00
0.00.069.914 I print_info: n_ff             = 8192
0.00.069.914 I print_info: n_expert         = 0
0.00.069.915 I print_info: n_expert_used    = 0
0.00.069.915 I print_info: causal attn      = 1
0.00.069.915 I print_info: pooling type     = 0
0.00.069.916 I print_info: rope type        = 2
0.00.069.916 I print_info: rope scaling     = linear
0.00.069.917 I print_info: freq_base_train  = 10000.0
0.00.069.918 I print_info: freq_scale_train = 1
0.00.069.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.919 I print_info: rope_finetuned   = unknown
0.00.069.919 I print_info: ssm_d_conv       = 0
0.00.069.919 I print_info: ssm_d_inner      = 0
0.00.069.919 I print_info: ssm_d_state      = 0
0.00.069.920 I print_info: ssm_dt_rank      = 0
0.00.069.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.921 I print_info: model type       = 1.4B
0.00.069.922 I print_info: model params     = 1.41 B
0.00.069.922 I print_info: general.name     = 1.4B
0.00.069.925 I print_info: vocab type       = BPE
0.00.069.927 I print_info: n_vocab          = 50304
0.00.069.927 I print_info: n_merges         = 50009
0.00.069.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: LF token         = 187 'Ċ'
0.00.069.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: max token length = 1024
0.00.069.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.613 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.622 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.362 I llama_context: constructing llama_context
0.00.338.367 I llama_context: n_seq_max     = 1
0.00.338.367 I llama_context: n_ctx         = 2048
0.00.338.367 I llama_context: n_ctx_per_seq = 2048
0.00.338.368 I llama_context: n_batch       = 2048
0.00.338.368 I llama_context: n_ubatch      = 512
0.00.338.368 I llama_context: causal_attn   = 1
0.00.338.369 I llama_context: flash_attn    = 0
0.00.338.373 I llama_context: freq_base     = 10000.0
0.00.338.374 I llama_context: freq_scale    = 1
0.00.338.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.064 I llama_context: graph nodes  = 1063
0.00.426.064 I llama_context: graph splits = 1
0.00.426.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.985 I main: llama threadpool init, n_threads = 4
0.00.505.997 I 
0.00.506.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.067 I 
0.00.506.149 I sampler seed: 1234
0.00.506.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.163 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.479.328 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.479.331 I llama_perf_context_print:        load time =     504.02 ms
0.02.479.333 I llama_perf_context_print: prompt eval time =     116.21 ms /     7 tokens (   16.60 ms per token,    60.24 tokens per second)
0.02.479.334 I llama_perf_context_print:        eval time =    1847.53 ms /    63 runs   (   29.33 ms per token,    34.10 tokens per second)
0.02.479.335 I llama_perf_context_print:       total time =    1974.56 ms /    70 tokens

real	0m2.529s
user	0m8.379s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.118 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q4_K - Medium
0.00.022.125 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.328 I load: special tokens cache size = 25
0.00.070.375 I load: token to piece cache size = 0.2984 MB
0.00.070.394 I print_info: arch             = gptneox
0.00.070.395 I print_info: vocab_only       = 0
0.00.070.395 I print_info: n_ctx_train      = 2048
0.00.070.395 I print_info: n_embd           = 2048
0.00.070.396 I print_info: n_layer          = 24
0.00.070.414 I print_info: n_head           = 16
0.00.070.416 I print_info: n_head_kv        = 16
0.00.070.416 I print_info: n_rot            = 32
0.00.070.417 I print_info: n_swa            = 0
0.00.070.417 I print_info: n_swa_pattern    = 1
0.00.070.417 I print_info: n_embd_head_k    = 128
0.00.070.418 I print_info: n_embd_head_v    = 128
0.00.070.419 I print_info: n_gqa            = 1
0.00.070.421 I print_info: n_embd_k_gqa     = 2048
0.00.070.423 I print_info: n_embd_v_gqa     = 2048
0.00.070.424 I print_info: f_norm_eps       = 1.0e-05
0.00.070.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.426 I print_info: f_logit_scale    = 0.0e+00
0.00.070.426 I print_info: f_attn_scale     = 0.0e+00
0.00.070.427 I print_info: n_ff             = 8192
0.00.070.427 I print_info: n_expert         = 0
0.00.070.428 I print_info: n_expert_used    = 0
0.00.070.428 I print_info: causal attn      = 1
0.00.070.428 I print_info: pooling type     = 0
0.00.070.429 I print_info: rope type        = 2
0.00.070.429 I print_info: rope scaling     = linear
0.00.070.430 I print_info: freq_base_train  = 10000.0
0.00.070.431 I print_info: freq_scale_train = 1
0.00.070.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.431 I print_info: rope_finetuned   = unknown
0.00.070.432 I print_info: ssm_d_conv       = 0
0.00.070.432 I print_info: ssm_d_inner      = 0
0.00.070.432 I print_info: ssm_d_state      = 0
0.00.070.432 I print_info: ssm_dt_rank      = 0
0.00.070.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.434 I print_info: model type       = 1.4B
0.00.070.434 I print_info: model params     = 1.41 B
0.00.070.435 I print_info: general.name     = 1.4B
0.00.070.437 I print_info: vocab type       = BPE
0.00.070.438 I print_info: n_vocab          = 50304
0.00.070.439 I print_info: n_merges         = 50009
0.00.070.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: LF token         = 187 'Ċ'
0.00.070.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.442 I print_info: max token length = 1024
0.00.070.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.614 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.622 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.689 I llama_context: constructing llama_context
0.00.333.694 I llama_context: n_seq_max     = 1
0.00.333.694 I llama_context: n_ctx         = 128
0.00.333.695 I llama_context: n_ctx_per_seq = 128
0.00.333.695 I llama_context: n_batch       = 128
0.00.333.695 I llama_context: n_ubatch      = 128
0.00.333.696 I llama_context: causal_attn   = 1
0.00.333.696 I llama_context: flash_attn    = 0
0.00.333.700 I llama_context: freq_base     = 10000.0
0.00.333.701 I llama_context: freq_scale    = 1
0.00.333.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.796 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.993 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.185 I llama_context: graph nodes  = 1063
0.00.346.186 I llama_context: graph splits = 1
0.00.346.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.898 I 
0.00.392.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.985 I perplexity: tokenizing the input ..
0.00.399.543 I perplexity: tokenization took 6.554 ms
0.00.399.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.626 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.716.357 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.716.405 I llama_perf_context_print:        load time =     392.58 ms
0.01.716.407 I llama_perf_context_print: prompt eval time =    1308.26 ms /   128 tokens (   10.22 ms per token,    97.84 tokens per second)
0.01.716.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.414 I llama_perf_context_print:       total time =    1323.52 ms /   129 tokens

real	0m1.759s
user	0m5.655s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.170 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q5_K - Medium
0.00.022.176 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.325 I load: special tokens cache size = 25
0.00.071.371 I load: token to piece cache size = 0.2984 MB
0.00.071.392 I print_info: arch             = gptneox
0.00.071.393 I print_info: vocab_only       = 0
0.00.071.393 I print_info: n_ctx_train      = 2048
0.00.071.393 I print_info: n_embd           = 2048
0.00.071.394 I print_info: n_layer          = 24
0.00.071.413 I print_info: n_head           = 16
0.00.071.418 I print_info: n_head_kv        = 16
0.00.071.418 I print_info: n_rot            = 32
0.00.071.419 I print_info: n_swa            = 0
0.00.071.419 I print_info: n_swa_pattern    = 1
0.00.071.419 I print_info: n_embd_head_k    = 128
0.00.071.419 I print_info: n_embd_head_v    = 128
0.00.071.421 I print_info: n_gqa            = 1
0.00.071.423 I print_info: n_embd_k_gqa     = 2048
0.00.071.425 I print_info: n_embd_v_gqa     = 2048
0.00.071.426 I print_info: f_norm_eps       = 1.0e-05
0.00.071.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.428 I print_info: f_logit_scale    = 0.0e+00
0.00.071.428 I print_info: f_attn_scale     = 0.0e+00
0.00.071.429 I print_info: n_ff             = 8192
0.00.071.429 I print_info: n_expert         = 0
0.00.071.430 I print_info: n_expert_used    = 0
0.00.071.430 I print_info: causal attn      = 1
0.00.071.430 I print_info: pooling type     = 0
0.00.071.431 I print_info: rope type        = 2
0.00.071.432 I print_info: rope scaling     = linear
0.00.071.434 I print_info: freq_base_train  = 10000.0
0.00.071.434 I print_info: freq_scale_train = 1
0.00.071.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.435 I print_info: rope_finetuned   = unknown
0.00.071.436 I print_info: ssm_d_conv       = 0
0.00.071.437 I print_info: ssm_d_inner      = 0
0.00.071.437 I print_info: ssm_d_state      = 0
0.00.071.437 I print_info: ssm_dt_rank      = 0
0.00.071.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.439 I print_info: model type       = 1.4B
0.00.071.440 I print_info: model params     = 1.41 B
0.00.071.440 I print_info: general.name     = 1.4B
0.00.071.444 I print_info: vocab type       = BPE
0.00.071.445 I print_info: n_vocab          = 50304
0.00.071.445 I print_info: n_merges         = 50009
0.00.071.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.447 I print_info: LF token         = 187 'Ċ'
0.00.071.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.448 I print_info: max token length = 1024
0.00.071.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.947 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.977 I llama_context: constructing llama_context
0.00.129.983 I llama_context: n_seq_max     = 1
0.00.129.983 I llama_context: n_ctx         = 2048
0.00.129.983 I llama_context: n_ctx_per_seq = 2048
0.00.129.984 I llama_context: n_batch       = 2048
0.00.129.984 I llama_context: n_ubatch      = 512
0.00.129.984 I llama_context: causal_attn   = 1
0.00.129.984 I llama_context: flash_attn    = 0
0.00.129.986 I llama_context: freq_base     = 10000.0
0.00.129.987 I llama_context: freq_scale    = 1
0.00.130.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.208 I llama_context: graph nodes  = 1063
0.00.216.209 I llama_context: graph splits = 1
0.00.216.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.895 I main: llama threadpool init, n_threads = 4
0.00.306.909 I 
0.00.306.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.981 I 
0.00.307.064 I sampler seed: 1234
0.00.307.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.081 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.572.866 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.572.869 I llama_perf_context_print:        load time =     304.99 ms
0.02.572.871 I llama_perf_context_print: prompt eval time =     123.11 ms /     7 tokens (   17.59 ms per token,    56.86 tokens per second)
0.02.572.872 I llama_perf_context_print:        eval time =    2133.16 ms /    63 runs   (   33.86 ms per token,    29.53 tokens per second)
0.02.572.872 I llama_perf_context_print:       total time =    2267.14 ms /    70 tokens

real	0m2.628s
user	0m9.439s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.842 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.843 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = Q5_K - Medium
0.00.021.850 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.054 I load: special tokens cache size = 25
0.00.071.059 I load: token to piece cache size = 0.2984 MB
0.00.071.082 I print_info: arch             = gptneox
0.00.071.083 I print_info: vocab_only       = 0
0.00.071.083 I print_info: n_ctx_train      = 2048
0.00.071.084 I print_info: n_embd           = 2048
0.00.071.084 I print_info: n_layer          = 24
0.00.071.103 I print_info: n_head           = 16
0.00.071.106 I print_info: n_head_kv        = 16
0.00.071.106 I print_info: n_rot            = 32
0.00.071.106 I print_info: n_swa            = 0
0.00.071.107 I print_info: n_swa_pattern    = 1
0.00.071.107 I print_info: n_embd_head_k    = 128
0.00.071.107 I print_info: n_embd_head_v    = 128
0.00.071.109 I print_info: n_gqa            = 1
0.00.071.111 I print_info: n_embd_k_gqa     = 2048
0.00.071.113 I print_info: n_embd_v_gqa     = 2048
0.00.071.114 I print_info: f_norm_eps       = 1.0e-05
0.00.071.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.116 I print_info: f_logit_scale    = 0.0e+00
0.00.071.116 I print_info: f_attn_scale     = 0.0e+00
0.00.071.117 I print_info: n_ff             = 8192
0.00.071.118 I print_info: n_expert         = 0
0.00.071.118 I print_info: n_expert_used    = 0
0.00.071.119 I print_info: causal attn      = 1
0.00.071.119 I print_info: pooling type     = 0
0.00.071.119 I print_info: rope type        = 2
0.00.071.120 I print_info: rope scaling     = linear
0.00.071.121 I print_info: freq_base_train  = 10000.0
0.00.071.121 I print_info: freq_scale_train = 1
0.00.071.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.122 I print_info: rope_finetuned   = unknown
0.00.071.122 I print_info: ssm_d_conv       = 0
0.00.071.122 I print_info: ssm_d_inner      = 0
0.00.071.123 I print_info: ssm_d_state      = 0
0.00.071.123 I print_info: ssm_dt_rank      = 0
0.00.071.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.124 I print_info: model type       = 1.4B
0.00.071.125 I print_info: model params     = 1.41 B
0.00.071.125 I print_info: general.name     = 1.4B
0.00.071.128 I print_info: vocab type       = BPE
0.00.071.130 I print_info: n_vocab          = 50304
0.00.071.130 I print_info: n_merges         = 50009
0.00.071.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.133 I print_info: LF token         = 187 'Ċ'
0.00.071.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.134 I print_info: max token length = 1024
0.00.071.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.841 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.880 I llama_context: constructing llama_context
0.00.128.885 I llama_context: n_seq_max     = 1
0.00.128.885 I llama_context: n_ctx         = 128
0.00.128.886 I llama_context: n_ctx_per_seq = 128
0.00.128.886 I llama_context: n_batch       = 128
0.00.128.886 I llama_context: n_ubatch      = 128
0.00.128.887 I llama_context: causal_attn   = 1
0.00.128.887 I llama_context: flash_attn    = 0
0.00.128.889 I llama_context: freq_base     = 10000.0
0.00.128.889 I llama_context: freq_scale    = 1
0.00.128.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.990 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.982 I llama_context: graph nodes  = 1063
0.00.141.983 I llama_context: graph splits = 1
0.00.141.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.439 I 
0.00.199.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.526 I perplexity: tokenizing the input ..
0.00.206.115 I perplexity: tokenization took 6.585 ms
0.00.206.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.934 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.690 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.729 I llama_perf_context_print:        load time =     199.16 ms
0.02.202.730 I llama_perf_context_print: prompt eval time =    1988.14 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.202.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.732 I llama_perf_context_print:       total time =    2003.31 ms /   129 tokens

real	0m2.250s
user	0m8.283s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.584 I llama_model_loader: - type  f32:  194 tensors
0.00.022.585 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.587 I print_info: file format = GGUF V3 (latest)
0.00.022.587 I print_info: file type   = Q6_K
0.00.022.590 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.831 I load: special tokens cache size = 25
0.00.071.773 I load: token to piece cache size = 0.2984 MB
0.00.071.794 I print_info: arch             = gptneox
0.00.071.796 I print_info: vocab_only       = 0
0.00.071.796 I print_info: n_ctx_train      = 2048
0.00.071.796 I print_info: n_embd           = 2048
0.00.071.797 I print_info: n_layer          = 24
0.00.071.815 I print_info: n_head           = 16
0.00.071.817 I print_info: n_head_kv        = 16
0.00.071.817 I print_info: n_rot            = 32
0.00.071.817 I print_info: n_swa            = 0
0.00.071.818 I print_info: n_swa_pattern    = 1
0.00.071.818 I print_info: n_embd_head_k    = 128
0.00.071.818 I print_info: n_embd_head_v    = 128
0.00.071.820 I print_info: n_gqa            = 1
0.00.071.822 I print_info: n_embd_k_gqa     = 2048
0.00.071.823 I print_info: n_embd_v_gqa     = 2048
0.00.071.825 I print_info: f_norm_eps       = 1.0e-05
0.00.071.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.826 I print_info: f_logit_scale    = 0.0e+00
0.00.071.827 I print_info: f_attn_scale     = 0.0e+00
0.00.071.828 I print_info: n_ff             = 8192
0.00.071.828 I print_info: n_expert         = 0
0.00.071.829 I print_info: n_expert_used    = 0
0.00.071.829 I print_info: causal attn      = 1
0.00.071.829 I print_info: pooling type     = 0
0.00.071.829 I print_info: rope type        = 2
0.00.071.830 I print_info: rope scaling     = linear
0.00.071.831 I print_info: freq_base_train  = 10000.0
0.00.071.832 I print_info: freq_scale_train = 1
0.00.071.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.832 I print_info: rope_finetuned   = unknown
0.00.071.832 I print_info: ssm_d_conv       = 0
0.00.071.833 I print_info: ssm_d_inner      = 0
0.00.071.833 I print_info: ssm_d_state      = 0
0.00.071.833 I print_info: ssm_dt_rank      = 0
0.00.071.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.835 I print_info: model type       = 1.4B
0.00.071.835 I print_info: model params     = 1.41 B
0.00.071.836 I print_info: general.name     = 1.4B
0.00.071.839 I print_info: vocab type       = BPE
0.00.071.840 I print_info: n_vocab          = 50304
0.00.071.840 I print_info: n_merges         = 50009
0.00.071.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.842 I print_info: LF token         = 187 'Ċ'
0.00.071.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.843 I print_info: max token length = 1024
0.00.071.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.366 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.360 I llama_context: constructing llama_context
0.00.135.365 I llama_context: n_seq_max     = 1
0.00.135.365 I llama_context: n_ctx         = 2048
0.00.135.366 I llama_context: n_ctx_per_seq = 2048
0.00.135.366 I llama_context: n_batch       = 2048
0.00.135.366 I llama_context: n_ubatch      = 512
0.00.135.367 I llama_context: causal_attn   = 1
0.00.135.367 I llama_context: flash_attn    = 0
0.00.135.369 I llama_context: freq_base     = 10000.0
0.00.135.370 I llama_context: freq_scale    = 1
0.00.135.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.543 I llama_context: graph nodes  = 1063
0.00.225.543 I llama_context: graph splits = 1
0.00.225.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.532 I main: llama threadpool init, n_threads = 4
0.00.317.543 I 
0.00.317.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.614 I 
0.00.317.690 I sampler seed: 1234
0.00.317.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.706 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.668.637 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.668.641 I llama_perf_context_print:        load time =     315.51 ms
0.02.668.642 I llama_perf_context_print: prompt eval time =     114.40 ms /     7 tokens (   16.34 ms per token,    61.19 tokens per second)
0.02.668.643 I llama_perf_context_print:        eval time =    2227.10 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.668.644 I llama_perf_context_print:       total time =    2352.30 ms /    70 tokens

real	0m2.726s
user	0m9.754s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q6_K
0.00.021.861 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.745 I load: special tokens cache size = 25
0.00.070.782 I load: token to piece cache size = 0.2984 MB
0.00.070.802 I print_info: arch             = gptneox
0.00.070.803 I print_info: vocab_only       = 0
0.00.070.803 I print_info: n_ctx_train      = 2048
0.00.070.804 I print_info: n_embd           = 2048
0.00.070.804 I print_info: n_layer          = 24
0.00.070.824 I print_info: n_head           = 16
0.00.070.829 I print_info: n_head_kv        = 16
0.00.070.829 I print_info: n_rot            = 32
0.00.070.829 I print_info: n_swa            = 0
0.00.070.830 I print_info: n_swa_pattern    = 1
0.00.070.830 I print_info: n_embd_head_k    = 128
0.00.070.830 I print_info: n_embd_head_v    = 128
0.00.070.832 I print_info: n_gqa            = 1
0.00.070.834 I print_info: n_embd_k_gqa     = 2048
0.00.070.836 I print_info: n_embd_v_gqa     = 2048
0.00.070.838 I print_info: f_norm_eps       = 1.0e-05
0.00.070.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.840 I print_info: f_logit_scale    = 0.0e+00
0.00.070.840 I print_info: f_attn_scale     = 0.0e+00
0.00.070.842 I print_info: n_ff             = 8192
0.00.070.842 I print_info: n_expert         = 0
0.00.070.843 I print_info: n_expert_used    = 0
0.00.070.844 I print_info: causal attn      = 1
0.00.070.844 I print_info: pooling type     = 0
0.00.070.845 I print_info: rope type        = 2
0.00.070.845 I print_info: rope scaling     = linear
0.00.070.847 I print_info: freq_base_train  = 10000.0
0.00.070.847 I print_info: freq_scale_train = 1
0.00.070.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.848 I print_info: rope_finetuned   = unknown
0.00.070.848 I print_info: ssm_d_conv       = 0
0.00.070.849 I print_info: ssm_d_inner      = 0
0.00.070.849 I print_info: ssm_d_state      = 0
0.00.070.849 I print_info: ssm_dt_rank      = 0
0.00.070.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.853 I print_info: model type       = 1.4B
0.00.070.853 I print_info: model params     = 1.41 B
0.00.070.854 I print_info: general.name     = 1.4B
0.00.070.857 I print_info: vocab type       = BPE
0.00.070.859 I print_info: n_vocab          = 50304
0.00.070.859 I print_info: n_merges         = 50009
0.00.070.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.861 I print_info: LF token         = 187 'Ċ'
0.00.070.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.862 I print_info: max token length = 1024
0.00.070.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.936 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.955 I llama_context: constructing llama_context
0.00.134.961 I llama_context: n_seq_max     = 1
0.00.134.961 I llama_context: n_ctx         = 128
0.00.134.962 I llama_context: n_ctx_per_seq = 128
0.00.134.962 I llama_context: n_batch       = 128
0.00.134.962 I llama_context: n_ubatch      = 128
0.00.134.963 I llama_context: causal_attn   = 1
0.00.134.963 I llama_context: flash_attn    = 0
0.00.134.965 I llama_context: freq_base     = 10000.0
0.00.134.966 I llama_context: freq_scale    = 1
0.00.134.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.065 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.410 I llama_context: graph nodes  = 1063
0.00.147.410 I llama_context: graph splits = 1
0.00.147.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.063 I 
0.00.203.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.166 I perplexity: tokenizing the input ..
0.00.210.166 I perplexity: tokenization took 7.004 ms
0.00.210.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.387 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.158 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.202 I llama_perf_context_print:        load time =     202.76 ms
0.02.024.204 I llama_perf_context_print: prompt eval time =    1805.28 ms /   128 tokens (   14.10 ms per token,    70.90 tokens per second)
0.02.024.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.206 I llama_perf_context_print:       total time =    1821.15 ms /   129 tokens

real	0m2.073s
user	0m7.580s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.038 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q4_0
0.00.022.043 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.114 I load: special tokens cache size = 25
0.00.071.198 I load: token to piece cache size = 0.2984 MB
0.00.071.218 I print_info: arch             = gptneox
0.00.071.219 I print_info: vocab_only       = 0
0.00.071.219 I print_info: n_ctx_train      = 2048
0.00.071.219 I print_info: n_embd           = 2048
0.00.071.220 I print_info: n_layer          = 24
0.00.071.239 I print_info: n_head           = 16
0.00.071.242 I print_info: n_head_kv        = 16
0.00.071.242 I print_info: n_rot            = 32
0.00.071.242 I print_info: n_swa            = 0
0.00.071.243 I print_info: n_swa_pattern    = 1
0.00.071.243 I print_info: n_embd_head_k    = 128
0.00.071.243 I print_info: n_embd_head_v    = 128
0.00.071.245 I print_info: n_gqa            = 1
0.00.071.247 I print_info: n_embd_k_gqa     = 2048
0.00.071.249 I print_info: n_embd_v_gqa     = 2048
0.00.071.250 I print_info: f_norm_eps       = 1.0e-05
0.00.071.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.251 I print_info: f_logit_scale    = 0.0e+00
0.00.071.252 I print_info: f_attn_scale     = 0.0e+00
0.00.071.253 I print_info: n_ff             = 8192
0.00.071.253 I print_info: n_expert         = 0
0.00.071.253 I print_info: n_expert_used    = 0
0.00.071.254 I print_info: causal attn      = 1
0.00.071.254 I print_info: pooling type     = 0
0.00.071.254 I print_info: rope type        = 2
0.00.071.254 I print_info: rope scaling     = linear
0.00.071.256 I print_info: freq_base_train  = 10000.0
0.00.071.256 I print_info: freq_scale_train = 1
0.00.071.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.257 I print_info: rope_finetuned   = unknown
0.00.071.257 I print_info: ssm_d_conv       = 0
0.00.071.257 I print_info: ssm_d_inner      = 0
0.00.071.258 I print_info: ssm_d_state      = 0
0.00.071.258 I print_info: ssm_dt_rank      = 0
0.00.071.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.259 I print_info: model type       = 1.4B
0.00.071.260 I print_info: model params     = 1.41 B
0.00.071.260 I print_info: general.name     = 1.4B
0.00.071.263 I print_info: vocab type       = BPE
0.00.071.264 I print_info: n_vocab          = 50304
0.00.071.264 I print_info: n_merges         = 50009
0.00.071.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.266 I print_info: LF token         = 187 'Ċ'
0.00.071.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.267 I print_info: max token length = 1024
0.00.071.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.957 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.966 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.267 I llama_context: constructing llama_context
0.00.433.272 I llama_context: n_seq_max     = 1
0.00.433.272 I llama_context: n_ctx         = 2048
0.00.433.273 I llama_context: n_ctx_per_seq = 2048
0.00.433.273 I llama_context: n_batch       = 2048
0.00.433.273 I llama_context: n_ubatch      = 512
0.00.433.274 I llama_context: causal_attn   = 1
0.00.433.274 I llama_context: flash_attn    = 0
0.00.433.276 I llama_context: freq_base     = 10000.0
0.00.433.277 I llama_context: freq_scale    = 1
0.00.433.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.092 I llama_context: graph nodes  = 1063
0.00.519.092 I llama_context: graph splits = 1
0.00.519.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.133.525 I llama_context: constructing llama_context
0.01.133.537 I llama_context: n_seq_max     = 1
0.01.133.538 I llama_context: n_ctx         = 2048
0.01.133.538 I llama_context: n_ctx_per_seq = 2048
0.01.133.538 I llama_context: n_batch       = 2048
0.01.133.539 I llama_context: n_ubatch      = 512
0.01.133.539 I llama_context: causal_attn   = 1
0.01.133.539 I llama_context: flash_attn    = 0
0.01.133.544 I llama_context: freq_base     = 10000.0
0.01.133.544 I llama_context: freq_scale    = 1
0.01.133.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.213.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.724 I llama_context: graph nodes  = 1063
0.01.220.725 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.758.601 I llama_context: constructing llama_context
0.01.758.611 I llama_context: n_seq_max     = 1
0.01.758.611 I llama_context: n_ctx         = 2048
0.01.758.611 I llama_context: n_ctx_per_seq = 2048
0.01.758.613 I llama_context: n_batch       = 2048
0.01.758.613 I llama_context: n_ubatch      = 512
0.01.758.613 I llama_context: causal_attn   = 1
0.01.758.614 I llama_context: flash_attn    = 0
0.01.758.617 I llama_context: freq_base     = 10000.0
0.01.758.618 I llama_context: freq_scale    = 1
0.01.758.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.758.705 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.836.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.844.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.844.289 I llama_context: graph nodes  = 1063
0.01.844.290 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.456s
user	0m6.663s
sys	0m0.418s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5441 (797f2ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q4_0
0.00.022.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.674 I load: special tokens cache size = 25
0.00.070.656 I load: token to piece cache size = 0.2984 MB
0.00.070.677 I print_info: arch             = gptneox
0.00.070.678 I print_info: vocab_only       = 0
0.00.070.678 I print_info: n_ctx_train      = 2048
0.00.070.678 I print_info: n_embd           = 2048
0.00.070.679 I print_info: n_layer          = 24
0.00.070.708 I print_info: n_head           = 16
0.00.070.711 I print_info: n_head_kv        = 16
0.00.070.711 I print_info: n_rot            = 32
0.00.070.711 I print_info: n_swa            = 0
0.00.070.712 I print_info: n_swa_pattern    = 1
0.00.070.712 I print_info: n_embd_head_k    = 128
0.00.070.712 I print_info: n_embd_head_v    = 128
0.00.070.715 I print_info: n_gqa            = 1
0.00.070.716 I print_info: n_embd_k_gqa     = 2048
0.00.070.718 I print_info: n_embd_v_gqa     = 2048
0.00.070.719 I print_info: f_norm_eps       = 1.0e-05
0.00.070.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.721 I print_info: f_logit_scale    = 0.0e+00
0.00.070.721 I print_info: f_attn_scale     = 0.0e+00
0.00.070.722 I print_info: n_ff             = 8192
0.00.070.722 I print_info: n_expert         = 0
0.00.070.723 I print_info: n_expert_used    = 0
0.00.070.723 I print_info: causal attn      = 1
0.00.070.723 I print_info: pooling type     = 0
0.00.070.723 I print_info: rope type        = 2
0.00.070.724 I print_info: rope scaling     = linear
0.00.070.725 I print_info: freq_base_train  = 10000.0
0.00.070.726 I print_info: freq_scale_train = 1
0.00.070.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.726 I print_info: rope_finetuned   = unknown
0.00.070.727 I print_info: ssm_d_conv       = 0
0.00.070.727 I print_info: ssm_d_inner      = 0
0.00.070.727 I print_info: ssm_d_state      = 0
0.00.070.727 I print_info: ssm_dt_rank      = 0
0.00.070.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.729 I print_info: model type       = 1.4B
0.00.070.729 I print_info: model params     = 1.41 B
0.00.070.730 I print_info: general.name     = 1.4B
0.00.070.732 I print_info: vocab type       = BPE
0.00.070.734 I print_info: n_vocab          = 50304
0.00.070.734 I print_info: n_merges         = 50009
0.00.070.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: LF token         = 187 'Ċ'
0.00.070.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: max token length = 1024
0.00.070.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.013 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.022 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.813 I llama_context: constructing llama_context
0.00.428.818 I llama_context: n_seq_max     = 1
0.00.428.819 I llama_context: n_ctx         = 2048
0.00.428.819 I llama_context: n_ctx_per_seq = 2048
0.00.428.820 I llama_context: n_batch       = 2048
0.00.428.820 I llama_context: n_ubatch      = 512
0.00.428.821 I llama_context: causal_attn   = 1
0.00.428.821 I llama_context: flash_attn    = 1
0.00.428.824 I llama_context: freq_base     = 10000.0
0.00.428.825 I llama_context: freq_scale    = 1
0.00.428.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.103 I llama_context: graph nodes  = 968
0.00.516.103 I llama_context: graph splits = 1
0.00.516.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.087.189 I llama_context: constructing llama_context
0.01.087.197 I llama_context: n_seq_max     = 1
0.01.087.197 I llama_context: n_ctx         = 2048
0.01.087.198 I llama_context: n_ctx_per_seq = 2048
0.01.087.198 I llama_context: n_batch       = 2048
0.01.087.199 I llama_context: n_ubatch      = 512
0.01.087.199 I llama_context: causal_attn   = 1
0.01.087.200 I llama_context: flash_attn    = 1
0.01.087.203 I llama_context: freq_base     = 10000.0
0.01.087.204 I llama_context: freq_scale    = 1
0.01.087.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.087.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.166.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.173.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.173.126 I llama_context: graph nodes  = 968
0.01.173.126 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.677.287 I llama_context: constructing llama_context
0.01.677.296 I llama_context: n_seq_max     = 1
0.01.677.296 I llama_context: n_ctx         = 2048
0.01.677.297 I llama_context: n_ctx_per_seq = 2048
0.01.677.297 I llama_context: n_batch       = 2048
0.01.677.298 I llama_context: n_ubatch      = 512
0.01.677.298 I llama_context: causal_attn   = 1
0.01.677.298 I llama_context: flash_attn    = 1
0.01.677.302 I llama_context: freq_base     = 10000.0
0.01.677.303 I llama_context: freq_scale    = 1
0.01.677.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.677.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.757.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.764.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.764.540 I llama_context: graph nodes  = 968
0.01.764.540 I llama_context: graph splits = 1
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

real	0m2.349s
user	0m6.236s
sys	0m0.438s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.33user 0.24system 0:00.57elapsed 100%CPU (0avgtext+0avgdata 2920220maxresident)k
0inputs+40outputs (0major+54424minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912916maxresident)k
0inputs+40outputs (0major+54706minor)pagefaults 0swaps
```
