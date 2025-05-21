## Summary

- status:  SUCCESS ✅
- runtime: 15:24.11
- date:    Wed May 21 15:00:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eb0f5c28d37126baa756117d5bdaadc62e03344e
- author:  Emmanuel Ferdman
```
gguf-py : display the invalid gguf type (#13687)

Signed-off-by: Emmanuel Ferdman <emmanuelferdman@gmail.com>
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.07 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.35 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.27 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  63.89 sec*proc (31 tests)

Total Test time (real) =  63.91 sec

real	1m3.975s
user	1m18.896s
sys	0m0.781s
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
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.16 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.48 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.30 sec*proc (31 tests)

Total Test time (real) =  23.31 sec

real	0m23.377s
user	0m25.050s
sys	0m0.719s
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
0.00.000.193 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.088 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.110 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.113 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.113 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.114 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.117 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.118 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.119 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.120 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.121 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.125 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.126 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.127 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.128 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.129 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.130 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.131 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.131 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.316 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.096 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.101 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.102 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.102 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.104 I llama_model_loader: - type  f32:  124 tensors
0.00.008.105 I llama_model_loader: - type  f16:   73 tensors
0.00.008.107 I print_info: file format = GGUF V3 (latest)
0.00.008.107 I print_info: file type   = F16
0.00.008.109 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.969 I load: special tokens cache size = 5
0.00.023.732 I load: token to piece cache size = 0.2032 MB
0.00.023.747 I print_info: arch             = bert
0.00.023.747 I print_info: vocab_only       = 0
0.00.023.748 I print_info: n_ctx_train      = 512
0.00.023.748 I print_info: n_embd           = 384
0.00.023.748 I print_info: n_layer          = 12
0.00.023.762 I print_info: n_head           = 12
0.00.023.767 I print_info: n_head_kv        = 12
0.00.023.768 I print_info: n_rot            = 32
0.00.023.768 I print_info: n_swa            = 0
0.00.023.768 I print_info: n_swa_pattern    = 1
0.00.023.769 I print_info: n_embd_head_k    = 32
0.00.023.769 I print_info: n_embd_head_v    = 32
0.00.023.771 I print_info: n_gqa            = 1
0.00.023.773 I print_info: n_embd_k_gqa     = 384
0.00.023.775 I print_info: n_embd_v_gqa     = 384
0.00.023.777 I print_info: f_norm_eps       = 1.0e-12
0.00.023.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.780 I print_info: f_logit_scale    = 0.0e+00
0.00.023.780 I print_info: f_attn_scale     = 0.0e+00
0.00.023.782 I print_info: n_ff             = 1536
0.00.023.783 I print_info: n_expert         = 0
0.00.023.783 I print_info: n_expert_used    = 0
0.00.023.784 I print_info: causal attn      = 0
0.00.023.785 I print_info: pooling type     = 2
0.00.023.785 I print_info: rope type        = 2
0.00.023.785 I print_info: rope scaling     = linear
0.00.023.787 I print_info: freq_base_train  = 10000.0
0.00.023.788 I print_info: freq_scale_train = 1
0.00.023.788 I print_info: n_ctx_orig_yarn  = 512
0.00.023.789 I print_info: rope_finetuned   = unknown
0.00.023.789 I print_info: ssm_d_conv       = 0
0.00.023.789 I print_info: ssm_d_inner      = 0
0.00.023.790 I print_info: ssm_d_state      = 0
0.00.023.790 I print_info: ssm_dt_rank      = 0
0.00.023.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.792 I print_info: model type       = 33M
0.00.023.793 I print_info: model params     = 33.21 M
0.00.023.796 I print_info: general.name     = Bge Small
0.00.023.800 I print_info: vocab type       = WPM
0.00.023.802 I print_info: n_vocab          = 30522
0.00.023.802 I print_info: n_merges         = 0
0.00.023.803 I print_info: BOS token        = 101 '[CLS]'
0.00.023.803 I print_info: UNK token        = 100 '[UNK]'
0.00.023.804 I print_info: SEP token        = 102 '[SEP]'
0.00.023.804 I print_info: PAD token        = 0 '[PAD]'
0.00.023.806 I print_info: MASK token       = 103 '[MASK]'
0.00.023.806 I print_info: LF token         = 0 '[PAD]'
0.00.023.807 I print_info: max token length = 21
0.00.023.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.359 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.204 I llama_context: constructing llama_context
0.00.029.208 I llama_context: n_seq_max     = 1
0.00.029.209 I llama_context: n_ctx         = 512
0.00.029.209 I llama_context: n_ctx_per_seq = 512
0.00.029.210 I llama_context: n_batch       = 2048
0.00.029.210 I llama_context: n_ubatch      = 2048
0.00.029.210 I llama_context: causal_attn   = 0
0.00.029.210 I llama_context: flash_attn    = 0
0.00.029.212 I llama_context: freq_base     = 10000.0
0.00.029.213 I llama_context: freq_scale    = 1
0.00.029.237 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.543 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.556 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.666 I 
0.00.036.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.916 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.762 I llama_perf_context_print:        load time =      36.42 ms
0.00.042.765 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  1999.11 tokens per second)
0.00.042.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.769 I llama_perf_context_print:       total time =       6.11 ms /    10 tokens

real	0m0.054s
user	0m0.066s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.116 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.139 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.143 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.144 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.144 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.146 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.147 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.148 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.149 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.149 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.156 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.156 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.157 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.157 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.158 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.159 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.320 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.081 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.085 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.085 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.086 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.086 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.087 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.087 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.089 I llama_model_loader: - type  f32:  124 tensors
0.00.008.089 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.091 I print_info: file format = GGUF V3 (latest)
0.00.008.091 I print_info: file type   = Q8_0
0.00.008.093 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.978 I load: special tokens cache size = 5
0.00.023.746 I load: token to piece cache size = 0.2032 MB
0.00.023.759 I print_info: arch             = bert
0.00.023.760 I print_info: vocab_only       = 0
0.00.023.760 I print_info: n_ctx_train      = 512
0.00.023.761 I print_info: n_embd           = 384
0.00.023.761 I print_info: n_layer          = 12
0.00.023.772 I print_info: n_head           = 12
0.00.023.774 I print_info: n_head_kv        = 12
0.00.023.774 I print_info: n_rot            = 32
0.00.023.774 I print_info: n_swa            = 0
0.00.023.775 I print_info: n_swa_pattern    = 1
0.00.023.775 I print_info: n_embd_head_k    = 32
0.00.023.775 I print_info: n_embd_head_v    = 32
0.00.023.777 I print_info: n_gqa            = 1
0.00.023.778 I print_info: n_embd_k_gqa     = 384
0.00.023.780 I print_info: n_embd_v_gqa     = 384
0.00.023.782 I print_info: f_norm_eps       = 1.0e-12
0.00.023.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.784 I print_info: f_logit_scale    = 0.0e+00
0.00.023.784 I print_info: f_attn_scale     = 0.0e+00
0.00.023.785 I print_info: n_ff             = 1536
0.00.023.786 I print_info: n_expert         = 0
0.00.023.786 I print_info: n_expert_used    = 0
0.00.023.787 I print_info: causal attn      = 0
0.00.023.787 I print_info: pooling type     = 2
0.00.023.787 I print_info: rope type        = 2
0.00.023.787 I print_info: rope scaling     = linear
0.00.023.789 I print_info: freq_base_train  = 10000.0
0.00.023.789 I print_info: freq_scale_train = 1
0.00.023.789 I print_info: n_ctx_orig_yarn  = 512
0.00.023.790 I print_info: rope_finetuned   = unknown
0.00.023.790 I print_info: ssm_d_conv       = 0
0.00.023.790 I print_info: ssm_d_inner      = 0
0.00.023.791 I print_info: ssm_d_state      = 0
0.00.023.792 I print_info: ssm_dt_rank      = 0
0.00.023.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.793 I print_info: model type       = 33M
0.00.023.794 I print_info: model params     = 33.21 M
0.00.023.795 I print_info: general.name     = Bge Small
0.00.023.798 I print_info: vocab type       = WPM
0.00.023.799 I print_info: n_vocab          = 30522
0.00.023.799 I print_info: n_merges         = 0
0.00.023.800 I print_info: BOS token        = 101 '[CLS]'
0.00.023.800 I print_info: UNK token        = 100 '[UNK]'
0.00.023.800 I print_info: SEP token        = 102 '[SEP]'
0.00.023.801 I print_info: PAD token        = 0 '[PAD]'
0.00.023.801 I print_info: MASK token       = 103 '[MASK]'
0.00.023.801 I print_info: LF token         = 0 '[PAD]'
0.00.023.802 I print_info: max token length = 21
0.00.023.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.830 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.324 I llama_context: constructing llama_context
0.00.027.328 I llama_context: n_seq_max     = 1
0.00.027.328 I llama_context: n_ctx         = 512
0.00.027.329 I llama_context: n_ctx_per_seq = 512
0.00.027.329 I llama_context: n_batch       = 2048
0.00.027.329 I llama_context: n_ubatch      = 2048
0.00.027.330 I llama_context: causal_attn   = 0
0.00.027.330 I llama_context: flash_attn    = 0
0.00.027.331 I llama_context: freq_base     = 10000.0
0.00.027.332 I llama_context: freq_scale    = 1
0.00.027.354 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.711 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.726 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.582 I 
0.00.034.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.671 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.812 I llama_perf_context_print:        load time =      34.35 ms
0.00.038.813 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3129.35 tokens per second)
0.00.038.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.815 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens

real	0m0.048s
user	0m0.066s
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
0.00.000.202 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.180 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.204 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.205 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.206 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.207 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.209 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.210 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.210 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.211 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.211 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.216 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.217 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.218 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.218 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.219 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.982 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.450 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.237 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.242 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.242 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.243 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.243 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.244 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.244 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.245 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.246 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.246 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.248 I llama_model_loader: - type  f32:   40 tensors
0.00.020.248 I llama_model_loader: - type  f16:   30 tensors
0.00.020.250 I print_info: file format = GGUF V3 (latest)
0.00.020.251 I print_info: file type   = F16
0.00.020.253 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.927 W load: empty token at index 5
0.00.037.554 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.250 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.358 I load: special tokens cache size = 5
0.00.420.563 I load: token to piece cache size = 1.5060 MB
0.00.420.586 I print_info: arch             = jina-bert-v2
0.00.420.586 I print_info: vocab_only       = 0
0.00.420.587 I print_info: n_ctx_train      = 8192
0.00.420.587 I print_info: n_embd           = 384
0.00.420.588 I print_info: n_layer          = 4
0.00.420.605 I print_info: n_head           = 12
0.00.420.607 I print_info: n_head_kv        = 12
0.00.420.607 I print_info: n_rot            = 32
0.00.420.608 I print_info: n_swa            = 0
0.00.420.608 I print_info: n_swa_pattern    = 1
0.00.420.608 I print_info: n_embd_head_k    = 32
0.00.420.609 I print_info: n_embd_head_v    = 32
0.00.420.610 I print_info: n_gqa            = 1
0.00.420.612 I print_info: n_embd_k_gqa     = 384
0.00.420.613 I print_info: n_embd_v_gqa     = 384
0.00.420.615 I print_info: f_norm_eps       = 1.0e-12
0.00.420.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.616 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.616 I print_info: f_logit_scale    = 0.0e+00
0.00.420.617 I print_info: f_attn_scale     = 0.0e+00
0.00.420.618 I print_info: n_ff             = 1536
0.00.420.618 I print_info: n_expert         = 0
0.00.420.619 I print_info: n_expert_used    = 0
0.00.420.619 I print_info: causal attn      = 0
0.00.420.619 I print_info: pooling type     = -1
0.00.420.619 I print_info: rope type        = -1
0.00.420.620 I print_info: rope scaling     = linear
0.00.420.621 I print_info: freq_base_train  = 10000.0
0.00.420.622 I print_info: freq_scale_train = 1
0.00.420.622 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.623 I print_info: rope_finetuned   = unknown
0.00.420.623 I print_info: ssm_d_conv       = 0
0.00.420.624 I print_info: ssm_d_inner      = 0
0.00.420.625 I print_info: ssm_d_state      = 0
0.00.420.625 I print_info: ssm_dt_rank      = 0
0.00.420.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.626 I print_info: model type       = 33M
0.00.420.627 I print_info: model params     = 32.90 M
0.00.420.628 I print_info: general.name     = Jina Bert Implementation
0.00.420.631 I print_info: vocab type       = BPE
0.00.420.633 I print_info: n_vocab          = 61056
0.00.420.633 I print_info: n_merges         = 39382
0.00.420.634 I print_info: BOS token        = 0 '<s>'
0.00.420.634 I print_info: EOS token        = 2 '</s>'
0.00.420.635 I print_info: UNK token        = 3 '<unk>'
0.00.420.635 I print_info: SEP token        = 2 '</s>'
0.00.420.641 I print_info: PAD token        = 1 '<pad>'
0.00.420.641 I print_info: MASK token       = 4 '<mask>'
0.00.420.642 I print_info: EOG token        = 2 '</s>'
0.00.420.642 I print_info: max token length = 45
0.00.420.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.918 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.498 I llama_context: constructing llama_context
0.00.424.503 I llama_context: n_seq_max     = 1
0.00.424.503 I llama_context: n_ctx         = 8192
0.00.424.503 I llama_context: n_ctx_per_seq = 8192
0.00.424.504 I llama_context: n_batch       = 2048
0.00.424.504 I llama_context: n_ubatch      = 2048
0.00.424.504 I llama_context: causal_attn   = 0
0.00.424.504 I llama_context: flash_attn    = 0
0.00.424.506 I llama_context: freq_base     = 10000.0
0.00.424.507 I llama_context: freq_scale    = 1
0.00.424.528 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.430.216 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.232 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.431.629 I 
0.00.431.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.895 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.431.898 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.905 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.431.908 I main: number of tokens in prompt = 13
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


0.00.431.914 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.914 I main: number of tokens in prompt = 40
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


0.00.432.012 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.486 I llama_perf_context_print:        load time =     431.34 ms
0.00.443.488 I llama_perf_context_print: prompt eval time =      11.42 ms /    62 tokens (    0.18 ms per token,  5429.07 tokens per second)
0.00.443.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.490 I llama_perf_context_print:       total time =      11.87 ms /    63 tokens

real	0m0.461s
user	0m0.497s
sys	0m0.016s
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
0.00.000.728 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.933 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.085.602 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.615 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.754 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.757 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.763 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.767 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.768 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.770 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.772 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.779 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.780 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.782 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.785 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.470 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.969 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.984 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.987 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.988 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.990 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.994 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.999 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.003 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.005 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.007 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.444.016 I llama_model_loader: - type  f32:   37 tensors
0.00.444.018 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.037 I print_info: file format = GGUF V3 (latest)
0.00.444.037 I print_info: file type   = Q8_0
0.00.444.040 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.025 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.427 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.473 I load: special tokens cache size = 5
0.01.158.993 I load: token to piece cache size = 1.6014 MB
0.01.159.077 I print_info: arch             = gemma
0.01.159.079 I print_info: vocab_only       = 0
0.01.159.079 I print_info: n_ctx_train      = 8192
0.01.159.080 I print_info: n_embd           = 2048
0.01.159.080 I print_info: n_layer          = 18
0.01.159.160 I print_info: n_head           = 8
0.01.159.166 I print_info: n_head_kv        = 1
0.01.159.167 I print_info: n_rot            = 256
0.01.159.168 I print_info: n_swa            = 0
0.01.159.168 I print_info: n_swa_pattern    = 1
0.01.159.168 I print_info: n_embd_head_k    = 256
0.01.159.169 I print_info: n_embd_head_v    = 256
0.01.159.175 I print_info: n_gqa            = 8
0.01.159.180 I print_info: n_embd_k_gqa     = 256
0.01.159.185 I print_info: n_embd_v_gqa     = 256
0.01.159.186 I print_info: f_norm_eps       = 0.0e+00
0.01.159.188 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.193 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.194 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.194 I print_info: f_logit_scale    = 0.0e+00
0.01.159.194 I print_info: f_attn_scale     = 0.0e+00
0.01.159.199 I print_info: n_ff             = 16384
0.01.159.200 I print_info: n_expert         = 0
0.01.159.201 I print_info: n_expert_used    = 0
0.01.159.201 I print_info: causal attn      = 1
0.01.159.202 I print_info: pooling type     = 0
0.01.159.212 I print_info: rope type        = 2
0.01.159.213 I print_info: rope scaling     = linear
0.01.159.215 I print_info: freq_base_train  = 10000.0
0.01.159.216 I print_info: freq_scale_train = 1
0.01.159.216 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.217 I print_info: rope_finetuned   = unknown
0.01.159.220 I print_info: ssm_d_conv       = 0
0.01.159.221 I print_info: ssm_d_inner      = 0
0.01.159.221 I print_info: ssm_d_state      = 0
0.01.159.221 I print_info: ssm_dt_rank      = 0
0.01.159.222 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.223 I print_info: model type       = 2B
0.01.159.224 I print_info: model params     = 2.51 B
0.01.159.224 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.229 I print_info: vocab type       = SPM
0.01.159.230 I print_info: n_vocab          = 256000
0.01.159.233 I print_info: n_merges         = 0
0.01.159.234 I print_info: BOS token        = 2 '<bos>'
0.01.159.235 I print_info: EOS token        = 1 '<eos>'
0.01.159.235 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.236 I print_info: UNK token        = 3 '<unk>'
0.01.159.237 I print_info: PAD token        = 0 '<pad>'
0.01.159.238 I print_info: LF token         = 227 '<0x0A>'
0.01.159.245 I print_info: EOG token        = 1 '<eos>'
0.01.159.246 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.247 I print_info: max token length = 93
0.01.159.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.770 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.260.783 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.260.784 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.260.784 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.260.785 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.260.786 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.267.846 I llama_context: constructing llama_context
0.01.267.854 I llama_context: n_seq_max     = 1
0.01.267.855 I llama_context: n_ctx         = 4096
0.01.267.855 I llama_context: n_ctx_per_seq = 4096
0.01.267.856 I llama_context: n_batch       = 2048
0.01.267.856 I llama_context: n_ubatch      = 512
0.01.267.857 I llama_context: causal_attn   = 1
0.01.267.857 I llama_context: flash_attn    = 0
0.01.267.861 I llama_context: freq_base     = 10000.0
0.01.267.862 I llama_context: freq_scale    = 1
0.01.267.863 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.268.000 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.268.396 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.282.536 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.394 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.399 I llama_context: graph nodes  = 673
0.01.291.399 I llama_context: graph splits = 1
0.01.291.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.925.931 I main: llama threadpool init, n_threads = 4
0.01.925.949 I 
0.01.926.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.926.050 I 
0.01.926.288 I sampler seed: 2798905523
0.01.926.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.926.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.926.314 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.926.314 I 
 increasities in a professional setting.

**Discussion Questions:**

1. What are the potential consequences of engaging in such behaviour in a professional setting?
2

0.15.483.746 I llama_perf_sampler_print:    sampling time =      49.45 ms /    33 runs   (    1.50 ms per token,   667.30 tokens per second)
0.15.483.766 I llama_perf_context_print:        load time =    1897.79 ms
0.15.483.767 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.483.773 I llama_perf_context_print:        eval time =   13467.49 ms /    32 runs   (  420.86 ms per token,     2.38 tokens per second)
0.15.483.775 I llama_perf_context_print:       total time =   13584.86 ms /    33 tokens
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
0.00.000.639 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.085.273 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.415 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.418 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.425 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.427 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.430 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.432 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.434 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.442 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.444 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.445 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.448 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.856 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.662 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.187 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.201 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.203 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.205 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.207 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.210 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.212 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.217 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.218 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.449.221 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.449.223 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.449.225 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.449.234 I llama_model_loader: - type  f32:   37 tensors
0.00.449.236 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.254 I print_info: file format = GGUF V3 (latest)
0.00.449.255 I print_info: file type   = Q8_0
0.00.449.257 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.636 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.650 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.753 I load: special tokens cache size = 5
0.01.170.692 I load: token to piece cache size = 1.6014 MB
0.01.170.781 I print_info: arch             = gemma
0.01.170.785 I print_info: vocab_only       = 0
0.01.170.786 I print_info: n_ctx_train      = 8192
0.01.170.786 I print_info: n_embd           = 2048
0.01.170.787 I print_info: n_layer          = 18
0.01.170.865 I print_info: n_head           = 8
0.01.170.875 I print_info: n_head_kv        = 1
0.01.170.876 I print_info: n_rot            = 256
0.01.170.876 I print_info: n_swa            = 0
0.01.170.877 I print_info: n_swa_pattern    = 1
0.01.170.877 I print_info: n_embd_head_k    = 256
0.01.170.877 I print_info: n_embd_head_v    = 256
0.01.170.882 I print_info: n_gqa            = 8
0.01.170.887 I print_info: n_embd_k_gqa     = 256
0.01.170.892 I print_info: n_embd_v_gqa     = 256
0.01.170.893 I print_info: f_norm_eps       = 0.0e+00
0.01.170.895 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.896 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.897 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.897 I print_info: f_logit_scale    = 0.0e+00
0.01.170.908 I print_info: f_attn_scale     = 0.0e+00
0.01.170.916 I print_info: n_ff             = 16384
0.01.170.916 I print_info: n_expert         = 0
0.01.170.917 I print_info: n_expert_used    = 0
0.01.170.934 I print_info: causal attn      = 1
0.01.170.937 I print_info: pooling type     = 0
0.01.170.938 I print_info: rope type        = 2
0.01.170.938 I print_info: rope scaling     = linear
0.01.170.940 I print_info: freq_base_train  = 10000.0
0.01.170.941 I print_info: freq_scale_train = 1
0.01.170.941 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.942 I print_info: rope_finetuned   = unknown
0.01.170.942 I print_info: ssm_d_conv       = 0
0.01.170.942 I print_info: ssm_d_inner      = 0
0.01.170.943 I print_info: ssm_d_state      = 0
0.01.170.943 I print_info: ssm_dt_rank      = 0
0.01.170.943 I print_info: ssm_dt_b_c_rms   = 0
0.01.170.945 I print_info: model type       = 2B
0.01.170.945 I print_info: model params     = 2.51 B
0.01.170.946 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.951 I print_info: vocab type       = SPM
0.01.170.952 I print_info: n_vocab          = 256000
0.01.170.956 I print_info: n_merges         = 0
0.01.170.957 I print_info: BOS token        = 2 '<bos>'
0.01.170.957 I print_info: EOS token        = 1 '<eos>'
0.01.170.958 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.959 I print_info: UNK token        = 3 '<unk>'
0.01.170.959 I print_info: PAD token        = 0 '<pad>'
0.01.170.960 I print_info: LF token         = 227 '<0x0A>'
0.01.170.967 I print_info: EOG token        = 1 '<eos>'
0.01.170.969 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.970 I print_info: max token length = 93
0.01.170.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.248 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.262.303 I llama_context: constructing llama_context
0.01.262.311 I llama_context: n_seq_max     = 1
0.01.262.311 I llama_context: n_ctx         = 4096
0.01.262.311 I llama_context: n_ctx_per_seq = 4096
0.01.262.312 I llama_context: n_batch       = 2048
0.01.262.312 I llama_context: n_ubatch      = 512
0.01.262.313 I llama_context: causal_attn   = 1
0.01.262.313 I llama_context: flash_attn    = 0
0.01.262.316 I llama_context: freq_base     = 10000.0
0.01.262.316 I llama_context: freq_scale    = 1
0.01.262.317 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.262.441 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.262.825 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.277.768 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.286.773 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.286.779 I llama_context: graph nodes  = 673
0.01.286.779 I llama_context: graph splits = 1
0.01.286.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.286.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.882 I main: llama threadpool init, n_threads = 4
0.01.923.897 I 
0.01.923.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.923.996 I 
0.01.924.242 I sampler seed: 1271396786
0.01.924.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.924.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.924.268 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.924.269 I 
 increasities from various media, pop culture, and historical figures to illustrate the evolution of human language.

## The Evolution of Human Language: A Medley of Influences

0.15.684.679 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.40 tokens per second)
0.15.684.684 I llama_perf_context_print:        load time =    1895.92 ms
0.15.684.685 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.684.687 I llama_perf_context_print:        eval time =   13669.99 ms /    32 runs   (  427.19 ms per token,     2.34 tokens per second)
0.15.684.712 I llama_perf_context_print:       total time =   13787.80 ms /    33 tokens
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
0.00.000.666 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.085.545 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.559 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.694 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.700 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.706 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.708 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.710 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.712 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.716 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.717 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.725 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.727 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.731 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.734 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.084 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.583 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.362 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.381 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.382 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.384 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.386 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.388 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.390 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.396 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.398 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.400 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.402 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.403 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.439.414 I llama_model_loader: - type  f32:   37 tensors
0.00.439.416 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.436 I print_info: file format = GGUF V3 (latest)
0.00.439.437 I print_info: file type   = Q8_0
0.00.439.444 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.153 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.057 I load: special tokens cache size = 5
0.01.161.459 I load: token to piece cache size = 1.6014 MB
0.01.161.547 I print_info: arch             = gemma
0.01.161.551 I print_info: vocab_only       = 0
0.01.161.552 I print_info: n_ctx_train      = 8192
0.01.161.552 I print_info: n_embd           = 2048
0.01.161.553 I print_info: n_layer          = 18
0.01.161.631 I print_info: n_head           = 8
0.01.161.641 I print_info: n_head_kv        = 1
0.01.161.642 I print_info: n_rot            = 256
0.01.161.643 I print_info: n_swa            = 0
0.01.161.643 I print_info: n_swa_pattern    = 1
0.01.161.644 I print_info: n_embd_head_k    = 256
0.01.161.644 I print_info: n_embd_head_v    = 256
0.01.161.650 I print_info: n_gqa            = 8
0.01.161.655 I print_info: n_embd_k_gqa     = 256
0.01.161.662 I print_info: n_embd_v_gqa     = 256
0.01.161.663 I print_info: f_norm_eps       = 0.0e+00
0.01.161.665 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.666 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.666 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.667 I print_info: f_logit_scale    = 0.0e+00
0.01.161.667 I print_info: f_attn_scale     = 0.0e+00
0.01.161.672 I print_info: n_ff             = 16384
0.01.161.673 I print_info: n_expert         = 0
0.01.161.674 I print_info: n_expert_used    = 0
0.01.161.674 I print_info: causal attn      = 1
0.01.161.675 I print_info: pooling type     = 0
0.01.161.676 I print_info: rope type        = 2
0.01.161.676 I print_info: rope scaling     = linear
0.01.161.678 I print_info: freq_base_train  = 10000.0
0.01.161.679 I print_info: freq_scale_train = 1
0.01.161.679 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.680 I print_info: rope_finetuned   = unknown
0.01.161.680 I print_info: ssm_d_conv       = 0
0.01.161.681 I print_info: ssm_d_inner      = 0
0.01.161.682 I print_info: ssm_d_state      = 0
0.01.161.682 I print_info: ssm_dt_rank      = 0
0.01.161.683 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.684 I print_info: model type       = 2B
0.01.161.685 I print_info: model params     = 2.51 B
0.01.161.686 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.691 I print_info: vocab type       = SPM
0.01.161.692 I print_info: n_vocab          = 256000
0.01.161.695 I print_info: n_merges         = 0
0.01.161.696 I print_info: BOS token        = 2 '<bos>'
0.01.161.706 I print_info: EOS token        = 1 '<eos>'
0.01.161.707 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.709 I print_info: UNK token        = 3 '<unk>'
0.01.161.710 I print_info: PAD token        = 0 '<pad>'
0.01.161.710 I print_info: LF token         = 227 '<0x0A>'
0.01.161.717 I print_info: EOG token        = 1 '<eos>'
0.01.161.718 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.719 I print_info: max token length = 93
0.01.161.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.115 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.236.127 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.236.128 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.236.129 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.236.130 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.236.130 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.243.020 I llama_context: constructing llama_context
0.01.243.029 I llama_context: n_seq_max     = 1
0.01.243.029 I llama_context: n_ctx         = 4096
0.01.243.030 I llama_context: n_ctx_per_seq = 4096
0.01.243.030 I llama_context: n_batch       = 2048
0.01.243.031 I llama_context: n_ubatch      = 512
0.01.243.031 I llama_context: causal_attn   = 1
0.01.243.032 I llama_context: flash_attn    = 0
0.01.243.034 I llama_context: freq_base     = 10000.0
0.01.243.035 I llama_context: freq_scale    = 1
0.01.243.036 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.167 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.567 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.289 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.397 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.403 I llama_context: graph nodes  = 673
0.01.268.403 I llama_context: graph splits = 1
0.01.268.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.901.703 I main: llama threadpool init, n_threads = 4
0.01.901.721 I 
0.01.901.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.901.821 I 
0.01.902.057 I sampler seed: 2168866282
0.01.902.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.902.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.902.083 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.902.083 I 
 increasities, and other forms of emotional distress are commonly experienced by individuals with borderline personality disorder.

**True or False**

The statement is true.



0.15.502.334 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.32 tokens per second)
0.15.502.350 I llama_perf_context_print:        load time =    1873.70 ms
0.15.502.352 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.502.354 I llama_perf_context_print:        eval time =   13510.27 ms /    32 runs   (  422.20 ms per token,     2.37 tokens per second)
0.15.502.356 I llama_perf_context_print:       total time =   13627.62 ms /    33 tokens
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
0.00.000.660 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.086.388 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.533 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.538 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.545 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.548 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.550 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.553 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.555 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.568 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.578 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.583 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.585 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.588 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.002 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.519 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.127 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.142 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.144 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.146 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.148 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.150 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.152 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.157 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.158 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.188 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.190 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.431.213 I llama_model_loader: - type  f32:   37 tensors
0.00.431.217 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.235 I print_info: file format = GGUF V3 (latest)
0.00.431.240 I print_info: file type   = Q8_0
0.00.431.242 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.492 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.575 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.639 I load: special tokens cache size = 5
0.01.149.894 I load: token to piece cache size = 1.6014 MB
0.01.149.979 I print_info: arch             = gemma
0.01.149.982 I print_info: vocab_only       = 0
0.01.149.983 I print_info: n_ctx_train      = 8192
0.01.149.983 I print_info: n_embd           = 2048
0.01.149.984 I print_info: n_layer          = 18
0.01.150.059 I print_info: n_head           = 8
0.01.150.069 I print_info: n_head_kv        = 1
0.01.150.070 I print_info: n_rot            = 256
0.01.150.071 I print_info: n_swa            = 0
0.01.150.071 I print_info: n_swa_pattern    = 1
0.01.150.071 I print_info: n_embd_head_k    = 256
0.01.150.072 I print_info: n_embd_head_v    = 256
0.01.150.077 I print_info: n_gqa            = 8
0.01.150.082 I print_info: n_embd_k_gqa     = 256
0.01.150.087 I print_info: n_embd_v_gqa     = 256
0.01.150.088 I print_info: f_norm_eps       = 0.0e+00
0.01.150.090 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.091 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.091 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.091 I print_info: f_logit_scale    = 0.0e+00
0.01.150.092 I print_info: f_attn_scale     = 0.0e+00
0.01.150.096 I print_info: n_ff             = 16384
0.01.150.097 I print_info: n_expert         = 0
0.01.150.097 I print_info: n_expert_used    = 0
0.01.150.100 I print_info: causal attn      = 1
0.01.150.101 I print_info: pooling type     = 0
0.01.150.101 I print_info: rope type        = 2
0.01.150.101 I print_info: rope scaling     = linear
0.01.150.103 I print_info: freq_base_train  = 10000.0
0.01.150.103 I print_info: freq_scale_train = 1
0.01.150.104 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.104 I print_info: rope_finetuned   = unknown
0.01.150.105 I print_info: ssm_d_conv       = 0
0.01.150.105 I print_info: ssm_d_inner      = 0
0.01.150.105 I print_info: ssm_d_state      = 0
0.01.150.105 I print_info: ssm_dt_rank      = 0
0.01.150.106 I print_info: ssm_dt_b_c_rms   = 0
0.01.150.107 I print_info: model type       = 2B
0.01.150.108 I print_info: model params     = 2.51 B
0.01.150.108 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.113 I print_info: vocab type       = SPM
0.01.150.116 I print_info: n_vocab          = 256000
0.01.150.119 I print_info: n_merges         = 0
0.01.150.119 I print_info: BOS token        = 2 '<bos>'
0.01.150.120 I print_info: EOS token        = 1 '<eos>'
0.01.150.121 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.121 I print_info: UNK token        = 3 '<unk>'
0.01.150.122 I print_info: PAD token        = 0 '<pad>'
0.01.150.123 I print_info: LF token         = 227 '<0x0A>'
0.01.150.130 I print_info: EOG token        = 1 '<eos>'
0.01.150.131 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.133 I print_info: max token length = 93
0.01.150.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.102 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.224.115 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.231.069 I llama_context: constructing llama_context
0.01.231.077 I llama_context: n_seq_max     = 1
0.01.231.077 I llama_context: n_ctx         = 4096
0.01.231.078 I llama_context: n_ctx_per_seq = 4096
0.01.231.078 I llama_context: n_batch       = 2048
0.01.231.078 I llama_context: n_ubatch      = 512
0.01.231.079 I llama_context: causal_attn   = 1
0.01.231.079 I llama_context: flash_attn    = 0
0.01.231.082 I llama_context: freq_base     = 10000.0
0.01.231.082 I llama_context: freq_scale    = 1
0.01.231.083 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.214 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.607 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.203 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.494 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.499 I llama_context: graph nodes  = 673
0.01.255.499 I llama_context: graph splits = 1
0.01.255.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.874 I main: llama threadpool init, n_threads = 4
0.01.887.892 I 
0.01.887.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.888.001 I 
0.01.888.237 I sampler seed: 3708654333
0.01.888.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.888.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.888.262 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.888.263 I 
 increably! 

I am unable to access the internet at present and cannot retrieve the requested information. Please check your server status and try again later. [end of text]


0.15.462.214 I llama_perf_sampler_print:    sampling time =      49.45 ms /    33 runs   (    1.50 ms per token,   667.38 tokens per second)
0.15.462.219 I llama_perf_context_print:        load time =    1859.78 ms
0.15.462.223 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.462.225 I llama_perf_context_print:        eval time =   13485.28 ms /    32 runs   (  421.42 ms per token,     2.37 tokens per second)
0.15.462.226 I llama_perf_context_print:       total time =   13601.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.297s
user	3m54.351s
sys	0m9.478s
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
main: build = 5445 (eb0f5c28)
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

main: quantize time = 186146.06 ms
main:    total time = 186146.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.662 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.084.907 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.923 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.058 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.063 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.070 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.072 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.074 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.076 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.079 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.081 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.088 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.090 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.092 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.094 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.505 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.159 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.479 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.495 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.497 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.499 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.501 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.503 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.505 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.511 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.513 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.515 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.537 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.540 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.542 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.551 I llama_model_loader: - type  f32:   37 tensors
0.00.424.554 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.555 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.576 I print_info: file format = GGUF V3 (latest)
0.00.424.581 I print_info: file type   = Q4_K - Medium
0.00.424.584 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.401 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.827 I load: special tokens cache size = 5
0.01.145.738 I load: token to piece cache size = 1.6014 MB
0.01.145.827 I print_info: arch             = gemma
0.01.145.830 I print_info: vocab_only       = 0
0.01.145.831 I print_info: n_ctx_train      = 8192
0.01.145.832 I print_info: n_embd           = 2048
0.01.145.832 I print_info: n_layer          = 18
0.01.145.908 I print_info: n_head           = 8
0.01.145.919 I print_info: n_head_kv        = 1
0.01.145.919 I print_info: n_rot            = 256
0.01.145.921 I print_info: n_swa            = 0
0.01.145.922 I print_info: n_swa_pattern    = 1
0.01.145.922 I print_info: n_embd_head_k    = 256
0.01.145.923 I print_info: n_embd_head_v    = 256
0.01.145.929 I print_info: n_gqa            = 8
0.01.145.934 I print_info: n_embd_k_gqa     = 256
0.01.145.939 I print_info: n_embd_v_gqa     = 256
0.01.145.943 I print_info: f_norm_eps       = 0.0e+00
0.01.145.945 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.945 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.945 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.946 I print_info: f_logit_scale    = 0.0e+00
0.01.145.946 I print_info: f_attn_scale     = 0.0e+00
0.01.145.951 I print_info: n_ff             = 16384
0.01.145.952 I print_info: n_expert         = 0
0.01.145.953 I print_info: n_expert_used    = 0
0.01.145.953 I print_info: causal attn      = 1
0.01.145.954 I print_info: pooling type     = 0
0.01.145.955 I print_info: rope type        = 2
0.01.145.955 I print_info: rope scaling     = linear
0.01.145.957 I print_info: freq_base_train  = 10000.0
0.01.145.958 I print_info: freq_scale_train = 1
0.01.145.959 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.959 I print_info: rope_finetuned   = unknown
0.01.145.960 I print_info: ssm_d_conv       = 0
0.01.145.960 I print_info: ssm_d_inner      = 0
0.01.145.961 I print_info: ssm_d_state      = 0
0.01.145.961 I print_info: ssm_dt_rank      = 0
0.01.145.961 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.963 I print_info: model type       = 2B
0.01.145.964 I print_info: model params     = 2.51 B
0.01.145.965 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.969 I print_info: vocab type       = SPM
0.01.145.970 I print_info: n_vocab          = 256000
0.01.145.973 I print_info: n_merges         = 0
0.01.145.974 I print_info: BOS token        = 2 '<bos>'
0.01.145.975 I print_info: EOS token        = 1 '<eos>'
0.01.145.976 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.976 I print_info: UNK token        = 3 '<unk>'
0.01.145.976 I print_info: PAD token        = 0 '<pad>'
0.01.145.977 I print_info: LF token         = 227 '<0x0A>'
0.01.145.983 I print_info: EOG token        = 1 '<eos>'
0.01.145.985 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.985 I print_info: max token length = 93
0.01.145.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.579 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.202.588 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.202.589 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.202.589 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.202.590 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.202.591 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.202.592 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.170.241 I llama_context: constructing llama_context
0.02.170.250 I llama_context: n_seq_max     = 1
0.02.170.251 I llama_context: n_ctx         = 4096
0.02.170.251 I llama_context: n_ctx_per_seq = 4096
0.02.170.251 I llama_context: n_batch       = 2048
0.02.170.252 I llama_context: n_ubatch      = 512
0.02.170.253 I llama_context: causal_attn   = 1
0.02.170.253 I llama_context: flash_attn    = 0
0.02.170.257 I llama_context: freq_base     = 10000.0
0.02.170.258 I llama_context: freq_scale    = 1
0.02.170.258 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.170.398 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.170.835 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.185.437 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.194.472 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.194.477 I llama_context: graph nodes  = 673
0.02.194.478 I llama_context: graph splits = 1
0.02.194.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.194.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.605.557 I main: llama threadpool init, n_threads = 4
0.02.605.575 I 
0.02.605.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.605.675 I 
0.02.605.922 I sampler seed: 712926592
0.02.605.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.605.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.605.960 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.605.960 I 
 fufilling music, creating an atmosphere of enchantment and wonder.

**Sounds:**

* Gentle rustling of leaves
* Wind whistling through tall grass
* Birds

0.10.432.552 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.66 tokens per second)
0.10.432.557 I llama_perf_context_print:        load time =    2577.62 ms
0.10.432.558 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.432.560 I llama_perf_context_print:        eval time =    7737.82 ms /    32 runs   (  241.81 ms per token,     4.14 tokens per second)
0.10.432.560 I llama_perf_context_print:       total time =    7853.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5445 (eb0f5c28)
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

main: quantize time = 185964.68 ms
main:    total time = 185964.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.672 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.085.492 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.647 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.650 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.656 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.658 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.660 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.662 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.664 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.666 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.673 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.677 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.679 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.680 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.289 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.319 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.243 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.260 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.262 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.263 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.265 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.267 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.269 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.274 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.276 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.278 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.287 I llama_model_loader: - type  f32:   37 tensors
0.00.432.289 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.289 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.308 I print_info: file format = GGUF V3 (latest)
0.00.432.309 I print_info: file type   = Q4_K - Medium
0.00.432.311 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.749 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.750 I load: special tokens cache size = 5
0.01.146.450 I load: token to piece cache size = 1.6014 MB
0.01.146.539 I print_info: arch             = gemma
0.01.146.540 I print_info: vocab_only       = 0
0.01.146.541 I print_info: n_ctx_train      = 8192
0.01.146.541 I print_info: n_embd           = 2048
0.01.146.542 I print_info: n_layer          = 18
0.01.146.618 I print_info: n_head           = 8
0.01.146.625 I print_info: n_head_kv        = 1
0.01.146.625 I print_info: n_rot            = 256
0.01.146.626 I print_info: n_swa            = 0
0.01.146.626 I print_info: n_swa_pattern    = 1
0.01.146.627 I print_info: n_embd_head_k    = 256
0.01.146.627 I print_info: n_embd_head_v    = 256
0.01.146.632 I print_info: n_gqa            = 8
0.01.146.637 I print_info: n_embd_k_gqa     = 256
0.01.146.642 I print_info: n_embd_v_gqa     = 256
0.01.146.643 I print_info: f_norm_eps       = 0.0e+00
0.01.146.645 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.645 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.647 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.648 I print_info: f_logit_scale    = 0.0e+00
0.01.146.649 I print_info: f_attn_scale     = 0.0e+00
0.01.146.654 I print_info: n_ff             = 16384
0.01.146.654 I print_info: n_expert         = 0
0.01.146.655 I print_info: n_expert_used    = 0
0.01.146.656 I print_info: causal attn      = 1
0.01.146.656 I print_info: pooling type     = 0
0.01.146.657 I print_info: rope type        = 2
0.01.146.657 I print_info: rope scaling     = linear
0.01.146.658 I print_info: freq_base_train  = 10000.0
0.01.146.659 I print_info: freq_scale_train = 1
0.01.146.660 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.660 I print_info: rope_finetuned   = unknown
0.01.146.661 I print_info: ssm_d_conv       = 0
0.01.146.662 I print_info: ssm_d_inner      = 0
0.01.146.662 I print_info: ssm_d_state      = 0
0.01.146.662 I print_info: ssm_dt_rank      = 0
0.01.146.663 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.664 I print_info: model type       = 2B
0.01.146.665 I print_info: model params     = 2.51 B
0.01.146.665 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.669 I print_info: vocab type       = SPM
0.01.146.671 I print_info: n_vocab          = 256000
0.01.146.674 I print_info: n_merges         = 0
0.01.146.675 I print_info: BOS token        = 2 '<bos>'
0.01.146.675 I print_info: EOS token        = 1 '<eos>'
0.01.146.676 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.677 I print_info: UNK token        = 3 '<unk>'
0.01.146.678 I print_info: PAD token        = 0 '<pad>'
0.01.146.678 I print_info: LF token         = 227 '<0x0A>'
0.01.146.685 I print_info: EOG token        = 1 '<eos>'
0.01.146.686 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.687 I print_info: max token length = 93
0.01.146.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.655 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.194.666 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.162.233 I llama_context: constructing llama_context
0.02.162.242 I llama_context: n_seq_max     = 1
0.02.162.242 I llama_context: n_ctx         = 4096
0.02.162.243 I llama_context: n_ctx_per_seq = 4096
0.02.162.243 I llama_context: n_batch       = 2048
0.02.162.243 I llama_context: n_ubatch      = 512
0.02.162.244 I llama_context: causal_attn   = 1
0.02.162.245 I llama_context: flash_attn    = 0
0.02.162.249 I llama_context: freq_base     = 10000.0
0.02.162.250 I llama_context: freq_scale    = 1
0.02.162.251 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.162.386 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.162.783 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.177.504 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.186.640 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.186.645 I llama_context: graph nodes  = 673
0.02.186.645 I llama_context: graph splits = 1
0.02.186.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.186.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.591.211 I main: llama threadpool init, n_threads = 4
0.02.591.231 I 
0.02.591.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.591.335 I 
0.02.591.596 I sampler seed: 2253376452
0.02.591.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.591.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.591.622 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.591.623 I 
 increasively, as the number of particles increases.

Answer: The number of particles increases exponentially. [end of text]


0.07.724.599 I llama_perf_sampler_print:    sampling time =      32.45 ms /    22 runs   (    1.48 ms per token,   677.86 tokens per second)
0.07.724.604 I llama_perf_context_print:        load time =    2563.14 ms
0.07.724.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.724.619 I llama_perf_context_print:        eval time =    5073.98 ms /    21 runs   (  241.62 ms per token,     4.14 tokens per second)
0.07.724.620 I llama_perf_context_print:       total time =    5160.46 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.643s
user	46m10.129s
sys	0m6.693s
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
0.00.000.173 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.263 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.274 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.292 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.293 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.296 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.298 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.299 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.299 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.305 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.305 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.306 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.307 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.071 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.420 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.429 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.430 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.430 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.431 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.433 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.435 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.436 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.437 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.438 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.438 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.442 I llama_model_loader: - type  f32:   37 tensors
0.00.139.443 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.445 I print_info: file format = GGUF V3 (latest)
0.00.139.446 I print_info: file type   = Q8_0
0.00.139.450 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.830 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.683 I load: special tokens cache size = 5
0.00.305.924 I load: token to piece cache size = 1.6014 MB
0.00.305.947 I print_info: arch             = gemma
0.00.305.948 I print_info: vocab_only       = 0
0.00.305.948 I print_info: n_ctx_train      = 8192
0.00.305.949 I print_info: n_embd           = 2048
0.00.305.949 I print_info: n_layer          = 18
0.00.305.960 I print_info: n_head           = 8
0.00.305.962 I print_info: n_head_kv        = 1
0.00.305.963 I print_info: n_rot            = 256
0.00.305.963 I print_info: n_swa            = 0
0.00.305.963 I print_info: n_swa_pattern    = 1
0.00.305.963 I print_info: n_embd_head_k    = 256
0.00.305.964 I print_info: n_embd_head_v    = 256
0.00.305.966 I print_info: n_gqa            = 8
0.00.305.968 I print_info: n_embd_k_gqa     = 256
0.00.305.969 I print_info: n_embd_v_gqa     = 256
0.00.305.970 I print_info: f_norm_eps       = 0.0e+00
0.00.305.971 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.972 I print_info: f_logit_scale    = 0.0e+00
0.00.305.972 I print_info: f_attn_scale     = 0.0e+00
0.00.305.974 I print_info: n_ff             = 16384
0.00.305.974 I print_info: n_expert         = 0
0.00.305.974 I print_info: n_expert_used    = 0
0.00.305.975 I print_info: causal attn      = 1
0.00.305.975 I print_info: pooling type     = 0
0.00.305.975 I print_info: rope type        = 2
0.00.305.976 I print_info: rope scaling     = linear
0.00.305.977 I print_info: freq_base_train  = 10000.0
0.00.305.977 I print_info: freq_scale_train = 1
0.00.305.978 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.978 I print_info: rope_finetuned   = unknown
0.00.305.978 I print_info: ssm_d_conv       = 0
0.00.305.979 I print_info: ssm_d_inner      = 0
0.00.305.979 I print_info: ssm_d_state      = 0
0.00.305.979 I print_info: ssm_dt_rank      = 0
0.00.305.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.980 I print_info: model type       = 2B
0.00.305.981 I print_info: model params     = 2.51 B
0.00.305.981 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.984 I print_info: vocab type       = SPM
0.00.305.985 I print_info: n_vocab          = 256000
0.00.305.986 I print_info: n_merges         = 0
0.00.305.986 I print_info: BOS token        = 2 '<bos>'
0.00.305.987 I print_info: EOS token        = 1 '<eos>'
0.00.305.987 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.988 I print_info: UNK token        = 3 '<unk>'
0.00.305.988 I print_info: PAD token        = 0 '<pad>'
0.00.305.988 I print_info: LF token         = 227 '<0x0A>'
0.00.305.989 I print_info: EOG token        = 1 '<eos>'
0.00.305.989 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.990 I print_info: max token length = 93
0.00.305.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.112 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.405.117 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.405.118 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.405.118 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.405.119 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.405.119 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.406.413 I llama_context: constructing llama_context
0.00.406.418 I llama_context: n_seq_max     = 1
0.00.406.418 I llama_context: n_ctx         = 4096
0.00.406.419 I llama_context: n_ctx_per_seq = 4096
0.00.406.419 I llama_context: n_batch       = 2048
0.00.406.420 I llama_context: n_ubatch      = 512
0.00.406.420 I llama_context: causal_attn   = 1
0.00.406.421 I llama_context: flash_attn    = 0
0.00.406.423 I llama_context: freq_base     = 10000.0
0.00.406.423 I llama_context: freq_scale    = 1
0.00.406.424 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.454 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.545 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.101 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.967 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.971 I llama_context: graph nodes  = 673
0.00.428.971 I llama_context: graph splits = 1
0.00.428.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.593 I main: llama threadpool init, n_threads = 4
0.00.517.605 I 
0.00.517.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.667 I 
0.00.517.702 I sampler seed: 3439912926
0.00.517.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.717 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.717 I 
 increamically with each other. [end of text]


0.01.013.325 I llama_perf_sampler_print:    sampling time =       1.04 ms /     8 runs   (    0.13 ms per token,  7677.54 tokens per second)
0.01.013.329 I llama_perf_context_print:        load time =     514.42 ms
0.01.013.331 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.013.333 I llama_perf_context_print:        eval time =     490.91 ms /     7 runs   (   70.13 ms per token,    14.26 tokens per second)
0.01.013.333 I llama_perf_context_print:       total time =     498.50 ms /     8 tokens
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
0.00.000.551 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.031.025 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.052 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.054 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.057 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.058 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.059 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.059 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.060 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.060 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.066 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.066 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.067 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.068 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.068 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.885 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.512 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.896 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.903 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.904 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.905 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.905 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.906 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.907 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.910 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.910 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.911 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.912 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.913 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.916 I llama_model_loader: - type  f32:   37 tensors
0.00.139.919 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.921 I print_info: file format = GGUF V3 (latest)
0.00.139.922 I print_info: file type   = Q8_0
0.00.139.924 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.471 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.886 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.618 I load: special tokens cache size = 5
0.00.302.670 I load: token to piece cache size = 1.6014 MB
0.00.302.691 I print_info: arch             = gemma
0.00.302.691 I print_info: vocab_only       = 0
0.00.302.692 I print_info: n_ctx_train      = 8192
0.00.302.692 I print_info: n_embd           = 2048
0.00.302.692 I print_info: n_layer          = 18
0.00.302.711 I print_info: n_head           = 8
0.00.302.713 I print_info: n_head_kv        = 1
0.00.302.713 I print_info: n_rot            = 256
0.00.302.713 I print_info: n_swa            = 0
0.00.302.714 I print_info: n_swa_pattern    = 1
0.00.302.714 I print_info: n_embd_head_k    = 256
0.00.302.715 I print_info: n_embd_head_v    = 256
0.00.302.717 I print_info: n_gqa            = 8
0.00.302.719 I print_info: n_embd_k_gqa     = 256
0.00.302.720 I print_info: n_embd_v_gqa     = 256
0.00.302.721 I print_info: f_norm_eps       = 0.0e+00
0.00.302.722 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.723 I print_info: f_logit_scale    = 0.0e+00
0.00.302.724 I print_info: f_attn_scale     = 0.0e+00
0.00.302.725 I print_info: n_ff             = 16384
0.00.302.726 I print_info: n_expert         = 0
0.00.302.726 I print_info: n_expert_used    = 0
0.00.302.726 I print_info: causal attn      = 1
0.00.302.727 I print_info: pooling type     = 0
0.00.302.727 I print_info: rope type        = 2
0.00.302.727 I print_info: rope scaling     = linear
0.00.302.729 I print_info: freq_base_train  = 10000.0
0.00.302.729 I print_info: freq_scale_train = 1
0.00.302.730 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.730 I print_info: rope_finetuned   = unknown
0.00.302.730 I print_info: ssm_d_conv       = 0
0.00.302.731 I print_info: ssm_d_inner      = 0
0.00.302.731 I print_info: ssm_d_state      = 0
0.00.302.731 I print_info: ssm_dt_rank      = 0
0.00.302.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.732 I print_info: model type       = 2B
0.00.302.732 I print_info: model params     = 2.51 B
0.00.302.733 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.736 I print_info: vocab type       = SPM
0.00.302.737 I print_info: n_vocab          = 256000
0.00.302.737 I print_info: n_merges         = 0
0.00.302.738 I print_info: BOS token        = 2 '<bos>'
0.00.302.738 I print_info: EOS token        = 1 '<eos>'
0.00.302.739 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.739 I print_info: UNK token        = 3 '<unk>'
0.00.302.739 I print_info: PAD token        = 0 '<pad>'
0.00.302.740 I print_info: LF token         = 227 '<0x0A>'
0.00.302.740 I print_info: EOG token        = 1 '<eos>'
0.00.302.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.741 I print_info: max token length = 93
0.00.302.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.594 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.387.823 I llama_context: constructing llama_context
0.00.387.828 I llama_context: n_seq_max     = 1
0.00.387.829 I llama_context: n_ctx         = 4096
0.00.387.829 I llama_context: n_ctx_per_seq = 4096
0.00.387.829 I llama_context: n_batch       = 2048
0.00.387.830 I llama_context: n_ubatch      = 512
0.00.387.830 I llama_context: causal_attn   = 1
0.00.387.831 I llama_context: flash_attn    = 0
0.00.387.832 I llama_context: freq_base     = 10000.0
0.00.387.833 I llama_context: freq_scale    = 1
0.00.387.834 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.861 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.956 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.513 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.513 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.517 I llama_context: graph nodes  = 673
0.00.409.517 I llama_context: graph splits = 1
0.00.409.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.035 I main: llama threadpool init, n_threads = 4
0.00.495.048 I 
0.00.495.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.113 I 
0.00.495.146 I sampler seed: 3675921963
0.00.495.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.160 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.160 I 
 increably. 

I am unable to process this query as it contains inappropriate language and promotes offensive stereotypes. [end of text]


0.02.041.197 I llama_perf_sampler_print:    sampling time =       3.37 ms /    24 runs   (    0.14 ms per token,  7132.24 tokens per second)
0.02.041.201 I llama_perf_context_print:        load time =     491.54 ms
0.02.041.202 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.041.204 I llama_perf_context_print:        eval time =    1532.41 ms /    23 runs   (   66.63 ms per token,    15.01 tokens per second)
0.02.041.205 I llama_perf_context_print:       total time =    1548.88 ms /    24 tokens
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
0.00.000.187 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.029.595 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.625 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.626 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.630 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.631 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.632 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.632 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.633 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.633 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.644 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.644 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.645 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.646 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.795 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.326 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.763 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.774 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.775 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.775 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.776 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.778 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.780 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.780 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.781 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.782 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.783 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.786 I llama_model_loader: - type  f32:   37 tensors
0.00.139.787 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.790 I print_info: file format = GGUF V3 (latest)
0.00.139.790 I print_info: file type   = Q8_0
0.00.139.793 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.334 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.827 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.567 I load: special tokens cache size = 5
0.00.311.574 I load: token to piece cache size = 1.6014 MB
0.00.311.599 I print_info: arch             = gemma
0.00.311.600 I print_info: vocab_only       = 0
0.00.311.601 I print_info: n_ctx_train      = 8192
0.00.311.601 I print_info: n_embd           = 2048
0.00.311.601 I print_info: n_layer          = 18
0.00.311.615 I print_info: n_head           = 8
0.00.311.617 I print_info: n_head_kv        = 1
0.00.311.617 I print_info: n_rot            = 256
0.00.311.618 I print_info: n_swa            = 0
0.00.311.618 I print_info: n_swa_pattern    = 1
0.00.311.618 I print_info: n_embd_head_k    = 256
0.00.311.618 I print_info: n_embd_head_v    = 256
0.00.311.620 I print_info: n_gqa            = 8
0.00.311.623 I print_info: n_embd_k_gqa     = 256
0.00.311.624 I print_info: n_embd_v_gqa     = 256
0.00.311.625 I print_info: f_norm_eps       = 0.0e+00
0.00.311.626 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.627 I print_info: f_logit_scale    = 0.0e+00
0.00.311.628 I print_info: f_attn_scale     = 0.0e+00
0.00.311.630 I print_info: n_ff             = 16384
0.00.311.630 I print_info: n_expert         = 0
0.00.311.630 I print_info: n_expert_used    = 0
0.00.311.630 I print_info: causal attn      = 1
0.00.311.631 I print_info: pooling type     = 0
0.00.311.631 I print_info: rope type        = 2
0.00.311.631 I print_info: rope scaling     = linear
0.00.311.633 I print_info: freq_base_train  = 10000.0
0.00.311.634 I print_info: freq_scale_train = 1
0.00.311.634 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.634 I print_info: rope_finetuned   = unknown
0.00.311.635 I print_info: ssm_d_conv       = 0
0.00.311.635 I print_info: ssm_d_inner      = 0
0.00.311.635 I print_info: ssm_d_state      = 0
0.00.311.635 I print_info: ssm_dt_rank      = 0
0.00.311.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.636 I print_info: model type       = 2B
0.00.311.637 I print_info: model params     = 2.51 B
0.00.311.637 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.640 I print_info: vocab type       = SPM
0.00.311.641 I print_info: n_vocab          = 256000
0.00.311.642 I print_info: n_merges         = 0
0.00.311.642 I print_info: BOS token        = 2 '<bos>'
0.00.311.643 I print_info: EOS token        = 1 '<eos>'
0.00.311.643 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.644 I print_info: UNK token        = 3 '<unk>'
0.00.311.644 I print_info: PAD token        = 0 '<pad>'
0.00.311.644 I print_info: LF token         = 227 '<0x0A>'
0.00.311.645 I print_info: EOG token        = 1 '<eos>'
0.00.311.645 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.646 I print_info: max token length = 93
0.00.311.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.022 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.384.029 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.030 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.384.030 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.384.031 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.032 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.385.221 I llama_context: constructing llama_context
0.00.385.226 I llama_context: n_seq_max     = 1
0.00.385.226 I llama_context: n_ctx         = 4096
0.00.385.227 I llama_context: n_ctx_per_seq = 4096
0.00.385.227 I llama_context: n_batch       = 2048
0.00.385.228 I llama_context: n_ubatch      = 512
0.00.385.228 I llama_context: causal_attn   = 1
0.00.385.229 I llama_context: flash_attn    = 0
0.00.385.231 I llama_context: freq_base     = 10000.0
0.00.385.232 I llama_context: freq_scale    = 1
0.00.385.233 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.265 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.367 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.447 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.822 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.826 I llama_context: graph nodes  = 673
0.00.407.827 I llama_context: graph splits = 1
0.00.407.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.430 I main: llama threadpool init, n_threads = 4
0.00.498.443 I 
0.00.498.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.520 I 
0.00.498.569 I sampler seed: 3628627734
0.00.498.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.584 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.584 I 
 increably. [end of text]


0.00.793.665 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8319.47 tokens per second)
0.00.793.669 I llama_perf_context_print:        load time =     495.29 ms
0.00.793.671 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.793.672 I llama_perf_context_print:        eval time =     291.82 ms /     4 runs   (   72.95 ms per token,    13.71 tokens per second)
0.00.793.673 I llama_perf_context_print:       total time =     297.95 ms /     5 tokens
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
0.00.000.200 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.030.227 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.240 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.258 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.259 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.262 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.263 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.263 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.264 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.265 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.271 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.271 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.272 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.771 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.184 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.608 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.618 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.619 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.620 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.621 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.622 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.624 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.627 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.627 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.629 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.630 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.631 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.635 I llama_model_loader: - type  f32:   37 tensors
0.00.139.636 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.639 I print_info: file format = GGUF V3 (latest)
0.00.139.639 I print_info: file type   = Q8_0
0.00.139.641 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.683 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.866 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.632 I load: special tokens cache size = 5
0.00.328.614 I load: token to piece cache size = 1.6014 MB
0.00.328.638 I print_info: arch             = gemma
0.00.328.639 I print_info: vocab_only       = 0
0.00.328.639 I print_info: n_ctx_train      = 8192
0.00.328.640 I print_info: n_embd           = 2048
0.00.328.640 I print_info: n_layer          = 18
0.00.328.660 I print_info: n_head           = 8
0.00.328.662 I print_info: n_head_kv        = 1
0.00.328.662 I print_info: n_rot            = 256
0.00.328.663 I print_info: n_swa            = 0
0.00.328.663 I print_info: n_swa_pattern    = 1
0.00.328.663 I print_info: n_embd_head_k    = 256
0.00.328.664 I print_info: n_embd_head_v    = 256
0.00.328.665 I print_info: n_gqa            = 8
0.00.328.667 I print_info: n_embd_k_gqa     = 256
0.00.328.669 I print_info: n_embd_v_gqa     = 256
0.00.328.670 I print_info: f_norm_eps       = 0.0e+00
0.00.328.671 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.672 I print_info: f_logit_scale    = 0.0e+00
0.00.328.672 I print_info: f_attn_scale     = 0.0e+00
0.00.328.674 I print_info: n_ff             = 16384
0.00.328.674 I print_info: n_expert         = 0
0.00.328.674 I print_info: n_expert_used    = 0
0.00.328.675 I print_info: causal attn      = 1
0.00.328.675 I print_info: pooling type     = 0
0.00.328.675 I print_info: rope type        = 2
0.00.328.675 I print_info: rope scaling     = linear
0.00.328.677 I print_info: freq_base_train  = 10000.0
0.00.328.678 I print_info: freq_scale_train = 1
0.00.328.678 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.678 I print_info: rope_finetuned   = unknown
0.00.328.679 I print_info: ssm_d_conv       = 0
0.00.328.679 I print_info: ssm_d_inner      = 0
0.00.328.679 I print_info: ssm_d_state      = 0
0.00.328.679 I print_info: ssm_dt_rank      = 0
0.00.328.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.680 I print_info: model type       = 2B
0.00.328.681 I print_info: model params     = 2.51 B
0.00.328.681 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.685 I print_info: vocab type       = SPM
0.00.328.686 I print_info: n_vocab          = 256000
0.00.328.686 I print_info: n_merges         = 0
0.00.328.687 I print_info: BOS token        = 2 '<bos>'
0.00.328.687 I print_info: EOS token        = 1 '<eos>'
0.00.328.688 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.688 I print_info: UNK token        = 3 '<unk>'
0.00.328.688 I print_info: PAD token        = 0 '<pad>'
0.00.328.689 I print_info: LF token         = 227 '<0x0A>'
0.00.328.689 I print_info: EOG token        = 1 '<eos>'
0.00.328.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.690 I print_info: max token length = 93
0.00.328.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.640 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.400.648 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.401.959 I llama_context: constructing llama_context
0.00.401.964 I llama_context: n_seq_max     = 1
0.00.401.965 I llama_context: n_ctx         = 4096
0.00.401.965 I llama_context: n_ctx_per_seq = 4096
0.00.401.966 I llama_context: n_batch       = 2048
0.00.401.966 I llama_context: n_ubatch      = 512
0.00.401.967 I llama_context: causal_attn   = 1
0.00.401.967 I llama_context: flash_attn    = 0
0.00.401.969 I llama_context: freq_base     = 10000.0
0.00.401.970 I llama_context: freq_scale    = 1
0.00.401.971 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.005 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.105 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.139 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.641 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.646 I llama_context: graph nodes  = 673
0.00.425.646 I llama_context: graph splits = 1
0.00.425.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.684 I main: llama threadpool init, n_threads = 4
0.00.526.699 I 
0.00.526.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.526.770 I 
0.00.526.813 I sampler seed: 282571609
0.00.526.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.830 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.830 I 
 increasities. [end of text]


0.00.843.314 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7692.31 tokens per second)
0.00.843.316 I llama_perf_context_print:        load time =     523.52 ms
0.00.843.318 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.843.319 I llama_perf_context_print:        eval time =     313.40 ms /     4 runs   (   78.35 ms per token,    12.76 tokens per second)
0.00.843.320 I llama_perf_context_print:       total time =     319.33 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m14.645s
user	0m13.916s
sys	0m9.447s
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
main: build = 5445 (eb0f5c28)
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

main: quantize time = 40367.47 ms
main:    total time = 40367.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.597 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.031.016 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.028 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.048 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.053 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.054 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.055 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.055 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.056 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.056 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.068 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.071 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.071 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.072 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.919 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.224 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.649 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.658 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.659 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.660 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.661 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.663 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.664 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.668 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.668 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.670 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.671 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.671 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.673 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.676 I llama_model_loader: - type  f32:   37 tensors
0.00.140.678 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.678 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.680 I print_info: file format = GGUF V3 (latest)
0.00.140.681 I print_info: file type   = Q4_K - Medium
0.00.140.684 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.242.453 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.121 I load: special tokens cache size = 5
0.00.328.999 I load: token to piece cache size = 1.6014 MB
0.00.329.024 I print_info: arch             = gemma
0.00.329.026 I print_info: vocab_only       = 0
0.00.329.026 I print_info: n_ctx_train      = 8192
0.00.329.026 I print_info: n_embd           = 2048
0.00.329.027 I print_info: n_layer          = 18
0.00.329.048 I print_info: n_head           = 8
0.00.329.050 I print_info: n_head_kv        = 1
0.00.329.051 I print_info: n_rot            = 256
0.00.329.051 I print_info: n_swa            = 0
0.00.329.051 I print_info: n_swa_pattern    = 1
0.00.329.052 I print_info: n_embd_head_k    = 256
0.00.329.052 I print_info: n_embd_head_v    = 256
0.00.329.054 I print_info: n_gqa            = 8
0.00.329.056 I print_info: n_embd_k_gqa     = 256
0.00.329.057 I print_info: n_embd_v_gqa     = 256
0.00.329.058 I print_info: f_norm_eps       = 0.0e+00
0.00.329.060 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.061 I print_info: f_logit_scale    = 0.0e+00
0.00.329.061 I print_info: f_attn_scale     = 0.0e+00
0.00.329.063 I print_info: n_ff             = 16384
0.00.329.064 I print_info: n_expert         = 0
0.00.329.064 I print_info: n_expert_used    = 0
0.00.329.064 I print_info: causal attn      = 1
0.00.329.065 I print_info: pooling type     = 0
0.00.329.065 I print_info: rope type        = 2
0.00.329.065 I print_info: rope scaling     = linear
0.00.329.067 I print_info: freq_base_train  = 10000.0
0.00.329.068 I print_info: freq_scale_train = 1
0.00.329.068 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.069 I print_info: rope_finetuned   = unknown
0.00.329.069 I print_info: ssm_d_conv       = 0
0.00.329.069 I print_info: ssm_d_inner      = 0
0.00.329.069 I print_info: ssm_d_state      = 0
0.00.329.070 I print_info: ssm_dt_rank      = 0
0.00.329.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.071 I print_info: model type       = 2B
0.00.329.071 I print_info: model params     = 2.51 B
0.00.329.072 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.075 I print_info: vocab type       = SPM
0.00.329.076 I print_info: n_vocab          = 256000
0.00.329.076 I print_info: n_merges         = 0
0.00.329.077 I print_info: BOS token        = 2 '<bos>'
0.00.329.077 I print_info: EOS token        = 1 '<eos>'
0.00.329.078 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.078 I print_info: UNK token        = 3 '<unk>'
0.00.329.078 I print_info: PAD token        = 0 '<pad>'
0.00.329.079 I print_info: LF token         = 227 '<0x0A>'
0.00.329.079 I print_info: EOG token        = 1 '<eos>'
0.00.329.080 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.080 I print_info: max token length = 93
0.00.329.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.543 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.385.553 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.385.554 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.385.554 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.385.555 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.385.555 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.385.556 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.914.946 I llama_context: constructing llama_context
0.00.914.951 I llama_context: n_seq_max     = 1
0.00.914.952 I llama_context: n_ctx         = 4096
0.00.914.952 I llama_context: n_ctx_per_seq = 4096
0.00.914.953 I llama_context: n_batch       = 2048
0.00.914.953 I llama_context: n_ubatch      = 512
0.00.914.954 I llama_context: causal_attn   = 1
0.00.914.954 I llama_context: flash_attn    = 0
0.00.914.959 I llama_context: freq_base     = 10000.0
0.00.914.959 I llama_context: freq_scale    = 1
0.00.914.960 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.914.993 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.915.086 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.931.262 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.938.971 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.938.975 I llama_context: graph nodes  = 673
0.00.938.976 I llama_context: graph splits = 1
0.00.938.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.938.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.225 I main: llama threadpool init, n_threads = 4
0.01.031.237 I 
0.01.031.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.031.299 I 
0.01.031.342 I sampler seed: 177105515
0.01.031.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.357 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.031.359 I 
 increasities of the 19th century are a significant example of the power of historical analysis. They provide a rich tapestry of evidence for understanding how societies have

0.02.669.894 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6528.19 tokens per second)
0.02.669.899 I llama_perf_context_print:        load time =    1027.64 ms
0.02.669.901 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.669.902 I llama_perf_context_print:        eval time =    1618.77 ms /    32 runs   (   50.59 ms per token,    19.77 tokens per second)
0.02.669.903 I llama_perf_context_print:       total time =    1641.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5445 (eb0f5c28)
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

main: quantize time = 40283.67 ms
main:    total time = 40283.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.573 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.030.752 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.783 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.785 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.788 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.789 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.790 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.790 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.791 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.791 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.802 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.809 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.810 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.811 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.575 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.861 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.276 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.284 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.285 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.286 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.286 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.287 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.288 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.290 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.290 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.291 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.294 I llama_model_loader: - type  f32:   37 tensors
0.00.140.295 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.296 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.298 I print_info: file format = GGUF V3 (latest)
0.00.140.299 I print_info: file type   = Q4_K - Medium
0.00.140.301 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.722 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.850 I load: special tokens cache size = 5
0.00.311.642 I load: token to piece cache size = 1.6014 MB
0.00.311.664 I print_info: arch             = gemma
0.00.311.664 I print_info: vocab_only       = 0
0.00.311.665 I print_info: n_ctx_train      = 8192
0.00.311.666 I print_info: n_embd           = 2048
0.00.311.666 I print_info: n_layer          = 18
0.00.311.686 I print_info: n_head           = 8
0.00.311.688 I print_info: n_head_kv        = 1
0.00.311.688 I print_info: n_rot            = 256
0.00.311.689 I print_info: n_swa            = 0
0.00.311.689 I print_info: n_swa_pattern    = 1
0.00.311.689 I print_info: n_embd_head_k    = 256
0.00.311.690 I print_info: n_embd_head_v    = 256
0.00.311.692 I print_info: n_gqa            = 8
0.00.311.694 I print_info: n_embd_k_gqa     = 256
0.00.311.695 I print_info: n_embd_v_gqa     = 256
0.00.311.696 I print_info: f_norm_eps       = 0.0e+00
0.00.311.698 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.699 I print_info: f_logit_scale    = 0.0e+00
0.00.311.699 I print_info: f_attn_scale     = 0.0e+00
0.00.311.701 I print_info: n_ff             = 16384
0.00.311.701 I print_info: n_expert         = 0
0.00.311.702 I print_info: n_expert_used    = 0
0.00.311.703 I print_info: causal attn      = 1
0.00.311.703 I print_info: pooling type     = 0
0.00.311.703 I print_info: rope type        = 2
0.00.311.704 I print_info: rope scaling     = linear
0.00.311.705 I print_info: freq_base_train  = 10000.0
0.00.311.706 I print_info: freq_scale_train = 1
0.00.311.706 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.707 I print_info: rope_finetuned   = unknown
0.00.311.708 I print_info: ssm_d_conv       = 0
0.00.311.708 I print_info: ssm_d_inner      = 0
0.00.311.708 I print_info: ssm_d_state      = 0
0.00.311.709 I print_info: ssm_dt_rank      = 0
0.00.311.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.711 I print_info: model type       = 2B
0.00.311.712 I print_info: model params     = 2.51 B
0.00.311.712 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.715 I print_info: vocab type       = SPM
0.00.311.717 I print_info: n_vocab          = 256000
0.00.311.717 I print_info: n_merges         = 0
0.00.311.718 I print_info: BOS token        = 2 '<bos>'
0.00.311.718 I print_info: EOS token        = 1 '<eos>'
0.00.311.719 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.720 I print_info: UNK token        = 3 '<unk>'
0.00.311.720 I print_info: PAD token        = 0 '<pad>'
0.00.311.721 I print_info: LF token         = 227 '<0x0A>'
0.00.311.721 I print_info: EOG token        = 1 '<eos>'
0.00.311.722 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.722 I print_info: max token length = 93
0.00.311.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.336 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.358.345 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.888.872 I llama_context: constructing llama_context
0.00.888.877 I llama_context: n_seq_max     = 1
0.00.888.878 I llama_context: n_ctx         = 4096
0.00.888.878 I llama_context: n_ctx_per_seq = 4096
0.00.888.879 I llama_context: n_batch       = 2048
0.00.888.879 I llama_context: n_ubatch      = 512
0.00.888.880 I llama_context: causal_attn   = 1
0.00.888.880 I llama_context: flash_attn    = 0
0.00.888.883 I llama_context: freq_base     = 10000.0
0.00.888.884 I llama_context: freq_scale    = 1
0.00.888.886 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.888.915 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.889.002 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.904.487 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.912.167 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.912.171 I llama_context: graph nodes  = 673
0.00.912.172 I llama_context: graph splits = 1
0.00.912.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.912.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.298 I main: llama threadpool init, n_threads = 4
0.00.996.310 I 
0.00.996.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.373 I 
0.00.996.409 I sampler seed: 812578476
0.00.996.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.423 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.996.426 I 
 squaRED TEXT

I am unable to generate a response as I am unable to access or process external websites or specific data sources. [end of text]


0.02.336.704 I llama_perf_sampler_print:    sampling time =       4.25 ms /    28 runs   (    0.15 ms per token,  6591.34 tokens per second)
0.02.336.707 I llama_perf_context_print:        load time =     992.80 ms
0.02.336.708 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.336.710 I llama_perf_context_print:        eval time =    1323.95 ms /    27 runs   (   49.04 ms per token,    20.39 tokens per second)
0.02.336.710 I llama_perf_context_print:       total time =    1343.11 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.528s
user	10m25.137s
sys	0m7.492s
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
0.00.000.205 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.713 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type  f16:   98 tensors
0.00.022.050 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = all F32 (guessed)
0.00.022.055 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.333 I load: special tokens cache size = 25
0.00.070.312 I load: token to piece cache size = 0.2984 MB
0.00.070.330 I print_info: arch             = gptneox
0.00.070.331 I print_info: vocab_only       = 0
0.00.070.334 I print_info: n_ctx_train      = 2048
0.00.070.334 I print_info: n_embd           = 2048
0.00.070.335 I print_info: n_layer          = 24
0.00.070.354 I print_info: n_head           = 16
0.00.070.356 I print_info: n_head_kv        = 16
0.00.070.357 I print_info: n_rot            = 32
0.00.070.357 I print_info: n_swa            = 0
0.00.070.357 I print_info: n_swa_pattern    = 1
0.00.070.358 I print_info: n_embd_head_k    = 128
0.00.070.358 I print_info: n_embd_head_v    = 128
0.00.070.360 I print_info: n_gqa            = 1
0.00.070.362 I print_info: n_embd_k_gqa     = 2048
0.00.070.364 I print_info: n_embd_v_gqa     = 2048
0.00.070.366 I print_info: f_norm_eps       = 1.0e-05
0.00.070.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.368 I print_info: f_logit_scale    = 0.0e+00
0.00.070.369 I print_info: f_attn_scale     = 0.0e+00
0.00.070.370 I print_info: n_ff             = 8192
0.00.070.370 I print_info: n_expert         = 0
0.00.070.371 I print_info: n_expert_used    = 0
0.00.070.371 I print_info: causal attn      = 1
0.00.070.372 I print_info: pooling type     = 0
0.00.070.372 I print_info: rope type        = 2
0.00.070.372 I print_info: rope scaling     = linear
0.00.070.374 I print_info: freq_base_train  = 10000.0
0.00.070.375 I print_info: freq_scale_train = 1
0.00.070.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.375 I print_info: rope_finetuned   = unknown
0.00.070.375 I print_info: ssm_d_conv       = 0
0.00.070.376 I print_info: ssm_d_inner      = 0
0.00.070.376 I print_info: ssm_d_state      = 0
0.00.070.377 I print_info: ssm_dt_rank      = 0
0.00.070.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.378 I print_info: model type       = 1.4B
0.00.070.379 I print_info: model params     = 1.41 B
0.00.070.379 I print_info: general.name     = 1.4B
0.00.070.382 I print_info: vocab type       = BPE
0.00.070.384 I print_info: n_vocab          = 50304
0.00.070.384 I print_info: n_merges         = 50009
0.00.070.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: LF token         = 187 'Ċ'
0.00.070.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: max token length = 1024
0.00.070.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.062 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.057 I llama_context: constructing llama_context
0.00.212.063 I llama_context: n_seq_max     = 1
0.00.212.063 I llama_context: n_ctx         = 2048
0.00.212.064 I llama_context: n_ctx_per_seq = 2048
0.00.212.064 I llama_context: n_batch       = 2048
0.00.212.064 I llama_context: n_ubatch      = 512
0.00.212.065 I llama_context: causal_attn   = 1
0.00.212.065 I llama_context: flash_attn    = 0
0.00.212.067 I llama_context: freq_base     = 10000.0
0.00.212.068 I llama_context: freq_scale    = 1
0.00.212.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.263 I llama_context: graph nodes  = 1063
0.00.298.264 I llama_context: graph splits = 1
0.00.298.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.882 I main: llama threadpool init, n_threads = 4
0.00.395.895 I 
0.00.395.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.964 I 
0.00.396.046 I sampler seed: 1234
0.00.396.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.074 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.689.355 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23611.57 tokens per second)
0.04.689.359 I llama_perf_context_print:        load time =     394.26 ms
0.04.689.360 I llama_perf_context_print: prompt eval time =     119.40 ms /     7 tokens (   17.06 ms per token,    58.63 tokens per second)
0.04.689.362 I llama_perf_context_print:        eval time =    4163.10 ms /    63 runs   (   66.08 ms per token,    15.13 tokens per second)
0.04.689.363 I llama_perf_context_print:       total time =    4294.68 ms /    70 tokens

real	0m4.783s
user	0m17.547s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.639 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type  f16:   98 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = all F32 (guessed)
0.00.022.185 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.987 I load: special tokens cache size = 25
0.00.069.963 I load: token to piece cache size = 0.2984 MB
0.00.069.981 I print_info: arch             = gptneox
0.00.069.982 I print_info: vocab_only       = 0
0.00.069.982 I print_info: n_ctx_train      = 2048
0.00.069.983 I print_info: n_embd           = 2048
0.00.069.983 I print_info: n_layer          = 24
0.00.070.000 I print_info: n_head           = 16
0.00.070.002 I print_info: n_head_kv        = 16
0.00.070.002 I print_info: n_rot            = 32
0.00.070.003 I print_info: n_swa            = 0
0.00.070.003 I print_info: n_swa_pattern    = 1
0.00.070.003 I print_info: n_embd_head_k    = 128
0.00.070.003 I print_info: n_embd_head_v    = 128
0.00.070.006 I print_info: n_gqa            = 1
0.00.070.007 I print_info: n_embd_k_gqa     = 2048
0.00.070.009 I print_info: n_embd_v_gqa     = 2048
0.00.070.011 I print_info: f_norm_eps       = 1.0e-05
0.00.070.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.012 I print_info: f_logit_scale    = 0.0e+00
0.00.070.013 I print_info: f_attn_scale     = 0.0e+00
0.00.070.013 I print_info: n_ff             = 8192
0.00.070.014 I print_info: n_expert         = 0
0.00.070.014 I print_info: n_expert_used    = 0
0.00.070.014 I print_info: causal attn      = 1
0.00.070.015 I print_info: pooling type     = 0
0.00.070.015 I print_info: rope type        = 2
0.00.070.015 I print_info: rope scaling     = linear
0.00.070.016 I print_info: freq_base_train  = 10000.0
0.00.070.017 I print_info: freq_scale_train = 1
0.00.070.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.018 I print_info: rope_finetuned   = unknown
0.00.070.018 I print_info: ssm_d_conv       = 0
0.00.070.018 I print_info: ssm_d_inner      = 0
0.00.070.018 I print_info: ssm_d_state      = 0
0.00.070.019 I print_info: ssm_dt_rank      = 0
0.00.070.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.020 I print_info: model type       = 1.4B
0.00.070.021 I print_info: model params     = 1.41 B
0.00.070.021 I print_info: general.name     = 1.4B
0.00.070.024 I print_info: vocab type       = BPE
0.00.070.025 I print_info: n_vocab          = 50304
0.00.070.026 I print_info: n_merges         = 50009
0.00.070.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.028 I print_info: LF token         = 187 'Ċ'
0.00.070.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.029 I print_info: max token length = 1024
0.00.070.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.765 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.774 I llama_context: constructing llama_context
0.00.211.780 I llama_context: n_seq_max     = 1
0.00.211.780 I llama_context: n_ctx         = 128
0.00.211.780 I llama_context: n_ctx_per_seq = 128
0.00.211.781 I llama_context: n_batch       = 128
0.00.211.781 I llama_context: n_ubatch      = 128
0.00.211.781 I llama_context: causal_attn   = 1
0.00.211.782 I llama_context: flash_attn    = 0
0.00.211.784 I llama_context: freq_base     = 10000.0
0.00.211.784 I llama_context: freq_scale    = 1
0.00.211.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.883 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.616 I llama_context: graph nodes  = 1063
0.00.224.616 I llama_context: graph splits = 1
0.00.224.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.148 I 
0.00.290.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.257 I perplexity: tokenizing the input ..
0.00.296.910 I perplexity: tokenization took 6.645 ms
0.00.296.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.110.216 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.114.316 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.114.356 I llama_perf_context_print:        load time =     289.48 ms
0.02.114.358 I llama_perf_context_print: prompt eval time =    1811.22 ms /   128 tokens (   14.15 ms per token,    70.67 tokens per second)
0.02.114.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.114.363 I llama_perf_context_print:       total time =    1824.23 ms /   129 tokens

real	0m2.207s
user	0m7.615s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.011.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.462 I print_info: file format = GGUF V3 (latest)
0.00.022.463 I print_info: file type   = Q8_0
0.00.022.465 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.121 I load: special tokens cache size = 25
0.00.071.160 I load: token to piece cache size = 0.2984 MB
0.00.071.184 I print_info: arch             = gptneox
0.00.071.185 I print_info: vocab_only       = 0
0.00.071.186 I print_info: n_ctx_train      = 2048
0.00.071.186 I print_info: n_embd           = 2048
0.00.071.187 I print_info: n_layer          = 24
0.00.071.205 I print_info: n_head           = 16
0.00.071.207 I print_info: n_head_kv        = 16
0.00.071.208 I print_info: n_rot            = 32
0.00.071.208 I print_info: n_swa            = 0
0.00.071.209 I print_info: n_swa_pattern    = 1
0.00.071.209 I print_info: n_embd_head_k    = 128
0.00.071.209 I print_info: n_embd_head_v    = 128
0.00.071.211 I print_info: n_gqa            = 1
0.00.071.213 I print_info: n_embd_k_gqa     = 2048
0.00.071.215 I print_info: n_embd_v_gqa     = 2048
0.00.071.216 I print_info: f_norm_eps       = 1.0e-05
0.00.071.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.218 I print_info: f_logit_scale    = 0.0e+00
0.00.071.219 I print_info: f_attn_scale     = 0.0e+00
0.00.071.220 I print_info: n_ff             = 8192
0.00.071.220 I print_info: n_expert         = 0
0.00.071.220 I print_info: n_expert_used    = 0
0.00.071.221 I print_info: causal attn      = 1
0.00.071.221 I print_info: pooling type     = 0
0.00.071.221 I print_info: rope type        = 2
0.00.071.221 I print_info: rope scaling     = linear
0.00.071.223 I print_info: freq_base_train  = 10000.0
0.00.071.223 I print_info: freq_scale_train = 1
0.00.071.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.224 I print_info: rope_finetuned   = unknown
0.00.071.224 I print_info: ssm_d_conv       = 0
0.00.071.224 I print_info: ssm_d_inner      = 0
0.00.071.225 I print_info: ssm_d_state      = 0
0.00.071.225 I print_info: ssm_dt_rank      = 0
0.00.071.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.226 I print_info: model type       = 1.4B
0.00.071.227 I print_info: model params     = 1.41 B
0.00.071.227 I print_info: general.name     = 1.4B
0.00.071.231 I print_info: vocab type       = BPE
0.00.071.232 I print_info: n_vocab          = 50304
0.00.071.232 I print_info: n_merges         = 50009
0.00.071.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: LF token         = 187 'Ċ'
0.00.071.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: max token length = 1024
0.00.071.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.565 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.588 I llama_context: constructing llama_context
0.00.152.592 I llama_context: n_seq_max     = 1
0.00.152.593 I llama_context: n_ctx         = 2048
0.00.152.593 I llama_context: n_ctx_per_seq = 2048
0.00.152.594 I llama_context: n_batch       = 2048
0.00.152.594 I llama_context: n_ubatch      = 512
0.00.152.595 I llama_context: causal_attn   = 1
0.00.152.595 I llama_context: flash_attn    = 0
0.00.152.597 I llama_context: freq_base     = 10000.0
0.00.152.598 I llama_context: freq_scale    = 1
0.00.152.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.910 I llama_context: graph nodes  = 1063
0.00.238.910 I llama_context: graph splits = 1
0.00.238.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.432 I main: llama threadpool init, n_threads = 4
0.00.323.444 I 
0.00.323.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.509 I 
0.00.323.582 I sampler seed: 1234
0.00.323.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.598 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.037.946 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.03.037.949 I llama_perf_context_print:        load time =     321.45 ms
0.03.037.951 I llama_perf_context_print: prompt eval time =      89.76 ms /     7 tokens (   12.82 ms per token,    77.99 tokens per second)
0.03.037.952 I llama_perf_context_print:        eval time =    2614.87 ms /    63 runs   (   41.51 ms per token,    24.09 tokens per second)
0.03.037.953 I llama_perf_context_print:       total time =    2715.71 ms /    70 tokens

real	0m3.106s
user	0m11.176s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.493 I print_info: file format = GGUF V3 (latest)
0.00.022.502 I print_info: file type   = Q8_0
0.00.022.506 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.954 I load: special tokens cache size = 25
0.00.069.992 I load: token to piece cache size = 0.2984 MB
0.00.070.009 I print_info: arch             = gptneox
0.00.070.010 I print_info: vocab_only       = 0
0.00.070.011 I print_info: n_ctx_train      = 2048
0.00.070.011 I print_info: n_embd           = 2048
0.00.070.011 I print_info: n_layer          = 24
0.00.070.028 I print_info: n_head           = 16
0.00.070.030 I print_info: n_head_kv        = 16
0.00.070.030 I print_info: n_rot            = 32
0.00.070.031 I print_info: n_swa            = 0
0.00.070.031 I print_info: n_swa_pattern    = 1
0.00.070.031 I print_info: n_embd_head_k    = 128
0.00.070.032 I print_info: n_embd_head_v    = 128
0.00.070.033 I print_info: n_gqa            = 1
0.00.070.036 I print_info: n_embd_k_gqa     = 2048
0.00.070.037 I print_info: n_embd_v_gqa     = 2048
0.00.070.038 I print_info: f_norm_eps       = 1.0e-05
0.00.070.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.040 I print_info: f_logit_scale    = 0.0e+00
0.00.070.040 I print_info: f_attn_scale     = 0.0e+00
0.00.070.041 I print_info: n_ff             = 8192
0.00.070.042 I print_info: n_expert         = 0
0.00.070.042 I print_info: n_expert_used    = 0
0.00.070.042 I print_info: causal attn      = 1
0.00.070.042 I print_info: pooling type     = 0
0.00.070.043 I print_info: rope type        = 2
0.00.070.043 I print_info: rope scaling     = linear
0.00.070.044 I print_info: freq_base_train  = 10000.0
0.00.070.045 I print_info: freq_scale_train = 1
0.00.070.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.046 I print_info: rope_finetuned   = unknown
0.00.070.046 I print_info: ssm_d_conv       = 0
0.00.070.046 I print_info: ssm_d_inner      = 0
0.00.070.046 I print_info: ssm_d_state      = 0
0.00.070.047 I print_info: ssm_dt_rank      = 0
0.00.070.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.048 I print_info: model type       = 1.4B
0.00.070.049 I print_info: model params     = 1.41 B
0.00.070.049 I print_info: general.name     = 1.4B
0.00.070.051 I print_info: vocab type       = BPE
0.00.070.052 I print_info: n_vocab          = 50304
0.00.070.053 I print_info: n_merges         = 50009
0.00.070.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: LF token         = 187 'Ċ'
0.00.070.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.056 I print_info: max token length = 1024
0.00.070.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.800 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.836 I llama_context: constructing llama_context
0.00.150.841 I llama_context: n_seq_max     = 1
0.00.150.841 I llama_context: n_ctx         = 128
0.00.150.841 I llama_context: n_ctx_per_seq = 128
0.00.150.842 I llama_context: n_batch       = 128
0.00.150.842 I llama_context: n_ubatch      = 128
0.00.150.843 I llama_context: causal_attn   = 1
0.00.150.843 I llama_context: flash_attn    = 0
0.00.150.845 I llama_context: freq_base     = 10000.0
0.00.150.845 I llama_context: freq_scale    = 1
0.00.150.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.952 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.012 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.080 I llama_context: graph nodes  = 1063
0.00.163.080 I llama_context: graph splits = 1
0.00.163.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.700 I 
0.00.218.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.799 I perplexity: tokenizing the input ..
0.00.225.392 I perplexity: tokenization took 6.588 ms
0.00.225.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.935 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.218.964 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.015 I llama_perf_context_print:        load time =     218.02 ms
0.01.219.017 I llama_perf_context_print: prompt eval time =     987.42 ms /   128 tokens (    7.71 ms per token,   129.63 tokens per second)
0.01.219.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.020 I llama_perf_context_print:       total time =    1000.33 ms /   129 tokens

real	0m1.277s
user	0m4.289s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.169 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.783 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q4_0
0.00.021.786 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.653 I load: special tokens cache size = 25
0.00.069.747 I load: token to piece cache size = 0.2984 MB
0.00.069.769 I print_info: arch             = gptneox
0.00.069.769 I print_info: vocab_only       = 0
0.00.069.769 I print_info: n_ctx_train      = 2048
0.00.069.770 I print_info: n_embd           = 2048
0.00.069.770 I print_info: n_layer          = 24
0.00.069.784 I print_info: n_head           = 16
0.00.069.786 I print_info: n_head_kv        = 16
0.00.069.786 I print_info: n_rot            = 32
0.00.069.787 I print_info: n_swa            = 0
0.00.069.787 I print_info: n_swa_pattern    = 1
0.00.069.787 I print_info: n_embd_head_k    = 128
0.00.069.788 I print_info: n_embd_head_v    = 128
0.00.069.790 I print_info: n_gqa            = 1
0.00.069.791 I print_info: n_embd_k_gqa     = 2048
0.00.069.793 I print_info: n_embd_v_gqa     = 2048
0.00.069.794 I print_info: f_norm_eps       = 1.0e-05
0.00.069.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.796 I print_info: f_logit_scale    = 0.0e+00
0.00.069.796 I print_info: f_attn_scale     = 0.0e+00
0.00.069.797 I print_info: n_ff             = 8192
0.00.069.798 I print_info: n_expert         = 0
0.00.069.798 I print_info: n_expert_used    = 0
0.00.069.798 I print_info: causal attn      = 1
0.00.069.798 I print_info: pooling type     = 0
0.00.069.799 I print_info: rope type        = 2
0.00.069.799 I print_info: rope scaling     = linear
0.00.069.800 I print_info: freq_base_train  = 10000.0
0.00.069.801 I print_info: freq_scale_train = 1
0.00.069.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.801 I print_info: rope_finetuned   = unknown
0.00.069.802 I print_info: ssm_d_conv       = 0
0.00.069.802 I print_info: ssm_d_inner      = 0
0.00.069.802 I print_info: ssm_d_state      = 0
0.00.069.802 I print_info: ssm_dt_rank      = 0
0.00.069.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.804 I print_info: model type       = 1.4B
0.00.069.805 I print_info: model params     = 1.41 B
0.00.069.805 I print_info: general.name     = 1.4B
0.00.069.808 I print_info: vocab type       = BPE
0.00.069.809 I print_info: n_vocab          = 50304
0.00.069.810 I print_info: n_merges         = 50009
0.00.069.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: LF token         = 187 'Ċ'
0.00.069.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: max token length = 1024
0.00.069.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.494 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.505 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.771 I llama_context: constructing llama_context
0.00.428.776 I llama_context: n_seq_max     = 1
0.00.428.776 I llama_context: n_ctx         = 2048
0.00.428.777 I llama_context: n_ctx_per_seq = 2048
0.00.428.777 I llama_context: n_batch       = 2048
0.00.428.777 I llama_context: n_ubatch      = 512
0.00.428.777 I llama_context: causal_attn   = 1
0.00.428.778 I llama_context: flash_attn    = 0
0.00.428.783 I llama_context: freq_base     = 10000.0
0.00.428.784 I llama_context: freq_scale    = 1
0.00.428.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.387 I llama_context: graph nodes  = 1063
0.00.515.387 I llama_context: graph splits = 1
0.00.515.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.644 I main: llama threadpool init, n_threads = 4
0.00.589.655 I 
0.00.589.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.589.720 I 
0.00.589.796 I sampler seed: 1234
0.00.589.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.825 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.378.773 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.378.776 I llama_perf_context_print:        load time =     588.03 ms
0.02.378.778 I llama_perf_context_print: prompt eval time =      77.25 ms /     7 tokens (   11.04 ms per token,    90.61 tokens per second)
0.02.378.779 I llama_perf_context_print:        eval time =    1702.17 ms /    63 runs   (   27.02 ms per token,    37.01 tokens per second)
0.02.378.780 I llama_perf_context_print:       total time =    1790.38 ms /    70 tokens

real	0m2.424s
user	0m7.623s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.634 I llama_model_loader: - type  f32:  194 tensors
0.00.022.634 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.637 I print_info: file format = GGUF V3 (latest)
0.00.022.637 I print_info: file type   = Q4_0
0.00.022.641 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.494 I load: special tokens cache size = 25
0.00.070.555 I load: token to piece cache size = 0.2984 MB
0.00.070.577 I print_info: arch             = gptneox
0.00.070.577 I print_info: vocab_only       = 0
0.00.070.578 I print_info: n_ctx_train      = 2048
0.00.070.578 I print_info: n_embd           = 2048
0.00.070.578 I print_info: n_layer          = 24
0.00.070.597 I print_info: n_head           = 16
0.00.070.600 I print_info: n_head_kv        = 16
0.00.070.600 I print_info: n_rot            = 32
0.00.070.601 I print_info: n_swa            = 0
0.00.070.601 I print_info: n_swa_pattern    = 1
0.00.070.602 I print_info: n_embd_head_k    = 128
0.00.070.602 I print_info: n_embd_head_v    = 128
0.00.070.604 I print_info: n_gqa            = 1
0.00.070.606 I print_info: n_embd_k_gqa     = 2048
0.00.070.608 I print_info: n_embd_v_gqa     = 2048
0.00.070.609 I print_info: f_norm_eps       = 1.0e-05
0.00.070.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.611 I print_info: f_logit_scale    = 0.0e+00
0.00.070.611 I print_info: f_attn_scale     = 0.0e+00
0.00.070.612 I print_info: n_ff             = 8192
0.00.070.613 I print_info: n_expert         = 0
0.00.070.613 I print_info: n_expert_used    = 0
0.00.070.614 I print_info: causal attn      = 1
0.00.070.614 I print_info: pooling type     = 0
0.00.070.614 I print_info: rope type        = 2
0.00.070.614 I print_info: rope scaling     = linear
0.00.070.616 I print_info: freq_base_train  = 10000.0
0.00.070.616 I print_info: freq_scale_train = 1
0.00.070.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.617 I print_info: rope_finetuned   = unknown
0.00.070.617 I print_info: ssm_d_conv       = 0
0.00.070.617 I print_info: ssm_d_inner      = 0
0.00.070.618 I print_info: ssm_d_state      = 0
0.00.070.618 I print_info: ssm_dt_rank      = 0
0.00.070.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.619 I print_info: model type       = 1.4B
0.00.070.620 I print_info: model params     = 1.41 B
0.00.070.620 I print_info: general.name     = 1.4B
0.00.070.623 I print_info: vocab type       = BPE
0.00.070.624 I print_info: n_vocab          = 50304
0.00.070.624 I print_info: n_merges         = 50009
0.00.070.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: LF token         = 187 'Ċ'
0.00.070.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: max token length = 1024
0.00.070.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.512 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.521 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.832 I llama_context: constructing llama_context
0.00.426.837 I llama_context: n_seq_max     = 1
0.00.426.838 I llama_context: n_ctx         = 128
0.00.426.838 I llama_context: n_ctx_per_seq = 128
0.00.426.838 I llama_context: n_batch       = 128
0.00.426.839 I llama_context: n_ubatch      = 128
0.00.426.839 I llama_context: causal_attn   = 1
0.00.426.839 I llama_context: flash_attn    = 0
0.00.426.842 I llama_context: freq_base     = 10000.0
0.00.426.843 I llama_context: freq_scale    = 1
0.00.426.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.937 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.327 I llama_context: graph nodes  = 1063
0.00.439.327 I llama_context: graph splits = 1
0.00.439.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.580 I 
0.00.481.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.686 I perplexity: tokenizing the input ..
0.00.488.245 I perplexity: tokenization took 6.555 ms
0.00.488.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.097 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.307.865 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.307.903 I llama_perf_context_print:        load time =     480.84 ms
0.01.307.906 I llama_perf_context_print: prompt eval time =     810.77 ms /   128 tokens (    6.33 ms per token,   157.87 tokens per second)
0.01.307.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.307.910 I llama_perf_context_print:       total time =     826.34 ms /   129 tokens

real	0m1.348s
user	0m3.730s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q4_1
0.00.021.965 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.779 I load: special tokens cache size = 25
0.00.070.846 I load: token to piece cache size = 0.2984 MB
0.00.070.866 I print_info: arch             = gptneox
0.00.070.866 I print_info: vocab_only       = 0
0.00.070.867 I print_info: n_ctx_train      = 2048
0.00.070.867 I print_info: n_embd           = 2048
0.00.070.867 I print_info: n_layer          = 24
0.00.070.886 I print_info: n_head           = 16
0.00.070.890 I print_info: n_head_kv        = 16
0.00.070.891 I print_info: n_rot            = 32
0.00.070.891 I print_info: n_swa            = 0
0.00.070.891 I print_info: n_swa_pattern    = 1
0.00.070.892 I print_info: n_embd_head_k    = 128
0.00.070.892 I print_info: n_embd_head_v    = 128
0.00.070.894 I print_info: n_gqa            = 1
0.00.070.896 I print_info: n_embd_k_gqa     = 2048
0.00.070.898 I print_info: n_embd_v_gqa     = 2048
0.00.070.899 I print_info: f_norm_eps       = 1.0e-05
0.00.070.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.901 I print_info: f_logit_scale    = 0.0e+00
0.00.070.902 I print_info: f_attn_scale     = 0.0e+00
0.00.070.903 I print_info: n_ff             = 8192
0.00.070.904 I print_info: n_expert         = 0
0.00.070.904 I print_info: n_expert_used    = 0
0.00.070.904 I print_info: causal attn      = 1
0.00.070.905 I print_info: pooling type     = 0
0.00.070.906 I print_info: rope type        = 2
0.00.070.906 I print_info: rope scaling     = linear
0.00.070.907 I print_info: freq_base_train  = 10000.0
0.00.070.908 I print_info: freq_scale_train = 1
0.00.070.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.909 I print_info: rope_finetuned   = unknown
0.00.070.909 I print_info: ssm_d_conv       = 0
0.00.070.909 I print_info: ssm_d_inner      = 0
0.00.070.910 I print_info: ssm_d_state      = 0
0.00.070.910 I print_info: ssm_dt_rank      = 0
0.00.070.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.911 I print_info: model type       = 1.4B
0.00.070.912 I print_info: model params     = 1.41 B
0.00.070.912 I print_info: general.name     = 1.4B
0.00.070.916 I print_info: vocab type       = BPE
0.00.070.917 I print_info: n_vocab          = 50304
0.00.070.917 I print_info: n_merges         = 50009
0.00.070.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: LF token         = 187 'Ċ'
0.00.070.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: max token length = 1024
0.00.070.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.510 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.495 I llama_context: constructing llama_context
0.00.121.499 I llama_context: n_seq_max     = 1
0.00.121.500 I llama_context: n_ctx         = 2048
0.00.121.500 I llama_context: n_ctx_per_seq = 2048
0.00.121.500 I llama_context: n_batch       = 2048
0.00.121.501 I llama_context: n_ubatch      = 512
0.00.121.501 I llama_context: causal_attn   = 1
0.00.121.502 I llama_context: flash_attn    = 0
0.00.121.503 I llama_context: freq_base     = 10000.0
0.00.121.504 I llama_context: freq_scale    = 1
0.00.121.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.219 I llama_context: graph nodes  = 1063
0.00.208.219 I llama_context: graph splits = 1
0.00.208.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.659 I main: llama threadpool init, n_threads = 4
0.00.299.671 I 
0.00.299.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.738 I 
0.00.299.818 I sampler seed: 1234
0.00.299.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.831 I 
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

0.02.480.056 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.480.060 I llama_perf_context_print:        load time =     298.09 ms
0.02.480.062 I llama_perf_context_print: prompt eval time =     130.83 ms /     7 tokens (   18.69 ms per token,    53.50 tokens per second)
0.02.480.063 I llama_perf_context_print:        eval time =    2039.51 ms /    63 runs   (   32.37 ms per token,    30.89 tokens per second)
0.02.480.064 I llama_perf_context_print:       total time =    2181.59 ms /    70 tokens

real	0m2.528s
user	0m9.092s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q4_1
0.00.022.064 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.752 I load: special tokens cache size = 25
0.00.071.725 I load: token to piece cache size = 0.2984 MB
0.00.071.747 I print_info: arch             = gptneox
0.00.071.748 I print_info: vocab_only       = 0
0.00.071.748 I print_info: n_ctx_train      = 2048
0.00.071.749 I print_info: n_embd           = 2048
0.00.071.750 I print_info: n_layer          = 24
0.00.071.787 I print_info: n_head           = 16
0.00.071.794 I print_info: n_head_kv        = 16
0.00.071.794 I print_info: n_rot            = 32
0.00.071.795 I print_info: n_swa            = 0
0.00.071.795 I print_info: n_swa_pattern    = 1
0.00.071.795 I print_info: n_embd_head_k    = 128
0.00.071.795 I print_info: n_embd_head_v    = 128
0.00.071.798 I print_info: n_gqa            = 1
0.00.071.799 I print_info: n_embd_k_gqa     = 2048
0.00.071.801 I print_info: n_embd_v_gqa     = 2048
0.00.071.803 I print_info: f_norm_eps       = 1.0e-05
0.00.071.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.804 I print_info: f_logit_scale    = 0.0e+00
0.00.071.805 I print_info: f_attn_scale     = 0.0e+00
0.00.071.807 I print_info: n_ff             = 8192
0.00.071.807 I print_info: n_expert         = 0
0.00.071.808 I print_info: n_expert_used    = 0
0.00.071.810 I print_info: causal attn      = 1
0.00.071.811 I print_info: pooling type     = 0
0.00.071.811 I print_info: rope type        = 2
0.00.071.811 I print_info: rope scaling     = linear
0.00.071.813 I print_info: freq_base_train  = 10000.0
0.00.071.813 I print_info: freq_scale_train = 1
0.00.071.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.814 I print_info: rope_finetuned   = unknown
0.00.071.814 I print_info: ssm_d_conv       = 0
0.00.071.815 I print_info: ssm_d_inner      = 0
0.00.071.815 I print_info: ssm_d_state      = 0
0.00.071.815 I print_info: ssm_dt_rank      = 0
0.00.071.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.818 I print_info: model type       = 1.4B
0.00.071.819 I print_info: model params     = 1.41 B
0.00.071.819 I print_info: general.name     = 1.4B
0.00.071.823 I print_info: vocab type       = BPE
0.00.071.824 I print_info: n_vocab          = 50304
0.00.071.825 I print_info: n_merges         = 50009
0.00.071.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.827 I print_info: LF token         = 187 'Ċ'
0.00.071.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.829 I print_info: max token length = 1024
0.00.071.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.417 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.415 I llama_context: constructing llama_context
0.00.122.420 I llama_context: n_seq_max     = 1
0.00.122.420 I llama_context: n_ctx         = 128
0.00.122.420 I llama_context: n_ctx_per_seq = 128
0.00.122.421 I llama_context: n_batch       = 128
0.00.122.421 I llama_context: n_ubatch      = 128
0.00.122.421 I llama_context: causal_attn   = 1
0.00.122.421 I llama_context: flash_attn    = 0
0.00.122.423 I llama_context: freq_base     = 10000.0
0.00.122.424 I llama_context: freq_scale    = 1
0.00.122.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.520 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.933 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.311 I llama_context: graph nodes  = 1063
0.00.135.311 I llama_context: graph splits = 1
0.00.135.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.126 I 
0.00.192.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.228 I perplexity: tokenizing the input ..
0.00.198.822 I perplexity: tokenization took 6.589 ms
0.00.198.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.046 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.418.055 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.418.092 I llama_perf_context_print:        load time =     191.45 ms
0.02.418.093 I llama_perf_context_print: prompt eval time =    2210.28 ms /   128 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.418.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.095 I llama_perf_context_print:       total time =    2225.98 ms /   129 tokens

real	0m2.460s
user	0m9.188s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.502 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.687 I main: llama backend init
0.00.000.694 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q5_0
0.00.022.377 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.856 I load: special tokens cache size = 25
0.00.071.798 I load: token to piece cache size = 0.2984 MB
0.00.071.818 I print_info: arch             = gptneox
0.00.071.819 I print_info: vocab_only       = 0
0.00.071.819 I print_info: n_ctx_train      = 2048
0.00.071.820 I print_info: n_embd           = 2048
0.00.071.820 I print_info: n_layer          = 24
0.00.071.838 I print_info: n_head           = 16
0.00.071.840 I print_info: n_head_kv        = 16
0.00.071.841 I print_info: n_rot            = 32
0.00.071.841 I print_info: n_swa            = 0
0.00.071.842 I print_info: n_swa_pattern    = 1
0.00.071.842 I print_info: n_embd_head_k    = 128
0.00.071.842 I print_info: n_embd_head_v    = 128
0.00.071.844 I print_info: n_gqa            = 1
0.00.071.846 I print_info: n_embd_k_gqa     = 2048
0.00.071.848 I print_info: n_embd_v_gqa     = 2048
0.00.071.849 I print_info: f_norm_eps       = 1.0e-05
0.00.071.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.850 I print_info: f_logit_scale    = 0.0e+00
0.00.071.851 I print_info: f_attn_scale     = 0.0e+00
0.00.071.852 I print_info: n_ff             = 8192
0.00.071.852 I print_info: n_expert         = 0
0.00.071.853 I print_info: n_expert_used    = 0
0.00.071.853 I print_info: causal attn      = 1
0.00.071.853 I print_info: pooling type     = 0
0.00.071.853 I print_info: rope type        = 2
0.00.071.854 I print_info: rope scaling     = linear
0.00.071.855 I print_info: freq_base_train  = 10000.0
0.00.071.855 I print_info: freq_scale_train = 1
0.00.071.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.856 I print_info: rope_finetuned   = unknown
0.00.071.856 I print_info: ssm_d_conv       = 0
0.00.071.856 I print_info: ssm_d_inner      = 0
0.00.071.857 I print_info: ssm_d_state      = 0
0.00.071.857 I print_info: ssm_dt_rank      = 0
0.00.071.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.859 I print_info: model type       = 1.4B
0.00.071.859 I print_info: model params     = 1.41 B
0.00.071.860 I print_info: general.name     = 1.4B
0.00.071.862 I print_info: vocab type       = BPE
0.00.071.864 I print_info: n_vocab          = 50304
0.00.071.864 I print_info: n_merges         = 50009
0.00.071.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.866 I print_info: LF token         = 187 'Ċ'
0.00.071.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.868 I print_info: max token length = 1024
0.00.071.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.584 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.586 I llama_context: constructing llama_context
0.00.127.592 I llama_context: n_seq_max     = 1
0.00.127.592 I llama_context: n_ctx         = 2048
0.00.127.592 I llama_context: n_ctx_per_seq = 2048
0.00.127.593 I llama_context: n_batch       = 2048
0.00.127.593 I llama_context: n_ubatch      = 512
0.00.127.593 I llama_context: causal_attn   = 1
0.00.127.594 I llama_context: flash_attn    = 0
0.00.127.595 I llama_context: freq_base     = 10000.0
0.00.127.596 I llama_context: freq_scale    = 1
0.00.127.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.828 I llama_context: graph nodes  = 1063
0.00.215.828 I llama_context: graph splits = 1
0.00.215.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.420 I main: llama threadpool init, n_threads = 4
0.00.294.433 I 
0.00.294.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.503 I 
0.00.294.580 I sampler seed: 1234
0.00.294.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.608 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.611.147 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.611.150 I llama_perf_context_print:        load time =     292.45 ms
0.02.611.152 I llama_perf_context_print: prompt eval time =      84.88 ms /     7 tokens (   12.13 ms per token,    82.47 tokens per second)
0.02.611.153 I llama_perf_context_print:        eval time =    2221.89 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.611.153 I llama_perf_context_print:       total time =    2317.98 ms /    70 tokens

real	0m2.661s
user	0m9.577s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q5_0
0.00.021.887 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.361 I load: special tokens cache size = 25
0.00.068.359 I load: token to piece cache size = 0.2984 MB
0.00.068.379 I print_info: arch             = gptneox
0.00.068.380 I print_info: vocab_only       = 0
0.00.068.380 I print_info: n_ctx_train      = 2048
0.00.068.380 I print_info: n_embd           = 2048
0.00.068.381 I print_info: n_layer          = 24
0.00.068.400 I print_info: n_head           = 16
0.00.068.405 I print_info: n_head_kv        = 16
0.00.068.405 I print_info: n_rot            = 32
0.00.068.406 I print_info: n_swa            = 0
0.00.068.406 I print_info: n_swa_pattern    = 1
0.00.068.406 I print_info: n_embd_head_k    = 128
0.00.068.407 I print_info: n_embd_head_v    = 128
0.00.068.409 I print_info: n_gqa            = 1
0.00.068.410 I print_info: n_embd_k_gqa     = 2048
0.00.068.412 I print_info: n_embd_v_gqa     = 2048
0.00.068.413 I print_info: f_norm_eps       = 1.0e-05
0.00.068.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.415 I print_info: f_logit_scale    = 0.0e+00
0.00.068.415 I print_info: f_attn_scale     = 0.0e+00
0.00.068.417 I print_info: n_ff             = 8192
0.00.068.418 I print_info: n_expert         = 0
0.00.068.418 I print_info: n_expert_used    = 0
0.00.068.418 I print_info: causal attn      = 1
0.00.068.419 I print_info: pooling type     = 0
0.00.068.419 I print_info: rope type        = 2
0.00.068.419 I print_info: rope scaling     = linear
0.00.068.421 I print_info: freq_base_train  = 10000.0
0.00.068.422 I print_info: freq_scale_train = 1
0.00.068.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.422 I print_info: rope_finetuned   = unknown
0.00.068.422 I print_info: ssm_d_conv       = 0
0.00.068.423 I print_info: ssm_d_inner      = 0
0.00.068.423 I print_info: ssm_d_state      = 0
0.00.068.424 I print_info: ssm_dt_rank      = 0
0.00.068.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.428 I print_info: model type       = 1.4B
0.00.068.428 I print_info: model params     = 1.41 B
0.00.068.429 I print_info: general.name     = 1.4B
0.00.068.432 I print_info: vocab type       = BPE
0.00.068.433 I print_info: n_vocab          = 50304
0.00.068.434 I print_info: n_merges         = 50009
0.00.068.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.436 I print_info: LF token         = 187 'Ċ'
0.00.068.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.437 I print_info: max token length = 1024
0.00.068.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.970 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.989 I llama_context: constructing llama_context
0.00.122.994 I llama_context: n_seq_max     = 1
0.00.122.995 I llama_context: n_ctx         = 128
0.00.122.995 I llama_context: n_ctx_per_seq = 128
0.00.122.995 I llama_context: n_batch       = 128
0.00.122.996 I llama_context: n_ubatch      = 128
0.00.122.996 I llama_context: causal_attn   = 1
0.00.122.996 I llama_context: flash_attn    = 0
0.00.122.998 I llama_context: freq_base     = 10000.0
0.00.122.999 I llama_context: freq_scale    = 1
0.00.122.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.195 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.363 I llama_context: graph nodes  = 1063
0.00.135.363 I llama_context: graph splits = 1
0.00.135.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.417 I 
0.00.182.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.508 I perplexity: tokenizing the input ..
0.00.189.017 I perplexity: tokenization took 6.504 ms
0.00.189.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.822 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.661 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.699 I llama_perf_context_print:        load time =     182.12 ms
0.01.436.700 I llama_perf_context_print: prompt eval time =    1238.94 ms /   128 tokens (    9.68 ms per token,   103.31 tokens per second)
0.01.436.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.703 I llama_perf_context_print:       total time =    1254.30 ms /   129 tokens

real	0m1.481s
user	0m5.260s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q5_1
0.00.022.013 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.502 I load: special tokens cache size = 25
0.00.071.479 I load: token to piece cache size = 0.2984 MB
0.00.071.509 I print_info: arch             = gptneox
0.00.071.510 I print_info: vocab_only       = 0
0.00.071.510 I print_info: n_ctx_train      = 2048
0.00.071.511 I print_info: n_embd           = 2048
0.00.071.511 I print_info: n_layer          = 24
0.00.071.531 I print_info: n_head           = 16
0.00.071.533 I print_info: n_head_kv        = 16
0.00.071.534 I print_info: n_rot            = 32
0.00.071.535 I print_info: n_swa            = 0
0.00.071.535 I print_info: n_swa_pattern    = 1
0.00.071.535 I print_info: n_embd_head_k    = 128
0.00.071.535 I print_info: n_embd_head_v    = 128
0.00.071.537 I print_info: n_gqa            = 1
0.00.071.539 I print_info: n_embd_k_gqa     = 2048
0.00.071.541 I print_info: n_embd_v_gqa     = 2048
0.00.071.543 I print_info: f_norm_eps       = 1.0e-05
0.00.071.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.544 I print_info: f_logit_scale    = 0.0e+00
0.00.071.545 I print_info: f_attn_scale     = 0.0e+00
0.00.071.546 I print_info: n_ff             = 8192
0.00.071.546 I print_info: n_expert         = 0
0.00.071.546 I print_info: n_expert_used    = 0
0.00.071.547 I print_info: causal attn      = 1
0.00.071.547 I print_info: pooling type     = 0
0.00.071.548 I print_info: rope type        = 2
0.00.071.548 I print_info: rope scaling     = linear
0.00.071.550 I print_info: freq_base_train  = 10000.0
0.00.071.550 I print_info: freq_scale_train = 1
0.00.071.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.551 I print_info: rope_finetuned   = unknown
0.00.071.551 I print_info: ssm_d_conv       = 0
0.00.071.551 I print_info: ssm_d_inner      = 0
0.00.071.552 I print_info: ssm_d_state      = 0
0.00.071.552 I print_info: ssm_dt_rank      = 0
0.00.071.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.553 I print_info: model type       = 1.4B
0.00.071.553 I print_info: model params     = 1.41 B
0.00.071.554 I print_info: general.name     = 1.4B
0.00.071.557 I print_info: vocab type       = BPE
0.00.071.559 I print_info: n_vocab          = 50304
0.00.071.559 I print_info: n_merges         = 50009
0.00.071.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: LF token         = 187 'Ċ'
0.00.071.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.562 I print_info: max token length = 1024
0.00.071.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.781 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.766 I llama_context: constructing llama_context
0.00.129.771 I llama_context: n_seq_max     = 1
0.00.129.772 I llama_context: n_ctx         = 2048
0.00.129.772 I llama_context: n_ctx_per_seq = 2048
0.00.129.772 I llama_context: n_batch       = 2048
0.00.129.773 I llama_context: n_ubatch      = 512
0.00.129.773 I llama_context: causal_attn   = 1
0.00.129.773 I llama_context: flash_attn    = 0
0.00.129.775 I llama_context: freq_base     = 10000.0
0.00.129.776 I llama_context: freq_scale    = 1
0.00.129.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.444 I llama_context: graph nodes  = 1063
0.00.217.444 I llama_context: graph splits = 1
0.00.217.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.181 I main: llama threadpool init, n_threads = 4
0.00.308.193 I 
0.00.308.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.259 I 
0.00.308.338 I sampler seed: 1234
0.00.308.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.353 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.796.319 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.796.323 I llama_perf_context_print:        load time =     306.60 ms
0.02.796.324 I llama_perf_context_print: prompt eval time =     147.32 ms /     7 tokens (   21.05 ms per token,    47.52 tokens per second)
0.02.796.326 I llama_perf_context_print:        eval time =    2330.92 ms /    63 runs   (   37.00 ms per token,    27.03 tokens per second)
0.02.796.326 I llama_perf_context_print:       total time =    2489.35 ms /    70 tokens

real	0m2.851s
user	0m10.291s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q5_1
0.00.022.196 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.317 I load: special tokens cache size = 25
0.00.070.330 I load: token to piece cache size = 0.2984 MB
0.00.070.351 I print_info: arch             = gptneox
0.00.070.352 I print_info: vocab_only       = 0
0.00.070.352 I print_info: n_ctx_train      = 2048
0.00.070.353 I print_info: n_embd           = 2048
0.00.070.353 I print_info: n_layer          = 24
0.00.070.365 I print_info: n_head           = 16
0.00.070.367 I print_info: n_head_kv        = 16
0.00.070.367 I print_info: n_rot            = 32
0.00.070.368 I print_info: n_swa            = 0
0.00.070.368 I print_info: n_swa_pattern    = 1
0.00.070.369 I print_info: n_embd_head_k    = 128
0.00.070.369 I print_info: n_embd_head_v    = 128
0.00.070.371 I print_info: n_gqa            = 1
0.00.070.373 I print_info: n_embd_k_gqa     = 2048
0.00.070.375 I print_info: n_embd_v_gqa     = 2048
0.00.070.377 I print_info: f_norm_eps       = 1.0e-05
0.00.070.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.378 I print_info: f_logit_scale    = 0.0e+00
0.00.070.379 I print_info: f_attn_scale     = 0.0e+00
0.00.070.380 I print_info: n_ff             = 8192
0.00.070.380 I print_info: n_expert         = 0
0.00.070.381 I print_info: n_expert_used    = 0
0.00.070.381 I print_info: causal attn      = 1
0.00.070.381 I print_info: pooling type     = 0
0.00.070.381 I print_info: rope type        = 2
0.00.070.382 I print_info: rope scaling     = linear
0.00.070.383 I print_info: freq_base_train  = 10000.0
0.00.070.384 I print_info: freq_scale_train = 1
0.00.070.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.385 I print_info: rope_finetuned   = unknown
0.00.070.385 I print_info: ssm_d_conv       = 0
0.00.070.386 I print_info: ssm_d_inner      = 0
0.00.070.386 I print_info: ssm_d_state      = 0
0.00.070.386 I print_info: ssm_dt_rank      = 0
0.00.070.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.387 I print_info: model type       = 1.4B
0.00.070.388 I print_info: model params     = 1.41 B
0.00.070.388 I print_info: general.name     = 1.4B
0.00.070.392 I print_info: vocab type       = BPE
0.00.070.393 I print_info: n_vocab          = 50304
0.00.070.393 I print_info: n_merges         = 50009
0.00.070.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.395 I print_info: LF token         = 187 'Ċ'
0.00.070.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: max token length = 1024
0.00.070.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.073 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.076 I llama_context: constructing llama_context
0.00.129.081 I llama_context: n_seq_max     = 1
0.00.129.082 I llama_context: n_ctx         = 128
0.00.129.082 I llama_context: n_ctx_per_seq = 128
0.00.129.082 I llama_context: n_batch       = 128
0.00.129.083 I llama_context: n_ubatch      = 128
0.00.129.083 I llama_context: causal_attn   = 1
0.00.129.083 I llama_context: flash_attn    = 0
0.00.129.085 I llama_context: freq_base     = 10000.0
0.00.129.086 I llama_context: freq_scale    = 1
0.00.129.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.189 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.179 I llama_context: graph nodes  = 1063
0.00.142.180 I llama_context: graph splits = 1
0.00.142.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.331 I 
0.00.202.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.431 I perplexity: tokenizing the input ..
0.00.209.070 I perplexity: tokenization took 6.633 ms
0.00.209.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.714.957 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.722.135 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.722.183 I llama_perf_context_print:        load time =     201.64 ms
0.02.722.185 I llama_perf_context_print: prompt eval time =    2503.83 ms /   128 tokens (   19.56 ms per token,    51.12 tokens per second)
0.02.722.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.722.188 I llama_perf_context_print:       total time =    2519.87 ms /   129 tokens

real	0m2.769s
user	0m10.370s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.255 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q2_K - Medium
0.00.022.262 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.337 I load: special tokens cache size = 25
0.00.069.346 I load: token to piece cache size = 0.2984 MB
0.00.069.368 I print_info: arch             = gptneox
0.00.069.368 I print_info: vocab_only       = 0
0.00.069.369 I print_info: n_ctx_train      = 2048
0.00.069.369 I print_info: n_embd           = 2048
0.00.069.369 I print_info: n_layer          = 24
0.00.069.387 I print_info: n_head           = 16
0.00.069.390 I print_info: n_head_kv        = 16
0.00.069.390 I print_info: n_rot            = 32
0.00.069.390 I print_info: n_swa            = 0
0.00.069.390 I print_info: n_swa_pattern    = 1
0.00.069.391 I print_info: n_embd_head_k    = 128
0.00.069.391 I print_info: n_embd_head_v    = 128
0.00.069.393 I print_info: n_gqa            = 1
0.00.069.395 I print_info: n_embd_k_gqa     = 2048
0.00.069.397 I print_info: n_embd_v_gqa     = 2048
0.00.069.399 I print_info: f_norm_eps       = 1.0e-05
0.00.069.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.401 I print_info: f_logit_scale    = 0.0e+00
0.00.069.401 I print_info: f_attn_scale     = 0.0e+00
0.00.069.402 I print_info: n_ff             = 8192
0.00.069.403 I print_info: n_expert         = 0
0.00.069.403 I print_info: n_expert_used    = 0
0.00.069.404 I print_info: causal attn      = 1
0.00.069.404 I print_info: pooling type     = 0
0.00.069.404 I print_info: rope type        = 2
0.00.069.405 I print_info: rope scaling     = linear
0.00.069.406 I print_info: freq_base_train  = 10000.0
0.00.069.406 I print_info: freq_scale_train = 1
0.00.069.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.407 I print_info: rope_finetuned   = unknown
0.00.069.407 I print_info: ssm_d_conv       = 0
0.00.069.408 I print_info: ssm_d_inner      = 0
0.00.069.408 I print_info: ssm_d_state      = 0
0.00.069.408 I print_info: ssm_dt_rank      = 0
0.00.069.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.410 I print_info: model type       = 1.4B
0.00.069.411 I print_info: model params     = 1.41 B
0.00.069.411 I print_info: general.name     = 1.4B
0.00.069.414 I print_info: vocab type       = BPE
0.00.069.416 I print_info: n_vocab          = 50304
0.00.069.416 I print_info: n_merges         = 50009
0.00.069.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: LF token         = 187 'Ċ'
0.00.069.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.420 I print_info: max token length = 1024
0.00.069.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.962 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.005 I llama_context: constructing llama_context
0.00.102.010 I llama_context: n_seq_max     = 1
0.00.102.010 I llama_context: n_ctx         = 2048
0.00.102.010 I llama_context: n_ctx_per_seq = 2048
0.00.102.011 I llama_context: n_batch       = 2048
0.00.102.011 I llama_context: n_ubatch      = 512
0.00.102.012 I llama_context: causal_attn   = 1
0.00.102.012 I llama_context: flash_attn    = 0
0.00.102.014 I llama_context: freq_base     = 10000.0
0.00.102.014 I llama_context: freq_scale    = 1
0.00.102.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.910 I llama_context: graph nodes  = 1063
0.00.186.911 I llama_context: graph splits = 1
0.00.186.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.705 I main: llama threadpool init, n_threads = 4
0.00.256.717 I 
0.00.256.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.784 I 
0.00.256.865 I sampler seed: 1234
0.00.256.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.881 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.854.255 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.01.854.259 I llama_perf_context_print:        load time =     255.11 ms
0.01.854.261 I llama_perf_context_print: prompt eval time =      89.03 ms /     7 tokens (   12.72 ms per token,    78.62 tokens per second)
0.01.854.262 I llama_perf_context_print:        eval time =    1498.70 ms /    63 runs   (   23.79 ms per token,    42.04 tokens per second)
0.01.854.263 I llama_perf_context_print:       total time =    1598.75 ms /    70 tokens

real	0m1.890s
user	0m6.662s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.114 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q2_K - Medium
0.00.022.121 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.744 I load: special tokens cache size = 25
0.00.070.734 I load: token to piece cache size = 0.2984 MB
0.00.070.756 I print_info: arch             = gptneox
0.00.070.756 I print_info: vocab_only       = 0
0.00.070.757 I print_info: n_ctx_train      = 2048
0.00.070.757 I print_info: n_embd           = 2048
0.00.070.758 I print_info: n_layer          = 24
0.00.070.778 I print_info: n_head           = 16
0.00.070.780 I print_info: n_head_kv        = 16
0.00.070.780 I print_info: n_rot            = 32
0.00.070.781 I print_info: n_swa            = 0
0.00.070.781 I print_info: n_swa_pattern    = 1
0.00.070.781 I print_info: n_embd_head_k    = 128
0.00.070.782 I print_info: n_embd_head_v    = 128
0.00.070.783 I print_info: n_gqa            = 1
0.00.070.785 I print_info: n_embd_k_gqa     = 2048
0.00.070.787 I print_info: n_embd_v_gqa     = 2048
0.00.070.789 I print_info: f_norm_eps       = 1.0e-05
0.00.070.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.790 I print_info: f_logit_scale    = 0.0e+00
0.00.070.791 I print_info: f_attn_scale     = 0.0e+00
0.00.070.792 I print_info: n_ff             = 8192
0.00.070.792 I print_info: n_expert         = 0
0.00.070.792 I print_info: n_expert_used    = 0
0.00.070.792 I print_info: causal attn      = 1
0.00.070.793 I print_info: pooling type     = 0
0.00.070.793 I print_info: rope type        = 2
0.00.070.793 I print_info: rope scaling     = linear
0.00.070.795 I print_info: freq_base_train  = 10000.0
0.00.070.795 I print_info: freq_scale_train = 1
0.00.070.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.796 I print_info: rope_finetuned   = unknown
0.00.070.796 I print_info: ssm_d_conv       = 0
0.00.070.796 I print_info: ssm_d_inner      = 0
0.00.070.797 I print_info: ssm_d_state      = 0
0.00.070.797 I print_info: ssm_dt_rank      = 0
0.00.070.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.798 I print_info: model type       = 1.4B
0.00.070.799 I print_info: model params     = 1.41 B
0.00.070.799 I print_info: general.name     = 1.4B
0.00.070.802 I print_info: vocab type       = BPE
0.00.070.803 I print_info: n_vocab          = 50304
0.00.070.804 I print_info: n_merges         = 50009
0.00.070.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: LF token         = 187 'Ċ'
0.00.070.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: max token length = 1024
0.00.070.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.203 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.180 I llama_context: constructing llama_context
0.00.103.184 I llama_context: n_seq_max     = 1
0.00.103.185 I llama_context: n_ctx         = 128
0.00.103.185 I llama_context: n_ctx_per_seq = 128
0.00.103.186 I llama_context: n_batch       = 128
0.00.103.186 I llama_context: n_ubatch      = 128
0.00.103.186 I llama_context: causal_attn   = 1
0.00.103.187 I llama_context: flash_attn    = 0
0.00.103.189 I llama_context: freq_base     = 10000.0
0.00.103.189 I llama_context: freq_scale    = 1
0.00.103.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.950 I llama_context: graph nodes  = 1063
0.00.115.951 I llama_context: graph splits = 1
0.00.115.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.655 I 
0.00.154.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.748 I perplexity: tokenizing the input ..
0.00.161.654 I perplexity: tokenization took 6.901 ms
0.00.161.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.477 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.693.225 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.693.260 I llama_perf_context_print:        load time =     154.33 ms
0.01.693.262 I llama_perf_context_print: prompt eval time =    1522.95 ms /   128 tokens (   11.90 ms per token,    84.05 tokens per second)
0.01.693.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.264 I llama_perf_context_print:       total time =    1538.62 ms /   129 tokens

real	0m1.724s
user	0m6.383s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.087 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.087 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q3_K - Medium
0.00.022.095 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.923 I load: special tokens cache size = 25
0.00.069.930 I load: token to piece cache size = 0.2984 MB
0.00.069.953 I print_info: arch             = gptneox
0.00.069.953 I print_info: vocab_only       = 0
0.00.069.956 I print_info: n_ctx_train      = 2048
0.00.069.956 I print_info: n_embd           = 2048
0.00.069.957 I print_info: n_layer          = 24
0.00.069.976 I print_info: n_head           = 16
0.00.069.981 I print_info: n_head_kv        = 16
0.00.069.982 I print_info: n_rot            = 32
0.00.069.982 I print_info: n_swa            = 0
0.00.069.982 I print_info: n_swa_pattern    = 1
0.00.069.983 I print_info: n_embd_head_k    = 128
0.00.069.983 I print_info: n_embd_head_v    = 128
0.00.069.985 I print_info: n_gqa            = 1
0.00.069.987 I print_info: n_embd_k_gqa     = 2048
0.00.069.989 I print_info: n_embd_v_gqa     = 2048
0.00.069.990 I print_info: f_norm_eps       = 1.0e-05
0.00.069.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.993 I print_info: f_logit_scale    = 0.0e+00
0.00.069.994 I print_info: f_attn_scale     = 0.0e+00
0.00.069.995 I print_info: n_ff             = 8192
0.00.069.995 I print_info: n_expert         = 0
0.00.069.996 I print_info: n_expert_used    = 0
0.00.069.996 I print_info: causal attn      = 1
0.00.069.996 I print_info: pooling type     = 0
0.00.069.997 I print_info: rope type        = 2
0.00.069.997 I print_info: rope scaling     = linear
0.00.069.999 I print_info: freq_base_train  = 10000.0
0.00.069.999 I print_info: freq_scale_train = 1
0.00.070.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.000 I print_info: rope_finetuned   = unknown
0.00.070.000 I print_info: ssm_d_conv       = 0
0.00.070.003 I print_info: ssm_d_inner      = 0
0.00.070.003 I print_info: ssm_d_state      = 0
0.00.070.004 I print_info: ssm_dt_rank      = 0
0.00.070.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.005 I print_info: model type       = 1.4B
0.00.070.005 I print_info: model params     = 1.41 B
0.00.070.006 I print_info: general.name     = 1.4B
0.00.070.009 I print_info: vocab type       = BPE
0.00.070.010 I print_info: n_vocab          = 50304
0.00.070.010 I print_info: n_merges         = 50009
0.00.070.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.013 I print_info: LF token         = 187 'Ċ'
0.00.070.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: max token length = 1024
0.00.070.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.862 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.871 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.574 I llama_context: constructing llama_context
0.00.349.580 I llama_context: n_seq_max     = 1
0.00.349.580 I llama_context: n_ctx         = 2048
0.00.349.581 I llama_context: n_ctx_per_seq = 2048
0.00.349.581 I llama_context: n_batch       = 2048
0.00.349.581 I llama_context: n_ubatch      = 512
0.00.349.581 I llama_context: causal_attn   = 1
0.00.349.582 I llama_context: flash_attn    = 0
0.00.349.585 I llama_context: freq_base     = 10000.0
0.00.349.586 I llama_context: freq_scale    = 1
0.00.349.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.707 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.689 I llama_context: graph nodes  = 1063
0.00.435.690 I llama_context: graph splits = 1
0.00.435.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.676 I main: llama threadpool init, n_threads = 4
0.00.512.688 I 
0.00.512.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.786 I 
0.00.512.887 I sampler seed: 1234
0.00.512.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.914 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.378.358 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.378.362 I llama_perf_context_print:        load time =     511.08 ms
0.02.378.363 I llama_perf_context_print: prompt eval time =      94.17 ms /     7 tokens (   13.45 ms per token,    74.33 tokens per second)
0.02.378.364 I llama_perf_context_print:        eval time =    1761.30 ms /    63 runs   (   27.96 ms per token,    35.77 tokens per second)
0.02.378.365 I llama_perf_context_print:       total time =    1866.87 ms /    70 tokens

real	0m2.421s
user	0m7.931s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.937 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.938 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = Q3_K - Medium
0.00.021.944 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.427 I load: special tokens cache size = 25
0.00.069.316 I load: token to piece cache size = 0.2984 MB
0.00.069.337 I print_info: arch             = gptneox
0.00.069.338 I print_info: vocab_only       = 0
0.00.069.338 I print_info: n_ctx_train      = 2048
0.00.069.338 I print_info: n_embd           = 2048
0.00.069.339 I print_info: n_layer          = 24
0.00.069.357 I print_info: n_head           = 16
0.00.069.361 I print_info: n_head_kv        = 16
0.00.069.362 I print_info: n_rot            = 32
0.00.069.362 I print_info: n_swa            = 0
0.00.069.362 I print_info: n_swa_pattern    = 1
0.00.069.363 I print_info: n_embd_head_k    = 128
0.00.069.363 I print_info: n_embd_head_v    = 128
0.00.069.365 I print_info: n_gqa            = 1
0.00.069.367 I print_info: n_embd_k_gqa     = 2048
0.00.069.368 I print_info: n_embd_v_gqa     = 2048
0.00.069.370 I print_info: f_norm_eps       = 1.0e-05
0.00.069.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.372 I print_info: f_logit_scale    = 0.0e+00
0.00.069.373 I print_info: f_attn_scale     = 0.0e+00
0.00.069.374 I print_info: n_ff             = 8192
0.00.069.375 I print_info: n_expert         = 0
0.00.069.375 I print_info: n_expert_used    = 0
0.00.069.375 I print_info: causal attn      = 1
0.00.069.376 I print_info: pooling type     = 0
0.00.069.376 I print_info: rope type        = 2
0.00.069.377 I print_info: rope scaling     = linear
0.00.069.378 I print_info: freq_base_train  = 10000.0
0.00.069.379 I print_info: freq_scale_train = 1
0.00.069.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.380 I print_info: rope_finetuned   = unknown
0.00.069.381 I print_info: ssm_d_conv       = 0
0.00.069.381 I print_info: ssm_d_inner      = 0
0.00.069.381 I print_info: ssm_d_state      = 0
0.00.069.382 I print_info: ssm_dt_rank      = 0
0.00.069.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.384 I print_info: model type       = 1.4B
0.00.069.384 I print_info: model params     = 1.41 B
0.00.069.385 I print_info: general.name     = 1.4B
0.00.069.387 I print_info: vocab type       = BPE
0.00.069.389 I print_info: n_vocab          = 50304
0.00.069.390 I print_info: n_merges         = 50009
0.00.069.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: LF token         = 187 'Ċ'
0.00.069.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.395 I print_info: max token length = 1024
0.00.069.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.892 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.902 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.614 I llama_context: constructing llama_context
0.00.356.619 I llama_context: n_seq_max     = 1
0.00.356.620 I llama_context: n_ctx         = 128
0.00.356.620 I llama_context: n_ctx_per_seq = 128
0.00.356.620 I llama_context: n_batch       = 128
0.00.356.620 I llama_context: n_ubatch      = 128
0.00.356.621 I llama_context: causal_attn   = 1
0.00.356.621 I llama_context: flash_attn    = 0
0.00.356.625 I llama_context: freq_base     = 10000.0
0.00.356.626 I llama_context: freq_scale    = 1
0.00.356.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.721 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.216 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.458 I llama_context: graph nodes  = 1063
0.00.369.459 I llama_context: graph splits = 1
0.00.369.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.725 I 
0.00.413.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.832 I perplexity: tokenizing the input ..
0.00.420.438 I perplexity: tokenization took 6.601 ms
0.00.420.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.622.834 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.629.770 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.629.823 I llama_perf_context_print:        load time =     413.40 ms
0.01.629.825 I llama_perf_context_print: prompt eval time =    1200.39 ms /   128 tokens (    9.38 ms per token,   106.63 tokens per second)
0.01.629.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.629.828 I llama_perf_context_print:       total time =    1216.11 ms /   129 tokens

real	0m1.669s
user	0m5.229s
sys	0m0.223s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.266 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.266 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q4_K - Medium
0.00.022.275 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.969 I load: special tokens cache size = 25
0.00.069.936 I load: token to piece cache size = 0.2984 MB
0.00.069.956 I print_info: arch             = gptneox
0.00.069.957 I print_info: vocab_only       = 0
0.00.069.958 I print_info: n_ctx_train      = 2048
0.00.069.958 I print_info: n_embd           = 2048
0.00.069.959 I print_info: n_layer          = 24
0.00.069.971 I print_info: n_head           = 16
0.00.069.974 I print_info: n_head_kv        = 16
0.00.069.974 I print_info: n_rot            = 32
0.00.069.975 I print_info: n_swa            = 0
0.00.069.975 I print_info: n_swa_pattern    = 1
0.00.069.975 I print_info: n_embd_head_k    = 128
0.00.069.976 I print_info: n_embd_head_v    = 128
0.00.069.978 I print_info: n_gqa            = 1
0.00.069.980 I print_info: n_embd_k_gqa     = 2048
0.00.069.982 I print_info: n_embd_v_gqa     = 2048
0.00.069.983 I print_info: f_norm_eps       = 1.0e-05
0.00.069.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.985 I print_info: f_logit_scale    = 0.0e+00
0.00.069.986 I print_info: f_attn_scale     = 0.0e+00
0.00.069.989 I print_info: n_ff             = 8192
0.00.069.989 I print_info: n_expert         = 0
0.00.069.990 I print_info: n_expert_used    = 0
0.00.069.990 I print_info: causal attn      = 1
0.00.069.990 I print_info: pooling type     = 0
0.00.069.990 I print_info: rope type        = 2
0.00.069.991 I print_info: rope scaling     = linear
0.00.069.992 I print_info: freq_base_train  = 10000.0
0.00.069.993 I print_info: freq_scale_train = 1
0.00.069.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.994 I print_info: rope_finetuned   = unknown
0.00.069.994 I print_info: ssm_d_conv       = 0
0.00.069.994 I print_info: ssm_d_inner      = 0
0.00.069.995 I print_info: ssm_d_state      = 0
0.00.069.995 I print_info: ssm_dt_rank      = 0
0.00.069.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.997 I print_info: model type       = 1.4B
0.00.069.998 I print_info: model params     = 1.41 B
0.00.069.998 I print_info: general.name     = 1.4B
0.00.070.001 I print_info: vocab type       = BPE
0.00.070.002 I print_info: n_vocab          = 50304
0.00.070.002 I print_info: n_merges         = 50009
0.00.070.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: LF token         = 187 'Ċ'
0.00.070.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: max token length = 1024
0.00.070.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.130 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.140 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.906 I llama_context: constructing llama_context
0.00.336.912 I llama_context: n_seq_max     = 1
0.00.336.912 I llama_context: n_ctx         = 2048
0.00.336.913 I llama_context: n_ctx_per_seq = 2048
0.00.336.913 I llama_context: n_batch       = 2048
0.00.336.913 I llama_context: n_ubatch      = 512
0.00.336.914 I llama_context: causal_attn   = 1
0.00.336.914 I llama_context: flash_attn    = 0
0.00.336.918 I llama_context: freq_base     = 10000.0
0.00.336.919 I llama_context: freq_scale    = 1
0.00.336.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.762 I llama_context: graph nodes  = 1063
0.00.423.762 I llama_context: graph splits = 1
0.00.423.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.571 I main: llama threadpool init, n_threads = 4
0.00.502.583 I 
0.00.502.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.648 I 
0.00.502.732 I sampler seed: 1234
0.00.502.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.745 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.460.589 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.460.592 I llama_perf_context_print:        load time =     500.97 ms
0.02.460.594 I llama_perf_context_print: prompt eval time =      99.53 ms /     7 tokens (   14.22 ms per token,    70.33 tokens per second)
0.02.460.595 I llama_perf_context_print:        eval time =    1848.74 ms /    63 runs   (   29.35 ms per token,    34.08 tokens per second)
0.02.460.596 I llama_perf_context_print:       total time =    1959.20 ms /    70 tokens

real	0m2.508s
user	0m8.291s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.400 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.400 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.403 I print_info: file type   = Q4_K - Medium
0.00.022.407 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.355 I load: special tokens cache size = 25
0.00.071.234 I load: token to piece cache size = 0.2984 MB
0.00.071.257 I print_info: arch             = gptneox
0.00.071.258 I print_info: vocab_only       = 0
0.00.071.259 I print_info: n_ctx_train      = 2048
0.00.071.259 I print_info: n_embd           = 2048
0.00.071.260 I print_info: n_layer          = 24
0.00.071.270 I print_info: n_head           = 16
0.00.071.273 I print_info: n_head_kv        = 16
0.00.071.273 I print_info: n_rot            = 32
0.00.071.273 I print_info: n_swa            = 0
0.00.071.274 I print_info: n_swa_pattern    = 1
0.00.071.275 I print_info: n_embd_head_k    = 128
0.00.071.275 I print_info: n_embd_head_v    = 128
0.00.071.277 I print_info: n_gqa            = 1
0.00.071.279 I print_info: n_embd_k_gqa     = 2048
0.00.071.281 I print_info: n_embd_v_gqa     = 2048
0.00.071.282 I print_info: f_norm_eps       = 1.0e-05
0.00.071.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.284 I print_info: f_logit_scale    = 0.0e+00
0.00.071.284 I print_info: f_attn_scale     = 0.0e+00
0.00.071.285 I print_info: n_ff             = 8192
0.00.071.286 I print_info: n_expert         = 0
0.00.071.286 I print_info: n_expert_used    = 0
0.00.071.286 I print_info: causal attn      = 1
0.00.071.287 I print_info: pooling type     = 0
0.00.071.287 I print_info: rope type        = 2
0.00.071.287 I print_info: rope scaling     = linear
0.00.071.289 I print_info: freq_base_train  = 10000.0
0.00.071.289 I print_info: freq_scale_train = 1
0.00.071.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.290 I print_info: rope_finetuned   = unknown
0.00.071.290 I print_info: ssm_d_conv       = 0
0.00.071.291 I print_info: ssm_d_inner      = 0
0.00.071.291 I print_info: ssm_d_state      = 0
0.00.071.291 I print_info: ssm_dt_rank      = 0
0.00.071.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.293 I print_info: model type       = 1.4B
0.00.071.293 I print_info: model params     = 1.41 B
0.00.071.293 I print_info: general.name     = 1.4B
0.00.071.297 I print_info: vocab type       = BPE
0.00.071.298 I print_info: n_vocab          = 50304
0.00.071.298 I print_info: n_merges         = 50009
0.00.071.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.300 I print_info: LF token         = 187 'Ċ'
0.00.071.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.301 I print_info: max token length = 1024
0.00.071.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.765 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.776 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.362 I llama_context: constructing llama_context
0.00.338.366 I llama_context: n_seq_max     = 1
0.00.338.367 I llama_context: n_ctx         = 128
0.00.338.367 I llama_context: n_ctx_per_seq = 128
0.00.338.367 I llama_context: n_batch       = 128
0.00.338.367 I llama_context: n_ubatch      = 128
0.00.338.368 I llama_context: causal_attn   = 1
0.00.338.368 I llama_context: flash_attn    = 0
0.00.338.372 I llama_context: freq_base     = 10000.0
0.00.338.372 I llama_context: freq_scale    = 1
0.00.338.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.474 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.092 I llama_context: graph nodes  = 1063
0.00.351.093 I llama_context: graph splits = 1
0.00.351.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.370 I 
0.00.405.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.462 I perplexity: tokenizing the input ..
0.00.412.056 I perplexity: tokenization took 6.588 ms
0.00.412.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.721.953 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.728.727 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.728.767 I llama_perf_context_print:        load time =     404.67 ms
0.01.728.769 I llama_perf_context_print: prompt eval time =    1307.84 ms /   128 tokens (   10.22 ms per token,    97.87 tokens per second)
0.01.728.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.728.771 I llama_perf_context_print:       total time =    1323.41 ms /   129 tokens

real	0m1.772s
user	0m5.719s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.443 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = Q5_K - Medium
0.00.022.449 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.345 I load: special tokens cache size = 25
0.00.069.248 I load: token to piece cache size = 0.2984 MB
0.00.069.267 I print_info: arch             = gptneox
0.00.069.268 I print_info: vocab_only       = 0
0.00.069.268 I print_info: n_ctx_train      = 2048
0.00.069.268 I print_info: n_embd           = 2048
0.00.069.269 I print_info: n_layer          = 24
0.00.069.286 I print_info: n_head           = 16
0.00.069.288 I print_info: n_head_kv        = 16
0.00.069.288 I print_info: n_rot            = 32
0.00.069.289 I print_info: n_swa            = 0
0.00.069.289 I print_info: n_swa_pattern    = 1
0.00.069.289 I print_info: n_embd_head_k    = 128
0.00.069.290 I print_info: n_embd_head_v    = 128
0.00.069.292 I print_info: n_gqa            = 1
0.00.069.293 I print_info: n_embd_k_gqa     = 2048
0.00.069.295 I print_info: n_embd_v_gqa     = 2048
0.00.069.296 I print_info: f_norm_eps       = 1.0e-05
0.00.069.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.298 I print_info: f_logit_scale    = 0.0e+00
0.00.069.298 I print_info: f_attn_scale     = 0.0e+00
0.00.069.299 I print_info: n_ff             = 8192
0.00.069.299 I print_info: n_expert         = 0
0.00.069.299 I print_info: n_expert_used    = 0
0.00.069.300 I print_info: causal attn      = 1
0.00.069.300 I print_info: pooling type     = 0
0.00.069.300 I print_info: rope type        = 2
0.00.069.301 I print_info: rope scaling     = linear
0.00.069.302 I print_info: freq_base_train  = 10000.0
0.00.069.303 I print_info: freq_scale_train = 1
0.00.069.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.303 I print_info: rope_finetuned   = unknown
0.00.069.304 I print_info: ssm_d_conv       = 0
0.00.069.304 I print_info: ssm_d_inner      = 0
0.00.069.304 I print_info: ssm_d_state      = 0
0.00.069.304 I print_info: ssm_dt_rank      = 0
0.00.069.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.305 I print_info: model type       = 1.4B
0.00.069.306 I print_info: model params     = 1.41 B
0.00.069.306 I print_info: general.name     = 1.4B
0.00.069.309 I print_info: vocab type       = BPE
0.00.069.310 I print_info: n_vocab          = 50304
0.00.069.310 I print_info: n_merges         = 50009
0.00.069.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.312 I print_info: LF token         = 187 'Ċ'
0.00.069.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: max token length = 1024
0.00.069.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.219 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.265 I llama_context: constructing llama_context
0.00.127.271 I llama_context: n_seq_max     = 1
0.00.127.271 I llama_context: n_ctx         = 2048
0.00.127.272 I llama_context: n_ctx_per_seq = 2048
0.00.127.272 I llama_context: n_batch       = 2048
0.00.127.272 I llama_context: n_ubatch      = 512
0.00.127.273 I llama_context: causal_attn   = 1
0.00.127.273 I llama_context: flash_attn    = 0
0.00.127.275 I llama_context: freq_base     = 10000.0
0.00.127.275 I llama_context: freq_scale    = 1
0.00.127.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.929 I llama_context: graph nodes  = 1063
0.00.212.929 I llama_context: graph splits = 1
0.00.212.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.866 I main: llama threadpool init, n_threads = 4
0.00.303.878 I 
0.00.303.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.944 I 
0.00.304.034 I sampler seed: 1234
0.00.304.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.048 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.566.940 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.566.944 I llama_perf_context_print:        load time =     301.89 ms
0.02.566.946 I llama_perf_context_print: prompt eval time =     121.10 ms /     7 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.566.948 I llama_perf_context_print:        eval time =    2131.77 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.566.949 I llama_perf_context_print:       total time =    2264.26 ms /    70 tokens

real	0m2.623s
user	0m9.410s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.960 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q5_K - Medium
0.00.021.968 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.240 I load: special tokens cache size = 25
0.00.070.180 I load: token to piece cache size = 0.2984 MB
0.00.070.202 I print_info: arch             = gptneox
0.00.070.202 I print_info: vocab_only       = 0
0.00.070.203 I print_info: n_ctx_train      = 2048
0.00.070.204 I print_info: n_embd           = 2048
0.00.070.204 I print_info: n_layer          = 24
0.00.070.216 I print_info: n_head           = 16
0.00.070.218 I print_info: n_head_kv        = 16
0.00.070.218 I print_info: n_rot            = 32
0.00.070.219 I print_info: n_swa            = 0
0.00.070.219 I print_info: n_swa_pattern    = 1
0.00.070.219 I print_info: n_embd_head_k    = 128
0.00.070.219 I print_info: n_embd_head_v    = 128
0.00.070.222 I print_info: n_gqa            = 1
0.00.070.224 I print_info: n_embd_k_gqa     = 2048
0.00.070.225 I print_info: n_embd_v_gqa     = 2048
0.00.070.226 I print_info: f_norm_eps       = 1.0e-05
0.00.070.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.228 I print_info: f_logit_scale    = 0.0e+00
0.00.070.228 I print_info: f_attn_scale     = 0.0e+00
0.00.070.229 I print_info: n_ff             = 8192
0.00.070.230 I print_info: n_expert         = 0
0.00.070.230 I print_info: n_expert_used    = 0
0.00.070.230 I print_info: causal attn      = 1
0.00.070.230 I print_info: pooling type     = 0
0.00.070.231 I print_info: rope type        = 2
0.00.070.231 I print_info: rope scaling     = linear
0.00.070.232 I print_info: freq_base_train  = 10000.0
0.00.070.233 I print_info: freq_scale_train = 1
0.00.070.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.233 I print_info: rope_finetuned   = unknown
0.00.070.233 I print_info: ssm_d_conv       = 0
0.00.070.233 I print_info: ssm_d_inner      = 0
0.00.070.234 I print_info: ssm_d_state      = 0
0.00.070.234 I print_info: ssm_dt_rank      = 0
0.00.070.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.235 I print_info: model type       = 1.4B
0.00.070.236 I print_info: model params     = 1.41 B
0.00.070.236 I print_info: general.name     = 1.4B
0.00.070.239 I print_info: vocab type       = BPE
0.00.070.240 I print_info: n_vocab          = 50304
0.00.070.240 I print_info: n_merges         = 50009
0.00.070.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: LF token         = 187 'Ċ'
0.00.070.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.243 I print_info: max token length = 1024
0.00.070.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.009 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.023 I llama_context: constructing llama_context
0.00.128.027 I llama_context: n_seq_max     = 1
0.00.128.028 I llama_context: n_ctx         = 128
0.00.128.028 I llama_context: n_ctx_per_seq = 128
0.00.128.028 I llama_context: n_batch       = 128
0.00.128.029 I llama_context: n_ubatch      = 128
0.00.128.029 I llama_context: causal_attn   = 1
0.00.128.029 I llama_context: flash_attn    = 0
0.00.128.031 I llama_context: freq_base     = 10000.0
0.00.128.032 I llama_context: freq_scale    = 1
0.00.128.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.139 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.691 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.075 I llama_context: graph nodes  = 1063
0.00.141.076 I llama_context: graph splits = 1
0.00.141.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.979 I 
0.00.199.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.067 I perplexity: tokenizing the input ..
0.00.205.632 I perplexity: tokenization took 6.56 ms
0.00.205.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.904 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.881 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.199.919 I llama_perf_context_print:        load time =     198.68 ms
0.02.199.921 I llama_perf_context_print: prompt eval time =    1985.35 ms /   128 tokens (   15.51 ms per token,    64.47 tokens per second)
0.02.199.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.923 I llama_perf_context_print:       total time =    2000.95 ms /   129 tokens

real	0m2.246s
user	0m8.290s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.783 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q6_K
0.00.021.786 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.420 I load: special tokens cache size = 25
0.00.068.365 I load: token to piece cache size = 0.2984 MB
0.00.068.385 I print_info: arch             = gptneox
0.00.068.386 I print_info: vocab_only       = 0
0.00.068.387 I print_info: n_ctx_train      = 2048
0.00.068.387 I print_info: n_embd           = 2048
0.00.068.387 I print_info: n_layer          = 24
0.00.068.405 I print_info: n_head           = 16
0.00.068.407 I print_info: n_head_kv        = 16
0.00.068.408 I print_info: n_rot            = 32
0.00.068.408 I print_info: n_swa            = 0
0.00.068.409 I print_info: n_swa_pattern    = 1
0.00.068.409 I print_info: n_embd_head_k    = 128
0.00.068.410 I print_info: n_embd_head_v    = 128
0.00.068.412 I print_info: n_gqa            = 1
0.00.068.414 I print_info: n_embd_k_gqa     = 2048
0.00.068.416 I print_info: n_embd_v_gqa     = 2048
0.00.068.417 I print_info: f_norm_eps       = 1.0e-05
0.00.068.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.419 I print_info: f_logit_scale    = 0.0e+00
0.00.068.423 I print_info: f_attn_scale     = 0.0e+00
0.00.068.424 I print_info: n_ff             = 8192
0.00.068.424 I print_info: n_expert         = 0
0.00.068.425 I print_info: n_expert_used    = 0
0.00.068.425 I print_info: causal attn      = 1
0.00.068.426 I print_info: pooling type     = 0
0.00.068.426 I print_info: rope type        = 2
0.00.068.426 I print_info: rope scaling     = linear
0.00.068.428 I print_info: freq_base_train  = 10000.0
0.00.068.428 I print_info: freq_scale_train = 1
0.00.068.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.429 I print_info: rope_finetuned   = unknown
0.00.068.429 I print_info: ssm_d_conv       = 0
0.00.068.430 I print_info: ssm_d_inner      = 0
0.00.068.430 I print_info: ssm_d_state      = 0
0.00.068.430 I print_info: ssm_dt_rank      = 0
0.00.068.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.432 I print_info: model type       = 1.4B
0.00.068.433 I print_info: model params     = 1.41 B
0.00.068.433 I print_info: general.name     = 1.4B
0.00.068.436 I print_info: vocab type       = BPE
0.00.068.438 I print_info: n_vocab          = 50304
0.00.068.438 I print_info: n_merges         = 50009
0.00.068.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: LF token         = 187 'Ċ'
0.00.068.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: max token length = 1024
0.00.068.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.175 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.191 I llama_context: constructing llama_context
0.00.131.196 I llama_context: n_seq_max     = 1
0.00.131.196 I llama_context: n_ctx         = 2048
0.00.131.196 I llama_context: n_ctx_per_seq = 2048
0.00.131.197 I llama_context: n_batch       = 2048
0.00.131.197 I llama_context: n_ubatch      = 512
0.00.131.197 I llama_context: causal_attn   = 1
0.00.131.198 I llama_context: flash_attn    = 0
0.00.131.200 I llama_context: freq_base     = 10000.0
0.00.131.200 I llama_context: freq_scale    = 1
0.00.131.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.307 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.049 I llama_context: graph nodes  = 1063
0.00.215.050 I llama_context: graph splits = 1
0.00.215.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.615 I main: llama threadpool init, n_threads = 4
0.00.302.629 I 
0.00.302.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.696 I 
0.00.302.780 I sampler seed: 1234
0.00.302.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.793 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.643.816 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.643.820 I llama_perf_context_print:        load time =     301.04 ms
0.02.643.822 I llama_perf_context_print: prompt eval time =     114.77 ms /     7 tokens (   16.40 ms per token,    60.99 tokens per second)
0.02.643.823 I llama_perf_context_print:        eval time =    2216.83 ms /    63 runs   (   35.19 ms per token,    28.42 tokens per second)
0.02.643.824 I llama_perf_context_print:       total time =    2342.43 ms /    70 tokens

real	0m2.701s
user	0m9.732s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q6_K
0.00.022.165 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.957 I load: special tokens cache size = 25
0.00.071.041 I load: token to piece cache size = 0.2984 MB
0.00.071.062 I print_info: arch             = gptneox
0.00.071.063 I print_info: vocab_only       = 0
0.00.071.063 I print_info: n_ctx_train      = 2048
0.00.071.064 I print_info: n_embd           = 2048
0.00.071.064 I print_info: n_layer          = 24
0.00.071.083 I print_info: n_head           = 16
0.00.071.085 I print_info: n_head_kv        = 16
0.00.071.085 I print_info: n_rot            = 32
0.00.071.086 I print_info: n_swa            = 0
0.00.071.086 I print_info: n_swa_pattern    = 1
0.00.071.087 I print_info: n_embd_head_k    = 128
0.00.071.087 I print_info: n_embd_head_v    = 128
0.00.071.089 I print_info: n_gqa            = 1
0.00.071.091 I print_info: n_embd_k_gqa     = 2048
0.00.071.093 I print_info: n_embd_v_gqa     = 2048
0.00.071.094 I print_info: f_norm_eps       = 1.0e-05
0.00.071.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.096 I print_info: f_logit_scale    = 0.0e+00
0.00.071.096 I print_info: f_attn_scale     = 0.0e+00
0.00.071.097 I print_info: n_ff             = 8192
0.00.071.097 I print_info: n_expert         = 0
0.00.071.098 I print_info: n_expert_used    = 0
0.00.071.098 I print_info: causal attn      = 1
0.00.071.098 I print_info: pooling type     = 0
0.00.071.099 I print_info: rope type        = 2
0.00.071.099 I print_info: rope scaling     = linear
0.00.071.101 I print_info: freq_base_train  = 10000.0
0.00.071.101 I print_info: freq_scale_train = 1
0.00.071.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.102 I print_info: rope_finetuned   = unknown
0.00.071.102 I print_info: ssm_d_conv       = 0
0.00.071.102 I print_info: ssm_d_inner      = 0
0.00.071.102 I print_info: ssm_d_state      = 0
0.00.071.103 I print_info: ssm_dt_rank      = 0
0.00.071.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.104 I print_info: model type       = 1.4B
0.00.071.104 I print_info: model params     = 1.41 B
0.00.071.105 I print_info: general.name     = 1.4B
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
0.00.133.477 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.511 I llama_context: constructing llama_context
0.00.134.517 I llama_context: n_seq_max     = 1
0.00.134.517 I llama_context: n_ctx         = 128
0.00.134.517 I llama_context: n_ctx_per_seq = 128
0.00.134.518 I llama_context: n_batch       = 128
0.00.134.518 I llama_context: n_ubatch      = 128
0.00.134.518 I llama_context: causal_attn   = 1
0.00.134.519 I llama_context: flash_attn    = 0
0.00.134.520 I llama_context: freq_base     = 10000.0
0.00.134.521 I llama_context: freq_scale    = 1
0.00.134.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.635 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.153 I llama_context: graph nodes  = 1063
0.00.147.154 I llama_context: graph splits = 1
0.00.147.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.006 I 
0.00.204.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.106 I perplexity: tokenizing the input ..
0.00.210.701 I perplexity: tokenization took 6.597 ms
0.00.210.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.028.426 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.035.222 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.035.259 I llama_perf_context_print:        load time =     203.69 ms
0.02.035.261 I llama_perf_context_print: prompt eval time =    1815.68 ms /   128 tokens (   14.19 ms per token,    70.50 tokens per second)
0.02.035.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.263 I llama_perf_context_print:       total time =    1831.27 ms /   129 tokens

real	0m2.085s
user	0m7.623s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.327 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q4_0
0.00.022.333 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.679 I load: special tokens cache size = 25
0.00.071.756 I load: token to piece cache size = 0.2984 MB
0.00.071.780 I print_info: arch             = gptneox
0.00.071.781 I print_info: vocab_only       = 0
0.00.071.781 I print_info: n_ctx_train      = 2048
0.00.071.781 I print_info: n_embd           = 2048
0.00.071.782 I print_info: n_layer          = 24
0.00.071.804 I print_info: n_head           = 16
0.00.071.807 I print_info: n_head_kv        = 16
0.00.071.807 I print_info: n_rot            = 32
0.00.071.808 I print_info: n_swa            = 0
0.00.071.808 I print_info: n_swa_pattern    = 1
0.00.071.808 I print_info: n_embd_head_k    = 128
0.00.071.809 I print_info: n_embd_head_v    = 128
0.00.071.810 I print_info: n_gqa            = 1
0.00.071.812 I print_info: n_embd_k_gqa     = 2048
0.00.071.814 I print_info: n_embd_v_gqa     = 2048
0.00.071.815 I print_info: f_norm_eps       = 1.0e-05
0.00.071.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.816 I print_info: f_logit_scale    = 0.0e+00
0.00.071.817 I print_info: f_attn_scale     = 0.0e+00
0.00.071.818 I print_info: n_ff             = 8192
0.00.071.818 I print_info: n_expert         = 0
0.00.071.818 I print_info: n_expert_used    = 0
0.00.071.819 I print_info: causal attn      = 1
0.00.071.819 I print_info: pooling type     = 0
0.00.071.819 I print_info: rope type        = 2
0.00.071.819 I print_info: rope scaling     = linear
0.00.071.820 I print_info: freq_base_train  = 10000.0
0.00.071.821 I print_info: freq_scale_train = 1
0.00.071.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.821 I print_info: rope_finetuned   = unknown
0.00.071.822 I print_info: ssm_d_conv       = 0
0.00.071.822 I print_info: ssm_d_inner      = 0
0.00.071.822 I print_info: ssm_d_state      = 0
0.00.071.822 I print_info: ssm_dt_rank      = 0
0.00.071.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.824 I print_info: model type       = 1.4B
0.00.071.824 I print_info: model params     = 1.41 B
0.00.071.825 I print_info: general.name     = 1.4B
0.00.071.827 I print_info: vocab type       = BPE
0.00.071.828 I print_info: n_vocab          = 50304
0.00.071.829 I print_info: n_merges         = 50009
0.00.071.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.831 I print_info: LF token         = 187 'Ċ'
0.00.071.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.832 I print_info: max token length = 1024
0.00.071.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.982 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.992 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.833 I llama_context: constructing llama_context
0.00.436.837 I llama_context: n_seq_max     = 1
0.00.436.838 I llama_context: n_ctx         = 2048
0.00.436.838 I llama_context: n_ctx_per_seq = 2048
0.00.436.838 I llama_context: n_batch       = 2048
0.00.436.839 I llama_context: n_ubatch      = 512
0.00.436.839 I llama_context: causal_attn   = 1
0.00.436.839 I llama_context: flash_attn    = 0
0.00.436.843 I llama_context: freq_base     = 10000.0
0.00.436.844 I llama_context: freq_scale    = 1
0.00.436.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.686 I llama_context: graph nodes  = 1063
0.00.523.686 I llama_context: graph splits = 1
0.00.523.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.152.144 I llama_context: constructing llama_context
0.01.152.155 I llama_context: n_seq_max     = 1
0.01.152.155 I llama_context: n_ctx         = 2048
0.01.152.156 I llama_context: n_ctx_per_seq = 2048
0.01.152.156 I llama_context: n_batch       = 2048
0.01.152.157 I llama_context: n_ubatch      = 512
0.01.152.157 I llama_context: causal_attn   = 1
0.01.152.158 I llama_context: flash_attn    = 0
0.01.152.163 I llama_context: freq_base     = 10000.0
0.01.152.164 I llama_context: freq_scale    = 1
0.01.152.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.152.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.230.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.237.620 I llama_context: graph nodes  = 1063
0.01.237.620 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.791.828 I llama_context: constructing llama_context
0.01.791.837 I llama_context: n_seq_max     = 1
0.01.791.837 I llama_context: n_ctx         = 2048
0.01.791.838 I llama_context: n_ctx_per_seq = 2048
0.01.791.838 I llama_context: n_batch       = 2048
0.01.791.839 I llama_context: n_ubatch      = 512
0.01.791.839 I llama_context: causal_attn   = 1
0.01.791.840 I llama_context: flash_attn    = 0
0.01.791.846 I llama_context: freq_base     = 10000.0
0.01.791.847 I llama_context: freq_scale    = 1
0.01.791.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.791.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.870.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.877.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.877.966 I llama_context: graph nodes  = 1063
0.01.877.967 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.501s
user	0m6.808s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.815 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.817 I print_info: file format = GGUF V3 (latest)
0.00.021.818 I print_info: file type   = Q4_0
0.00.021.821 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.869 I load: special tokens cache size = 25
0.00.069.786 I load: token to piece cache size = 0.2984 MB
0.00.069.810 I print_info: arch             = gptneox
0.00.069.810 I print_info: vocab_only       = 0
0.00.069.811 I print_info: n_ctx_train      = 2048
0.00.069.811 I print_info: n_embd           = 2048
0.00.069.812 I print_info: n_layer          = 24
0.00.069.833 I print_info: n_head           = 16
0.00.069.835 I print_info: n_head_kv        = 16
0.00.069.836 I print_info: n_rot            = 32
0.00.069.836 I print_info: n_swa            = 0
0.00.069.837 I print_info: n_swa_pattern    = 1
0.00.069.837 I print_info: n_embd_head_k    = 128
0.00.069.837 I print_info: n_embd_head_v    = 128
0.00.069.839 I print_info: n_gqa            = 1
0.00.069.841 I print_info: n_embd_k_gqa     = 2048
0.00.069.843 I print_info: n_embd_v_gqa     = 2048
0.00.069.845 I print_info: f_norm_eps       = 1.0e-05
0.00.069.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.847 I print_info: f_logit_scale    = 0.0e+00
0.00.069.847 I print_info: f_attn_scale     = 0.0e+00
0.00.069.848 I print_info: n_ff             = 8192
0.00.069.848 I print_info: n_expert         = 0
0.00.069.849 I print_info: n_expert_used    = 0
0.00.069.849 I print_info: causal attn      = 1
0.00.069.849 I print_info: pooling type     = 0
0.00.069.849 I print_info: rope type        = 2
0.00.069.850 I print_info: rope scaling     = linear
0.00.069.851 I print_info: freq_base_train  = 10000.0
0.00.069.851 I print_info: freq_scale_train = 1
0.00.069.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.852 I print_info: rope_finetuned   = unknown
0.00.069.852 I print_info: ssm_d_conv       = 0
0.00.069.853 I print_info: ssm_d_inner      = 0
0.00.069.853 I print_info: ssm_d_state      = 0
0.00.069.853 I print_info: ssm_dt_rank      = 0
0.00.069.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.855 I print_info: model type       = 1.4B
0.00.069.856 I print_info: model params     = 1.41 B
0.00.069.856 I print_info: general.name     = 1.4B
0.00.069.859 I print_info: vocab type       = BPE
0.00.069.860 I print_info: n_vocab          = 50304
0.00.069.860 I print_info: n_merges         = 50009
0.00.069.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.862 I print_info: LF token         = 187 'Ċ'
0.00.069.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: max token length = 1024
0.00.069.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.530 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.540 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.763 I llama_context: constructing llama_context
0.00.429.768 I llama_context: n_seq_max     = 1
0.00.429.768 I llama_context: n_ctx         = 2048
0.00.429.769 I llama_context: n_ctx_per_seq = 2048
0.00.429.769 I llama_context: n_batch       = 2048
0.00.429.770 I llama_context: n_ubatch      = 512
0.00.429.770 I llama_context: causal_attn   = 1
0.00.429.770 I llama_context: flash_attn    = 1
0.00.429.774 I llama_context: freq_base     = 10000.0
0.00.429.776 I llama_context: freq_scale    = 1
0.00.429.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.689 I llama_context: graph nodes  = 968
0.00.518.690 I llama_context: graph splits = 1
0.00.518.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.125.544 I llama_context: constructing llama_context
0.01.125.555 I llama_context: n_seq_max     = 1
0.01.125.556 I llama_context: n_ctx         = 2048
0.01.125.556 I llama_context: n_ctx_per_seq = 2048
0.01.125.556 I llama_context: n_batch       = 2048
0.01.125.557 I llama_context: n_ubatch      = 512
0.01.125.557 I llama_context: causal_attn   = 1
0.01.125.557 I llama_context: flash_attn    = 1
0.01.125.562 I llama_context: freq_base     = 10000.0
0.01.125.563 I llama_context: freq_scale    = 1
0.01.125.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.125.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.205.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.212.820 I llama_context: graph nodes  = 968
0.01.212.820 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.718.795 I llama_context: constructing llama_context
0.01.718.804 I llama_context: n_seq_max     = 1
0.01.718.804 I llama_context: n_ctx         = 2048
0.01.718.805 I llama_context: n_ctx_per_seq = 2048
0.01.718.805 I llama_context: n_batch       = 2048
0.01.718.806 I llama_context: n_ubatch      = 512
0.01.718.806 I llama_context: causal_attn   = 1
0.01.718.806 I llama_context: flash_attn    = 1
0.01.718.810 I llama_context: freq_base     = 10000.0
0.01.718.811 I llama_context: freq_scale    = 1
0.01.718.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.718.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.798.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.805.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.805.845 I llama_context: graph nodes  = 968
0.01.805.845 I llama_context: graph splits = 1
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

real	0m2.390s
user	0m6.383s
sys	0m0.440s
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
2/2 Test #28: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917972maxresident)k
0inputs+40outputs (0major+54428minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912912maxresident)k
0inputs+40outputs (0major+54197minor)pagefaults 0swaps
```
