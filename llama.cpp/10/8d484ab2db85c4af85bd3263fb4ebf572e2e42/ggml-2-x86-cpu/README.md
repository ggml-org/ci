## Summary

- status:  SUCCESS ✅
- runtime: 16:00.35
- date:    Thu May 22 19:21:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/108d484ab2db85c4af85bd3263fb4ebf572e2e42
- author:  Georgi Gerganov
```
tts : fix n_ubatch + make WavTokenizer cache-less

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.34 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.37 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.31 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  64.10 sec*proc (31 tests)

Total Test time (real) =  64.11 sec

real	1m4.179s
user	1m19.481s
sys	0m0.819s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
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
14/31 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.04 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.38 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.51 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.69 sec*proc (31 tests)

Total Test time (real) =  23.70 sec

real	0m23.765s
user	0m25.373s
sys	0m0.790s
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
0.00.000.199 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.144 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.170 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.172 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.173 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.176 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.177 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.178 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.182 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.184 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.184 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.185 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.185 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.186 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.186 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.352 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.114 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.119 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.120 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.120 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.122 I llama_model_loader: - type  f32:  124 tensors
0.00.008.123 I llama_model_loader: - type  f16:   73 tensors
0.00.008.125 I print_info: file format = GGUF V3 (latest)
0.00.008.127 I print_info: file type   = F16
0.00.008.129 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.953 I load: special tokens cache size = 5
0.00.024.720 I load: token to piece cache size = 0.2032 MB
0.00.024.740 I print_info: arch             = bert
0.00.024.740 I print_info: vocab_only       = 0
0.00.024.741 I print_info: n_ctx_train      = 512
0.00.024.741 I print_info: n_embd           = 384
0.00.024.742 I print_info: n_layer          = 12
0.00.024.760 I print_info: n_head           = 12
0.00.024.765 I print_info: n_head_kv        = 12
0.00.024.765 I print_info: n_rot            = 32
0.00.024.766 I print_info: n_swa            = 0
0.00.024.766 I print_info: n_swa_pattern    = 1
0.00.024.767 I print_info: n_embd_head_k    = 32
0.00.024.767 I print_info: n_embd_head_v    = 32
0.00.024.769 I print_info: n_gqa            = 1
0.00.024.771 I print_info: n_embd_k_gqa     = 384
0.00.024.772 I print_info: n_embd_v_gqa     = 384
0.00.024.774 I print_info: f_norm_eps       = 1.0e-12
0.00.024.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.776 I print_info: f_logit_scale    = 0.0e+00
0.00.024.777 I print_info: f_attn_scale     = 0.0e+00
0.00.024.778 I print_info: n_ff             = 1536
0.00.024.779 I print_info: n_expert         = 0
0.00.024.779 I print_info: n_expert_used    = 0
0.00.024.779 I print_info: causal attn      = 0
0.00.024.780 I print_info: pooling type     = 2
0.00.024.781 I print_info: rope type        = 2
0.00.024.781 I print_info: rope scaling     = linear
0.00.024.782 I print_info: freq_base_train  = 10000.0
0.00.024.783 I print_info: freq_scale_train = 1
0.00.024.784 I print_info: n_ctx_orig_yarn  = 512
0.00.024.784 I print_info: rope_finetuned   = unknown
0.00.024.784 I print_info: ssm_d_conv       = 0
0.00.024.785 I print_info: ssm_d_inner      = 0
0.00.024.785 I print_info: ssm_d_state      = 0
0.00.024.785 I print_info: ssm_dt_rank      = 0
0.00.024.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.789 I print_info: model type       = 33M
0.00.024.790 I print_info: model params     = 33.21 M
0.00.024.790 I print_info: general.name     = Bge Small
0.00.024.793 I print_info: vocab type       = WPM
0.00.024.794 I print_info: n_vocab          = 30522
0.00.024.795 I print_info: n_merges         = 0
0.00.024.797 I print_info: BOS token        = 101 '[CLS]'
0.00.024.798 I print_info: UNK token        = 100 '[UNK]'
0.00.024.798 I print_info: SEP token        = 102 '[SEP]'
0.00.024.798 I print_info: PAD token        = 0 '[PAD]'
0.00.024.798 I print_info: MASK token       = 103 '[MASK]'
0.00.024.799 I print_info: LF token         = 0 '[PAD]'
0.00.024.799 I print_info: max token length = 21
0.00.024.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.786 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.346 I llama_context: constructing llama_context
0.00.030.350 I llama_context: n_seq_max     = 1
0.00.030.350 I llama_context: n_ctx         = 512
0.00.030.350 I llama_context: n_ctx_per_seq = 512
0.00.030.351 I llama_context: n_batch       = 2048
0.00.030.351 I llama_context: n_ubatch      = 2048
0.00.030.351 I llama_context: causal_attn   = 0
0.00.030.352 I llama_context: flash_attn    = 0
0.00.030.354 I llama_context: freq_base     = 10000.0
0.00.030.354 I llama_context: freq_scale    = 1
0.00.030.382 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.553 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.569 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.038.876 I 
0.00.038.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.162 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.292 I llama_perf_context_print:        load time =      38.62 ms
0.00.045.296 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1911.23 tokens per second)
0.00.045.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.299 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

real	0m0.056s
user	0m0.069s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.635 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.661 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.663 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.664 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.665 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.668 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.668 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.669 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.670 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.670 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.676 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.677 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.678 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.838 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.579 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.583 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.583 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.584 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.584 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.585 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.585 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.587 I llama_model_loader: - type  f32:  124 tensors
0.00.008.588 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.590 I print_info: file format = GGUF V3 (latest)
0.00.008.590 I print_info: file type   = Q8_0
0.00.008.593 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.951 I load: special tokens cache size = 5
0.00.024.819 I load: token to piece cache size = 0.2032 MB
0.00.024.837 I print_info: arch             = bert
0.00.024.837 I print_info: vocab_only       = 0
0.00.024.838 I print_info: n_ctx_train      = 512
0.00.024.839 I print_info: n_embd           = 384
0.00.024.840 I print_info: n_layer          = 12
0.00.024.857 I print_info: n_head           = 12
0.00.024.862 I print_info: n_head_kv        = 12
0.00.024.863 I print_info: n_rot            = 32
0.00.024.863 I print_info: n_swa            = 0
0.00.024.863 I print_info: n_swa_pattern    = 1
0.00.024.864 I print_info: n_embd_head_k    = 32
0.00.024.864 I print_info: n_embd_head_v    = 32
0.00.024.866 I print_info: n_gqa            = 1
0.00.024.868 I print_info: n_embd_k_gqa     = 384
0.00.024.869 I print_info: n_embd_v_gqa     = 384
0.00.024.871 I print_info: f_norm_eps       = 1.0e-12
0.00.024.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.873 I print_info: f_logit_scale    = 0.0e+00
0.00.024.874 I print_info: f_attn_scale     = 0.0e+00
0.00.024.876 I print_info: n_ff             = 1536
0.00.024.876 I print_info: n_expert         = 0
0.00.024.877 I print_info: n_expert_used    = 0
0.00.024.877 I print_info: causal attn      = 0
0.00.024.878 I print_info: pooling type     = 2
0.00.024.879 I print_info: rope type        = 2
0.00.024.879 I print_info: rope scaling     = linear
0.00.024.881 I print_info: freq_base_train  = 10000.0
0.00.024.882 I print_info: freq_scale_train = 1
0.00.024.882 I print_info: n_ctx_orig_yarn  = 512
0.00.024.883 I print_info: rope_finetuned   = unknown
0.00.024.883 I print_info: ssm_d_conv       = 0
0.00.024.883 I print_info: ssm_d_inner      = 0
0.00.024.884 I print_info: ssm_d_state      = 0
0.00.024.884 I print_info: ssm_dt_rank      = 0
0.00.024.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.885 I print_info: model type       = 33M
0.00.024.886 I print_info: model params     = 33.21 M
0.00.024.887 I print_info: general.name     = Bge Small
0.00.024.890 I print_info: vocab type       = WPM
0.00.024.891 I print_info: n_vocab          = 30522
0.00.024.891 I print_info: n_merges         = 0
0.00.024.892 I print_info: BOS token        = 101 '[CLS]'
0.00.024.893 I print_info: UNK token        = 100 '[UNK]'
0.00.024.893 I print_info: SEP token        = 102 '[SEP]'
0.00.024.894 I print_info: PAD token        = 0 '[PAD]'
0.00.024.894 I print_info: MASK token       = 103 '[MASK]'
0.00.024.894 I print_info: LF token         = 0 '[PAD]'
0.00.024.895 I print_info: max token length = 21
0.00.024.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.082 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.611 I llama_context: constructing llama_context
0.00.028.615 I llama_context: n_seq_max     = 1
0.00.028.615 I llama_context: n_ctx         = 512
0.00.028.616 I llama_context: n_ctx_per_seq = 512
0.00.028.616 I llama_context: n_batch       = 2048
0.00.028.616 I llama_context: n_ubatch      = 2048
0.00.028.616 I llama_context: causal_attn   = 0
0.00.028.617 I llama_context: flash_attn    = 0
0.00.028.618 I llama_context: freq_base     = 10000.0
0.00.028.619 I llama_context: freq_scale    = 1
0.00.028.643 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.649 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.668 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.563 I 
0.00.036.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.700 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.981 I llama_perf_context_print:        load time =      35.86 ms
0.00.041.983 I llama_perf_context_print: prompt eval time =       3.99 ms /     9 tokens (    0.44 ms per token,  2254.51 tokens per second)
0.00.041.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.985 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens

real	0m0.052s
user	0m0.073s
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
0.00.000.206 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.261 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.289 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.291 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.292 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.292 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.295 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.296 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.296 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.297 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.297 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.303 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.304 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.305 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.305 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.306 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.099 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.612 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.335 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.343 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.343 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.344 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.345 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.345 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.346 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.347 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.347 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.351 I llama_model_loader: - type  f32:   40 tensors
0.00.020.351 I llama_model_loader: - type  f16:   30 tensors
0.00.020.353 I print_info: file format = GGUF V3 (latest)
0.00.020.354 I print_info: file type   = F16
0.00.020.358 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.432 W load: empty token at index 5
0.00.038.849 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.252 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.391 I load: special tokens cache size = 5
0.00.416.617 I load: token to piece cache size = 1.5060 MB
0.00.416.642 I print_info: arch             = jina-bert-v2
0.00.416.643 I print_info: vocab_only       = 0
0.00.416.643 I print_info: n_ctx_train      = 8192
0.00.416.644 I print_info: n_embd           = 384
0.00.416.644 I print_info: n_layer          = 4
0.00.416.663 I print_info: n_head           = 12
0.00.416.666 I print_info: n_head_kv        = 12
0.00.416.666 I print_info: n_rot            = 32
0.00.416.667 I print_info: n_swa            = 0
0.00.416.667 I print_info: n_swa_pattern    = 1
0.00.416.668 I print_info: n_embd_head_k    = 32
0.00.416.668 I print_info: n_embd_head_v    = 32
0.00.416.670 I print_info: n_gqa            = 1
0.00.416.672 I print_info: n_embd_k_gqa     = 384
0.00.416.673 I print_info: n_embd_v_gqa     = 384
0.00.416.675 I print_info: f_norm_eps       = 1.0e-12
0.00.416.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.676 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.677 I print_info: f_logit_scale    = 0.0e+00
0.00.416.677 I print_info: f_attn_scale     = 0.0e+00
0.00.416.679 I print_info: n_ff             = 1536
0.00.416.679 I print_info: n_expert         = 0
0.00.416.679 I print_info: n_expert_used    = 0
0.00.416.679 I print_info: causal attn      = 0
0.00.416.680 I print_info: pooling type     = -1
0.00.416.680 I print_info: rope type        = -1
0.00.416.680 I print_info: rope scaling     = linear
0.00.416.681 I print_info: freq_base_train  = 10000.0
0.00.416.682 I print_info: freq_scale_train = 1
0.00.416.682 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.683 I print_info: rope_finetuned   = unknown
0.00.416.683 I print_info: ssm_d_conv       = 0
0.00.416.683 I print_info: ssm_d_inner      = 0
0.00.416.684 I print_info: ssm_d_state      = 0
0.00.416.684 I print_info: ssm_dt_rank      = 0
0.00.416.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.685 I print_info: model type       = 33M
0.00.416.686 I print_info: model params     = 32.90 M
0.00.416.686 I print_info: general.name     = Jina Bert Implementation
0.00.416.690 I print_info: vocab type       = BPE
0.00.416.691 I print_info: n_vocab          = 61056
0.00.416.691 I print_info: n_merges         = 39382
0.00.416.692 I print_info: BOS token        = 0 '<s>'
0.00.416.692 I print_info: EOS token        = 2 '</s>'
0.00.416.692 I print_info: UNK token        = 3 '<unk>'
0.00.416.693 I print_info: SEP token        = 2 '</s>'
0.00.416.693 I print_info: PAD token        = 1 '<pad>'
0.00.416.693 I print_info: MASK token       = 4 '<mask>'
0.00.416.694 I print_info: EOG token        = 2 '</s>'
0.00.416.695 I print_info: max token length = 45
0.00.416.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.015 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.588 I llama_context: constructing llama_context
0.00.420.594 I llama_context: n_seq_max     = 1
0.00.420.594 I llama_context: n_ctx         = 8192
0.00.420.594 I llama_context: n_ctx_per_seq = 8192
0.00.420.595 I llama_context: n_batch       = 2048
0.00.420.595 I llama_context: n_ubatch      = 2048
0.00.420.595 I llama_context: causal_attn   = 0
0.00.420.596 I llama_context: flash_attn    = 0
0.00.420.597 I llama_context: freq_base     = 10000.0
0.00.420.598 I llama_context: freq_scale    = 1
0.00.420.621 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.426.120 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.138 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.427.509 I 
0.00.427.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.790 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.427.793 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.803 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.427.803 I main: number of tokens in prompt = 13
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


0.00.427.811 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.812 I main: number of tokens in prompt = 40
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


0.00.427.930 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.030 I llama_perf_context_print:        load time =     427.22 ms
0.00.441.032 I llama_perf_context_print: prompt eval time =      12.90 ms /    62 tokens (    0.21 ms per token,  4806.20 tokens per second)
0.00.441.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.035 I llama_perf_context_print:       total time =      13.53 ms /    63 tokens

real	0m0.459s
user	0m0.498s
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
0.00.000.706 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.086.378 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.551 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.557 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.564 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.566 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.567 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.569 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.571 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.573 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.580 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.583 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.585 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.589 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.137 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.198 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.192 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.208 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.210 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.211 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.213 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.216 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.223 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.225 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.227 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.229 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.231 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.240 I llama_model_loader: - type  f32:   37 tensors
0.00.422.242 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.261 I print_info: file format = GGUF V3 (latest)
0.00.422.262 I print_info: file type   = Q8_0
0.00.422.266 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.534 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.241 I load: special tokens cache size = 5
0.01.148.142 I load: token to piece cache size = 1.6014 MB
0.01.148.228 I print_info: arch             = gemma
0.01.148.229 I print_info: vocab_only       = 0
0.01.148.230 I print_info: n_ctx_train      = 8192
0.01.148.231 I print_info: n_embd           = 2048
0.01.148.231 I print_info: n_layer          = 18
0.01.148.311 I print_info: n_head           = 8
0.01.148.319 I print_info: n_head_kv        = 1
0.01.148.320 I print_info: n_rot            = 256
0.01.148.320 I print_info: n_swa            = 0
0.01.148.320 I print_info: n_swa_pattern    = 1
0.01.148.321 I print_info: n_embd_head_k    = 256
0.01.148.321 I print_info: n_embd_head_v    = 256
0.01.148.326 I print_info: n_gqa            = 8
0.01.148.331 I print_info: n_embd_k_gqa     = 256
0.01.148.336 I print_info: n_embd_v_gqa     = 256
0.01.148.337 I print_info: f_norm_eps       = 0.0e+00
0.01.148.339 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.339 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.340 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.340 I print_info: f_logit_scale    = 0.0e+00
0.01.148.341 I print_info: f_attn_scale     = 0.0e+00
0.01.148.345 I print_info: n_ff             = 16384
0.01.148.346 I print_info: n_expert         = 0
0.01.148.346 I print_info: n_expert_used    = 0
0.01.148.347 I print_info: causal attn      = 1
0.01.148.347 I print_info: pooling type     = 0
0.01.148.347 I print_info: rope type        = 2
0.01.148.348 I print_info: rope scaling     = linear
0.01.148.349 I print_info: freq_base_train  = 10000.0
0.01.148.350 I print_info: freq_scale_train = 1
0.01.148.351 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.352 I print_info: rope_finetuned   = unknown
0.01.148.380 I print_info: ssm_d_conv       = 0
0.01.148.381 I print_info: ssm_d_inner      = 0
0.01.148.381 I print_info: ssm_d_state      = 0
0.01.148.382 I print_info: ssm_dt_rank      = 0
0.01.148.382 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.384 I print_info: model type       = 2B
0.01.148.385 I print_info: model params     = 2.51 B
0.01.148.386 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.391 I print_info: vocab type       = SPM
0.01.148.392 I print_info: n_vocab          = 256000
0.01.148.395 I print_info: n_merges         = 0
0.01.148.396 I print_info: BOS token        = 2 '<bos>'
0.01.148.397 I print_info: EOS token        = 1 '<eos>'
0.01.148.397 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.398 I print_info: UNK token        = 3 '<unk>'
0.01.148.399 I print_info: PAD token        = 0 '<pad>'
0.01.148.400 I print_info: LF token         = 227 '<0x0A>'
0.01.148.407 I print_info: EOG token        = 1 '<eos>'
0.01.148.408 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.409 I print_info: max token length = 93
0.01.148.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.756 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.248.769 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.248.770 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.248.771 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.248.772 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.248.772 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.255.965 I llama_context: constructing llama_context
0.01.255.975 I llama_context: n_seq_max     = 1
0.01.255.976 I llama_context: n_ctx         = 4096
0.01.255.976 I llama_context: n_ctx_per_seq = 4096
0.01.255.977 I llama_context: n_batch       = 2048
0.01.255.977 I llama_context: n_ubatch      = 512
0.01.255.978 I llama_context: causal_attn   = 1
0.01.255.978 I llama_context: flash_attn    = 0
0.01.255.982 I llama_context: freq_base     = 10000.0
0.01.255.982 I llama_context: freq_scale    = 1
0.01.255.983 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.256.123 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.256.553 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.272.306 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.220 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.226 I llama_context: graph nodes  = 673
0.01.282.226 I llama_context: graph splits = 1
0.01.282.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.920.245 I main: llama threadpool init, n_threads = 4
0.01.920.265 I 
0.01.920.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.920.368 I 
0.01.920.610 I sampler seed: 3667659030
0.01.920.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.920.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.920.636 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.920.638 I 
 increasities, and a plethora of other disturbing and inappropriate behavior.

I am unable to provide detailed information regarding sexually suggestive or inappropriate content. [end of text]


0.14.305.910 I llama_perf_sampler_print:    sampling time =      45.09 ms /    30 runs   (    1.50 ms per token,   665.38 tokens per second)
0.14.305.915 I llama_perf_context_print:        load time =    1891.98 ms
0.14.305.916 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.305.929 I llama_perf_context_print:        eval time =   12303.56 ms /    29 runs   (  424.26 ms per token,     2.36 tokens per second)
0.14.305.930 I llama_perf_context_print:       total time =   12412.86 ms /    30 tokens
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
0.00.000.680 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.085.487 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.653 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.658 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.667 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.669 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.671 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.673 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.675 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.682 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.688 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.690 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.693 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.050 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.936 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.952 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.954 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.956 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.957 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.961 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.967 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.968 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.971 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.974 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.975 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.440.984 I llama_model_loader: - type  f32:   37 tensors
0.00.440.986 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.005 I print_info: file format = GGUF V3 (latest)
0.00.441.006 I print_info: file type   = Q8_0
0.00.441.010 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.807 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.441 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.580 I load: special tokens cache size = 5
0.01.172.729 I load: token to piece cache size = 1.6014 MB
0.01.172.819 I print_info: arch             = gemma
0.01.172.823 I print_info: vocab_only       = 0
0.01.172.823 I print_info: n_ctx_train      = 8192
0.01.172.824 I print_info: n_embd           = 2048
0.01.172.824 I print_info: n_layer          = 18
0.01.172.902 I print_info: n_head           = 8
0.01.172.912 I print_info: n_head_kv        = 1
0.01.172.912 I print_info: n_rot            = 256
0.01.172.913 I print_info: n_swa            = 0
0.01.172.913 I print_info: n_swa_pattern    = 1
0.01.172.914 I print_info: n_embd_head_k    = 256
0.01.172.915 I print_info: n_embd_head_v    = 256
0.01.172.920 I print_info: n_gqa            = 8
0.01.172.932 I print_info: n_embd_k_gqa     = 256
0.01.172.938 I print_info: n_embd_v_gqa     = 256
0.01.172.942 I print_info: f_norm_eps       = 0.0e+00
0.01.172.943 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.944 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.944 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.944 I print_info: f_logit_scale    = 0.0e+00
0.01.172.945 I print_info: f_attn_scale     = 0.0e+00
0.01.172.949 I print_info: n_ff             = 16384
0.01.172.950 I print_info: n_expert         = 0
0.01.172.951 I print_info: n_expert_used    = 0
0.01.172.951 I print_info: causal attn      = 1
0.01.172.951 I print_info: pooling type     = 0
0.01.172.952 I print_info: rope type        = 2
0.01.172.952 I print_info: rope scaling     = linear
0.01.172.953 I print_info: freq_base_train  = 10000.0
0.01.172.969 I print_info: freq_scale_train = 1
0.01.172.970 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.970 I print_info: rope_finetuned   = unknown
0.01.172.971 I print_info: ssm_d_conv       = 0
0.01.172.972 I print_info: ssm_d_inner      = 0
0.01.172.972 I print_info: ssm_d_state      = 0
0.01.172.973 I print_info: ssm_dt_rank      = 0
0.01.172.974 I print_info: ssm_dt_b_c_rms   = 0
0.01.172.976 I print_info: model type       = 2B
0.01.172.977 I print_info: model params     = 2.51 B
0.01.172.978 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.983 I print_info: vocab type       = SPM
0.01.172.984 I print_info: n_vocab          = 256000
0.01.172.987 I print_info: n_merges         = 0
0.01.172.988 I print_info: BOS token        = 2 '<bos>'
0.01.172.988 I print_info: EOS token        = 1 '<eos>'
0.01.172.989 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.990 I print_info: UNK token        = 3 '<unk>'
0.01.172.991 I print_info: PAD token        = 0 '<pad>'
0.01.172.992 I print_info: LF token         = 227 '<0x0A>'
0.01.172.999 I print_info: EOG token        = 1 '<eos>'
0.01.173.001 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.001 I print_info: max token length = 93
0.01.173.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.425 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.262.531 I llama_context: constructing llama_context
0.01.262.539 I llama_context: n_seq_max     = 1
0.01.262.540 I llama_context: n_ctx         = 4096
0.01.262.540 I llama_context: n_ctx_per_seq = 4096
0.01.262.541 I llama_context: n_batch       = 2048
0.01.262.541 I llama_context: n_ubatch      = 512
0.01.262.542 I llama_context: causal_attn   = 1
0.01.262.542 I llama_context: flash_attn    = 0
0.01.262.545 I llama_context: freq_base     = 10000.0
0.01.262.546 I llama_context: freq_scale    = 1
0.01.262.546 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.262.677 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.263.072 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.278.480 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.287.565 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.287.570 I llama_context: graph nodes  = 673
0.01.287.571 I llama_context: graph splits = 1
0.01.287.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.287.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.962.378 I main: llama threadpool init, n_threads = 4
0.01.962.395 I 
0.01.962.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.962.496 I 
0.01.962.732 I sampler seed: 1970468859
0.01.962.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.962.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.962.758 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.962.759 I 
 increasels, the mischievous beings from Norse mythology.

As the sun began to set, the mischievous beings emerged from their hiding places, casting a playful glow upon

0.15.639.182 I llama_perf_sampler_print:    sampling time =      50.08 ms /    33 runs   (    1.52 ms per token,   659.00 tokens per second)
0.15.639.187 I llama_perf_context_print:        load time =    1934.33 ms
0.15.639.189 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.639.191 I llama_perf_context_print:        eval time =   13583.81 ms /    32 runs   (  424.49 ms per token,     2.36 tokens per second)
0.15.639.192 I llama_perf_context_print:       total time =   13703.83 ms /    33 tokens
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
0.00.000.679 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.085.155 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.169 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.300 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.302 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.309 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.311 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.312 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.314 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.316 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.318 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.325 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.342 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.347 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.350 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.741 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.604 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.623 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.625 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.627 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.628 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.631 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.632 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.636 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.638 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.640 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.642 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.644 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.653 I llama_model_loader: - type  f32:   37 tensors
0.00.438.655 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.673 I print_info: file format = GGUF V3 (latest)
0.00.438.674 I print_info: file type   = Q8_0
0.00.438.678 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.930 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.787 I load: special tokens cache size = 5
0.01.160.655 I load: token to piece cache size = 1.6014 MB
0.01.160.743 I print_info: arch             = gemma
0.01.160.747 I print_info: vocab_only       = 0
0.01.160.748 I print_info: n_ctx_train      = 8192
0.01.160.748 I print_info: n_embd           = 2048
0.01.160.748 I print_info: n_layer          = 18
0.01.160.829 I print_info: n_head           = 8
0.01.160.839 I print_info: n_head_kv        = 1
0.01.160.840 I print_info: n_rot            = 256
0.01.160.841 I print_info: n_swa            = 0
0.01.160.841 I print_info: n_swa_pattern    = 1
0.01.160.842 I print_info: n_embd_head_k    = 256
0.01.160.843 I print_info: n_embd_head_v    = 256
0.01.160.849 I print_info: n_gqa            = 8
0.01.160.854 I print_info: n_embd_k_gqa     = 256
0.01.160.861 I print_info: n_embd_v_gqa     = 256
0.01.160.862 I print_info: f_norm_eps       = 0.0e+00
0.01.160.864 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.864 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.865 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.865 I print_info: f_logit_scale    = 0.0e+00
0.01.160.865 I print_info: f_attn_scale     = 0.0e+00
0.01.160.870 I print_info: n_ff             = 16384
0.01.160.870 I print_info: n_expert         = 0
0.01.160.871 I print_info: n_expert_used    = 0
0.01.160.871 I print_info: causal attn      = 1
0.01.160.871 I print_info: pooling type     = 0
0.01.160.872 I print_info: rope type        = 2
0.01.160.872 I print_info: rope scaling     = linear
0.01.160.874 I print_info: freq_base_train  = 10000.0
0.01.160.875 I print_info: freq_scale_train = 1
0.01.160.875 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.878 I print_info: rope_finetuned   = unknown
0.01.160.878 I print_info: ssm_d_conv       = 0
0.01.160.879 I print_info: ssm_d_inner      = 0
0.01.160.879 I print_info: ssm_d_state      = 0
0.01.160.879 I print_info: ssm_dt_rank      = 0
0.01.160.880 I print_info: ssm_dt_b_c_rms   = 0
0.01.160.881 I print_info: model type       = 2B
0.01.160.882 I print_info: model params     = 2.51 B
0.01.160.882 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.887 I print_info: vocab type       = SPM
0.01.160.890 I print_info: n_vocab          = 256000
0.01.160.892 I print_info: n_merges         = 0
0.01.160.893 I print_info: BOS token        = 2 '<bos>'
0.01.160.893 I print_info: EOS token        = 1 '<eos>'
0.01.160.894 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.895 I print_info: UNK token        = 3 '<unk>'
0.01.160.896 I print_info: PAD token        = 0 '<pad>'
0.01.160.896 I print_info: LF token         = 227 '<0x0A>'
0.01.160.903 I print_info: EOG token        = 1 '<eos>'
0.01.160.907 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.907 I print_info: max token length = 93
0.01.160.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.654 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.235.665 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.235.666 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.235.667 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.235.667 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.235.668 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.242.953 I llama_context: constructing llama_context
0.01.242.962 I llama_context: n_seq_max     = 1
0.01.242.962 I llama_context: n_ctx         = 4096
0.01.242.963 I llama_context: n_ctx_per_seq = 4096
0.01.242.963 I llama_context: n_batch       = 2048
0.01.242.964 I llama_context: n_ubatch      = 512
0.01.242.965 I llama_context: causal_attn   = 1
0.01.242.965 I llama_context: flash_attn    = 0
0.01.242.977 I llama_context: freq_base     = 10000.0
0.01.242.978 I llama_context: freq_scale    = 1
0.01.242.979 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.126 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.524 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.257.827 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.274 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.279 I llama_context: graph nodes  = 673
0.01.267.279 I llama_context: graph splits = 1
0.01.267.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.048 I main: llama threadpool init, n_threads = 4
0.01.904.066 I 
0.01.904.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.904.182 I 
0.01.904.427 I sampler seed: 2396546183
0.01.904.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.455 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.455 I 
 increasities, but never engages in the harmful activity of stalking or harassment. [end of text]


0.08.743.329 I llama_perf_sampler_print:    sampling time =      24.94 ms /    17 runs   (    1.47 ms per token,   681.61 tokens per second)
0.08.743.333 I llama_perf_context_print:        load time =    1876.02 ms
0.08.743.335 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.743.336 I llama_perf_context_print:        eval time =    6792.04 ms /    16 runs   (  424.50 ms per token,     2.36 tokens per second)
0.08.743.337 I llama_perf_context_print:       total time =    6866.24 ms /    17 tokens
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
0.00.000.672 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.086.413 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.431 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.565 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.571 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.574 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.576 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.578 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.579 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.603 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.612 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.619 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.580 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.473 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.600 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.621 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.623 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.625 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.627 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.629 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.631 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.635 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.637 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.639 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.642 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.643 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.444.653 I llama_model_loader: - type  f32:   37 tensors
0.00.444.655 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.673 I print_info: file format = GGUF V3 (latest)
0.00.444.673 I print_info: file type   = Q8_0
0.00.444.677 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.615 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.158 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.323 I load: special tokens cache size = 5
0.01.165.649 I load: token to piece cache size = 1.6014 MB
0.01.165.741 I print_info: arch             = gemma
0.01.165.742 I print_info: vocab_only       = 0
0.01.165.743 I print_info: n_ctx_train      = 8192
0.01.165.743 I print_info: n_embd           = 2048
0.01.165.743 I print_info: n_layer          = 18
0.01.165.822 I print_info: n_head           = 8
0.01.165.829 I print_info: n_head_kv        = 1
0.01.165.830 I print_info: n_rot            = 256
0.01.165.830 I print_info: n_swa            = 0
0.01.165.831 I print_info: n_swa_pattern    = 1
0.01.165.831 I print_info: n_embd_head_k    = 256
0.01.165.832 I print_info: n_embd_head_v    = 256
0.01.165.838 I print_info: n_gqa            = 8
0.01.165.847 I print_info: n_embd_k_gqa     = 256
0.01.165.855 I print_info: n_embd_v_gqa     = 256
0.01.165.862 I print_info: f_norm_eps       = 0.0e+00
0.01.165.864 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.865 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.866 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.870 I print_info: f_logit_scale    = 0.0e+00
0.01.165.871 I print_info: f_attn_scale     = 0.0e+00
0.01.165.879 I print_info: n_ff             = 16384
0.01.165.881 I print_info: n_expert         = 0
0.01.165.883 I print_info: n_expert_used    = 0
0.01.165.885 I print_info: causal attn      = 1
0.01.165.886 I print_info: pooling type     = 0
0.01.165.887 I print_info: rope type        = 2
0.01.165.887 I print_info: rope scaling     = linear
0.01.165.889 I print_info: freq_base_train  = 10000.0
0.01.165.891 I print_info: freq_scale_train = 1
0.01.165.892 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.892 I print_info: rope_finetuned   = unknown
0.01.165.893 I print_info: ssm_d_conv       = 0
0.01.165.894 I print_info: ssm_d_inner      = 0
0.01.165.895 I print_info: ssm_d_state      = 0
0.01.165.896 I print_info: ssm_dt_rank      = 0
0.01.165.896 I print_info: ssm_dt_b_c_rms   = 0
0.01.165.899 I print_info: model type       = 2B
0.01.165.901 I print_info: model params     = 2.51 B
0.01.165.902 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.907 I print_info: vocab type       = SPM
0.01.165.909 I print_info: n_vocab          = 256000
0.01.165.913 I print_info: n_merges         = 0
0.01.165.917 I print_info: BOS token        = 2 '<bos>'
0.01.165.918 I print_info: EOS token        = 1 '<eos>'
0.01.165.919 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.919 I print_info: UNK token        = 3 '<unk>'
0.01.165.920 I print_info: PAD token        = 0 '<pad>'
0.01.165.921 I print_info: LF token         = 227 '<0x0A>'
0.01.165.931 I print_info: EOG token        = 1 '<eos>'
0.01.165.933 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.934 I print_info: max token length = 93
0.01.165.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.164 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.239.177 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.246.699 I llama_context: constructing llama_context
0.01.246.707 I llama_context: n_seq_max     = 1
0.01.246.708 I llama_context: n_ctx         = 4096
0.01.246.708 I llama_context: n_ctx_per_seq = 4096
0.01.246.709 I llama_context: n_batch       = 2048
0.01.246.709 I llama_context: n_ubatch      = 512
0.01.246.710 I llama_context: causal_attn   = 1
0.01.246.710 I llama_context: flash_attn    = 0
0.01.246.713 I llama_context: freq_base     = 10000.0
0.01.246.714 I llama_context: freq_scale    = 1
0.01.246.715 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.861 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.273 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.206 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.754 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.759 I llama_context: graph nodes  = 673
0.01.271.760 I llama_context: graph splits = 1
0.01.271.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.909.002 I main: llama threadpool init, n_threads = 4
0.01.909.035 I 
0.01.909.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.909.156 I 
0.01.909.403 I sampler seed: 2146014399
0.01.909.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.909.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.909.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.909.429 I 
 increamically.

I am a large language model, trained by Google. I am designed to assist with tasks such as language translation, text generation, and knowledge

0.15.651.288 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.21 tokens per second)
0.15.651.294 I llama_perf_context_print:        load time =    1880.93 ms
0.15.651.309 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.651.311 I llama_perf_context_print:        eval time =   13652.69 ms /    32 runs   (  426.65 ms per token,     2.34 tokens per second)
0.15.651.313 I llama_perf_context_print:       total time =   13769.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.506s
user	3m23.241s
sys	0m9.466s
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
main: build = 5459 (108d484a)
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

main: quantize time = 187280.76 ms
main:    total time = 187280.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.692 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.932 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.086.149 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.165 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.339 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.346 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.355 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.359 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.368 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.372 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.378 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.398 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.408 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.417 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.684 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.702 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.723 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.725 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.727 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.729 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.731 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.733 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.738 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.740 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.742 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.744 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.746 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.748 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.757 I llama_model_loader: - type  f32:   37 tensors
0.00.423.759 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.760 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.778 I print_info: file format = GGUF V3 (latest)
0.00.423.779 I print_info: file type   = Q4_K - Medium
0.00.423.782 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.482 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.975 I load: special tokens cache size = 5
0.01.153.428 I load: token to piece cache size = 1.6014 MB
0.01.153.514 I print_info: arch             = gemma
0.01.153.515 I print_info: vocab_only       = 0
0.01.153.516 I print_info: n_ctx_train      = 8192
0.01.153.516 I print_info: n_embd           = 2048
0.01.153.517 I print_info: n_layer          = 18
0.01.153.598 I print_info: n_head           = 8
0.01.153.605 I print_info: n_head_kv        = 1
0.01.153.606 I print_info: n_rot            = 256
0.01.153.606 I print_info: n_swa            = 0
0.01.153.607 I print_info: n_swa_pattern    = 1
0.01.153.607 I print_info: n_embd_head_k    = 256
0.01.153.607 I print_info: n_embd_head_v    = 256
0.01.153.613 I print_info: n_gqa            = 8
0.01.153.618 I print_info: n_embd_k_gqa     = 256
0.01.153.623 I print_info: n_embd_v_gqa     = 256
0.01.153.624 I print_info: f_norm_eps       = 0.0e+00
0.01.153.625 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.626 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.626 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.627 I print_info: f_logit_scale    = 0.0e+00
0.01.153.627 I print_info: f_attn_scale     = 0.0e+00
0.01.153.632 I print_info: n_ff             = 16384
0.01.153.633 I print_info: n_expert         = 0
0.01.153.633 I print_info: n_expert_used    = 0
0.01.153.634 I print_info: causal attn      = 1
0.01.153.634 I print_info: pooling type     = 0
0.01.153.635 I print_info: rope type        = 2
0.01.153.635 I print_info: rope scaling     = linear
0.01.153.637 I print_info: freq_base_train  = 10000.0
0.01.153.637 I print_info: freq_scale_train = 1
0.01.153.638 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.638 I print_info: rope_finetuned   = unknown
0.01.153.638 I print_info: ssm_d_conv       = 0
0.01.153.639 I print_info: ssm_d_inner      = 0
0.01.153.639 I print_info: ssm_d_state      = 0
0.01.153.639 I print_info: ssm_dt_rank      = 0
0.01.153.639 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.641 I print_info: model type       = 2B
0.01.153.642 I print_info: model params     = 2.51 B
0.01.153.642 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.649 I print_info: vocab type       = SPM
0.01.153.650 I print_info: n_vocab          = 256000
0.01.153.653 I print_info: n_merges         = 0
0.01.153.653 I print_info: BOS token        = 2 '<bos>'
0.01.153.654 I print_info: EOS token        = 1 '<eos>'
0.01.153.654 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.655 I print_info: UNK token        = 3 '<unk>'
0.01.153.655 I print_info: PAD token        = 0 '<pad>'
0.01.153.656 I print_info: LF token         = 227 '<0x0A>'
0.01.153.663 I print_info: EOG token        = 1 '<eos>'
0.01.153.665 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.665 I print_info: max token length = 93
0.01.153.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.135 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.209.147 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.209.147 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.209.148 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.209.149 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.209.149 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.209.150 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.188.549 I llama_context: constructing llama_context
0.02.188.559 I llama_context: n_seq_max     = 1
0.02.188.559 I llama_context: n_ctx         = 4096
0.02.188.559 I llama_context: n_ctx_per_seq = 4096
0.02.188.560 I llama_context: n_batch       = 2048
0.02.188.560 I llama_context: n_ubatch      = 512
0.02.188.561 I llama_context: causal_attn   = 1
0.02.188.562 I llama_context: flash_attn    = 0
0.02.188.565 I llama_context: freq_base     = 10000.0
0.02.188.566 I llama_context: freq_scale    = 1
0.02.188.566 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.188.710 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.189.136 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.204.383 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.213.482 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.213.487 I llama_context: graph nodes  = 673
0.02.213.487 I llama_context: graph splits = 1
0.02.213.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.213.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.620.533 I main: llama threadpool init, n_threads = 4
0.02.620.550 I 
0.02.620.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.620.672 I 
0.02.620.920 I sampler seed: 4156280363
0.02.620.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.620.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.620.950 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.620.951 I 
 seconded in the comments to the question "Is there a way to dynamically import Python modules in a Django project?".

**Solution:**

```python
from

0.10.452.937 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.02 tokens per second)
0.10.452.941 I llama_perf_context_print:        load time =    2592.35 ms
0.10.452.943 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.452.944 I llama_perf_context_print:        eval time =    7741.40 ms /    32 runs   (  241.92 ms per token,     4.13 tokens per second)
0.10.452.946 I llama_perf_context_print:       total time =    7859.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5459 (108d484a)
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

main: quantize time = 187082.91 ms
main:    total time = 187082.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.653 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.085.463 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.626 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.632 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.638 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.648 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.655 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.658 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.660 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.662 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.712 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.660 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.163 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.182 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.184 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.185 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.188 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.190 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.192 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.196 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.198 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.200 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.210 I llama_model_loader: - type  f32:   37 tensors
0.00.435.212 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.212 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.231 I print_info: file format = GGUF V3 (latest)
0.00.435.232 I print_info: file type   = Q4_K - Medium
0.00.435.234 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.346 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.126 I load: special tokens cache size = 5
0.01.140.749 I load: token to piece cache size = 1.6014 MB
0.01.140.836 I print_info: arch             = gemma
0.01.140.838 I print_info: vocab_only       = 0
0.01.140.838 I print_info: n_ctx_train      = 8192
0.01.140.839 I print_info: n_embd           = 2048
0.01.140.839 I print_info: n_layer          = 18
0.01.140.916 I print_info: n_head           = 8
0.01.140.923 I print_info: n_head_kv        = 1
0.01.140.923 I print_info: n_rot            = 256
0.01.140.924 I print_info: n_swa            = 0
0.01.140.924 I print_info: n_swa_pattern    = 1
0.01.140.925 I print_info: n_embd_head_k    = 256
0.01.140.925 I print_info: n_embd_head_v    = 256
0.01.140.930 I print_info: n_gqa            = 8
0.01.140.935 I print_info: n_embd_k_gqa     = 256
0.01.140.939 I print_info: n_embd_v_gqa     = 256
0.01.140.940 I print_info: f_norm_eps       = 0.0e+00
0.01.140.942 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.942 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.943 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.943 I print_info: f_logit_scale    = 0.0e+00
0.01.140.943 I print_info: f_attn_scale     = 0.0e+00
0.01.140.948 I print_info: n_ff             = 16384
0.01.140.948 I print_info: n_expert         = 0
0.01.140.948 I print_info: n_expert_used    = 0
0.01.140.949 I print_info: causal attn      = 1
0.01.140.949 I print_info: pooling type     = 0
0.01.140.949 I print_info: rope type        = 2
0.01.140.950 I print_info: rope scaling     = linear
0.01.140.951 I print_info: freq_base_train  = 10000.0
0.01.140.952 I print_info: freq_scale_train = 1
0.01.140.952 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.953 I print_info: rope_finetuned   = unknown
0.01.140.953 I print_info: ssm_d_conv       = 0
0.01.140.953 I print_info: ssm_d_inner      = 0
0.01.140.954 I print_info: ssm_d_state      = 0
0.01.140.954 I print_info: ssm_dt_rank      = 0
0.01.140.954 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.955 I print_info: model type       = 2B
0.01.140.956 I print_info: model params     = 2.51 B
0.01.140.956 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.961 I print_info: vocab type       = SPM
0.01.140.962 I print_info: n_vocab          = 256000
0.01.140.965 I print_info: n_merges         = 0
0.01.140.965 I print_info: BOS token        = 2 '<bos>'
0.01.140.966 I print_info: EOS token        = 1 '<eos>'
0.01.140.966 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.967 I print_info: UNK token        = 3 '<unk>'
0.01.140.967 I print_info: PAD token        = 0 '<pad>'
0.01.140.968 I print_info: LF token         = 227 '<0x0A>'
0.01.140.974 I print_info: EOG token        = 1 '<eos>'
0.01.140.976 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.976 I print_info: max token length = 93
0.01.140.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.853 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.187.864 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.164.889 I llama_context: constructing llama_context
0.02.164.900 I llama_context: n_seq_max     = 1
0.02.164.901 I llama_context: n_ctx         = 4096
0.02.164.901 I llama_context: n_ctx_per_seq = 4096
0.02.164.902 I llama_context: n_batch       = 2048
0.02.164.902 I llama_context: n_ubatch      = 512
0.02.164.903 I llama_context: causal_attn   = 1
0.02.164.903 I llama_context: flash_attn    = 0
0.02.164.906 I llama_context: freq_base     = 10000.0
0.02.164.906 I llama_context: freq_scale    = 1
0.02.164.907 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.165.041 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.165.446 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.180.241 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.189.880 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.189.885 I llama_context: graph nodes  = 673
0.02.189.885 I llama_context: graph splits = 1
0.02.189.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.189.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.601.715 I main: llama threadpool init, n_threads = 4
0.02.601.733 I 
0.02.601.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.601.835 I 
0.02.602.072 I sampler seed: 234946899
0.02.602.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.602.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.602.112 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.602.112 I 
 seconded by the question.

I am unable to generate a response for this question as it appears to contain sensitive personal information. [end of text]


0.09.203.756 I llama_perf_sampler_print:    sampling time =      41.80 ms /    28 runs   (    1.49 ms per token,   669.86 tokens per second)
0.09.203.775 I llama_perf_context_print:        load time =    2573.73 ms
0.09.203.776 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.203.778 I llama_perf_context_print:        eval time =    6527.06 ms /    27 runs   (  241.74 ms per token,     4.14 tokens per second)
0.09.203.778 I llama_perf_context_print:       total time =    6629.01 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.590s
user	46m19.391s
sys	0m6.792s
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
0.00.000.573 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.031.481 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.494 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.511 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.512 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.516 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.517 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.518 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.519 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.519 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.531 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.534 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.534 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.536 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.527 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.622 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.207 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.219 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.220 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.222 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.223 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.224 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.225 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.229 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.231 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.232 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.233 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.236 I llama_model_loader: - type  f32:   37 tensors
0.00.141.238 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.241 I print_info: file format = GGUF V3 (latest)
0.00.141.241 I print_info: file type   = Q8_0
0.00.141.244 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.944 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.065 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.896 I load: special tokens cache size = 5
0.00.327.768 I load: token to piece cache size = 1.6014 MB
0.00.327.794 I print_info: arch             = gemma
0.00.327.795 I print_info: vocab_only       = 0
0.00.327.795 I print_info: n_ctx_train      = 8192
0.00.327.796 I print_info: n_embd           = 2048
0.00.327.796 I print_info: n_layer          = 18
0.00.327.807 I print_info: n_head           = 8
0.00.327.809 I print_info: n_head_kv        = 1
0.00.327.810 I print_info: n_rot            = 256
0.00.327.810 I print_info: n_swa            = 0
0.00.327.811 I print_info: n_swa_pattern    = 1
0.00.327.811 I print_info: n_embd_head_k    = 256
0.00.327.811 I print_info: n_embd_head_v    = 256
0.00.327.813 I print_info: n_gqa            = 8
0.00.327.815 I print_info: n_embd_k_gqa     = 256
0.00.327.816 I print_info: n_embd_v_gqa     = 256
0.00.327.817 I print_info: f_norm_eps       = 0.0e+00
0.00.327.819 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.820 I print_info: f_logit_scale    = 0.0e+00
0.00.327.820 I print_info: f_attn_scale     = 0.0e+00
0.00.327.822 I print_info: n_ff             = 16384
0.00.327.823 I print_info: n_expert         = 0
0.00.327.824 I print_info: n_expert_used    = 0
0.00.327.824 I print_info: causal attn      = 1
0.00.327.825 I print_info: pooling type     = 0
0.00.327.826 I print_info: rope type        = 2
0.00.327.826 I print_info: rope scaling     = linear
0.00.327.828 I print_info: freq_base_train  = 10000.0
0.00.327.829 I print_info: freq_scale_train = 1
0.00.327.830 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.830 I print_info: rope_finetuned   = unknown
0.00.327.831 I print_info: ssm_d_conv       = 0
0.00.327.831 I print_info: ssm_d_inner      = 0
0.00.327.832 I print_info: ssm_d_state      = 0
0.00.327.832 I print_info: ssm_dt_rank      = 0
0.00.327.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.833 I print_info: model type       = 2B
0.00.327.834 I print_info: model params     = 2.51 B
0.00.327.835 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.838 I print_info: vocab type       = SPM
0.00.327.839 I print_info: n_vocab          = 256000
0.00.327.839 I print_info: n_merges         = 0
0.00.327.840 I print_info: BOS token        = 2 '<bos>'
0.00.327.840 I print_info: EOS token        = 1 '<eos>'
0.00.327.841 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.841 I print_info: UNK token        = 3 '<unk>'
0.00.327.842 I print_info: PAD token        = 0 '<pad>'
0.00.327.843 I print_info: LF token         = 227 '<0x0A>'
0.00.327.843 I print_info: EOG token        = 1 '<eos>'
0.00.327.844 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.845 I print_info: max token length = 93
0.00.327.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.474 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.425.484 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.425.484 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.425.485 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.425.485 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.425.486 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.426.893 I llama_context: constructing llama_context
0.00.426.898 I llama_context: n_seq_max     = 1
0.00.426.898 I llama_context: n_ctx         = 4096
0.00.426.898 I llama_context: n_ctx_per_seq = 4096
0.00.426.899 I llama_context: n_batch       = 2048
0.00.426.899 I llama_context: n_ubatch      = 512
0.00.426.900 I llama_context: causal_attn   = 1
0.00.426.900 I llama_context: flash_attn    = 0
0.00.426.902 I llama_context: freq_base     = 10000.0
0.00.426.903 I llama_context: freq_scale    = 1
0.00.426.904 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.426.934 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.033 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.442.310 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.766 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.449.770 I llama_context: graph nodes  = 673
0.00.449.771 I llama_context: graph splits = 1
0.00.449.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.449.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.170 I main: llama threadpool init, n_threads = 4
0.00.541.183 I 
0.00.541.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.541.246 I 
0.00.541.288 I sampler seed: 1844560027
0.00.541.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.303 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.541.306 I 
 increasities, the protagonist's sister, and the vengeful goddess Artemis are all entangled in a dangerous web of secrets, prophecy, and power.

**

0.02.806.097 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6682.87 tokens per second)
0.02.806.101 I llama_perf_context_print:        load time =     537.69 ms
0.02.806.102 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.806.103 I llama_perf_context_print:        eval time =    2245.49 ms /    32 runs   (   70.17 ms per token,    14.25 tokens per second)
0.02.806.104 I llama_perf_context_print:       total time =    2267.61 ms /    33 tokens
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
0.00.000.180 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.030.396 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.424 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.425 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.428 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.430 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.431 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.432 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.432 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.433 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.438 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.439 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.440 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.441 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.550 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.633 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.039 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.047 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.048 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.048 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.049 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.050 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.052 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.054 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.055 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.056 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.057 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.058 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.062 I llama_model_loader: - type  f32:   37 tensors
0.00.140.064 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.066 I print_info: file format = GGUF V3 (latest)
0.00.140.067 I print_info: file type   = Q8_0
0.00.140.070 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.268 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.097 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.737 I load: special tokens cache size = 5
0.00.304.176 I load: token to piece cache size = 1.6014 MB
0.00.304.199 I print_info: arch             = gemma
0.00.304.200 I print_info: vocab_only       = 0
0.00.304.200 I print_info: n_ctx_train      = 8192
0.00.304.201 I print_info: n_embd           = 2048
0.00.304.201 I print_info: n_layer          = 18
0.00.304.220 I print_info: n_head           = 8
0.00.304.222 I print_info: n_head_kv        = 1
0.00.304.223 I print_info: n_rot            = 256
0.00.304.223 I print_info: n_swa            = 0
0.00.304.224 I print_info: n_swa_pattern    = 1
0.00.304.224 I print_info: n_embd_head_k    = 256
0.00.304.224 I print_info: n_embd_head_v    = 256
0.00.304.226 I print_info: n_gqa            = 8
0.00.304.228 I print_info: n_embd_k_gqa     = 256
0.00.304.229 I print_info: n_embd_v_gqa     = 256
0.00.304.230 I print_info: f_norm_eps       = 0.0e+00
0.00.304.232 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.233 I print_info: f_logit_scale    = 0.0e+00
0.00.304.233 I print_info: f_attn_scale     = 0.0e+00
0.00.304.234 I print_info: n_ff             = 16384
0.00.304.235 I print_info: n_expert         = 0
0.00.304.235 I print_info: n_expert_used    = 0
0.00.304.236 I print_info: causal attn      = 1
0.00.304.236 I print_info: pooling type     = 0
0.00.304.236 I print_info: rope type        = 2
0.00.304.236 I print_info: rope scaling     = linear
0.00.304.238 I print_info: freq_base_train  = 10000.0
0.00.304.239 I print_info: freq_scale_train = 1
0.00.304.239 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.239 I print_info: rope_finetuned   = unknown
0.00.304.240 I print_info: ssm_d_conv       = 0
0.00.304.240 I print_info: ssm_d_inner      = 0
0.00.304.240 I print_info: ssm_d_state      = 0
0.00.304.240 I print_info: ssm_dt_rank      = 0
0.00.304.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.242 I print_info: model type       = 2B
0.00.304.242 I print_info: model params     = 2.51 B
0.00.304.243 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.246 I print_info: vocab type       = SPM
0.00.304.247 I print_info: n_vocab          = 256000
0.00.304.247 I print_info: n_merges         = 0
0.00.304.248 I print_info: BOS token        = 2 '<bos>'
0.00.304.248 I print_info: EOS token        = 1 '<eos>'
0.00.304.248 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.249 I print_info: UNK token        = 3 '<unk>'
0.00.304.249 I print_info: PAD token        = 0 '<pad>'
0.00.304.250 I print_info: LF token         = 227 '<0x0A>'
0.00.304.250 I print_info: EOG token        = 1 '<eos>'
0.00.304.251 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.251 I print_info: max token length = 93
0.00.304.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.008 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.387.347 I llama_context: constructing llama_context
0.00.387.352 I llama_context: n_seq_max     = 1
0.00.387.352 I llama_context: n_ctx         = 4096
0.00.387.353 I llama_context: n_ctx_per_seq = 4096
0.00.387.353 I llama_context: n_batch       = 2048
0.00.387.353 I llama_context: n_ubatch      = 512
0.00.387.354 I llama_context: causal_attn   = 1
0.00.387.354 I llama_context: flash_attn    = 0
0.00.387.356 I llama_context: freq_base     = 10000.0
0.00.387.357 I llama_context: freq_scale    = 1
0.00.387.358 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.388 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.482 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.169 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.429 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.434 I llama_context: graph nodes  = 673
0.00.408.434 I llama_context: graph splits = 1
0.00.408.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.241 I main: llama threadpool init, n_threads = 4
0.00.491.253 I 
0.00.491.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.327 I 
0.00.491.369 I sampler seed: 2220642810
0.00.491.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.383 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.384 I 
 increamentalism, a philosophical theory that claims that the meaning of a word is determined by its use in the context of a community, or in other words,

0.02.669.458 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6396.59 tokens per second)
0.02.669.463 I llama_perf_context_print:        load time =     488.17 ms
0.02.669.464 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.669.466 I llama_perf_context_print:        eval time =    2158.67 ms /    32 runs   (   67.46 ms per token,    14.82 tokens per second)
0.02.669.467 I llama_perf_context_print:       total time =    2180.90 ms /    33 tokens
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
0.00.000.173 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.824 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.836 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.854 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.855 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.858 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.859 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.859 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.860 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.860 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.861 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.871 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.872 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.873 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.874 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.659 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.721 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.090 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.097 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.098 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.099 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.100 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.101 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.102 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.104 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.105 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.106 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.107 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.107 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.111 I llama_model_loader: - type  f32:   37 tensors
0.00.139.113 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.115 I print_info: file format = GGUF V3 (latest)
0.00.139.117 I print_info: file type   = Q8_0
0.00.139.119 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.935 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.766 I load: special tokens cache size = 5
0.00.308.386 I load: token to piece cache size = 1.6014 MB
0.00.308.410 I print_info: arch             = gemma
0.00.308.411 I print_info: vocab_only       = 0
0.00.308.412 I print_info: n_ctx_train      = 8192
0.00.308.412 I print_info: n_embd           = 2048
0.00.308.413 I print_info: n_layer          = 18
0.00.308.434 I print_info: n_head           = 8
0.00.308.436 I print_info: n_head_kv        = 1
0.00.308.436 I print_info: n_rot            = 256
0.00.308.437 I print_info: n_swa            = 0
0.00.308.437 I print_info: n_swa_pattern    = 1
0.00.308.437 I print_info: n_embd_head_k    = 256
0.00.308.438 I print_info: n_embd_head_v    = 256
0.00.308.440 I print_info: n_gqa            = 8
0.00.308.441 I print_info: n_embd_k_gqa     = 256
0.00.308.443 I print_info: n_embd_v_gqa     = 256
0.00.308.444 I print_info: f_norm_eps       = 0.0e+00
0.00.308.446 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.447 I print_info: f_logit_scale    = 0.0e+00
0.00.308.447 I print_info: f_attn_scale     = 0.0e+00
0.00.308.449 I print_info: n_ff             = 16384
0.00.308.450 I print_info: n_expert         = 0
0.00.308.450 I print_info: n_expert_used    = 0
0.00.308.451 I print_info: causal attn      = 1
0.00.308.451 I print_info: pooling type     = 0
0.00.308.451 I print_info: rope type        = 2
0.00.308.452 I print_info: rope scaling     = linear
0.00.308.453 I print_info: freq_base_train  = 10000.0
0.00.308.453 I print_info: freq_scale_train = 1
0.00.308.454 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.455 I print_info: rope_finetuned   = unknown
0.00.308.455 I print_info: ssm_d_conv       = 0
0.00.308.455 I print_info: ssm_d_inner      = 0
0.00.308.455 I print_info: ssm_d_state      = 0
0.00.308.455 I print_info: ssm_dt_rank      = 0
0.00.308.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.457 I print_info: model type       = 2B
0.00.308.457 I print_info: model params     = 2.51 B
0.00.308.457 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.461 I print_info: vocab type       = SPM
0.00.308.462 I print_info: n_vocab          = 256000
0.00.308.462 I print_info: n_merges         = 0
0.00.308.463 I print_info: BOS token        = 2 '<bos>'
0.00.308.463 I print_info: EOS token        = 1 '<eos>'
0.00.308.464 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.464 I print_info: UNK token        = 3 '<unk>'
0.00.308.465 I print_info: PAD token        = 0 '<pad>'
0.00.308.465 I print_info: LF token         = 227 '<0x0A>'
0.00.308.466 I print_info: EOG token        = 1 '<eos>'
0.00.308.466 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.466 I print_info: max token length = 93
0.00.308.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.436 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.380.444 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.445 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.380.445 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.380.446 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.447 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.381.662 I llama_context: constructing llama_context
0.00.381.667 I llama_context: n_seq_max     = 1
0.00.381.667 I llama_context: n_ctx         = 4096
0.00.381.668 I llama_context: n_ctx_per_seq = 4096
0.00.381.668 I llama_context: n_batch       = 2048
0.00.381.669 I llama_context: n_ubatch      = 512
0.00.381.669 I llama_context: causal_attn   = 1
0.00.381.669 I llama_context: flash_attn    = 0
0.00.381.672 I llama_context: freq_base     = 10000.0
0.00.381.672 I llama_context: freq_scale    = 1
0.00.381.674 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.704 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.799 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.163 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.708 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.713 I llama_context: graph nodes  = 673
0.00.404.713 I llama_context: graph splits = 1
0.00.404.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.199 I main: llama threadpool init, n_threads = 4
0.00.497.212 I 
0.00.497.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.276 I 
0.00.497.312 I sampler seed: 2880622580
0.00.497.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.326 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.329 I 
 increasities:

I. **The narrator's voice**: Express the narrator's emotional and psychological state.
II. **The setting**: Describe the

0.02.896.840 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6948.83 tokens per second)
0.02.896.843 I llama_perf_context_print:        load time =     494.11 ms
0.02.896.845 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.896.846 I llama_perf_context_print:        eval time =    2380.58 ms /    32 runs   (   74.39 ms per token,    13.44 tokens per second)
0.02.896.847 I llama_perf_context_print:       total time =    2402.34 ms /    33 tokens
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
0.00.000.171 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.093 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.105 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.122 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.123 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.126 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.127 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.127 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.128 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.128 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.129 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.134 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.136 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.137 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.384 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.420 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.903 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.913 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.914 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.915 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.915 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.917 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.919 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.920 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.921 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.922 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.922 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.927 I llama_model_loader: - type  f32:   37 tensors
0.00.139.928 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.930 I print_info: file format = GGUF V3 (latest)
0.00.139.931 I print_info: file type   = Q8_0
0.00.139.934 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.190 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.550 I load: special tokens cache size = 5
0.00.315.119 I load: token to piece cache size = 1.6014 MB
0.00.315.143 I print_info: arch             = gemma
0.00.315.144 I print_info: vocab_only       = 0
0.00.315.144 I print_info: n_ctx_train      = 8192
0.00.315.145 I print_info: n_embd           = 2048
0.00.315.145 I print_info: n_layer          = 18
0.00.315.165 I print_info: n_head           = 8
0.00.315.167 I print_info: n_head_kv        = 1
0.00.315.167 I print_info: n_rot            = 256
0.00.315.168 I print_info: n_swa            = 0
0.00.315.168 I print_info: n_swa_pattern    = 1
0.00.315.168 I print_info: n_embd_head_k    = 256
0.00.315.169 I print_info: n_embd_head_v    = 256
0.00.315.170 I print_info: n_gqa            = 8
0.00.315.172 I print_info: n_embd_k_gqa     = 256
0.00.315.174 I print_info: n_embd_v_gqa     = 256
0.00.315.174 I print_info: f_norm_eps       = 0.0e+00
0.00.315.176 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.177 I print_info: f_logit_scale    = 0.0e+00
0.00.315.177 I print_info: f_attn_scale     = 0.0e+00
0.00.315.179 I print_info: n_ff             = 16384
0.00.315.179 I print_info: n_expert         = 0
0.00.315.180 I print_info: n_expert_used    = 0
0.00.315.180 I print_info: causal attn      = 1
0.00.315.180 I print_info: pooling type     = 0
0.00.315.181 I print_info: rope type        = 2
0.00.315.181 I print_info: rope scaling     = linear
0.00.315.182 I print_info: freq_base_train  = 10000.0
0.00.315.183 I print_info: freq_scale_train = 1
0.00.315.183 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.184 I print_info: rope_finetuned   = unknown
0.00.315.184 I print_info: ssm_d_conv       = 0
0.00.315.184 I print_info: ssm_d_inner      = 0
0.00.315.185 I print_info: ssm_d_state      = 0
0.00.315.185 I print_info: ssm_dt_rank      = 0
0.00.315.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.186 I print_info: model type       = 2B
0.00.315.187 I print_info: model params     = 2.51 B
0.00.315.187 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.190 I print_info: vocab type       = SPM
0.00.315.191 I print_info: n_vocab          = 256000
0.00.315.192 I print_info: n_merges         = 0
0.00.315.193 I print_info: BOS token        = 2 '<bos>'
0.00.315.193 I print_info: EOS token        = 1 '<eos>'
0.00.315.194 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.194 I print_info: UNK token        = 3 '<unk>'
0.00.315.195 I print_info: PAD token        = 0 '<pad>'
0.00.315.195 I print_info: LF token         = 227 '<0x0A>'
0.00.315.196 I print_info: EOG token        = 1 '<eos>'
0.00.315.196 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.197 I print_info: max token length = 93
0.00.315.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.466 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.386.473 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.387.869 I llama_context: constructing llama_context
0.00.387.874 I llama_context: n_seq_max     = 1
0.00.387.874 I llama_context: n_ctx         = 4096
0.00.387.875 I llama_context: n_ctx_per_seq = 4096
0.00.387.875 I llama_context: n_batch       = 2048
0.00.387.876 I llama_context: n_ubatch      = 512
0.00.387.876 I llama_context: causal_attn   = 1
0.00.387.877 I llama_context: flash_attn    = 0
0.00.387.879 I llama_context: freq_base     = 10000.0
0.00.387.880 I llama_context: freq_scale    = 1
0.00.387.880 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.912 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.007 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.594 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.281 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.285 I llama_context: graph nodes  = 673
0.00.409.285 I llama_context: graph splits = 1
0.00.409.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.005 I main: llama threadpool init, n_threads = 4
0.00.502.016 I 
0.00.502.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.087 I 
0.00.502.130 I sampler seed: 2046716950
0.00.502.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.144 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.146 I 
 increably. [end of text]


0.00.807.953 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7886.44 tokens per second)
0.00.807.957 I llama_perf_context_print:        load time =     498.93 ms
0.00.807.958 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.807.959 I llama_perf_context_print:        eval time =     302.49 ms /     4 runs   (   75.62 ms per token,    13.22 tokens per second)
0.00.807.960 I llama_perf_context_print:       total time =     308.62 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.164s
user	0m31.905s
sys	0m9.440s
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
main: build = 5459 (108d484a)
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

main: quantize time = 40268.61 ms
main:    total time = 40268.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.942 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.953 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.972 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.976 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.976 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.977 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.977 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.978 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.989 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.990 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.991 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.991 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.776 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.828 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.581 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.589 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.590 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.591 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.591 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.593 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.594 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.595 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.596 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.597 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.598 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.599 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.603 I llama_model_loader: - type  f32:   37 tensors
0.00.139.604 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.604 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.608 I print_info: file format = GGUF V3 (latest)
0.00.139.609 I print_info: file type   = Q4_K - Medium
0.00.139.610 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.503 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.429 I load: special tokens cache size = 5
0.00.310.192 I load: token to piece cache size = 1.6014 MB
0.00.310.217 I print_info: arch             = gemma
0.00.310.218 I print_info: vocab_only       = 0
0.00.310.219 I print_info: n_ctx_train      = 8192
0.00.310.219 I print_info: n_embd           = 2048
0.00.310.219 I print_info: n_layer          = 18
0.00.310.230 I print_info: n_head           = 8
0.00.310.232 I print_info: n_head_kv        = 1
0.00.310.233 I print_info: n_rot            = 256
0.00.310.233 I print_info: n_swa            = 0
0.00.310.233 I print_info: n_swa_pattern    = 1
0.00.310.234 I print_info: n_embd_head_k    = 256
0.00.310.234 I print_info: n_embd_head_v    = 256
0.00.310.236 I print_info: n_gqa            = 8
0.00.310.238 I print_info: n_embd_k_gqa     = 256
0.00.310.239 I print_info: n_embd_v_gqa     = 256
0.00.310.240 I print_info: f_norm_eps       = 0.0e+00
0.00.310.242 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.243 I print_info: f_logit_scale    = 0.0e+00
0.00.310.243 I print_info: f_attn_scale     = 0.0e+00
0.00.310.245 I print_info: n_ff             = 16384
0.00.310.246 I print_info: n_expert         = 0
0.00.310.246 I print_info: n_expert_used    = 0
0.00.310.246 I print_info: causal attn      = 1
0.00.310.247 I print_info: pooling type     = 0
0.00.310.247 I print_info: rope type        = 2
0.00.310.247 I print_info: rope scaling     = linear
0.00.310.249 I print_info: freq_base_train  = 10000.0
0.00.310.249 I print_info: freq_scale_train = 1
0.00.310.250 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.250 I print_info: rope_finetuned   = unknown
0.00.310.250 I print_info: ssm_d_conv       = 0
0.00.310.251 I print_info: ssm_d_inner      = 0
0.00.310.251 I print_info: ssm_d_state      = 0
0.00.310.251 I print_info: ssm_dt_rank      = 0
0.00.310.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.253 I print_info: model type       = 2B
0.00.310.253 I print_info: model params     = 2.51 B
0.00.310.254 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.257 I print_info: vocab type       = SPM
0.00.310.258 I print_info: n_vocab          = 256000
0.00.310.258 I print_info: n_merges         = 0
0.00.310.259 I print_info: BOS token        = 2 '<bos>'
0.00.310.259 I print_info: EOS token        = 1 '<eos>'
0.00.310.260 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.260 I print_info: UNK token        = 3 '<unk>'
0.00.310.261 I print_info: PAD token        = 0 '<pad>'
0.00.310.261 I print_info: LF token         = 227 '<0x0A>'
0.00.310.261 I print_info: EOG token        = 1 '<eos>'
0.00.310.262 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.262 I print_info: max token length = 93
0.00.310.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.298 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.363.306 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.363.307 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.363.308 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.363.308 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.309 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.310 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.883.100 I llama_context: constructing llama_context
0.00.883.105 I llama_context: n_seq_max     = 1
0.00.883.106 I llama_context: n_ctx         = 4096
0.00.883.106 I llama_context: n_ctx_per_seq = 4096
0.00.883.106 I llama_context: n_batch       = 2048
0.00.883.107 I llama_context: n_ubatch      = 512
0.00.883.107 I llama_context: causal_attn   = 1
0.00.883.108 I llama_context: flash_attn    = 0
0.00.883.112 I llama_context: freq_base     = 10000.0
0.00.883.113 I llama_context: freq_scale    = 1
0.00.883.114 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.883.150 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.883.241 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.899.698 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.907.217 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.907.222 I llama_context: graph nodes  = 673
0.00.907.222 I llama_context: graph splits = 1
0.00.907.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.907.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.727 I main: llama threadpool init, n_threads = 4
0.00.995.739 I 
0.00.995.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.995.807 I 
0.00.995.846 I sampler seed: 3519916294
0.00.995.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.860 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.995.860 I 
 increasities and other forms of nonverbal communication are important for building rapport and understanding in any relationship. [end of text]


0.01.981.468 I llama_perf_sampler_print:    sampling time =       3.45 ms /    21 runs   (    0.16 ms per token,  6092.25 tokens per second)
0.01.981.471 I llama_perf_context_print:        load time =     992.63 ms
0.01.981.472 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.981.474 I llama_perf_context_print:        eval time =     973.13 ms /    20 runs   (   48.66 ms per token,    20.55 tokens per second)
0.01.981.474 I llama_perf_context_print:       total time =     988.45 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5459 (108d484a)
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

main: quantize time = 40284.46 ms
main:    total time = 40284.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.499 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.685 I main: llama backend init
0.00.000.692 I main: load the model and apply lora adapter, if any
0.00.030.370 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.403 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.404 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.405 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.406 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.407 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.408 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.413 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.413 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.414 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.415 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.439 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.688 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.231 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.239 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.240 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.241 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.242 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.244 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.245 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.248 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.249 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.251 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.255 I llama_model_loader: - type  f32:   37 tensors
0.00.140.256 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.256 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.259 I print_info: file format = GGUF V3 (latest)
0.00.140.260 I print_info: file type   = Q4_K - Medium
0.00.140.262 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.086 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.791 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.440 I load: special tokens cache size = 5
0.00.301.993 I load: token to piece cache size = 1.6014 MB
0.00.302.015 I print_info: arch             = gemma
0.00.302.016 I print_info: vocab_only       = 0
0.00.302.016 I print_info: n_ctx_train      = 8192
0.00.302.016 I print_info: n_embd           = 2048
0.00.302.017 I print_info: n_layer          = 18
0.00.302.028 I print_info: n_head           = 8
0.00.302.030 I print_info: n_head_kv        = 1
0.00.302.031 I print_info: n_rot            = 256
0.00.302.031 I print_info: n_swa            = 0
0.00.302.031 I print_info: n_swa_pattern    = 1
0.00.302.032 I print_info: n_embd_head_k    = 256
0.00.302.032 I print_info: n_embd_head_v    = 256
0.00.302.034 I print_info: n_gqa            = 8
0.00.302.035 I print_info: n_embd_k_gqa     = 256
0.00.302.037 I print_info: n_embd_v_gqa     = 256
0.00.302.038 I print_info: f_norm_eps       = 0.0e+00
0.00.302.039 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.040 I print_info: f_logit_scale    = 0.0e+00
0.00.302.041 I print_info: f_attn_scale     = 0.0e+00
0.00.302.042 I print_info: n_ff             = 16384
0.00.302.043 I print_info: n_expert         = 0
0.00.302.043 I print_info: n_expert_used    = 0
0.00.302.043 I print_info: causal attn      = 1
0.00.302.043 I print_info: pooling type     = 0
0.00.302.044 I print_info: rope type        = 2
0.00.302.044 I print_info: rope scaling     = linear
0.00.302.045 I print_info: freq_base_train  = 10000.0
0.00.302.046 I print_info: freq_scale_train = 1
0.00.302.046 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.047 I print_info: rope_finetuned   = unknown
0.00.302.047 I print_info: ssm_d_conv       = 0
0.00.302.047 I print_info: ssm_d_inner      = 0
0.00.302.047 I print_info: ssm_d_state      = 0
0.00.302.048 I print_info: ssm_dt_rank      = 0
0.00.302.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.049 I print_info: model type       = 2B
0.00.302.049 I print_info: model params     = 2.51 B
0.00.302.050 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.053 I print_info: vocab type       = SPM
0.00.302.054 I print_info: n_vocab          = 256000
0.00.302.055 I print_info: n_merges         = 0
0.00.302.055 I print_info: BOS token        = 2 '<bos>'
0.00.302.055 I print_info: EOS token        = 1 '<eos>'
0.00.302.056 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.056 I print_info: UNK token        = 3 '<unk>'
0.00.302.057 I print_info: PAD token        = 0 '<pad>'
0.00.302.057 I print_info: LF token         = 227 '<0x0A>'
0.00.302.057 I print_info: EOG token        = 1 '<eos>'
0.00.302.058 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.058 I print_info: max token length = 93
0.00.302.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.263 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.347.271 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.861.728 I llama_context: constructing llama_context
0.00.861.733 I llama_context: n_seq_max     = 1
0.00.861.733 I llama_context: n_ctx         = 4096
0.00.861.733 I llama_context: n_ctx_per_seq = 4096
0.00.861.734 I llama_context: n_batch       = 2048
0.00.861.734 I llama_context: n_ubatch      = 512
0.00.861.735 I llama_context: causal_attn   = 1
0.00.861.735 I llama_context: flash_attn    = 0
0.00.861.738 I llama_context: freq_base     = 10000.0
0.00.861.739 I llama_context: freq_scale    = 1
0.00.861.740 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.770 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.863 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.876.846 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.983 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.883.987 I llama_context: graph nodes  = 673
0.00.883.988 I llama_context: graph splits = 1
0.00.883.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.883.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.777 I main: llama threadpool init, n_threads = 4
0.00.966.790 I 
0.00.966.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.857 I 
0.00.966.898 I sampler seed: 3715615040
0.00.966.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.915 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.966.915 I 
 maneutables, as they are known, are a type of game that combines elements of chance and skill. The goal is to roll the dice and move along the

0.02.428.251 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6766.45 tokens per second)
0.02.428.254 I llama_perf_context_print:        load time =     963.30 ms
0.02.428.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.428.256 I llama_perf_context_print:        eval time =    1442.63 ms /    32 runs   (   45.08 ms per token,    22.18 tokens per second)
0.02.428.257 I llama_perf_context_print:       total time =    1464.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.860s
user	10m22.791s
sys	0m7.480s
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
0.00.000.569 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.881 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.424 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.659 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.615 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.622 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.627 I llama_model_loader: - type  f32:  194 tensors
0.00.022.627 I llama_model_loader: - type  f16:   98 tensors
0.00.022.630 I print_info: file format = GGUF V3 (latest)
0.00.022.631 I print_info: file type   = all F32 (guessed)
0.00.022.635 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.561 I load: special tokens cache size = 25
0.00.073.528 I load: token to piece cache size = 0.2984 MB
0.00.073.549 I print_info: arch             = gptneox
0.00.073.550 I print_info: vocab_only       = 0
0.00.073.550 I print_info: n_ctx_train      = 2048
0.00.073.551 I print_info: n_embd           = 2048
0.00.073.551 I print_info: n_layer          = 24
0.00.073.570 I print_info: n_head           = 16
0.00.073.572 I print_info: n_head_kv        = 16
0.00.073.573 I print_info: n_rot            = 32
0.00.073.574 I print_info: n_swa            = 0
0.00.073.574 I print_info: n_swa_pattern    = 1
0.00.073.575 I print_info: n_embd_head_k    = 128
0.00.073.575 I print_info: n_embd_head_v    = 128
0.00.073.578 I print_info: n_gqa            = 1
0.00.073.580 I print_info: n_embd_k_gqa     = 2048
0.00.073.582 I print_info: n_embd_v_gqa     = 2048
0.00.073.584 I print_info: f_norm_eps       = 1.0e-05
0.00.073.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.586 I print_info: f_logit_scale    = 0.0e+00
0.00.073.587 I print_info: f_attn_scale     = 0.0e+00
0.00.073.588 I print_info: n_ff             = 8192
0.00.073.588 I print_info: n_expert         = 0
0.00.073.589 I print_info: n_expert_used    = 0
0.00.073.590 I print_info: causal attn      = 1
0.00.073.590 I print_info: pooling type     = 0
0.00.073.590 I print_info: rope type        = 2
0.00.073.591 I print_info: rope scaling     = linear
0.00.073.592 I print_info: freq_base_train  = 10000.0
0.00.073.593 I print_info: freq_scale_train = 1
0.00.073.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.596 I print_info: rope_finetuned   = unknown
0.00.073.596 I print_info: ssm_d_conv       = 0
0.00.073.596 I print_info: ssm_d_inner      = 0
0.00.073.597 I print_info: ssm_d_state      = 0
0.00.073.597 I print_info: ssm_dt_rank      = 0
0.00.073.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.599 I print_info: model type       = 1.4B
0.00.073.599 I print_info: model params     = 1.41 B
0.00.073.600 I print_info: general.name     = 1.4B
0.00.073.603 I print_info: vocab type       = BPE
0.00.073.604 I print_info: n_vocab          = 50304
0.00.073.604 I print_info: n_merges         = 50009
0.00.073.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.606 I print_info: LF token         = 187 'Ċ'
0.00.073.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.608 I print_info: max token length = 1024
0.00.073.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.059 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.027 I llama_context: constructing llama_context
0.00.214.032 I llama_context: n_seq_max     = 1
0.00.214.033 I llama_context: n_ctx         = 2048
0.00.214.033 I llama_context: n_ctx_per_seq = 2048
0.00.214.034 I llama_context: n_batch       = 2048
0.00.214.034 I llama_context: n_ubatch      = 512
0.00.214.034 I llama_context: causal_attn   = 1
0.00.214.034 I llama_context: flash_attn    = 0
0.00.214.036 I llama_context: freq_base     = 10000.0
0.00.214.038 I llama_context: freq_scale    = 1
0.00.214.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.966 I llama_context: graph nodes  = 1063
0.00.300.966 I llama_context: graph splits = 1
0.00.300.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.432 I main: llama threadpool init, n_threads = 4
0.00.397.444 I 
0.00.397.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.510 I 
0.00.397.580 I sampler seed: 1234
0.00.397.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.594 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.634.772 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24704.24 tokens per second)
0.04.634.776 I llama_perf_context_print:        load time =     395.47 ms
0.04.634.778 I llama_perf_context_print: prompt eval time =     108.45 ms /     7 tokens (   15.49 ms per token,    64.55 tokens per second)
0.04.634.780 I llama_perf_context_print:        eval time =    4118.08 ms /    63 runs   (   65.37 ms per token,    15.30 tokens per second)
0.04.634.781 I llama_perf_context_print:       total time =    4238.53 ms /    70 tokens

real	0m4.727s
user	0m17.322s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.378 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.452 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type  f16:   98 tensors
0.00.021.975 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = all F32 (guessed)
0.00.021.982 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.473 I load: special tokens cache size = 25
0.00.072.560 I load: token to piece cache size = 0.2984 MB
0.00.072.585 I print_info: arch             = gptneox
0.00.072.586 I print_info: vocab_only       = 0
0.00.072.586 I print_info: n_ctx_train      = 2048
0.00.072.586 I print_info: n_embd           = 2048
0.00.072.587 I print_info: n_layer          = 24
0.00.072.599 I print_info: n_head           = 16
0.00.072.601 I print_info: n_head_kv        = 16
0.00.072.602 I print_info: n_rot            = 32
0.00.072.602 I print_info: n_swa            = 0
0.00.072.602 I print_info: n_swa_pattern    = 1
0.00.072.603 I print_info: n_embd_head_k    = 128
0.00.072.604 I print_info: n_embd_head_v    = 128
0.00.072.606 I print_info: n_gqa            = 1
0.00.072.608 I print_info: n_embd_k_gqa     = 2048
0.00.072.609 I print_info: n_embd_v_gqa     = 2048
0.00.072.611 I print_info: f_norm_eps       = 1.0e-05
0.00.072.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.612 I print_info: f_logit_scale    = 0.0e+00
0.00.072.612 I print_info: f_attn_scale     = 0.0e+00
0.00.072.613 I print_info: n_ff             = 8192
0.00.072.614 I print_info: n_expert         = 0
0.00.072.615 I print_info: n_expert_used    = 0
0.00.072.616 I print_info: causal attn      = 1
0.00.072.616 I print_info: pooling type     = 0
0.00.072.637 I print_info: rope type        = 2
0.00.072.638 I print_info: rope scaling     = linear
0.00.072.639 I print_info: freq_base_train  = 10000.0
0.00.072.640 I print_info: freq_scale_train = 1
0.00.072.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.641 I print_info: rope_finetuned   = unknown
0.00.072.642 I print_info: ssm_d_conv       = 0
0.00.072.643 I print_info: ssm_d_inner      = 0
0.00.072.643 I print_info: ssm_d_state      = 0
0.00.072.643 I print_info: ssm_dt_rank      = 0
0.00.072.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.645 I print_info: model type       = 1.4B
0.00.072.645 I print_info: model params     = 1.41 B
0.00.072.646 I print_info: general.name     = 1.4B
0.00.072.651 I print_info: vocab type       = BPE
0.00.072.652 I print_info: n_vocab          = 50304
0.00.072.652 I print_info: n_merges         = 50009
0.00.072.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.656 I print_info: LF token         = 187 'Ċ'
0.00.072.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.657 I print_info: max token length = 1024
0.00.072.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.289 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.254 I llama_context: constructing llama_context
0.00.212.259 I llama_context: n_seq_max     = 1
0.00.212.260 I llama_context: n_ctx         = 128
0.00.212.260 I llama_context: n_ctx_per_seq = 128
0.00.212.260 I llama_context: n_batch       = 128
0.00.212.261 I llama_context: n_ubatch      = 128
0.00.212.261 I llama_context: causal_attn   = 1
0.00.212.261 I llama_context: flash_attn    = 0
0.00.212.263 I llama_context: freq_base     = 10000.0
0.00.212.264 I llama_context: freq_scale    = 1
0.00.212.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.366 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.690 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.281 I llama_context: graph nodes  = 1063
0.00.225.282 I llama_context: graph splits = 1
0.00.225.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.039 I 
0.00.292.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.140 I perplexity: tokenizing the input ..
0.00.298.793 I perplexity: tokenization took 6.647 ms
0.00.298.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.053.922 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.057.977 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.058.021 I llama_perf_context_print:        load time =     291.69 ms
0.02.058.027 I llama_perf_context_print: prompt eval time =    1753.05 ms /   128 tokens (   13.70 ms per token,    73.02 tokens per second)
0.02.058.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.058.030 I llama_perf_context_print:       total time =    1766.00 ms /   129 tokens

real	0m2.152s
user	0m7.379s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.606 I llama_model_loader: - type  f32:  194 tensors
0.00.022.607 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.609 I print_info: file format = GGUF V3 (latest)
0.00.022.610 I print_info: file type   = Q8_0
0.00.022.613 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.617 I load: special tokens cache size = 25
0.00.069.505 I load: token to piece cache size = 0.2984 MB
0.00.069.522 I print_info: arch             = gptneox
0.00.069.522 I print_info: vocab_only       = 0
0.00.069.523 I print_info: n_ctx_train      = 2048
0.00.069.523 I print_info: n_embd           = 2048
0.00.069.523 I print_info: n_layer          = 24
0.00.069.539 I print_info: n_head           = 16
0.00.069.541 I print_info: n_head_kv        = 16
0.00.069.541 I print_info: n_rot            = 32
0.00.069.542 I print_info: n_swa            = 0
0.00.069.542 I print_info: n_swa_pattern    = 1
0.00.069.542 I print_info: n_embd_head_k    = 128
0.00.069.542 I print_info: n_embd_head_v    = 128
0.00.069.545 I print_info: n_gqa            = 1
0.00.069.546 I print_info: n_embd_k_gqa     = 2048
0.00.069.548 I print_info: n_embd_v_gqa     = 2048
0.00.069.550 I print_info: f_norm_eps       = 1.0e-05
0.00.069.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.551 I print_info: f_logit_scale    = 0.0e+00
0.00.069.551 I print_info: f_attn_scale     = 0.0e+00
0.00.069.553 I print_info: n_ff             = 8192
0.00.069.553 I print_info: n_expert         = 0
0.00.069.553 I print_info: n_expert_used    = 0
0.00.069.554 I print_info: causal attn      = 1
0.00.069.554 I print_info: pooling type     = 0
0.00.069.554 I print_info: rope type        = 2
0.00.069.555 I print_info: rope scaling     = linear
0.00.069.556 I print_info: freq_base_train  = 10000.0
0.00.069.557 I print_info: freq_scale_train = 1
0.00.069.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.557 I print_info: rope_finetuned   = unknown
0.00.069.558 I print_info: ssm_d_conv       = 0
0.00.069.558 I print_info: ssm_d_inner      = 0
0.00.069.558 I print_info: ssm_d_state      = 0
0.00.069.559 I print_info: ssm_dt_rank      = 0
0.00.069.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.560 I print_info: model type       = 1.4B
0.00.069.560 I print_info: model params     = 1.41 B
0.00.069.561 I print_info: general.name     = 1.4B
0.00.069.563 I print_info: vocab type       = BPE
0.00.069.564 I print_info: n_vocab          = 50304
0.00.069.564 I print_info: n_merges         = 50009
0.00.069.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: LF token         = 187 'Ċ'
0.00.069.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: max token length = 1024
0.00.069.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.311 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.323 I llama_context: constructing llama_context
0.00.151.327 I llama_context: n_seq_max     = 1
0.00.151.328 I llama_context: n_ctx         = 2048
0.00.151.328 I llama_context: n_ctx_per_seq = 2048
0.00.151.329 I llama_context: n_batch       = 2048
0.00.151.329 I llama_context: n_ubatch      = 512
0.00.151.329 I llama_context: causal_attn   = 1
0.00.151.330 I llama_context: flash_attn    = 0
0.00.151.331 I llama_context: freq_base     = 10000.0
0.00.151.332 I llama_context: freq_scale    = 1
0.00.151.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.982 I llama_context: graph nodes  = 1063
0.00.237.982 I llama_context: graph splits = 1
0.00.237.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.820 I main: llama threadpool init, n_threads = 4
0.00.320.832 I 
0.00.320.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.899 I 
0.00.320.973 I sampler seed: 1234
0.00.320.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.989 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.008.493 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.03.008.497 I llama_perf_context_print:        load time =     318.83 ms
0.03.008.499 I llama_perf_context_print: prompt eval time =      89.62 ms /     7 tokens (   12.80 ms per token,    78.10 tokens per second)
0.03.008.501 I llama_perf_context_print:        eval time =    2588.00 ms /    63 runs   (   41.08 ms per token,    24.34 tokens per second)
0.03.008.502 I llama_perf_context_print:       total time =    2688.87 ms /    70 tokens

real	0m3.078s
user	0m11.075s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q8_0
0.00.022.277 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.346 I load: special tokens cache size = 25
0.00.071.260 I load: token to piece cache size = 0.2984 MB
0.00.071.284 I print_info: arch             = gptneox
0.00.071.285 I print_info: vocab_only       = 0
0.00.071.285 I print_info: n_ctx_train      = 2048
0.00.071.286 I print_info: n_embd           = 2048
0.00.071.286 I print_info: n_layer          = 24
0.00.071.298 I print_info: n_head           = 16
0.00.071.301 I print_info: n_head_kv        = 16
0.00.071.301 I print_info: n_rot            = 32
0.00.071.301 I print_info: n_swa            = 0
0.00.071.302 I print_info: n_swa_pattern    = 1
0.00.071.303 I print_info: n_embd_head_k    = 128
0.00.071.303 I print_info: n_embd_head_v    = 128
0.00.071.305 I print_info: n_gqa            = 1
0.00.071.307 I print_info: n_embd_k_gqa     = 2048
0.00.071.309 I print_info: n_embd_v_gqa     = 2048
0.00.071.310 I print_info: f_norm_eps       = 1.0e-05
0.00.071.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.312 I print_info: f_logit_scale    = 0.0e+00
0.00.071.313 I print_info: f_attn_scale     = 0.0e+00
0.00.071.314 I print_info: n_ff             = 8192
0.00.071.314 I print_info: n_expert         = 0
0.00.071.315 I print_info: n_expert_used    = 0
0.00.071.315 I print_info: causal attn      = 1
0.00.071.315 I print_info: pooling type     = 0
0.00.071.316 I print_info: rope type        = 2
0.00.071.316 I print_info: rope scaling     = linear
0.00.071.317 I print_info: freq_base_train  = 10000.0
0.00.071.318 I print_info: freq_scale_train = 1
0.00.071.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.319 I print_info: rope_finetuned   = unknown
0.00.071.319 I print_info: ssm_d_conv       = 0
0.00.071.320 I print_info: ssm_d_inner      = 0
0.00.071.321 I print_info: ssm_d_state      = 0
0.00.071.322 I print_info: ssm_dt_rank      = 0
0.00.071.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.323 I print_info: model type       = 1.4B
0.00.071.324 I print_info: model params     = 1.41 B
0.00.071.324 I print_info: general.name     = 1.4B
0.00.071.327 I print_info: vocab type       = BPE
0.00.071.328 I print_info: n_vocab          = 50304
0.00.071.331 I print_info: n_merges         = 50009
0.00.071.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.334 I print_info: LF token         = 187 'Ċ'
0.00.071.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.335 I print_info: max token length = 1024
0.00.071.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.651 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.631 I llama_context: constructing llama_context
0.00.152.637 I llama_context: n_seq_max     = 1
0.00.152.638 I llama_context: n_ctx         = 128
0.00.152.638 I llama_context: n_ctx_per_seq = 128
0.00.152.638 I llama_context: n_batch       = 128
0.00.152.639 I llama_context: n_ubatch      = 128
0.00.152.639 I llama_context: causal_attn   = 1
0.00.152.639 I llama_context: flash_attn    = 0
0.00.152.641 I llama_context: freq_base     = 10000.0
0.00.152.642 I llama_context: freq_scale    = 1
0.00.152.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.759 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.359 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.149 I llama_context: graph nodes  = 1063
0.00.166.150 I llama_context: graph splits = 1
0.00.166.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.885 I 
0.00.220.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.994 I perplexity: tokenizing the input ..
0.00.227.681 I perplexity: tokenization took 6.683 ms
0.00.227.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.647 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.238.667 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.238.707 I llama_perf_context_print:        load time =     220.54 ms
0.01.238.712 I llama_perf_context_print: prompt eval time =    1004.90 ms /   128 tokens (    7.85 ms per token,   127.38 tokens per second)
0.01.238.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.718 I llama_perf_context_print:       total time =    1017.85 ms /   129 tokens

real	0m1.300s
user	0m4.329s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q4_0
0.00.022.103 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.573 I load: special tokens cache size = 25
0.00.068.467 I load: token to piece cache size = 0.2984 MB
0.00.068.486 I print_info: arch             = gptneox
0.00.068.487 I print_info: vocab_only       = 0
0.00.068.487 I print_info: n_ctx_train      = 2048
0.00.068.487 I print_info: n_embd           = 2048
0.00.068.488 I print_info: n_layer          = 24
0.00.068.505 I print_info: n_head           = 16
0.00.068.507 I print_info: n_head_kv        = 16
0.00.068.507 I print_info: n_rot            = 32
0.00.068.508 I print_info: n_swa            = 0
0.00.068.508 I print_info: n_swa_pattern    = 1
0.00.068.508 I print_info: n_embd_head_k    = 128
0.00.068.509 I print_info: n_embd_head_v    = 128
0.00.068.511 I print_info: n_gqa            = 1
0.00.068.513 I print_info: n_embd_k_gqa     = 2048
0.00.068.514 I print_info: n_embd_v_gqa     = 2048
0.00.068.516 I print_info: f_norm_eps       = 1.0e-05
0.00.068.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.517 I print_info: f_logit_scale    = 0.0e+00
0.00.068.517 I print_info: f_attn_scale     = 0.0e+00
0.00.068.518 I print_info: n_ff             = 8192
0.00.068.519 I print_info: n_expert         = 0
0.00.068.519 I print_info: n_expert_used    = 0
0.00.068.519 I print_info: causal attn      = 1
0.00.068.520 I print_info: pooling type     = 0
0.00.068.520 I print_info: rope type        = 2
0.00.068.520 I print_info: rope scaling     = linear
0.00.068.521 I print_info: freq_base_train  = 10000.0
0.00.068.522 I print_info: freq_scale_train = 1
0.00.068.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.522 I print_info: rope_finetuned   = unknown
0.00.068.523 I print_info: ssm_d_conv       = 0
0.00.068.523 I print_info: ssm_d_inner      = 0
0.00.068.523 I print_info: ssm_d_state      = 0
0.00.068.523 I print_info: ssm_dt_rank      = 0
0.00.068.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.525 I print_info: model type       = 1.4B
0.00.068.525 I print_info: model params     = 1.41 B
0.00.068.526 I print_info: general.name     = 1.4B
0.00.068.528 I print_info: vocab type       = BPE
0.00.068.529 I print_info: n_vocab          = 50304
0.00.068.530 I print_info: n_merges         = 50009
0.00.068.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: LF token         = 187 'Ċ'
0.00.068.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: max token length = 1024
0.00.068.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.063 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.071 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.660 I llama_context: constructing llama_context
0.00.427.664 I llama_context: n_seq_max     = 1
0.00.427.665 I llama_context: n_ctx         = 2048
0.00.427.665 I llama_context: n_ctx_per_seq = 2048
0.00.427.666 I llama_context: n_batch       = 2048
0.00.427.666 I llama_context: n_ubatch      = 512
0.00.427.666 I llama_context: causal_attn   = 1
0.00.427.667 I llama_context: flash_attn    = 0
0.00.427.670 I llama_context: freq_base     = 10000.0
0.00.427.671 I llama_context: freq_scale    = 1
0.00.427.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.947 I llama_context: graph nodes  = 1063
0.00.508.948 I llama_context: graph splits = 1
0.00.508.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.254 I main: llama threadpool init, n_threads = 4
0.00.583.266 I 
0.00.583.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.339 I 
0.00.583.433 I sampler seed: 1234
0.00.583.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.448 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.305.639 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.305.642 I llama_perf_context_print:        load time =     581.66 ms
0.02.305.644 I llama_perf_context_print: prompt eval time =      76.10 ms /     7 tokens (   10.87 ms per token,    91.99 tokens per second)
0.02.305.646 I llama_perf_context_print:        eval time =    1636.55 ms /    63 runs   (   25.98 ms per token,    38.50 tokens per second)
0.02.305.647 I llama_perf_context_print:       total time =    1723.57 ms /    70 tokens

real	0m2.352s
user	0m7.384s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.439 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q4_0
0.00.022.444 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.772 I load: special tokens cache size = 25
0.00.072.674 I load: token to piece cache size = 0.2984 MB
0.00.072.697 I print_info: arch             = gptneox
0.00.072.698 I print_info: vocab_only       = 0
0.00.072.699 I print_info: n_ctx_train      = 2048
0.00.072.699 I print_info: n_embd           = 2048
0.00.072.699 I print_info: n_layer          = 24
0.00.072.719 I print_info: n_head           = 16
0.00.072.722 I print_info: n_head_kv        = 16
0.00.072.722 I print_info: n_rot            = 32
0.00.072.722 I print_info: n_swa            = 0
0.00.072.723 I print_info: n_swa_pattern    = 1
0.00.072.723 I print_info: n_embd_head_k    = 128
0.00.072.723 I print_info: n_embd_head_v    = 128
0.00.072.725 I print_info: n_gqa            = 1
0.00.072.727 I print_info: n_embd_k_gqa     = 2048
0.00.072.728 I print_info: n_embd_v_gqa     = 2048
0.00.072.730 I print_info: f_norm_eps       = 1.0e-05
0.00.072.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.732 I print_info: f_logit_scale    = 0.0e+00
0.00.072.732 I print_info: f_attn_scale     = 0.0e+00
0.00.072.733 I print_info: n_ff             = 8192
0.00.072.733 I print_info: n_expert         = 0
0.00.072.734 I print_info: n_expert_used    = 0
0.00.072.734 I print_info: causal attn      = 1
0.00.072.734 I print_info: pooling type     = 0
0.00.072.734 I print_info: rope type        = 2
0.00.072.735 I print_info: rope scaling     = linear
0.00.072.736 I print_info: freq_base_train  = 10000.0
0.00.072.737 I print_info: freq_scale_train = 1
0.00.072.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.737 I print_info: rope_finetuned   = unknown
0.00.072.737 I print_info: ssm_d_conv       = 0
0.00.072.738 I print_info: ssm_d_inner      = 0
0.00.072.738 I print_info: ssm_d_state      = 0
0.00.072.738 I print_info: ssm_dt_rank      = 0
0.00.072.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.739 I print_info: model type       = 1.4B
0.00.072.740 I print_info: model params     = 1.41 B
0.00.072.740 I print_info: general.name     = 1.4B
0.00.072.744 I print_info: vocab type       = BPE
0.00.072.746 I print_info: n_vocab          = 50304
0.00.072.746 I print_info: n_merges         = 50009
0.00.072.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.748 I print_info: LF token         = 187 'Ċ'
0.00.072.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.749 I print_info: max token length = 1024
0.00.072.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.786 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.796 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.672 I llama_context: constructing llama_context
0.00.439.677 I llama_context: n_seq_max     = 1
0.00.439.678 I llama_context: n_ctx         = 128
0.00.439.678 I llama_context: n_ctx_per_seq = 128
0.00.439.678 I llama_context: n_batch       = 128
0.00.439.679 I llama_context: n_ubatch      = 128
0.00.439.679 I llama_context: causal_attn   = 1
0.00.439.679 I llama_context: flash_attn    = 0
0.00.439.683 I llama_context: freq_base     = 10000.0
0.00.439.683 I llama_context: freq_scale    = 1
0.00.439.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.774 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.445.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.988 I llama_context: graph nodes  = 1063
0.00.452.988 I llama_context: graph splits = 1
0.00.452.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.025 I 
0.00.497.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.117 I perplexity: tokenizing the input ..
0.00.503.617 I perplexity: tokenization took 6.495 ms
0.00.503.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.315.706 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.322.478 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.322.518 I llama_perf_context_print:        load time =     496.30 ms
0.01.322.520 I llama_perf_context_print: prompt eval time =     810.31 ms /   128 tokens (    6.33 ms per token,   157.96 tokens per second)
0.01.322.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.322.522 I llama_perf_context_print:       total time =     825.51 ms /   129 tokens

real	0m1.364s
user	0m3.653s
sys	0m0.298s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.011.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.618 I llama_model_loader: - type  f32:  194 tensors
0.00.022.619 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.621 I print_info: file format = GGUF V3 (latest)
0.00.022.622 I print_info: file type   = Q4_1
0.00.022.626 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.309 I load: special tokens cache size = 25
0.00.070.269 I load: token to piece cache size = 0.2984 MB
0.00.070.288 I print_info: arch             = gptneox
0.00.070.289 I print_info: vocab_only       = 0
0.00.070.289 I print_info: n_ctx_train      = 2048
0.00.070.289 I print_info: n_embd           = 2048
0.00.070.290 I print_info: n_layer          = 24
0.00.070.308 I print_info: n_head           = 16
0.00.070.310 I print_info: n_head_kv        = 16
0.00.070.311 I print_info: n_rot            = 32
0.00.070.311 I print_info: n_swa            = 0
0.00.070.311 I print_info: n_swa_pattern    = 1
0.00.070.312 I print_info: n_embd_head_k    = 128
0.00.070.312 I print_info: n_embd_head_v    = 128
0.00.070.314 I print_info: n_gqa            = 1
0.00.070.317 I print_info: n_embd_k_gqa     = 2048
0.00.070.319 I print_info: n_embd_v_gqa     = 2048
0.00.070.320 I print_info: f_norm_eps       = 1.0e-05
0.00.070.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.323 I print_info: f_logit_scale    = 0.0e+00
0.00.070.323 I print_info: f_attn_scale     = 0.0e+00
0.00.070.324 I print_info: n_ff             = 8192
0.00.070.324 I print_info: n_expert         = 0
0.00.070.325 I print_info: n_expert_used    = 0
0.00.070.325 I print_info: causal attn      = 1
0.00.070.325 I print_info: pooling type     = 0
0.00.070.326 I print_info: rope type        = 2
0.00.070.326 I print_info: rope scaling     = linear
0.00.070.328 I print_info: freq_base_train  = 10000.0
0.00.070.329 I print_info: freq_scale_train = 1
0.00.070.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.329 I print_info: rope_finetuned   = unknown
0.00.070.330 I print_info: ssm_d_conv       = 0
0.00.070.330 I print_info: ssm_d_inner      = 0
0.00.070.330 I print_info: ssm_d_state      = 0
0.00.070.331 I print_info: ssm_dt_rank      = 0
0.00.070.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.332 I print_info: model type       = 1.4B
0.00.070.333 I print_info: model params     = 1.41 B
0.00.070.333 I print_info: general.name     = 1.4B
0.00.070.336 I print_info: vocab type       = BPE
0.00.070.337 I print_info: n_vocab          = 50304
0.00.070.337 I print_info: n_merges         = 50009
0.00.070.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: LF token         = 187 'Ċ'
0.00.070.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: max token length = 1024
0.00.070.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.192 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.209 I llama_context: constructing llama_context
0.00.121.214 I llama_context: n_seq_max     = 1
0.00.121.215 I llama_context: n_ctx         = 2048
0.00.121.215 I llama_context: n_ctx_per_seq = 2048
0.00.121.215 I llama_context: n_batch       = 2048
0.00.121.216 I llama_context: n_ubatch      = 512
0.00.121.216 I llama_context: causal_attn   = 1
0.00.121.216 I llama_context: flash_attn    = 0
0.00.121.218 I llama_context: freq_base     = 10000.0
0.00.121.219 I llama_context: freq_scale    = 1
0.00.121.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.940 I llama_context: graph nodes  = 1063
0.00.209.940 I llama_context: graph splits = 1
0.00.209.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.888 I main: llama threadpool init, n_threads = 4
0.00.296.900 I 
0.00.296.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.965 I 
0.00.297.039 I sampler seed: 1234
0.00.297.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.051 I 
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

0.02.461.477 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.461.481 I llama_perf_context_print:        load time =     294.75 ms
0.02.461.482 I llama_perf_context_print: prompt eval time =     131.63 ms /     7 tokens (   18.80 ms per token,    53.18 tokens per second)
0.02.461.483 I llama_perf_context_print:        eval time =    2023.26 ms /    63 runs   (   32.12 ms per token,    31.14 tokens per second)
0.02.461.484 I llama_perf_context_print:       total time =    2165.80 ms /    70 tokens

real	0m2.510s
user	0m9.022s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q4_1
0.00.022.378 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.052 I load: special tokens cache size = 25
0.00.071.932 I load: token to piece cache size = 0.2984 MB
0.00.071.950 I print_info: arch             = gptneox
0.00.071.951 I print_info: vocab_only       = 0
0.00.071.951 I print_info: n_ctx_train      = 2048
0.00.071.952 I print_info: n_embd           = 2048
0.00.071.952 I print_info: n_layer          = 24
0.00.071.971 I print_info: n_head           = 16
0.00.071.974 I print_info: n_head_kv        = 16
0.00.071.975 I print_info: n_rot            = 32
0.00.071.975 I print_info: n_swa            = 0
0.00.071.975 I print_info: n_swa_pattern    = 1
0.00.071.976 I print_info: n_embd_head_k    = 128
0.00.071.976 I print_info: n_embd_head_v    = 128
0.00.071.978 I print_info: n_gqa            = 1
0.00.071.980 I print_info: n_embd_k_gqa     = 2048
0.00.071.981 I print_info: n_embd_v_gqa     = 2048
0.00.071.983 I print_info: f_norm_eps       = 1.0e-05
0.00.071.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.984 I print_info: f_logit_scale    = 0.0e+00
0.00.071.985 I print_info: f_attn_scale     = 0.0e+00
0.00.071.986 I print_info: n_ff             = 8192
0.00.071.986 I print_info: n_expert         = 0
0.00.071.986 I print_info: n_expert_used    = 0
0.00.071.987 I print_info: causal attn      = 1
0.00.071.987 I print_info: pooling type     = 0
0.00.071.987 I print_info: rope type        = 2
0.00.071.987 I print_info: rope scaling     = linear
0.00.071.989 I print_info: freq_base_train  = 10000.0
0.00.071.990 I print_info: freq_scale_train = 1
0.00.071.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.990 I print_info: rope_finetuned   = unknown
0.00.071.990 I print_info: ssm_d_conv       = 0
0.00.071.991 I print_info: ssm_d_inner      = 0
0.00.071.991 I print_info: ssm_d_state      = 0
0.00.071.991 I print_info: ssm_dt_rank      = 0
0.00.071.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.992 I print_info: model type       = 1.4B
0.00.071.993 I print_info: model params     = 1.41 B
0.00.071.993 I print_info: general.name     = 1.4B
0.00.071.996 I print_info: vocab type       = BPE
0.00.071.997 I print_info: n_vocab          = 50304
0.00.071.997 I print_info: n_merges         = 50009
0.00.071.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.999 I print_info: LF token         = 187 'Ċ'
0.00.072.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.000 I print_info: max token length = 1024
0.00.072.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.654 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.637 I llama_context: constructing llama_context
0.00.121.642 I llama_context: n_seq_max     = 1
0.00.121.642 I llama_context: n_ctx         = 128
0.00.121.642 I llama_context: n_ctx_per_seq = 128
0.00.121.643 I llama_context: n_batch       = 128
0.00.121.643 I llama_context: n_ubatch      = 128
0.00.121.643 I llama_context: causal_attn   = 1
0.00.121.644 I llama_context: flash_attn    = 0
0.00.121.645 I llama_context: freq_base     = 10000.0
0.00.121.646 I llama_context: freq_scale    = 1
0.00.121.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.747 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.550 I llama_context: graph nodes  = 1063
0.00.134.551 I llama_context: graph splits = 1
0.00.134.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.532 I 
0.00.190.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.624 I perplexity: tokenizing the input ..
0.00.197.202 I perplexity: tokenization took 6.573 ms
0.00.197.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.403 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.422.235 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.422.273 I llama_perf_context_print:        load time =     189.85 ms
0.02.422.275 I llama_perf_context_print: prompt eval time =    2216.20 ms /   128 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.422.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.280 I llama_perf_context_print:       total time =    2231.75 ms /   129 tokens

real	0m2.464s
user	0m9.201s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.596 I llama_model_loader: - type  f32:  194 tensors
0.00.022.598 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.600 I print_info: file format = GGUF V3 (latest)
0.00.022.601 I print_info: file type   = Q5_0
0.00.022.604 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.526 I load: special tokens cache size = 25
0.00.070.455 I load: token to piece cache size = 0.2984 MB
0.00.070.472 I print_info: arch             = gptneox
0.00.070.473 I print_info: vocab_only       = 0
0.00.070.473 I print_info: n_ctx_train      = 2048
0.00.070.474 I print_info: n_embd           = 2048
0.00.070.474 I print_info: n_layer          = 24
0.00.070.486 I print_info: n_head           = 16
0.00.070.488 I print_info: n_head_kv        = 16
0.00.070.488 I print_info: n_rot            = 32
0.00.070.489 I print_info: n_swa            = 0
0.00.070.489 I print_info: n_swa_pattern    = 1
0.00.070.489 I print_info: n_embd_head_k    = 128
0.00.070.490 I print_info: n_embd_head_v    = 128
0.00.070.492 I print_info: n_gqa            = 1
0.00.070.494 I print_info: n_embd_k_gqa     = 2048
0.00.070.496 I print_info: n_embd_v_gqa     = 2048
0.00.070.497 I print_info: f_norm_eps       = 1.0e-05
0.00.070.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.498 I print_info: f_logit_scale    = 0.0e+00
0.00.070.499 I print_info: f_attn_scale     = 0.0e+00
0.00.070.500 I print_info: n_ff             = 8192
0.00.070.500 I print_info: n_expert         = 0
0.00.070.500 I print_info: n_expert_used    = 0
0.00.070.501 I print_info: causal attn      = 1
0.00.070.501 I print_info: pooling type     = 0
0.00.070.501 I print_info: rope type        = 2
0.00.070.502 I print_info: rope scaling     = linear
0.00.070.503 I print_info: freq_base_train  = 10000.0
0.00.070.504 I print_info: freq_scale_train = 1
0.00.070.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.504 I print_info: rope_finetuned   = unknown
0.00.070.504 I print_info: ssm_d_conv       = 0
0.00.070.505 I print_info: ssm_d_inner      = 0
0.00.070.505 I print_info: ssm_d_state      = 0
0.00.070.505 I print_info: ssm_dt_rank      = 0
0.00.070.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.506 I print_info: model type       = 1.4B
0.00.070.507 I print_info: model params     = 1.41 B
0.00.070.507 I print_info: general.name     = 1.4B
0.00.070.510 I print_info: vocab type       = BPE
0.00.070.511 I print_info: n_vocab          = 50304
0.00.070.512 I print_info: n_merges         = 50009
0.00.070.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: LF token         = 187 'Ċ'
0.00.070.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: max token length = 1024
0.00.070.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.961 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.937 I llama_context: constructing llama_context
0.00.124.942 I llama_context: n_seq_max     = 1
0.00.124.943 I llama_context: n_ctx         = 2048
0.00.124.943 I llama_context: n_ctx_per_seq = 2048
0.00.124.944 I llama_context: n_batch       = 2048
0.00.124.944 I llama_context: n_ubatch      = 512
0.00.124.944 I llama_context: causal_attn   = 1
0.00.124.944 I llama_context: flash_attn    = 0
0.00.124.946 I llama_context: freq_base     = 10000.0
0.00.124.947 I llama_context: freq_scale    = 1
0.00.124.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.225 I llama_context: graph nodes  = 1063
0.00.210.226 I llama_context: graph splits = 1
0.00.210.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.823 I main: llama threadpool init, n_threads = 4
0.00.287.836 I 
0.00.287.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.907 I 
0.00.287.984 I sampler seed: 1234
0.00.287.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.999 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.589.807 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.589.810 I llama_perf_context_print:        load time =     285.86 ms
0.02.589.811 I llama_perf_context_print: prompt eval time =      84.94 ms /     7 tokens (   12.13 ms per token,    82.41 tokens per second)
0.02.589.812 I llama_perf_context_print:        eval time =    2207.08 ms /    63 runs   (   35.03 ms per token,    28.54 tokens per second)
0.02.589.813 I llama_perf_context_print:       total time =    2303.17 ms /    70 tokens

real	0m2.640s
user	0m9.511s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = Q5_0
0.00.022.057 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.534 I load: special tokens cache size = 25
0.00.069.605 I load: token to piece cache size = 0.2984 MB
0.00.069.624 I print_info: arch             = gptneox
0.00.069.625 I print_info: vocab_only       = 0
0.00.069.626 I print_info: n_ctx_train      = 2048
0.00.069.626 I print_info: n_embd           = 2048
0.00.069.626 I print_info: n_layer          = 24
0.00.069.650 I print_info: n_head           = 16
0.00.069.652 I print_info: n_head_kv        = 16
0.00.069.653 I print_info: n_rot            = 32
0.00.069.653 I print_info: n_swa            = 0
0.00.069.654 I print_info: n_swa_pattern    = 1
0.00.069.654 I print_info: n_embd_head_k    = 128
0.00.069.655 I print_info: n_embd_head_v    = 128
0.00.069.656 I print_info: n_gqa            = 1
0.00.069.659 I print_info: n_embd_k_gqa     = 2048
0.00.069.660 I print_info: n_embd_v_gqa     = 2048
0.00.069.661 I print_info: f_norm_eps       = 1.0e-05
0.00.069.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.663 I print_info: f_logit_scale    = 0.0e+00
0.00.069.663 I print_info: f_attn_scale     = 0.0e+00
0.00.069.664 I print_info: n_ff             = 8192
0.00.069.664 I print_info: n_expert         = 0
0.00.069.665 I print_info: n_expert_used    = 0
0.00.069.665 I print_info: causal attn      = 1
0.00.069.665 I print_info: pooling type     = 0
0.00.069.666 I print_info: rope type        = 2
0.00.069.666 I print_info: rope scaling     = linear
0.00.069.667 I print_info: freq_base_train  = 10000.0
0.00.069.668 I print_info: freq_scale_train = 1
0.00.069.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.668 I print_info: rope_finetuned   = unknown
0.00.069.668 I print_info: ssm_d_conv       = 0
0.00.069.669 I print_info: ssm_d_inner      = 0
0.00.069.669 I print_info: ssm_d_state      = 0
0.00.069.669 I print_info: ssm_dt_rank      = 0
0.00.069.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.670 I print_info: model type       = 1.4B
0.00.069.671 I print_info: model params     = 1.41 B
0.00.069.672 I print_info: general.name     = 1.4B
0.00.069.675 I print_info: vocab type       = BPE
0.00.069.676 I print_info: n_vocab          = 50304
0.00.069.676 I print_info: n_merges         = 50009
0.00.069.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: LF token         = 187 'Ċ'
0.00.069.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: max token length = 1024
0.00.069.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.475 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.801 I llama_context: constructing llama_context
0.00.123.806 I llama_context: n_seq_max     = 1
0.00.123.807 I llama_context: n_ctx         = 128
0.00.123.807 I llama_context: n_ctx_per_seq = 128
0.00.123.807 I llama_context: n_batch       = 128
0.00.123.807 I llama_context: n_ubatch      = 128
0.00.123.808 I llama_context: causal_attn   = 1
0.00.123.808 I llama_context: flash_attn    = 0
0.00.123.810 I llama_context: freq_base     = 10000.0
0.00.123.811 I llama_context: freq_scale    = 1
0.00.123.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.930 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.454 I llama_context: graph nodes  = 1063
0.00.136.454 I llama_context: graph splits = 1
0.00.136.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.413 I 
0.00.183.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.504 I perplexity: tokenizing the input ..
0.00.190.081 I perplexity: tokenization took 6.573 ms
0.00.190.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.273 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.439.209 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.439.253 I llama_perf_context_print:        load time =     183.10 ms
0.01.439.255 I llama_perf_context_print: prompt eval time =    1240.23 ms /   128 tokens (    9.69 ms per token,   103.21 tokens per second)
0.01.439.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.257 I llama_perf_context_print:       total time =    1255.86 ms /   129 tokens

real	0m1.484s
user	0m5.262s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = Q5_1
0.00.022.451 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.404 I load: special tokens cache size = 25
0.00.069.374 I load: token to piece cache size = 0.2984 MB
0.00.069.399 I print_info: arch             = gptneox
0.00.069.400 I print_info: vocab_only       = 0
0.00.069.401 I print_info: n_ctx_train      = 2048
0.00.069.401 I print_info: n_embd           = 2048
0.00.069.401 I print_info: n_layer          = 24
0.00.069.474 I print_info: n_head           = 16
0.00.069.477 I print_info: n_head_kv        = 16
0.00.069.478 I print_info: n_rot            = 32
0.00.069.478 I print_info: n_swa            = 0
0.00.069.479 I print_info: n_swa_pattern    = 1
0.00.069.479 I print_info: n_embd_head_k    = 128
0.00.069.479 I print_info: n_embd_head_v    = 128
0.00.069.486 I print_info: n_gqa            = 1
0.00.069.488 I print_info: n_embd_k_gqa     = 2048
0.00.069.490 I print_info: n_embd_v_gqa     = 2048
0.00.069.492 I print_info: f_norm_eps       = 1.0e-05
0.00.069.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.493 I print_info: f_logit_scale    = 0.0e+00
0.00.069.494 I print_info: f_attn_scale     = 0.0e+00
0.00.069.495 I print_info: n_ff             = 8192
0.00.069.495 I print_info: n_expert         = 0
0.00.069.496 I print_info: n_expert_used    = 0
0.00.069.496 I print_info: causal attn      = 1
0.00.069.496 I print_info: pooling type     = 0
0.00.069.497 I print_info: rope type        = 2
0.00.069.497 I print_info: rope scaling     = linear
0.00.069.499 I print_info: freq_base_train  = 10000.0
0.00.069.499 I print_info: freq_scale_train = 1
0.00.069.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.500 I print_info: rope_finetuned   = unknown
0.00.069.500 I print_info: ssm_d_conv       = 0
0.00.069.500 I print_info: ssm_d_inner      = 0
0.00.069.501 I print_info: ssm_d_state      = 0
0.00.069.501 I print_info: ssm_dt_rank      = 0
0.00.069.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.502 I print_info: model type       = 1.4B
0.00.069.503 I print_info: model params     = 1.41 B
0.00.069.503 I print_info: general.name     = 1.4B
0.00.069.506 I print_info: vocab type       = BPE
0.00.069.507 I print_info: n_vocab          = 50304
0.00.069.508 I print_info: n_merges         = 50009
0.00.069.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.510 I print_info: LF token         = 187 'Ċ'
0.00.069.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: max token length = 1024
0.00.069.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.835 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.003 I llama_context: constructing llama_context
0.00.128.008 I llama_context: n_seq_max     = 1
0.00.128.008 I llama_context: n_ctx         = 2048
0.00.128.009 I llama_context: n_ctx_per_seq = 2048
0.00.128.009 I llama_context: n_batch       = 2048
0.00.128.009 I llama_context: n_ubatch      = 512
0.00.128.010 I llama_context: causal_attn   = 1
0.00.128.010 I llama_context: flash_attn    = 0
0.00.128.012 I llama_context: freq_base     = 10000.0
0.00.128.012 I llama_context: freq_scale    = 1
0.00.128.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.744 I llama_context: graph nodes  = 1063
0.00.214.745 I llama_context: graph splits = 1
0.00.214.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.198 I main: llama threadpool init, n_threads = 4
0.00.305.210 I 
0.00.305.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.283 I 
0.00.305.376 I sampler seed: 1234
0.00.305.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.391 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.758.724 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.758.727 I llama_perf_context_print:        load time =     303.19 ms
0.02.758.728 I llama_perf_context_print: prompt eval time =     146.63 ms /     7 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.758.730 I llama_perf_context_print:        eval time =    2296.91 ms /    63 runs   (   36.46 ms per token,    27.43 tokens per second)
0.02.758.730 I llama_perf_context_print:       total time =    2454.73 ms /    70 tokens

real	0m2.812s
user	0m10.175s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.765 I llama_model_loader: - type  f32:  194 tensors
0.00.022.766 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.770 I print_info: file format = GGUF V3 (latest)
0.00.022.770 I print_info: file type   = Q5_1
0.00.022.775 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.702 I load: special tokens cache size = 25
0.00.072.602 I load: token to piece cache size = 0.2984 MB
0.00.072.627 I print_info: arch             = gptneox
0.00.072.628 I print_info: vocab_only       = 0
0.00.072.629 I print_info: n_ctx_train      = 2048
0.00.072.629 I print_info: n_embd           = 2048
0.00.072.629 I print_info: n_layer          = 24
0.00.072.641 I print_info: n_head           = 16
0.00.072.643 I print_info: n_head_kv        = 16
0.00.072.643 I print_info: n_rot            = 32
0.00.072.644 I print_info: n_swa            = 0
0.00.072.644 I print_info: n_swa_pattern    = 1
0.00.072.654 I print_info: n_embd_head_k    = 128
0.00.072.654 I print_info: n_embd_head_v    = 128
0.00.072.656 I print_info: n_gqa            = 1
0.00.072.658 I print_info: n_embd_k_gqa     = 2048
0.00.072.660 I print_info: n_embd_v_gqa     = 2048
0.00.072.661 I print_info: f_norm_eps       = 1.0e-05
0.00.072.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.663 I print_info: f_logit_scale    = 0.0e+00
0.00.072.663 I print_info: f_attn_scale     = 0.0e+00
0.00.072.664 I print_info: n_ff             = 8192
0.00.072.664 I print_info: n_expert         = 0
0.00.072.665 I print_info: n_expert_used    = 0
0.00.072.665 I print_info: causal attn      = 1
0.00.072.665 I print_info: pooling type     = 0
0.00.072.666 I print_info: rope type        = 2
0.00.072.666 I print_info: rope scaling     = linear
0.00.072.667 I print_info: freq_base_train  = 10000.0
0.00.072.667 I print_info: freq_scale_train = 1
0.00.072.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.668 I print_info: rope_finetuned   = unknown
0.00.072.668 I print_info: ssm_d_conv       = 0
0.00.072.668 I print_info: ssm_d_inner      = 0
0.00.072.669 I print_info: ssm_d_state      = 0
0.00.072.669 I print_info: ssm_dt_rank      = 0
0.00.072.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.670 I print_info: model type       = 1.4B
0.00.072.671 I print_info: model params     = 1.41 B
0.00.072.671 I print_info: general.name     = 1.4B
0.00.072.674 I print_info: vocab type       = BPE
0.00.072.675 I print_info: n_vocab          = 50304
0.00.072.675 I print_info: n_merges         = 50009
0.00.072.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.677 I print_info: LF token         = 187 'Ċ'
0.00.072.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.678 I print_info: max token length = 1024
0.00.072.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.729 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.050 I llama_context: constructing llama_context
0.00.132.056 I llama_context: n_seq_max     = 1
0.00.132.056 I llama_context: n_ctx         = 128
0.00.132.057 I llama_context: n_ctx_per_seq = 128
0.00.132.057 I llama_context: n_batch       = 128
0.00.132.057 I llama_context: n_ubatch      = 128
0.00.132.057 I llama_context: causal_attn   = 1
0.00.132.058 I llama_context: flash_attn    = 0
0.00.132.060 I llama_context: freq_base     = 10000.0
0.00.132.060 I llama_context: freq_scale    = 1
0.00.132.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.180 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.126 I llama_context: graph nodes  = 1063
0.00.145.126 I llama_context: graph splits = 1
0.00.145.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.190 I 
0.00.206.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.315 I perplexity: tokenizing the input ..
0.00.212.975 I perplexity: tokenization took 6.654 ms
0.00.212.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.766 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.556 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.602 I llama_perf_context_print:        load time =     205.46 ms
0.02.712.605 I llama_perf_context_print: prompt eval time =    2490.79 ms /   128 tokens (   19.46 ms per token,    51.39 tokens per second)
0.02.712.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.607 I llama_perf_context_print:       total time =    2506.43 ms /   129 tokens

real	0m2.759s
user	0m10.320s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.491 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.494 I print_info: file format = GGUF V3 (latest)
0.00.022.494 I print_info: file type   = Q2_K - Medium
0.00.022.498 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.497 I load: special tokens cache size = 25
0.00.070.380 I load: token to piece cache size = 0.2984 MB
0.00.070.397 I print_info: arch             = gptneox
0.00.070.397 I print_info: vocab_only       = 0
0.00.070.398 I print_info: n_ctx_train      = 2048
0.00.070.398 I print_info: n_embd           = 2048
0.00.070.399 I print_info: n_layer          = 24
0.00.070.410 I print_info: n_head           = 16
0.00.070.412 I print_info: n_head_kv        = 16
0.00.070.412 I print_info: n_rot            = 32
0.00.070.413 I print_info: n_swa            = 0
0.00.070.413 I print_info: n_swa_pattern    = 1
0.00.070.414 I print_info: n_embd_head_k    = 128
0.00.070.414 I print_info: n_embd_head_v    = 128
0.00.070.416 I print_info: n_gqa            = 1
0.00.070.418 I print_info: n_embd_k_gqa     = 2048
0.00.070.419 I print_info: n_embd_v_gqa     = 2048
0.00.070.421 I print_info: f_norm_eps       = 1.0e-05
0.00.070.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.423 I print_info: f_logit_scale    = 0.0e+00
0.00.070.423 I print_info: f_attn_scale     = 0.0e+00
0.00.070.424 I print_info: n_ff             = 8192
0.00.070.425 I print_info: n_expert         = 0
0.00.070.425 I print_info: n_expert_used    = 0
0.00.070.425 I print_info: causal attn      = 1
0.00.070.425 I print_info: pooling type     = 0
0.00.070.426 I print_info: rope type        = 2
0.00.070.426 I print_info: rope scaling     = linear
0.00.070.427 I print_info: freq_base_train  = 10000.0
0.00.070.428 I print_info: freq_scale_train = 1
0.00.070.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.428 I print_info: rope_finetuned   = unknown
0.00.070.428 I print_info: ssm_d_conv       = 0
0.00.070.429 I print_info: ssm_d_inner      = 0
0.00.070.429 I print_info: ssm_d_state      = 0
0.00.070.429 I print_info: ssm_dt_rank      = 0
0.00.070.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.431 I print_info: model type       = 1.4B
0.00.070.431 I print_info: model params     = 1.41 B
0.00.070.432 I print_info: general.name     = 1.4B
0.00.070.434 I print_info: vocab type       = BPE
0.00.070.435 I print_info: n_vocab          = 50304
0.00.070.436 I print_info: n_merges         = 50009
0.00.070.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: LF token         = 187 'Ċ'
0.00.070.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: max token length = 1024
0.00.070.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.612 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.640 I llama_context: constructing llama_context
0.00.102.644 I llama_context: n_seq_max     = 1
0.00.102.645 I llama_context: n_ctx         = 2048
0.00.102.645 I llama_context: n_ctx_per_seq = 2048
0.00.102.646 I llama_context: n_batch       = 2048
0.00.102.646 I llama_context: n_ubatch      = 512
0.00.102.646 I llama_context: causal_attn   = 1
0.00.102.647 I llama_context: flash_attn    = 0
0.00.102.648 I llama_context: freq_base     = 10000.0
0.00.102.649 I llama_context: freq_scale    = 1
0.00.102.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.895 I llama_context: graph nodes  = 1063
0.00.185.895 I llama_context: graph splits = 1
0.00.185.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.142 I main: llama threadpool init, n_threads = 4
0.00.256.154 I 
0.00.256.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.222 I 
0.00.256.299 I sampler seed: 1234
0.00.256.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.327 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.842.211 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.01.842.214 I llama_perf_context_print:        load time =     254.17 ms
0.01.842.216 I llama_perf_context_print: prompt eval time =      88.91 ms /     7 tokens (   12.70 ms per token,    78.73 tokens per second)
0.01.842.217 I llama_perf_context_print:        eval time =    1487.58 ms /    63 runs   (   23.61 ms per token,    42.35 tokens per second)
0.01.842.218 I llama_perf_context_print:       total time =    1587.24 ms /    70 tokens

real	0m1.879s
user	0m6.621s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.500 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.500 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.503 I print_info: file format = GGUF V3 (latest)
0.00.022.503 I print_info: file type   = Q2_K - Medium
0.00.022.507 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.663 I load: special tokens cache size = 25
0.00.073.694 I load: token to piece cache size = 0.2984 MB
0.00.073.717 I print_info: arch             = gptneox
0.00.073.718 I print_info: vocab_only       = 0
0.00.073.718 I print_info: n_ctx_train      = 2048
0.00.073.719 I print_info: n_embd           = 2048
0.00.073.719 I print_info: n_layer          = 24
0.00.073.739 I print_info: n_head           = 16
0.00.073.742 I print_info: n_head_kv        = 16
0.00.073.742 I print_info: n_rot            = 32
0.00.073.743 I print_info: n_swa            = 0
0.00.073.743 I print_info: n_swa_pattern    = 1
0.00.073.744 I print_info: n_embd_head_k    = 128
0.00.073.744 I print_info: n_embd_head_v    = 128
0.00.073.746 I print_info: n_gqa            = 1
0.00.073.747 I print_info: n_embd_k_gqa     = 2048
0.00.073.749 I print_info: n_embd_v_gqa     = 2048
0.00.073.750 I print_info: f_norm_eps       = 1.0e-05
0.00.073.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.752 I print_info: f_logit_scale    = 0.0e+00
0.00.073.752 I print_info: f_attn_scale     = 0.0e+00
0.00.073.753 I print_info: n_ff             = 8192
0.00.073.753 I print_info: n_expert         = 0
0.00.073.753 I print_info: n_expert_used    = 0
0.00.073.754 I print_info: causal attn      = 1
0.00.073.754 I print_info: pooling type     = 0
0.00.073.754 I print_info: rope type        = 2
0.00.073.755 I print_info: rope scaling     = linear
0.00.073.756 I print_info: freq_base_train  = 10000.0
0.00.073.756 I print_info: freq_scale_train = 1
0.00.073.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.757 I print_info: rope_finetuned   = unknown
0.00.073.757 I print_info: ssm_d_conv       = 0
0.00.073.758 I print_info: ssm_d_inner      = 0
0.00.073.758 I print_info: ssm_d_state      = 0
0.00.073.758 I print_info: ssm_dt_rank      = 0
0.00.073.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.760 I print_info: model type       = 1.4B
0.00.073.760 I print_info: model params     = 1.41 B
0.00.073.761 I print_info: general.name     = 1.4B
0.00.073.763 I print_info: vocab type       = BPE
0.00.073.765 I print_info: n_vocab          = 50304
0.00.073.765 I print_info: n_merges         = 50009
0.00.073.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.767 I print_info: LF token         = 187 'Ċ'
0.00.073.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.768 I print_info: max token length = 1024
0.00.073.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.343 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.359 I llama_context: constructing llama_context
0.00.106.365 I llama_context: n_seq_max     = 1
0.00.106.365 I llama_context: n_ctx         = 128
0.00.106.366 I llama_context: n_ctx_per_seq = 128
0.00.106.366 I llama_context: n_batch       = 128
0.00.106.367 I llama_context: n_ubatch      = 128
0.00.106.367 I llama_context: causal_attn   = 1
0.00.106.367 I llama_context: flash_attn    = 0
0.00.106.369 I llama_context: freq_base     = 10000.0
0.00.106.370 I llama_context: freq_scale    = 1
0.00.106.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.483 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.125 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.119.130 I llama_context: graph nodes  = 1063
0.00.119.130 I llama_context: graph splits = 1
0.00.119.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.289 I 
0.00.158.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.389 I perplexity: tokenizing the input ..
0.00.164.991 I perplexity: tokenization took 6.599 ms
0.00.165.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.503 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.693.250 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.693.302 I llama_perf_context_print:        load time =     157.56 ms
0.01.693.307 I llama_perf_context_print: prompt eval time =    1519.63 ms /   128 tokens (   11.87 ms per token,    84.23 tokens per second)
0.01.693.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.309 I llama_perf_context_print:       total time =    1535.03 ms /   129 tokens

real	0m1.726s
user	0m6.352s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.271 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.271 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q3_K - Medium
0.00.022.280 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.858 I load: special tokens cache size = 25
0.00.069.877 I load: token to piece cache size = 0.2984 MB
0.00.069.896 I print_info: arch             = gptneox
0.00.069.897 I print_info: vocab_only       = 0
0.00.069.897 I print_info: n_ctx_train      = 2048
0.00.069.897 I print_info: n_embd           = 2048
0.00.069.898 I print_info: n_layer          = 24
0.00.069.914 I print_info: n_head           = 16
0.00.069.917 I print_info: n_head_kv        = 16
0.00.069.917 I print_info: n_rot            = 32
0.00.069.918 I print_info: n_swa            = 0
0.00.069.918 I print_info: n_swa_pattern    = 1
0.00.069.919 I print_info: n_embd_head_k    = 128
0.00.069.919 I print_info: n_embd_head_v    = 128
0.00.069.921 I print_info: n_gqa            = 1
0.00.069.923 I print_info: n_embd_k_gqa     = 2048
0.00.069.924 I print_info: n_embd_v_gqa     = 2048
0.00.069.926 I print_info: f_norm_eps       = 1.0e-05
0.00.069.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.928 I print_info: f_logit_scale    = 0.0e+00
0.00.069.928 I print_info: f_attn_scale     = 0.0e+00
0.00.069.929 I print_info: n_ff             = 8192
0.00.069.929 I print_info: n_expert         = 0
0.00.069.929 I print_info: n_expert_used    = 0
0.00.069.930 I print_info: causal attn      = 1
0.00.069.930 I print_info: pooling type     = 0
0.00.069.930 I print_info: rope type        = 2
0.00.069.931 I print_info: rope scaling     = linear
0.00.069.932 I print_info: freq_base_train  = 10000.0
0.00.069.933 I print_info: freq_scale_train = 1
0.00.069.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.934 I print_info: rope_finetuned   = unknown
0.00.069.934 I print_info: ssm_d_conv       = 0
0.00.069.934 I print_info: ssm_d_inner      = 0
0.00.069.935 I print_info: ssm_d_state      = 0
0.00.069.935 I print_info: ssm_dt_rank      = 0
0.00.069.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.936 I print_info: model type       = 1.4B
0.00.069.937 I print_info: model params     = 1.41 B
0.00.069.937 I print_info: general.name     = 1.4B
0.00.069.940 I print_info: vocab type       = BPE
0.00.069.942 I print_info: n_vocab          = 50304
0.00.069.942 I print_info: n_merges         = 50009
0.00.069.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: LF token         = 187 'Ċ'
0.00.069.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.945 I print_info: max token length = 1024
0.00.069.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.811 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.821 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.405 I llama_context: constructing llama_context
0.00.349.410 I llama_context: n_seq_max     = 1
0.00.349.411 I llama_context: n_ctx         = 2048
0.00.349.411 I llama_context: n_ctx_per_seq = 2048
0.00.349.411 I llama_context: n_batch       = 2048
0.00.349.412 I llama_context: n_ubatch      = 512
0.00.349.412 I llama_context: causal_attn   = 1
0.00.349.412 I llama_context: flash_attn    = 0
0.00.349.416 I llama_context: freq_base     = 10000.0
0.00.349.417 I llama_context: freq_scale    = 1
0.00.349.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.814 I llama_context: graph nodes  = 1063
0.00.434.814 I llama_context: graph splits = 1
0.00.434.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.609 I main: llama threadpool init, n_threads = 4
0.00.510.621 I 
0.00.510.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.691 I 
0.00.510.767 I sampler seed: 1234
0.00.510.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.782 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.412.167 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.02.412.171 I llama_perf_context_print:        load time =     508.66 ms
0.02.412.172 I llama_perf_context_print: prompt eval time =      96.72 ms /     7 tokens (   13.82 ms per token,    72.38 tokens per second)
0.02.412.173 I llama_perf_context_print:        eval time =    1794.74 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.412.174 I llama_perf_context_print:       total time =    1902.73 ms /    70 tokens

real	0m2.456s
user	0m8.046s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.047 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.048 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q3_K - Medium
0.00.022.054 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.230 I load: special tokens cache size = 25
0.00.069.182 I load: token to piece cache size = 0.2984 MB
0.00.069.198 I print_info: arch             = gptneox
0.00.069.199 I print_info: vocab_only       = 0
0.00.069.199 I print_info: n_ctx_train      = 2048
0.00.069.200 I print_info: n_embd           = 2048
0.00.069.200 I print_info: n_layer          = 24
0.00.069.217 I print_info: n_head           = 16
0.00.069.219 I print_info: n_head_kv        = 16
0.00.069.220 I print_info: n_rot            = 32
0.00.069.220 I print_info: n_swa            = 0
0.00.069.220 I print_info: n_swa_pattern    = 1
0.00.069.221 I print_info: n_embd_head_k    = 128
0.00.069.221 I print_info: n_embd_head_v    = 128
0.00.069.223 I print_info: n_gqa            = 1
0.00.069.225 I print_info: n_embd_k_gqa     = 2048
0.00.069.226 I print_info: n_embd_v_gqa     = 2048
0.00.069.228 I print_info: f_norm_eps       = 1.0e-05
0.00.069.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.230 I print_info: f_logit_scale    = 0.0e+00
0.00.069.230 I print_info: f_attn_scale     = 0.0e+00
0.00.069.231 I print_info: n_ff             = 8192
0.00.069.232 I print_info: n_expert         = 0
0.00.069.232 I print_info: n_expert_used    = 0
0.00.069.232 I print_info: causal attn      = 1
0.00.069.233 I print_info: pooling type     = 0
0.00.069.233 I print_info: rope type        = 2
0.00.069.233 I print_info: rope scaling     = linear
0.00.069.235 I print_info: freq_base_train  = 10000.0
0.00.069.235 I print_info: freq_scale_train = 1
0.00.069.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.237 I print_info: rope_finetuned   = unknown
0.00.069.237 I print_info: ssm_d_conv       = 0
0.00.069.237 I print_info: ssm_d_inner      = 0
0.00.069.237 I print_info: ssm_d_state      = 0
0.00.069.238 I print_info: ssm_dt_rank      = 0
0.00.069.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.239 I print_info: model type       = 1.4B
0.00.069.240 I print_info: model params     = 1.41 B
0.00.069.240 I print_info: general.name     = 1.4B
0.00.069.242 I print_info: vocab type       = BPE
0.00.069.243 I print_info: n_vocab          = 50304
0.00.069.244 I print_info: n_merges         = 50009
0.00.069.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: LF token         = 187 'Ċ'
0.00.069.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: max token length = 1024
0.00.069.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.839 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.846 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.521 I llama_context: constructing llama_context
0.00.347.526 I llama_context: n_seq_max     = 1
0.00.347.527 I llama_context: n_ctx         = 128
0.00.347.527 I llama_context: n_ctx_per_seq = 128
0.00.347.528 I llama_context: n_batch       = 128
0.00.347.528 I llama_context: n_ubatch      = 128
0.00.347.529 I llama_context: causal_attn   = 1
0.00.347.529 I llama_context: flash_attn    = 0
0.00.347.532 I llama_context: freq_base     = 10000.0
0.00.347.533 I llama_context: freq_scale    = 1
0.00.347.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.629 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.856 I llama_context: graph nodes  = 1063
0.00.359.856 I llama_context: graph splits = 1
0.00.359.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.913 I 
0.00.403.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.002 I perplexity: tokenizing the input ..
0.00.410.677 I perplexity: tokenization took 6.67 ms
0.00.410.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.592.838 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.599.623 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.599.669 I llama_perf_context_print:        load time =     403.26 ms
0.01.599.672 I llama_perf_context_print: prompt eval time =    1180.44 ms /   128 tokens (    9.22 ms per token,   108.43 tokens per second)
0.01.599.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.599.674 I llama_perf_context_print:       total time =    1195.77 ms /   129 tokens

real	0m1.638s
user	0m5.182s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.649 I llama_model_loader: - type  f32:  194 tensors
0.00.022.650 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.650 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.650 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.653 I print_info: file format = GGUF V3 (latest)
0.00.022.653 I print_info: file type   = Q4_K - Medium
0.00.022.657 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.661 I load: special tokens cache size = 25
0.00.070.475 I load: token to piece cache size = 0.2984 MB
0.00.070.495 I print_info: arch             = gptneox
0.00.070.496 I print_info: vocab_only       = 0
0.00.070.497 I print_info: n_ctx_train      = 2048
0.00.070.497 I print_info: n_embd           = 2048
0.00.070.497 I print_info: n_layer          = 24
0.00.070.516 I print_info: n_head           = 16
0.00.070.518 I print_info: n_head_kv        = 16
0.00.070.518 I print_info: n_rot            = 32
0.00.070.519 I print_info: n_swa            = 0
0.00.070.519 I print_info: n_swa_pattern    = 1
0.00.070.519 I print_info: n_embd_head_k    = 128
0.00.070.520 I print_info: n_embd_head_v    = 128
0.00.070.522 I print_info: n_gqa            = 1
0.00.070.524 I print_info: n_embd_k_gqa     = 2048
0.00.070.525 I print_info: n_embd_v_gqa     = 2048
0.00.070.527 I print_info: f_norm_eps       = 1.0e-05
0.00.070.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.528 I print_info: f_logit_scale    = 0.0e+00
0.00.070.529 I print_info: f_attn_scale     = 0.0e+00
0.00.070.530 I print_info: n_ff             = 8192
0.00.070.531 I print_info: n_expert         = 0
0.00.070.531 I print_info: n_expert_used    = 0
0.00.070.531 I print_info: causal attn      = 1
0.00.070.531 I print_info: pooling type     = 0
0.00.070.532 I print_info: rope type        = 2
0.00.070.532 I print_info: rope scaling     = linear
0.00.070.533 I print_info: freq_base_train  = 10000.0
0.00.070.534 I print_info: freq_scale_train = 1
0.00.070.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.535 I print_info: rope_finetuned   = unknown
0.00.070.535 I print_info: ssm_d_conv       = 0
0.00.070.535 I print_info: ssm_d_inner      = 0
0.00.070.535 I print_info: ssm_d_state      = 0
0.00.070.536 I print_info: ssm_dt_rank      = 0
0.00.070.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.537 I print_info: model type       = 1.4B
0.00.070.537 I print_info: model params     = 1.41 B
0.00.070.538 I print_info: general.name     = 1.4B
0.00.070.541 I print_info: vocab type       = BPE
0.00.070.542 I print_info: n_vocab          = 50304
0.00.070.542 I print_info: n_merges         = 50009
0.00.070.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.544 I print_info: LF token         = 187 'Ċ'
0.00.070.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: max token length = 1024
0.00.070.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.186 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.196 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.647 I llama_context: constructing llama_context
0.00.334.652 I llama_context: n_seq_max     = 1
0.00.334.653 I llama_context: n_ctx         = 2048
0.00.334.653 I llama_context: n_ctx_per_seq = 2048
0.00.334.654 I llama_context: n_batch       = 2048
0.00.334.654 I llama_context: n_ubatch      = 512
0.00.334.655 I llama_context: causal_attn   = 1
0.00.334.655 I llama_context: flash_attn    = 0
0.00.334.659 I llama_context: freq_base     = 10000.0
0.00.334.659 I llama_context: freq_scale    = 1
0.00.334.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.009 I llama_context: graph nodes  = 1063
0.00.422.009 I llama_context: graph splits = 1
0.00.422.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.797 I main: llama threadpool init, n_threads = 4
0.00.500.808 I 
0.00.500.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.884 I 
0.00.500.976 I sampler seed: 1234
0.00.500.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.992 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.475.539 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.475.543 I llama_perf_context_print:        load time =     499.10 ms
0.02.475.544 I llama_perf_context_print: prompt eval time =      98.74 ms /     7 tokens (   14.11 ms per token,    70.89 tokens per second)
0.02.475.546 I llama_perf_context_print:        eval time =    1866.08 ms /    63 runs   (   29.62 ms per token,    33.76 tokens per second)
0.02.475.546 I llama_perf_context_print:       total time =    1975.94 ms /    70 tokens

real	0m2.524s
user	0m8.344s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.924 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.925 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.927 I print_info: file type   = Q4_K - Medium
0.00.021.932 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.280 I load: special tokens cache size = 25
0.00.070.201 I load: token to piece cache size = 0.2984 MB
0.00.070.225 I print_info: arch             = gptneox
0.00.070.226 I print_info: vocab_only       = 0
0.00.070.226 I print_info: n_ctx_train      = 2048
0.00.070.226 I print_info: n_embd           = 2048
0.00.070.227 I print_info: n_layer          = 24
0.00.070.248 I print_info: n_head           = 16
0.00.070.253 I print_info: n_head_kv        = 16
0.00.070.254 I print_info: n_rot            = 32
0.00.070.254 I print_info: n_swa            = 0
0.00.070.254 I print_info: n_swa_pattern    = 1
0.00.070.255 I print_info: n_embd_head_k    = 128
0.00.070.255 I print_info: n_embd_head_v    = 128
0.00.070.257 I print_info: n_gqa            = 1
0.00.070.259 I print_info: n_embd_k_gqa     = 2048
0.00.070.261 I print_info: n_embd_v_gqa     = 2048
0.00.070.262 I print_info: f_norm_eps       = 1.0e-05
0.00.070.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.264 I print_info: f_logit_scale    = 0.0e+00
0.00.070.264 I print_info: f_attn_scale     = 0.0e+00
0.00.070.265 I print_info: n_ff             = 8192
0.00.070.266 I print_info: n_expert         = 0
0.00.070.266 I print_info: n_expert_used    = 0
0.00.070.267 I print_info: causal attn      = 1
0.00.070.267 I print_info: pooling type     = 0
0.00.070.268 I print_info: rope type        = 2
0.00.070.268 I print_info: rope scaling     = linear
0.00.070.269 I print_info: freq_base_train  = 10000.0
0.00.070.270 I print_info: freq_scale_train = 1
0.00.070.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.271 I print_info: rope_finetuned   = unknown
0.00.070.272 I print_info: ssm_d_conv       = 0
0.00.070.272 I print_info: ssm_d_inner      = 0
0.00.070.272 I print_info: ssm_d_state      = 0
0.00.070.273 I print_info: ssm_dt_rank      = 0
0.00.070.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.277 I print_info: model type       = 1.4B
0.00.070.277 I print_info: model params     = 1.41 B
0.00.070.278 I print_info: general.name     = 1.4B
0.00.070.281 I print_info: vocab type       = BPE
0.00.070.282 I print_info: n_vocab          = 50304
0.00.070.283 I print_info: n_merges         = 50009
0.00.070.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: LF token         = 187 'Ċ'
0.00.070.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: max token length = 1024
0.00.070.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.518 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.528 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.655 I llama_context: constructing llama_context
0.00.339.659 I llama_context: n_seq_max     = 1
0.00.339.660 I llama_context: n_ctx         = 128
0.00.339.660 I llama_context: n_ctx_per_seq = 128
0.00.339.661 I llama_context: n_batch       = 128
0.00.339.661 I llama_context: n_ubatch      = 128
0.00.339.662 I llama_context: causal_attn   = 1
0.00.339.662 I llama_context: flash_attn    = 0
0.00.339.667 I llama_context: freq_base     = 10000.0
0.00.339.668 I llama_context: freq_scale    = 1
0.00.339.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.801 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.618 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.435 I llama_context: graph nodes  = 1063
0.00.353.436 I llama_context: graph splits = 1
0.00.353.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.221 I 
0.00.401.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.318 I perplexity: tokenizing the input ..
0.00.407.895 I perplexity: tokenization took 6.572 ms
0.00.407.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.141 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.702.943 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.703.001 I llama_perf_context_print:        load time =     400.91 ms
0.01.703.003 I llama_perf_context_print: prompt eval time =    1286.32 ms /   128 tokens (   10.05 ms per token,    99.51 tokens per second)
0.01.703.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.006 I llama_perf_context_print:       total time =    1301.79 ms /   129 tokens

real	0m1.746s
user	0m5.597s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.121 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q5_K - Medium
0.00.022.127 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.311 I load: special tokens cache size = 25
0.00.069.196 I load: token to piece cache size = 0.2984 MB
0.00.069.215 I print_info: arch             = gptneox
0.00.069.216 I print_info: vocab_only       = 0
0.00.069.217 I print_info: n_ctx_train      = 2048
0.00.069.217 I print_info: n_embd           = 2048
0.00.069.218 I print_info: n_layer          = 24
0.00.069.236 I print_info: n_head           = 16
0.00.069.238 I print_info: n_head_kv        = 16
0.00.069.238 I print_info: n_rot            = 32
0.00.069.238 I print_info: n_swa            = 0
0.00.069.239 I print_info: n_swa_pattern    = 1
0.00.069.239 I print_info: n_embd_head_k    = 128
0.00.069.239 I print_info: n_embd_head_v    = 128
0.00.069.241 I print_info: n_gqa            = 1
0.00.069.243 I print_info: n_embd_k_gqa     = 2048
0.00.069.245 I print_info: n_embd_v_gqa     = 2048
0.00.069.246 I print_info: f_norm_eps       = 1.0e-05
0.00.069.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.248 I print_info: f_logit_scale    = 0.0e+00
0.00.069.248 I print_info: f_attn_scale     = 0.0e+00
0.00.069.249 I print_info: n_ff             = 8192
0.00.069.250 I print_info: n_expert         = 0
0.00.069.250 I print_info: n_expert_used    = 0
0.00.069.250 I print_info: causal attn      = 1
0.00.069.251 I print_info: pooling type     = 0
0.00.069.251 I print_info: rope type        = 2
0.00.069.251 I print_info: rope scaling     = linear
0.00.069.253 I print_info: freq_base_train  = 10000.0
0.00.069.253 I print_info: freq_scale_train = 1
0.00.069.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.254 I print_info: rope_finetuned   = unknown
0.00.069.254 I print_info: ssm_d_conv       = 0
0.00.069.254 I print_info: ssm_d_inner      = 0
0.00.069.255 I print_info: ssm_d_state      = 0
0.00.069.255 I print_info: ssm_dt_rank      = 0
0.00.069.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.256 I print_info: model type       = 1.4B
0.00.069.256 I print_info: model params     = 1.41 B
0.00.069.257 I print_info: general.name     = 1.4B
0.00.069.260 I print_info: vocab type       = BPE
0.00.069.261 I print_info: n_vocab          = 50304
0.00.069.261 I print_info: n_merges         = 50009
0.00.069.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: LF token         = 187 'Ċ'
0.00.069.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.264 I print_info: max token length = 1024
0.00.069.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.179 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.216 I llama_context: constructing llama_context
0.00.127.222 I llama_context: n_seq_max     = 1
0.00.127.222 I llama_context: n_ctx         = 2048
0.00.127.222 I llama_context: n_ctx_per_seq = 2048
0.00.127.223 I llama_context: n_batch       = 2048
0.00.127.223 I llama_context: n_ubatch      = 512
0.00.127.223 I llama_context: causal_attn   = 1
0.00.127.224 I llama_context: flash_attn    = 0
0.00.127.226 I llama_context: freq_base     = 10000.0
0.00.127.227 I llama_context: freq_scale    = 1
0.00.127.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.855 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.764 I llama_context: graph nodes  = 1063
0.00.213.765 I llama_context: graph splits = 1
0.00.213.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.591 I main: llama threadpool init, n_threads = 4
0.00.303.604 I 
0.00.303.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.673 I 
0.00.303.746 I sampler seed: 1234
0.00.303.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.760 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.583.081 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.583.084 I llama_perf_context_print:        load time =     302.03 ms
0.02.583.086 I llama_perf_context_print: prompt eval time =     122.19 ms /     7 tokens (   17.46 ms per token,    57.29 tokens per second)
0.02.583.087 I llama_perf_context_print:        eval time =    2147.25 ms /    63 runs   (   34.08 ms per token,    29.34 tokens per second)
0.02.583.087 I llama_perf_context_print:       total time =    2280.68 ms /    70 tokens

real	0m2.636s
user	0m9.456s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.079 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.081 I print_info: file format = GGUF V3 (latest)
0.00.022.082 I print_info: file type   = Q5_K - Medium
0.00.022.085 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.802 I load: special tokens cache size = 25
0.00.071.701 I load: token to piece cache size = 0.2984 MB
0.00.071.725 I print_info: arch             = gptneox
0.00.071.726 I print_info: vocab_only       = 0
0.00.071.726 I print_info: n_ctx_train      = 2048
0.00.071.727 I print_info: n_embd           = 2048
0.00.071.727 I print_info: n_layer          = 24
0.00.071.747 I print_info: n_head           = 16
0.00.071.750 I print_info: n_head_kv        = 16
0.00.071.750 I print_info: n_rot            = 32
0.00.071.750 I print_info: n_swa            = 0
0.00.071.751 I print_info: n_swa_pattern    = 1
0.00.071.751 I print_info: n_embd_head_k    = 128
0.00.071.751 I print_info: n_embd_head_v    = 128
0.00.071.753 I print_info: n_gqa            = 1
0.00.071.756 I print_info: n_embd_k_gqa     = 2048
0.00.071.757 I print_info: n_embd_v_gqa     = 2048
0.00.071.759 I print_info: f_norm_eps       = 1.0e-05
0.00.071.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.761 I print_info: f_logit_scale    = 0.0e+00
0.00.071.761 I print_info: f_attn_scale     = 0.0e+00
0.00.071.763 I print_info: n_ff             = 8192
0.00.071.765 I print_info: n_expert         = 0
0.00.071.765 I print_info: n_expert_used    = 0
0.00.071.766 I print_info: causal attn      = 1
0.00.071.766 I print_info: pooling type     = 0
0.00.071.767 I print_info: rope type        = 2
0.00.071.767 I print_info: rope scaling     = linear
0.00.071.769 I print_info: freq_base_train  = 10000.0
0.00.071.769 I print_info: freq_scale_train = 1
0.00.071.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.770 I print_info: rope_finetuned   = unknown
0.00.071.770 I print_info: ssm_d_conv       = 0
0.00.071.771 I print_info: ssm_d_inner      = 0
0.00.071.771 I print_info: ssm_d_state      = 0
0.00.071.774 I print_info: ssm_dt_rank      = 0
0.00.071.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.776 I print_info: model type       = 1.4B
0.00.071.777 I print_info: model params     = 1.41 B
0.00.071.777 I print_info: general.name     = 1.4B
0.00.071.781 I print_info: vocab type       = BPE
0.00.071.782 I print_info: n_vocab          = 50304
0.00.071.782 I print_info: n_merges         = 50009
0.00.071.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.786 I print_info: LF token         = 187 'Ċ'
0.00.071.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.787 I print_info: max token length = 1024
0.00.071.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.604 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.649 I llama_context: constructing llama_context
0.00.129.655 I llama_context: n_seq_max     = 1
0.00.129.655 I llama_context: n_ctx         = 128
0.00.129.656 I llama_context: n_ctx_per_seq = 128
0.00.129.656 I llama_context: n_batch       = 128
0.00.129.656 I llama_context: n_ubatch      = 128
0.00.129.657 I llama_context: causal_attn   = 1
0.00.129.657 I llama_context: flash_attn    = 0
0.00.129.659 I llama_context: freq_base     = 10000.0
0.00.129.659 I llama_context: freq_scale    = 1
0.00.129.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.760 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.912 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.035 I llama_context: graph nodes  = 1063
0.00.142.036 I llama_context: graph splits = 1
0.00.142.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.079 I 
0.00.198.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.178 I perplexity: tokenizing the input ..
0.00.204.773 I perplexity: tokenization took 6.591 ms
0.00.204.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.979 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.200.762 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.801 I llama_perf_context_print:        load time =     197.79 ms
0.02.200.804 I llama_perf_context_print: prompt eval time =    1987.49 ms /   128 tokens (   15.53 ms per token,    64.40 tokens per second)
0.02.200.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.808 I llama_perf_context_print:       total time =    2002.74 ms /   129 tokens

real	0m2.247s
user	0m8.272s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q6_K
0.00.022.351 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.917 I load: special tokens cache size = 25
0.00.068.883 I load: token to piece cache size = 0.2984 MB
0.00.068.899 I print_info: arch             = gptneox
0.00.068.900 I print_info: vocab_only       = 0
0.00.068.900 I print_info: n_ctx_train      = 2048
0.00.068.901 I print_info: n_embd           = 2048
0.00.068.901 I print_info: n_layer          = 24
0.00.068.912 I print_info: n_head           = 16
0.00.068.914 I print_info: n_head_kv        = 16
0.00.068.915 I print_info: n_rot            = 32
0.00.068.915 I print_info: n_swa            = 0
0.00.068.916 I print_info: n_swa_pattern    = 1
0.00.068.916 I print_info: n_embd_head_k    = 128
0.00.068.916 I print_info: n_embd_head_v    = 128
0.00.068.918 I print_info: n_gqa            = 1
0.00.068.920 I print_info: n_embd_k_gqa     = 2048
0.00.068.921 I print_info: n_embd_v_gqa     = 2048
0.00.068.923 I print_info: f_norm_eps       = 1.0e-05
0.00.068.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.924 I print_info: f_logit_scale    = 0.0e+00
0.00.068.925 I print_info: f_attn_scale     = 0.0e+00
0.00.068.926 I print_info: n_ff             = 8192
0.00.068.926 I print_info: n_expert         = 0
0.00.068.926 I print_info: n_expert_used    = 0
0.00.068.927 I print_info: causal attn      = 1
0.00.068.927 I print_info: pooling type     = 0
0.00.068.927 I print_info: rope type        = 2
0.00.068.928 I print_info: rope scaling     = linear
0.00.068.929 I print_info: freq_base_train  = 10000.0
0.00.068.929 I print_info: freq_scale_train = 1
0.00.068.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.930 I print_info: rope_finetuned   = unknown
0.00.068.930 I print_info: ssm_d_conv       = 0
0.00.068.931 I print_info: ssm_d_inner      = 0
0.00.068.931 I print_info: ssm_d_state      = 0
0.00.068.931 I print_info: ssm_dt_rank      = 0
0.00.068.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.932 I print_info: model type       = 1.4B
0.00.068.933 I print_info: model params     = 1.41 B
0.00.068.933 I print_info: general.name     = 1.4B
0.00.068.936 I print_info: vocab type       = BPE
0.00.068.937 I print_info: n_vocab          = 50304
0.00.068.937 I print_info: n_merges         = 50009
0.00.068.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.939 I print_info: LF token         = 187 'Ċ'
0.00.068.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.940 I print_info: max token length = 1024
0.00.068.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.005 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.047 I llama_context: constructing llama_context
0.00.134.052 I llama_context: n_seq_max     = 1
0.00.134.053 I llama_context: n_ctx         = 2048
0.00.134.053 I llama_context: n_ctx_per_seq = 2048
0.00.134.053 I llama_context: n_batch       = 2048
0.00.134.053 I llama_context: n_ubatch      = 512
0.00.134.054 I llama_context: causal_attn   = 1
0.00.134.054 I llama_context: flash_attn    = 0
0.00.134.056 I llama_context: freq_base     = 10000.0
0.00.134.057 I llama_context: freq_scale    = 1
0.00.134.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.345 I llama_context: graph nodes  = 1063
0.00.219.345 I llama_context: graph splits = 1
0.00.219.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.186 I main: llama threadpool init, n_threads = 4
0.00.307.198 I 
0.00.307.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.265 I 
0.00.307.343 I sampler seed: 1234
0.00.307.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.361 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.740.762 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.740.765 I llama_perf_context_print:        load time =     305.26 ms
0.02.740.767 I llama_perf_context_print: prompt eval time =     113.97 ms /     7 tokens (   16.28 ms per token,    61.42 tokens per second)
0.02.740.768 I llama_perf_context_print:        eval time =    2309.69 ms /    63 runs   (   36.66 ms per token,    27.28 tokens per second)
0.02.740.769 I llama_perf_context_print:       total time =    2434.76 ms /    70 tokens

real	0m2.799s
user	0m10.092s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q6_K
0.00.022.326 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.386 I load: special tokens cache size = 25
0.00.071.331 I load: token to piece cache size = 0.2984 MB
0.00.071.353 I print_info: arch             = gptneox
0.00.071.354 I print_info: vocab_only       = 0
0.00.071.354 I print_info: n_ctx_train      = 2048
0.00.071.354 I print_info: n_embd           = 2048
0.00.071.355 I print_info: n_layer          = 24
0.00.071.369 I print_info: n_head           = 16
0.00.071.371 I print_info: n_head_kv        = 16
0.00.071.371 I print_info: n_rot            = 32
0.00.071.372 I print_info: n_swa            = 0
0.00.071.372 I print_info: n_swa_pattern    = 1
0.00.071.373 I print_info: n_embd_head_k    = 128
0.00.071.373 I print_info: n_embd_head_v    = 128
0.00.071.375 I print_info: n_gqa            = 1
0.00.071.376 I print_info: n_embd_k_gqa     = 2048
0.00.071.378 I print_info: n_embd_v_gqa     = 2048
0.00.071.379 I print_info: f_norm_eps       = 1.0e-05
0.00.071.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.380 I print_info: f_logit_scale    = 0.0e+00
0.00.071.381 I print_info: f_attn_scale     = 0.0e+00
0.00.071.381 I print_info: n_ff             = 8192
0.00.071.382 I print_info: n_expert         = 0
0.00.071.382 I print_info: n_expert_used    = 0
0.00.071.382 I print_info: causal attn      = 1
0.00.071.383 I print_info: pooling type     = 0
0.00.071.383 I print_info: rope type        = 2
0.00.071.384 I print_info: rope scaling     = linear
0.00.071.385 I print_info: freq_base_train  = 10000.0
0.00.071.385 I print_info: freq_scale_train = 1
0.00.071.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.386 I print_info: rope_finetuned   = unknown
0.00.071.386 I print_info: ssm_d_conv       = 0
0.00.071.386 I print_info: ssm_d_inner      = 0
0.00.071.387 I print_info: ssm_d_state      = 0
0.00.071.387 I print_info: ssm_dt_rank      = 0
0.00.071.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.388 I print_info: model type       = 1.4B
0.00.071.389 I print_info: model params     = 1.41 B
0.00.071.389 I print_info: general.name     = 1.4B
0.00.071.392 I print_info: vocab type       = BPE
0.00.071.393 I print_info: n_vocab          = 50304
0.00.071.393 I print_info: n_merges         = 50009
0.00.071.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.395 I print_info: LF token         = 187 'Ċ'
0.00.071.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.396 I print_info: max token length = 1024
0.00.071.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.394 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.406 I llama_context: constructing llama_context
0.00.135.411 I llama_context: n_seq_max     = 1
0.00.135.412 I llama_context: n_ctx         = 128
0.00.135.412 I llama_context: n_ctx_per_seq = 128
0.00.135.413 I llama_context: n_batch       = 128
0.00.135.413 I llama_context: n_ubatch      = 128
0.00.135.413 I llama_context: causal_attn   = 1
0.00.135.414 I llama_context: flash_attn    = 0
0.00.135.416 I llama_context: freq_base     = 10000.0
0.00.135.416 I llama_context: freq_scale    = 1
0.00.135.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.530 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.958 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.343 I llama_context: graph nodes  = 1063
0.00.148.344 I llama_context: graph splits = 1
0.00.148.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.795 I 
0.00.204.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.876 I perplexity: tokenizing the input ..
0.00.211.419 I perplexity: tokenization took 6.539 ms
0.00.211.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.406 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.022.232 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.022.273 I llama_perf_context_print:        load time =     204.09 ms
0.02.022.277 I llama_perf_context_print: prompt eval time =    1802.38 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.022.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.279 I llama_perf_context_print:       total time =    1817.49 ms /   129 tokens

real	0m2.072s
user	0m7.544s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.757 I llama_model_loader: - type  f32:  194 tensors
0.00.021.761 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.764 I print_info: file format = GGUF V3 (latest)
0.00.021.764 I print_info: file type   = Q4_0
0.00.021.769 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.190 I load: special tokens cache size = 25
0.00.069.189 I load: token to piece cache size = 0.2984 MB
0.00.069.211 I print_info: arch             = gptneox
0.00.069.212 I print_info: vocab_only       = 0
0.00.069.213 I print_info: n_ctx_train      = 2048
0.00.069.213 I print_info: n_embd           = 2048
0.00.069.213 I print_info: n_layer          = 24
0.00.069.233 I print_info: n_head           = 16
0.00.069.238 I print_info: n_head_kv        = 16
0.00.069.238 I print_info: n_rot            = 32
0.00.069.239 I print_info: n_swa            = 0
0.00.069.239 I print_info: n_swa_pattern    = 1
0.00.069.239 I print_info: n_embd_head_k    = 128
0.00.069.239 I print_info: n_embd_head_v    = 128
0.00.069.241 I print_info: n_gqa            = 1
0.00.069.243 I print_info: n_embd_k_gqa     = 2048
0.00.069.245 I print_info: n_embd_v_gqa     = 2048
0.00.069.246 I print_info: f_norm_eps       = 1.0e-05
0.00.069.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.249 I print_info: f_logit_scale    = 0.0e+00
0.00.069.249 I print_info: f_attn_scale     = 0.0e+00
0.00.069.250 I print_info: n_ff             = 8192
0.00.069.251 I print_info: n_expert         = 0
0.00.069.251 I print_info: n_expert_used    = 0
0.00.069.252 I print_info: causal attn      = 1
0.00.069.252 I print_info: pooling type     = 0
0.00.069.253 I print_info: rope type        = 2
0.00.069.253 I print_info: rope scaling     = linear
0.00.069.255 I print_info: freq_base_train  = 10000.0
0.00.069.256 I print_info: freq_scale_train = 1
0.00.069.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.257 I print_info: rope_finetuned   = unknown
0.00.069.258 I print_info: ssm_d_conv       = 0
0.00.069.258 I print_info: ssm_d_inner      = 0
0.00.069.259 I print_info: ssm_d_state      = 0
0.00.069.260 I print_info: ssm_dt_rank      = 0
0.00.069.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.261 I print_info: model type       = 1.4B
0.00.069.262 I print_info: model params     = 1.41 B
0.00.069.262 I print_info: general.name     = 1.4B
0.00.069.265 I print_info: vocab type       = BPE
0.00.069.266 I print_info: n_vocab          = 50304
0.00.069.266 I print_info: n_merges         = 50009
0.00.069.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.268 I print_info: LF token         = 187 'Ċ'
0.00.069.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: max token length = 1024
0.00.069.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.977 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.985 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.485.224 I llama_context: constructing llama_context
0.00.485.230 I llama_context: n_seq_max     = 1
0.00.485.230 I llama_context: n_ctx         = 2048
0.00.485.230 I llama_context: n_ctx_per_seq = 2048
0.00.485.231 I llama_context: n_batch       = 2048
0.00.485.231 I llama_context: n_ubatch      = 512
0.00.485.231 I llama_context: causal_attn   = 1
0.00.485.232 I llama_context: flash_attn    = 0
0.00.485.235 I llama_context: freq_base     = 10000.0
0.00.485.236 I llama_context: freq_scale    = 1
0.00.485.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.342 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.567.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.574.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.574.743 I llama_context: graph nodes  = 1063
0.00.574.743 I llama_context: graph splits = 1
0.00.574.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.574.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.197.327 I llama_context: constructing llama_context
0.01.197.336 I llama_context: n_seq_max     = 1
0.01.197.336 I llama_context: n_ctx         = 2048
0.01.197.337 I llama_context: n_ctx_per_seq = 2048
0.01.197.338 I llama_context: n_batch       = 2048
0.01.197.338 I llama_context: n_ubatch      = 512
0.01.197.338 I llama_context: causal_attn   = 1
0.01.197.339 I llama_context: flash_attn    = 0
0.01.197.344 I llama_context: freq_base     = 10000.0
0.01.197.345 I llama_context: freq_scale    = 1
0.01.197.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.197.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.274.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.282.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.282.057 I llama_context: graph nodes  = 1063
0.01.282.058 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.820.828 I llama_context: constructing llama_context
0.01.820.839 I llama_context: n_seq_max     = 1
0.01.820.839 I llama_context: n_ctx         = 2048
0.01.820.839 I llama_context: n_ctx_per_seq = 2048
0.01.820.840 I llama_context: n_batch       = 2048
0.01.820.840 I llama_context: n_ubatch      = 512
0.01.820.840 I llama_context: causal_attn   = 1
0.01.820.841 I llama_context: flash_attn    = 0
0.01.820.845 I llama_context: freq_base     = 10000.0
0.01.820.846 I llama_context: freq_scale    = 1
0.01.820.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.820.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.903.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.910.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.910.917 I llama_context: graph nodes  = 1063
0.01.910.918 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.524s
user	0m6.703s
sys	0m0.463s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5459 (108d484a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q4_0
0.00.022.043 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.624 I load: special tokens cache size = 25
0.00.071.713 I load: token to piece cache size = 0.2984 MB
0.00.071.734 I print_info: arch             = gptneox
0.00.071.735 I print_info: vocab_only       = 0
0.00.071.736 I print_info: n_ctx_train      = 2048
0.00.071.736 I print_info: n_embd           = 2048
0.00.071.736 I print_info: n_layer          = 24
0.00.071.750 I print_info: n_head           = 16
0.00.071.752 I print_info: n_head_kv        = 16
0.00.071.752 I print_info: n_rot            = 32
0.00.071.753 I print_info: n_swa            = 0
0.00.071.753 I print_info: n_swa_pattern    = 1
0.00.071.754 I print_info: n_embd_head_k    = 128
0.00.071.754 I print_info: n_embd_head_v    = 128
0.00.071.756 I print_info: n_gqa            = 1
0.00.071.758 I print_info: n_embd_k_gqa     = 2048
0.00.071.759 I print_info: n_embd_v_gqa     = 2048
0.00.071.761 I print_info: f_norm_eps       = 1.0e-05
0.00.071.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.763 I print_info: f_logit_scale    = 0.0e+00
0.00.071.763 I print_info: f_attn_scale     = 0.0e+00
0.00.071.764 I print_info: n_ff             = 8192
0.00.071.764 I print_info: n_expert         = 0
0.00.071.765 I print_info: n_expert_used    = 0
0.00.071.765 I print_info: causal attn      = 1
0.00.071.765 I print_info: pooling type     = 0
0.00.071.765 I print_info: rope type        = 2
0.00.071.766 I print_info: rope scaling     = linear
0.00.071.767 I print_info: freq_base_train  = 10000.0
0.00.071.767 I print_info: freq_scale_train = 1
0.00.071.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.768 I print_info: rope_finetuned   = unknown
0.00.071.768 I print_info: ssm_d_conv       = 0
0.00.071.769 I print_info: ssm_d_inner      = 0
0.00.071.769 I print_info: ssm_d_state      = 0
0.00.071.769 I print_info: ssm_dt_rank      = 0
0.00.071.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.770 I print_info: model type       = 1.4B
0.00.071.771 I print_info: model params     = 1.41 B
0.00.071.771 I print_info: general.name     = 1.4B
0.00.071.774 I print_info: vocab type       = BPE
0.00.071.775 I print_info: n_vocab          = 50304
0.00.071.775 I print_info: n_merges         = 50009
0.00.071.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.777 I print_info: LF token         = 187 'Ċ'
0.00.071.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.778 I print_info: max token length = 1024
0.00.071.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.900 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.909 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.099 I llama_context: constructing llama_context
0.00.430.104 I llama_context: n_seq_max     = 1
0.00.430.104 I llama_context: n_ctx         = 2048
0.00.430.105 I llama_context: n_ctx_per_seq = 2048
0.00.430.105 I llama_context: n_batch       = 2048
0.00.430.105 I llama_context: n_ubatch      = 512
0.00.430.106 I llama_context: causal_attn   = 1
0.00.430.106 I llama_context: flash_attn    = 1
0.00.430.110 I llama_context: freq_base     = 10000.0
0.00.430.111 I llama_context: freq_scale    = 1
0.00.430.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.188 I llama_context: graph nodes  = 968
0.00.512.188 I llama_context: graph splits = 1
0.00.512.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.080.082 I llama_context: constructing llama_context
0.01.080.090 I llama_context: n_seq_max     = 1
0.01.080.090 I llama_context: n_ctx         = 2048
0.01.080.090 I llama_context: n_ctx_per_seq = 2048
0.01.080.091 I llama_context: n_batch       = 2048
0.01.080.091 I llama_context: n_ubatch      = 512
0.01.080.091 I llama_context: causal_attn   = 1
0.01.080.092 I llama_context: flash_attn    = 1
0.01.080.096 I llama_context: freq_base     = 10000.0
0.01.080.096 I llama_context: freq_scale    = 1
0.01.080.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.080.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.159.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.166.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.166.459 I llama_context: graph nodes  = 968
0.01.166.459 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.668.652 I llama_context: constructing llama_context
0.01.668.661 I llama_context: n_seq_max     = 1
0.01.668.662 I llama_context: n_ctx         = 2048
0.01.668.662 I llama_context: n_ctx_per_seq = 2048
0.01.668.662 I llama_context: n_batch       = 2048
0.01.668.663 I llama_context: n_ubatch      = 512
0.01.668.663 I llama_context: causal_attn   = 1
0.01.668.663 I llama_context: flash_attn    = 1
0.01.668.667 I llama_context: freq_base     = 10000.0
0.01.668.668 I llama_context: freq_scale    = 1
0.01.668.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.668.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.749.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.756.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.756.858 I llama_context: graph nodes  = 968
0.01.756.858 I llama_context: graph splits = 1
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

real	0m2.332s
user	0m6.176s
sys	0m0.435s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919952maxresident)k
0inputs+40outputs (0major+54935minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.16user 0.24system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2913076maxresident)k
0inputs+40outputs (0major+54201minor)pagefaults 0swaps
```
