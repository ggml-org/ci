## Summary

- status:  SUCCESS ✅
- runtime: 14:51.93
- date:    Wed May 14 20:30:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e3a9421b78da5c810d812e6348a405f5acc39f34
- author:  Georgi Gerganov
```
kv-cache : fix out-of-bounds view during reserve graph (#13547)

* kv-cache : fix reserve graph out-of-bounds access

ggml-ci

* cont : add comment

* cont : fix comments [no ci]

* cont : more correct comment [no ci]
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.26 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.37 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.07 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  62.95 sec*proc (31 tests)

Total Test time (real) =  62.96 sec

real	1m3.030s
user	1m18.742s
sys	0m0.727s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
14/31 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.17 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
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
main    =  23.15 sec*proc (31 tests)

Total Test time (real) =  23.16 sec

real	0m23.231s
user	0m24.872s
sys	0m0.683s
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
0.00.000.200 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.149 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.174 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.178 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.179 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.179 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.183 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.184 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.186 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.187 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.188 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.192 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.194 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.195 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.196 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.197 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.198 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.199 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.395 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.160 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.165 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.166 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.166 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.167 I llama_model_loader: - type  f32:  124 tensors
0.00.008.168 I llama_model_loader: - type  f16:   73 tensors
0.00.008.170 I print_info: file format = GGUF V3 (latest)
0.00.008.171 I print_info: file type   = F16
0.00.008.173 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.747 I load: special tokens cache size = 5
0.00.023.574 I load: token to piece cache size = 0.2032 MB
0.00.023.587 I print_info: arch             = bert
0.00.023.587 I print_info: vocab_only       = 0
0.00.023.587 I print_info: n_ctx_train      = 512
0.00.023.588 I print_info: n_embd           = 384
0.00.023.588 I print_info: n_layer          = 12
0.00.023.602 I print_info: n_head           = 12
0.00.023.608 I print_info: n_head_kv        = 12
0.00.023.608 I print_info: n_rot            = 32
0.00.023.609 I print_info: n_swa            = 0
0.00.023.609 I print_info: n_swa_pattern    = 1
0.00.023.610 I print_info: n_embd_head_k    = 32
0.00.023.610 I print_info: n_embd_head_v    = 32
0.00.023.612 I print_info: n_gqa            = 1
0.00.023.614 I print_info: n_embd_k_gqa     = 384
0.00.023.616 I print_info: n_embd_v_gqa     = 384
0.00.023.617 I print_info: f_norm_eps       = 1.0e-12
0.00.023.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.620 I print_info: f_logit_scale    = 0.0e+00
0.00.023.621 I print_info: f_attn_scale     = 0.0e+00
0.00.023.623 I print_info: n_ff             = 1536
0.00.023.623 I print_info: n_expert         = 0
0.00.023.624 I print_info: n_expert_used    = 0
0.00.023.627 I print_info: causal attn      = 0
0.00.023.628 I print_info: pooling type     = 2
0.00.023.628 I print_info: rope type        = 2
0.00.023.629 I print_info: rope scaling     = linear
0.00.023.630 I print_info: freq_base_train  = 10000.0
0.00.023.632 I print_info: freq_scale_train = 1
0.00.023.633 I print_info: n_ctx_orig_yarn  = 512
0.00.023.633 I print_info: rope_finetuned   = unknown
0.00.023.634 I print_info: ssm_d_conv       = 0
0.00.023.634 I print_info: ssm_d_inner      = 0
0.00.023.635 I print_info: ssm_d_state      = 0
0.00.023.635 I print_info: ssm_dt_rank      = 0
0.00.023.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.637 I print_info: model type       = 33M
0.00.023.638 I print_info: model params     = 33.21 M
0.00.023.639 I print_info: general.name     = Bge Small
0.00.023.642 I print_info: vocab type       = WPM
0.00.023.643 I print_info: n_vocab          = 30522
0.00.023.644 I print_info: n_merges         = 0
0.00.023.645 I print_info: BOS token        = 101 '[CLS]'
0.00.023.652 I print_info: UNK token        = 100 '[UNK]'
0.00.023.653 I print_info: SEP token        = 102 '[SEP]'
0.00.023.653 I print_info: PAD token        = 0 '[PAD]'
0.00.023.654 I print_info: MASK token       = 103 '[MASK]'
0.00.023.654 I print_info: LF token         = 0 '[PAD]'
0.00.023.655 I print_info: max token length = 21
0.00.023.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.455 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.256 I llama_context: constructing llama_context
0.00.029.260 I llama_context: n_seq_max     = 1
0.00.029.260 I llama_context: n_ctx         = 512
0.00.029.261 I llama_context: n_ctx_per_seq = 512
0.00.029.261 I llama_context: n_batch       = 2048
0.00.029.261 I llama_context: n_ubatch      = 2048
0.00.029.262 I llama_context: causal_attn   = 0
0.00.029.262 I llama_context: flash_attn    = 0
0.00.029.263 I llama_context: freq_base     = 10000.0
0.00.029.264 I llama_context: freq_scale    = 1
0.00.029.289 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.623 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.638 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.867 I 
0.00.036.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.116 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.973 I llama_perf_context_print:        load time =      36.60 ms
0.00.042.975 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2009.38 tokens per second)
0.00.042.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.977 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens

real	0m0.054s
user	0m0.081s
sys	0m0.009s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.018 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.039 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.041 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.041 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.042 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.044 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.045 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.046 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.046 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.048 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.051 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.052 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.053 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.054 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.055 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.056 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.239 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.997 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.002 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.002 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.003 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.003 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.004 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.004 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.005 I llama_model_loader: - type  f32:  124 tensors
0.00.008.006 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.007 I print_info: file format = GGUF V3 (latest)
0.00.008.008 I print_info: file type   = Q8_0
0.00.008.010 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.680 I load: special tokens cache size = 5
0.00.023.408 I load: token to piece cache size = 0.2032 MB
0.00.023.422 I print_info: arch             = bert
0.00.023.423 I print_info: vocab_only       = 0
0.00.023.423 I print_info: n_ctx_train      = 512
0.00.023.423 I print_info: n_embd           = 384
0.00.023.423 I print_info: n_layer          = 12
0.00.023.437 I print_info: n_head           = 12
0.00.023.440 I print_info: n_head_kv        = 12
0.00.023.441 I print_info: n_rot            = 32
0.00.023.442 I print_info: n_swa            = 0
0.00.023.443 I print_info: n_swa_pattern    = 1
0.00.023.443 I print_info: n_embd_head_k    = 32
0.00.023.444 I print_info: n_embd_head_v    = 32
0.00.023.446 I print_info: n_gqa            = 1
0.00.023.448 I print_info: n_embd_k_gqa     = 384
0.00.023.450 I print_info: n_embd_v_gqa     = 384
0.00.023.452 I print_info: f_norm_eps       = 1.0e-12
0.00.023.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.454 I print_info: f_logit_scale    = 0.0e+00
0.00.023.454 I print_info: f_attn_scale     = 0.0e+00
0.00.023.456 I print_info: n_ff             = 1536
0.00.023.458 I print_info: n_expert         = 0
0.00.023.458 I print_info: n_expert_used    = 0
0.00.023.458 I print_info: causal attn      = 0
0.00.023.459 I print_info: pooling type     = 2
0.00.023.460 I print_info: rope type        = 2
0.00.023.461 I print_info: rope scaling     = linear
0.00.023.462 I print_info: freq_base_train  = 10000.0
0.00.023.463 I print_info: freq_scale_train = 1
0.00.023.463 I print_info: n_ctx_orig_yarn  = 512
0.00.023.464 I print_info: rope_finetuned   = unknown
0.00.023.465 I print_info: ssm_d_conv       = 0
0.00.023.465 I print_info: ssm_d_inner      = 0
0.00.023.466 I print_info: ssm_d_state      = 0
0.00.023.467 I print_info: ssm_dt_rank      = 0
0.00.023.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.468 I print_info: model type       = 33M
0.00.023.470 I print_info: model params     = 33.21 M
0.00.023.470 I print_info: general.name     = Bge Small
0.00.023.474 I print_info: vocab type       = WPM
0.00.023.475 I print_info: n_vocab          = 30522
0.00.023.475 I print_info: n_merges         = 0
0.00.023.476 I print_info: BOS token        = 101 '[CLS]'
0.00.023.477 I print_info: UNK token        = 100 '[UNK]'
0.00.023.477 I print_info: SEP token        = 102 '[SEP]'
0.00.023.479 I print_info: PAD token        = 0 '[PAD]'
0.00.023.480 I print_info: MASK token       = 103 '[MASK]'
0.00.023.480 I print_info: LF token         = 0 '[PAD]'
0.00.023.481 I print_info: max token length = 21
0.00.023.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.686 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.473 I llama_context: constructing llama_context
0.00.027.477 I llama_context: n_seq_max     = 1
0.00.027.477 I llama_context: n_ctx         = 512
0.00.027.478 I llama_context: n_ctx_per_seq = 512
0.00.027.478 I llama_context: n_batch       = 2048
0.00.027.478 I llama_context: n_ubatch      = 2048
0.00.027.479 I llama_context: causal_attn   = 0
0.00.027.479 I llama_context: flash_attn    = 0
0.00.027.481 I llama_context: freq_base     = 10000.0
0.00.027.481 I llama_context: freq_scale    = 1
0.00.027.504 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.842 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.856 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.622 I 
0.00.034.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.827 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.084 I llama_perf_context_print:        load time =      34.39 ms
0.00.039.086 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3067.48 tokens per second)
0.00.039.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.088 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.048s
user	0m0.052s
sys	0m0.026s
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
0.00.000.528 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.351 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.372 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.374 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.375 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.378 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.379 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.379 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.380 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.381 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.388 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.390 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.390 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.391 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.391 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.141 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.657 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.373 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.378 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.379 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.379 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.379 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.380 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.380 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.381 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.381 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.382 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.384 I llama_model_loader: - type  f32:   40 tensors
0.00.020.384 I llama_model_loader: - type  f16:   30 tensors
0.00.020.386 I print_info: file format = GGUF V3 (latest)
0.00.020.387 I print_info: file type   = F16
0.00.020.389 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.711 W load: empty token at index 5
0.00.037.814 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.710 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.801 I load: special tokens cache size = 5
0.00.415.031 I load: token to piece cache size = 1.5060 MB
0.00.415.056 I print_info: arch             = jina-bert-v2
0.00.415.057 I print_info: vocab_only       = 0
0.00.415.057 I print_info: n_ctx_train      = 8192
0.00.415.057 I print_info: n_embd           = 384
0.00.415.058 I print_info: n_layer          = 4
0.00.415.075 I print_info: n_head           = 12
0.00.415.077 I print_info: n_head_kv        = 12
0.00.415.078 I print_info: n_rot            = 32
0.00.415.078 I print_info: n_swa            = 0
0.00.415.079 I print_info: n_swa_pattern    = 1
0.00.415.079 I print_info: n_embd_head_k    = 32
0.00.415.080 I print_info: n_embd_head_v    = 32
0.00.415.082 I print_info: n_gqa            = 1
0.00.415.083 I print_info: n_embd_k_gqa     = 384
0.00.415.085 I print_info: n_embd_v_gqa     = 384
0.00.415.086 I print_info: f_norm_eps       = 1.0e-12
0.00.415.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.088 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.088 I print_info: f_logit_scale    = 0.0e+00
0.00.415.088 I print_info: f_attn_scale     = 0.0e+00
0.00.415.090 I print_info: n_ff             = 1536
0.00.415.090 I print_info: n_expert         = 0
0.00.415.090 I print_info: n_expert_used    = 0
0.00.415.091 I print_info: causal attn      = 0
0.00.415.091 I print_info: pooling type     = -1
0.00.415.091 I print_info: rope type        = -1
0.00.415.092 I print_info: rope scaling     = linear
0.00.415.093 I print_info: freq_base_train  = 10000.0
0.00.415.093 I print_info: freq_scale_train = 1
0.00.415.093 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.094 I print_info: rope_finetuned   = unknown
0.00.415.095 I print_info: ssm_d_conv       = 0
0.00.415.095 I print_info: ssm_d_inner      = 0
0.00.415.095 I print_info: ssm_d_state      = 0
0.00.415.096 I print_info: ssm_dt_rank      = 0
0.00.415.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.097 I print_info: model type       = 33M
0.00.415.098 I print_info: model params     = 32.90 M
0.00.415.098 I print_info: general.name     = Jina Bert Implementation
0.00.415.101 I print_info: vocab type       = BPE
0.00.415.103 I print_info: n_vocab          = 61056
0.00.415.103 I print_info: n_merges         = 39382
0.00.415.104 I print_info: BOS token        = 0 '<s>'
0.00.415.104 I print_info: EOS token        = 2 '</s>'
0.00.415.104 I print_info: UNK token        = 3 '<unk>'
0.00.415.105 I print_info: SEP token        = 2 '</s>'
0.00.415.105 I print_info: PAD token        = 1 '<pad>'
0.00.415.105 I print_info: MASK token       = 4 '<mask>'
0.00.415.106 I print_info: EOG token        = 2 '</s>'
0.00.415.106 I print_info: max token length = 45
0.00.415.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.458 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.039 I llama_context: constructing llama_context
0.00.419.043 I llama_context: n_seq_max     = 1
0.00.419.044 I llama_context: n_ctx         = 8192
0.00.419.044 I llama_context: n_ctx_per_seq = 8192
0.00.419.044 I llama_context: n_batch       = 2048
0.00.419.045 I llama_context: n_ubatch      = 2048
0.00.419.045 I llama_context: causal_attn   = 0
0.00.419.045 I llama_context: flash_attn    = 0
0.00.419.047 I llama_context: freq_base     = 10000.0
0.00.419.047 I llama_context: freq_scale    = 1
0.00.419.072 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.424.835 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.853 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.426.186 I 
0.00.426.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.477 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.426.481 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.491 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.426.492 I main: number of tokens in prompt = 13
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


0.00.426.502 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.502 I main: number of tokens in prompt = 40
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


0.00.426.627 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.769 I llama_perf_context_print:        load time =     425.61 ms
0.00.438.772 I llama_perf_context_print: prompt eval time =      12.09 ms /    62 tokens (    0.19 ms per token,  5130.33 tokens per second)
0.00.438.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.775 I llama_perf_context_print:       total time =      12.60 ms /    63 tokens

real	0m0.456s
user	0m0.464s
sys	0m0.044s
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
0.00.000.661 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.084.721 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.734 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.867 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.869 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.875 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.877 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.883 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.885 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.891 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.894 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.899 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.249 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.675 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.434 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.445 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.446 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.448 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.450 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.452 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.454 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.459 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.461 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.463 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.465 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.467 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.475 I llama_model_loader: - type  f32:   37 tensors
0.00.435.477 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.496 I print_info: file format = GGUF V3 (latest)
0.00.435.496 I print_info: file type   = Q8_0
0.00.435.499 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.940 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.102 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.113 I load: special tokens cache size = 5
0.01.141.859 I load: token to piece cache size = 1.6014 MB
0.01.141.946 I print_info: arch             = gemma
0.01.141.948 I print_info: vocab_only       = 0
0.01.141.948 I print_info: n_ctx_train      = 8192
0.01.141.949 I print_info: n_embd           = 2048
0.01.141.949 I print_info: n_layer          = 18
0.01.142.018 I print_info: n_head           = 8
0.01.142.025 I print_info: n_head_kv        = 1
0.01.142.026 I print_info: n_rot            = 256
0.01.142.026 I print_info: n_swa            = 0
0.01.142.027 I print_info: n_swa_pattern    = 1
0.01.142.027 I print_info: n_embd_head_k    = 256
0.01.142.028 I print_info: n_embd_head_v    = 256
0.01.142.032 I print_info: n_gqa            = 8
0.01.142.037 I print_info: n_embd_k_gqa     = 256
0.01.142.042 I print_info: n_embd_v_gqa     = 256
0.01.142.043 I print_info: f_norm_eps       = 0.0e+00
0.01.142.045 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.045 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.046 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.046 I print_info: f_logit_scale    = 0.0e+00
0.01.142.047 I print_info: f_attn_scale     = 0.0e+00
0.01.142.052 I print_info: n_ff             = 16384
0.01.142.052 I print_info: n_expert         = 0
0.01.142.052 I print_info: n_expert_used    = 0
0.01.142.053 I print_info: causal attn      = 1
0.01.142.053 I print_info: pooling type     = 0
0.01.142.054 I print_info: rope type        = 2
0.01.142.054 I print_info: rope scaling     = linear
0.01.142.055 I print_info: freq_base_train  = 10000.0
0.01.142.056 I print_info: freq_scale_train = 1
0.01.142.056 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.057 I print_info: rope_finetuned   = unknown
0.01.142.057 I print_info: ssm_d_conv       = 0
0.01.142.057 I print_info: ssm_d_inner      = 0
0.01.142.058 I print_info: ssm_d_state      = 0
0.01.142.058 I print_info: ssm_dt_rank      = 0
0.01.142.059 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.060 I print_info: model type       = 2B
0.01.142.077 I print_info: model params     = 2.51 B
0.01.142.078 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.082 I print_info: vocab type       = SPM
0.01.142.084 I print_info: n_vocab          = 256000
0.01.142.087 I print_info: n_merges         = 0
0.01.142.088 I print_info: BOS token        = 2 '<bos>'
0.01.142.088 I print_info: EOS token        = 1 '<eos>'
0.01.142.089 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.089 I print_info: UNK token        = 3 '<unk>'
0.01.142.090 I print_info: PAD token        = 0 '<pad>'
0.01.142.091 I print_info: LF token         = 227 '<0x0A>'
0.01.142.106 I print_info: EOG token        = 1 '<eos>'
0.01.142.108 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.108 I print_info: max token length = 93
0.01.142.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.137 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.239.149 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.239.150 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.239.150 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.239.151 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.239.152 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.246.129 I llama_context: constructing llama_context
0.01.246.139 I llama_context: n_seq_max     = 1
0.01.246.139 I llama_context: n_ctx         = 4096
0.01.246.139 I llama_context: n_ctx_per_seq = 4096
0.01.246.140 I llama_context: n_batch       = 2048
0.01.246.140 I llama_context: n_ubatch      = 512
0.01.246.141 I llama_context: causal_attn   = 1
0.01.246.141 I llama_context: flash_attn    = 0
0.01.246.144 I llama_context: freq_base     = 10000.0
0.01.246.145 I llama_context: freq_scale    = 1
0.01.246.145 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.287 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.308 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.261.157 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.195 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.865 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.871 I llama_context: graph nodes  = 637
0.01.269.871 I llama_context: graph splits = 1
0.01.269.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.906.455 I main: llama threadpool init, n_threads = 4
0.01.906.470 I 
0.01.906.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.906.569 I 
0.01.906.807 I sampler seed: 790704474
0.01.906.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.831 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.906.844 I 
 increably. [end of text]


0.03.599.491 I llama_perf_sampler_print:    sampling time =       6.14 ms /     5 runs   (    1.23 ms per token,   814.20 tokens per second)
0.03.599.495 I llama_perf_context_print:        load time =    1878.44 ms
0.03.599.496 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.599.498 I llama_perf_context_print:        eval time =    1680.95 ms /     4 runs   (  420.24 ms per token,     2.38 tokens per second)
0.03.599.512 I llama_perf_context_print:       total time =    1720.05 ms /     5 tokens
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
0.00.000.614 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.084.965 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.105 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.123 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.126 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.128 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.129 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.131 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.133 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.141 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.143 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.144 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.146 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.147 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.059 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.165 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.999 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.015 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.017 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.019 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.020 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.023 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.024 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.029 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.031 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.033 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.036 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.037 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.046 I llama_model_loader: - type  f32:   37 tensors
0.00.423.048 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.066 I print_info: file format = GGUF V3 (latest)
0.00.423.067 I print_info: file type   = Q8_0
0.00.423.070 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.363 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.949 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.974 I load: special tokens cache size = 5
0.01.136.175 I load: token to piece cache size = 1.6014 MB
0.01.136.262 I print_info: arch             = gemma
0.01.136.264 I print_info: vocab_only       = 0
0.01.136.264 I print_info: n_ctx_train      = 8192
0.01.136.265 I print_info: n_embd           = 2048
0.01.136.265 I print_info: n_layer          = 18
0.01.136.332 I print_info: n_head           = 8
0.01.136.339 I print_info: n_head_kv        = 1
0.01.136.340 I print_info: n_rot            = 256
0.01.136.340 I print_info: n_swa            = 0
0.01.136.341 I print_info: n_swa_pattern    = 1
0.01.136.341 I print_info: n_embd_head_k    = 256
0.01.136.341 I print_info: n_embd_head_v    = 256
0.01.136.346 I print_info: n_gqa            = 8
0.01.136.351 I print_info: n_embd_k_gqa     = 256
0.01.136.356 I print_info: n_embd_v_gqa     = 256
0.01.136.357 I print_info: f_norm_eps       = 0.0e+00
0.01.136.359 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.359 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.360 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.360 I print_info: f_logit_scale    = 0.0e+00
0.01.136.360 I print_info: f_attn_scale     = 0.0e+00
0.01.136.365 I print_info: n_ff             = 16384
0.01.136.365 I print_info: n_expert         = 0
0.01.136.366 I print_info: n_expert_used    = 0
0.01.136.366 I print_info: causal attn      = 1
0.01.136.366 I print_info: pooling type     = 0
0.01.136.367 I print_info: rope type        = 2
0.01.136.367 I print_info: rope scaling     = linear
0.01.136.368 I print_info: freq_base_train  = 10000.0
0.01.136.369 I print_info: freq_scale_train = 1
0.01.136.369 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.370 I print_info: rope_finetuned   = unknown
0.01.136.370 I print_info: ssm_d_conv       = 0
0.01.136.371 I print_info: ssm_d_inner      = 0
0.01.136.371 I print_info: ssm_d_state      = 0
0.01.136.371 I print_info: ssm_dt_rank      = 0
0.01.136.371 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.373 I print_info: model type       = 2B
0.01.136.374 I print_info: model params     = 2.51 B
0.01.136.374 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.378 I print_info: vocab type       = SPM
0.01.136.379 I print_info: n_vocab          = 256000
0.01.136.381 I print_info: n_merges         = 0
0.01.136.382 I print_info: BOS token        = 2 '<bos>'
0.01.136.383 I print_info: EOS token        = 1 '<eos>'
0.01.136.383 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.384 I print_info: UNK token        = 3 '<unk>'
0.01.136.384 I print_info: PAD token        = 0 '<pad>'
0.01.136.385 I print_info: LF token         = 227 '<0x0A>'
0.01.136.400 I print_info: EOG token        = 1 '<eos>'
0.01.136.402 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.402 I print_info: max token length = 93
0.01.136.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.801 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.224.866 I llama_context: constructing llama_context
0.01.224.874 I llama_context: n_seq_max     = 1
0.01.224.874 I llama_context: n_ctx         = 4096
0.01.224.875 I llama_context: n_ctx_per_seq = 4096
0.01.224.875 I llama_context: n_batch       = 2048
0.01.224.875 I llama_context: n_ubatch      = 512
0.01.224.876 I llama_context: causal_attn   = 1
0.01.224.876 I llama_context: flash_attn    = 0
0.01.224.879 I llama_context: freq_base     = 10000.0
0.01.224.879 I llama_context: freq_scale    = 1
0.01.224.880 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.225.005 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.025 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.239.810 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.239.846 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.595 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.600 I llama_context: graph nodes  = 637
0.01.248.601 I llama_context: graph splits = 1
0.01.248.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.882.283 I main: llama threadpool init, n_threads = 4
0.01.882.301 I 
0.01.882.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.882.400 I 
0.01.882.641 I sampler seed: 272338654
0.01.882.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.882.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.882.665 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.882.665 I 
 increably! [end of text]


0.03.579.820 I llama_perf_sampler_print:    sampling time =       6.27 ms /     5 runs   (    1.25 ms per token,   797.45 tokens per second)
0.03.579.824 I llama_perf_context_print:        load time =    1854.28 ms
0.03.579.840 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.579.842 I llama_perf_context_print:        eval time =    1685.33 ms /     4 runs   (  421.33 ms per token,     2.37 tokens per second)
0.03.579.842 I llama_perf_context_print:       total time =    1724.58 ms /     5 tokens
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
0.00.000.678 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.421 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.436 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.569 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.571 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.577 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.579 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.581 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.582 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.584 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.586 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.593 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.595 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.596 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.599 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.311 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.892 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.768 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.785 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.787 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.789 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.790 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.794 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.799 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.800 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.802 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.805 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.807 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.431.816 I llama_model_loader: - type  f32:   37 tensors
0.00.431.818 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.837 I print_info: file format = GGUF V3 (latest)
0.00.431.838 I print_info: file type   = Q8_0
0.00.431.840 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.592 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.807 I load: special tokens cache size = 5
0.01.141.926 I load: token to piece cache size = 1.6014 MB
0.01.142.013 I print_info: arch             = gemma
0.01.142.014 I print_info: vocab_only       = 0
0.01.142.014 I print_info: n_ctx_train      = 8192
0.01.142.015 I print_info: n_embd           = 2048
0.01.142.015 I print_info: n_layer          = 18
0.01.142.084 I print_info: n_head           = 8
0.01.142.091 I print_info: n_head_kv        = 1
0.01.142.092 I print_info: n_rot            = 256
0.01.142.092 I print_info: n_swa            = 0
0.01.142.092 I print_info: n_swa_pattern    = 1
0.01.142.093 I print_info: n_embd_head_k    = 256
0.01.142.093 I print_info: n_embd_head_v    = 256
0.01.142.098 I print_info: n_gqa            = 8
0.01.142.103 I print_info: n_embd_k_gqa     = 256
0.01.142.108 I print_info: n_embd_v_gqa     = 256
0.01.142.109 I print_info: f_norm_eps       = 0.0e+00
0.01.142.111 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.111 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.112 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.112 I print_info: f_logit_scale    = 0.0e+00
0.01.142.113 I print_info: f_attn_scale     = 0.0e+00
0.01.142.117 I print_info: n_ff             = 16384
0.01.142.118 I print_info: n_expert         = 0
0.01.142.118 I print_info: n_expert_used    = 0
0.01.142.118 I print_info: causal attn      = 1
0.01.142.119 I print_info: pooling type     = 0
0.01.142.119 I print_info: rope type        = 2
0.01.142.120 I print_info: rope scaling     = linear
0.01.142.121 I print_info: freq_base_train  = 10000.0
0.01.142.122 I print_info: freq_scale_train = 1
0.01.142.122 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.123 I print_info: rope_finetuned   = unknown
0.01.142.123 I print_info: ssm_d_conv       = 0
0.01.142.123 I print_info: ssm_d_inner      = 0
0.01.142.124 I print_info: ssm_d_state      = 0
0.01.142.124 I print_info: ssm_dt_rank      = 0
0.01.142.124 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.125 I print_info: model type       = 2B
0.01.142.126 I print_info: model params     = 2.51 B
0.01.142.126 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.131 I print_info: vocab type       = SPM
0.01.142.132 I print_info: n_vocab          = 256000
0.01.142.135 I print_info: n_merges         = 0
0.01.142.136 I print_info: BOS token        = 2 '<bos>'
0.01.142.136 I print_info: EOS token        = 1 '<eos>'
0.01.142.137 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.137 I print_info: UNK token        = 3 '<unk>'
0.01.142.138 I print_info: PAD token        = 0 '<pad>'
0.01.142.138 I print_info: LF token         = 227 '<0x0A>'
0.01.142.154 I print_info: EOG token        = 1 '<eos>'
0.01.142.155 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.156 I print_info: max token length = 93
0.01.142.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.630 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.216.643 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.216.644 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.216.644 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.216.645 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.216.646 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.223.677 I llama_context: constructing llama_context
0.01.223.684 I llama_context: n_seq_max     = 1
0.01.223.684 I llama_context: n_ctx         = 4096
0.01.223.685 I llama_context: n_ctx_per_seq = 4096
0.01.223.685 I llama_context: n_batch       = 2048
0.01.223.686 I llama_context: n_ubatch      = 512
0.01.223.686 I llama_context: causal_attn   = 1
0.01.223.686 I llama_context: flash_attn    = 0
0.01.223.688 I llama_context: freq_base     = 10000.0
0.01.223.689 I llama_context: freq_scale    = 1
0.01.223.690 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.813 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.833 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.238.450 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.487 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.152 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.157 I llama_context: graph nodes  = 637
0.01.247.157 I llama_context: graph splits = 1
0.01.247.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.882.910 I main: llama threadpool init, n_threads = 4
0.01.882.927 I 
0.01.883.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.883.025 I 
0.01.883.268 I sampler seed: 1379670437
0.01.883.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.309 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.310 I 
 increasively and without hesitation, even when faced with overwhelming odds. [end of text]


0.07.891.782 I llama_perf_sampler_print:    sampling time =      21.61 ms /    15 runs   (    1.44 ms per token,   694.12 tokens per second)
0.07.891.787 I llama_perf_context_print:        load time =    1854.78 ms
0.07.891.788 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.891.790 I llama_perf_context_print:        eval time =    5969.69 ms /    14 runs   (  426.41 ms per token,     2.35 tokens per second)
0.07.891.791 I llama_perf_context_print:       total time =    6036.00 ms /    15 tokens
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
0.00.000.630 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.085.544 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.559 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.693 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.698 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.705 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.708 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.710 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.712 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.714 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.715 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.724 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.727 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.730 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.434 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.451 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.243 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.258 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.260 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.262 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.264 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.268 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.273 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.274 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.276 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.278 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.280 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.289 I llama_model_loader: - type  f32:   37 tensors
0.00.417.291 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.311 I print_info: file format = GGUF V3 (latest)
0.00.417.312 I print_info: file type   = Q8_0
0.00.417.315 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.437 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.569 I load: special tokens cache size = 5
0.01.115.793 I load: token to piece cache size = 1.6014 MB
0.01.115.883 I print_info: arch             = gemma
0.01.115.887 I print_info: vocab_only       = 0
0.01.115.888 I print_info: n_ctx_train      = 8192
0.01.115.889 I print_info: n_embd           = 2048
0.01.115.889 I print_info: n_layer          = 18
0.01.115.957 I print_info: n_head           = 8
0.01.115.967 I print_info: n_head_kv        = 1
0.01.115.968 I print_info: n_rot            = 256
0.01.115.968 I print_info: n_swa            = 0
0.01.115.968 I print_info: n_swa_pattern    = 1
0.01.115.968 I print_info: n_embd_head_k    = 256
0.01.115.969 I print_info: n_embd_head_v    = 256
0.01.115.975 I print_info: n_gqa            = 8
0.01.115.980 I print_info: n_embd_k_gqa     = 256
0.01.115.985 I print_info: n_embd_v_gqa     = 256
0.01.115.986 I print_info: f_norm_eps       = 0.0e+00
0.01.115.988 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.115.988 I print_info: f_clamp_kqv      = 0.0e+00
0.01.115.989 I print_info: f_max_alibi_bias = 0.0e+00
0.01.115.989 I print_info: f_logit_scale    = 0.0e+00
0.01.116.000 I print_info: f_attn_scale     = 0.0e+00
0.01.116.006 I print_info: n_ff             = 16384
0.01.116.007 I print_info: n_expert         = 0
0.01.116.008 I print_info: n_expert_used    = 0
0.01.116.008 I print_info: causal attn      = 1
0.01.116.009 I print_info: pooling type     = 0
0.01.116.009 I print_info: rope type        = 2
0.01.116.009 I print_info: rope scaling     = linear
0.01.116.011 I print_info: freq_base_train  = 10000.0
0.01.116.011 I print_info: freq_scale_train = 1
0.01.116.012 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.012 I print_info: rope_finetuned   = unknown
0.01.116.013 I print_info: ssm_d_conv       = 0
0.01.116.014 I print_info: ssm_d_inner      = 0
0.01.116.014 I print_info: ssm_d_state      = 0
0.01.116.015 I print_info: ssm_dt_rank      = 0
0.01.116.015 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.017 I print_info: model type       = 2B
0.01.116.018 I print_info: model params     = 2.51 B
0.01.116.018 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.022 I print_info: vocab type       = SPM
0.01.116.024 I print_info: n_vocab          = 256000
0.01.116.027 I print_info: n_merges         = 0
0.01.116.027 I print_info: BOS token        = 2 '<bos>'
0.01.116.028 I print_info: EOS token        = 1 '<eos>'
0.01.116.029 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.030 I print_info: UNK token        = 3 '<unk>'
0.01.116.030 I print_info: PAD token        = 0 '<pad>'
0.01.116.031 I print_info: LF token         = 227 '<0x0A>'
0.01.116.046 I print_info: EOG token        = 1 '<eos>'
0.01.116.048 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.048 I print_info: max token length = 93
0.01.116.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.412 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.189.422 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.196.333 I llama_context: constructing llama_context
0.01.196.340 I llama_context: n_seq_max     = 1
0.01.196.341 I llama_context: n_ctx         = 4096
0.01.196.341 I llama_context: n_ctx_per_seq = 4096
0.01.196.342 I llama_context: n_batch       = 2048
0.01.196.342 I llama_context: n_ubatch      = 512
0.01.196.343 I llama_context: causal_attn   = 1
0.01.196.343 I llama_context: flash_attn    = 0
0.01.196.354 I llama_context: freq_base     = 10000.0
0.01.196.355 I llama_context: freq_scale    = 1
0.01.196.356 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.196.486 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.196.505 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.211.150 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.211.189 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.220.086 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.220.091 I llama_context: graph nodes  = 637
0.01.220.091 I llama_context: graph splits = 1
0.01.220.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.220.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.855.144 I main: llama threadpool init, n_threads = 4
0.01.855.161 I 
0.01.855.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.855.267 I 
0.01.855.512 I sampler seed: 850048923
0.01.855.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.855.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.855.537 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.855.538 I 
 increasities to the next level by exploring the theme of digital twins in manufacturing.

**Digital Twins in Manufacturing: A Revolution in Product Development and Operations**



0.15.467.308 I llama_perf_sampler_print:    sampling time =      47.91 ms /    33 runs   (    1.45 ms per token,   688.85 tokens per second)
0.15.467.325 I llama_perf_context_print:        load time =    1827.25 ms
0.15.467.327 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.467.330 I llama_perf_context_print:        eval time =   13527.67 ms /    32 runs   (  422.74 ms per token,     2.37 tokens per second)
0.15.467.331 I llama_perf_context_print:       total time =   13639.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m41.647s
user	1m48.354s
sys	0m9.462s
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
main: build = 5389 (e3a9421b)
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

main: quantize time = 185790.26 ms
main:    total time = 185790.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.650 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.084.963 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.977 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.111 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.117 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.123 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.125 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.127 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.129 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.131 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.132 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.140 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.142 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.144 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.146 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.418 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.703 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.718 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.720 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.722 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.724 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.726 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.728 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.733 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.735 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.737 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.739 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.740 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.742 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.751 I llama_model_loader: - type  f32:   37 tensors
0.00.416.754 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.754 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.773 I print_info: file format = GGUF V3 (latest)
0.00.416.774 I print_info: file type   = Q4_K - Medium
0.00.416.776 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.860 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.350 I load: special tokens cache size = 5
0.01.116.235 I load: token to piece cache size = 1.6014 MB
0.01.116.322 I print_info: arch             = gemma
0.01.116.323 I print_info: vocab_only       = 0
0.01.116.324 I print_info: n_ctx_train      = 8192
0.01.116.324 I print_info: n_embd           = 2048
0.01.116.324 I print_info: n_layer          = 18
0.01.116.394 I print_info: n_head           = 8
0.01.116.402 I print_info: n_head_kv        = 1
0.01.116.403 I print_info: n_rot            = 256
0.01.116.404 I print_info: n_swa            = 0
0.01.116.405 I print_info: n_swa_pattern    = 1
0.01.116.405 I print_info: n_embd_head_k    = 256
0.01.116.410 I print_info: n_embd_head_v    = 256
0.01.116.414 I print_info: n_gqa            = 8
0.01.116.419 I print_info: n_embd_k_gqa     = 256
0.01.116.424 I print_info: n_embd_v_gqa     = 256
0.01.116.426 I print_info: f_norm_eps       = 0.0e+00
0.01.116.427 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.430 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.431 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.431 I print_info: f_logit_scale    = 0.0e+00
0.01.116.432 I print_info: f_attn_scale     = 0.0e+00
0.01.116.436 I print_info: n_ff             = 16384
0.01.116.437 I print_info: n_expert         = 0
0.01.116.437 I print_info: n_expert_used    = 0
0.01.116.438 I print_info: causal attn      = 1
0.01.116.439 I print_info: pooling type     = 0
0.01.116.439 I print_info: rope type        = 2
0.01.116.440 I print_info: rope scaling     = linear
0.01.116.441 I print_info: freq_base_train  = 10000.0
0.01.116.443 I print_info: freq_scale_train = 1
0.01.116.444 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.457 I print_info: rope_finetuned   = unknown
0.01.116.458 I print_info: ssm_d_conv       = 0
0.01.116.458 I print_info: ssm_d_inner      = 0
0.01.116.459 I print_info: ssm_d_state      = 0
0.01.116.459 I print_info: ssm_dt_rank      = 0
0.01.116.461 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.463 I print_info: model type       = 2B
0.01.116.464 I print_info: model params     = 2.51 B
0.01.116.464 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.470 I print_info: vocab type       = SPM
0.01.116.471 I print_info: n_vocab          = 256000
0.01.116.474 I print_info: n_merges         = 0
0.01.116.475 I print_info: BOS token        = 2 '<bos>'
0.01.116.476 I print_info: EOS token        = 1 '<eos>'
0.01.116.476 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.477 I print_info: UNK token        = 3 '<unk>'
0.01.116.478 I print_info: PAD token        = 0 '<pad>'
0.01.116.479 I print_info: LF token         = 227 '<0x0A>'
0.01.116.495 I print_info: EOG token        = 1 '<eos>'
0.01.116.496 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.497 I print_info: max token length = 93
0.01.116.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.170.550 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.170.561 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.170.562 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.170.563 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.170.563 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.170.564 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.170.565 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.135.017 I llama_context: constructing llama_context
0.02.135.027 I llama_context: n_seq_max     = 1
0.02.135.028 I llama_context: n_ctx         = 4096
0.02.135.028 I llama_context: n_ctx_per_seq = 4096
0.02.135.029 I llama_context: n_batch       = 2048
0.02.135.029 I llama_context: n_ubatch      = 512
0.02.135.029 I llama_context: causal_attn   = 1
0.02.135.030 I llama_context: flash_attn    = 0
0.02.135.035 I llama_context: freq_base     = 10000.0
0.02.135.036 I llama_context: freq_scale    = 1
0.02.135.036 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.135.174 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.135.194 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.150.206 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.150.248 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.158.962 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.158.967 I llama_context: graph nodes  = 637
0.02.158.967 I llama_context: graph splits = 1
0.02.158.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.158.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.567.293 I main: llama threadpool init, n_threads = 4
0.02.567.310 I 
0.02.567.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.567.416 I 
0.02.567.668 I sampler seed: 3057801010
0.02.567.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.567.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.567.693 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.567.696 I 
 increamically in the comments and answer the following questions:

**Q1. What is the purpose of this exercise?**

**A1. The purpose

0.10.418.486 I llama_perf_sampler_print:    sampling time =      47.41 ms /    33 runs   (    1.44 ms per token,   696.01 tokens per second)
0.10.418.491 I llama_perf_context_print:        load time =    2539.24 ms
0.10.418.505 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.418.507 I llama_perf_context_print:        eval time =    7768.17 ms /    32 runs   (  242.76 ms per token,     4.12 tokens per second)
0.10.418.508 I llama_perf_context_print:       total time =    7878.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5389 (e3a9421b)
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

main: quantize time = 185764.31 ms
main:    total time = 185764.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.643 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.084.748 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.910 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.912 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.919 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.921 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.923 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.925 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.928 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.935 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.937 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.939 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.940 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.229 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.191 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.030 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.043 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.045 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.047 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.048 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.050 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.052 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.075 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.078 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.081 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.096 I llama_model_loader: - type  f32:   37 tensors
0.00.417.099 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.107 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.128 I print_info: file format = GGUF V3 (latest)
0.00.417.132 I print_info: file type   = Q4_K - Medium
0.00.417.134 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.718.779 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.187 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.252 I load: special tokens cache size = 5
0.01.115.858 I load: token to piece cache size = 1.6014 MB
0.01.115.947 I print_info: arch             = gemma
0.01.115.952 I print_info: vocab_only       = 0
0.01.115.953 I print_info: n_ctx_train      = 8192
0.01.115.953 I print_info: n_embd           = 2048
0.01.115.954 I print_info: n_layer          = 18
0.01.116.023 I print_info: n_head           = 8
0.01.116.033 I print_info: n_head_kv        = 1
0.01.116.034 I print_info: n_rot            = 256
0.01.116.034 I print_info: n_swa            = 0
0.01.116.034 I print_info: n_swa_pattern    = 1
0.01.116.035 I print_info: n_embd_head_k    = 256
0.01.116.035 I print_info: n_embd_head_v    = 256
0.01.116.040 I print_info: n_gqa            = 8
0.01.116.045 I print_info: n_embd_k_gqa     = 256
0.01.116.050 I print_info: n_embd_v_gqa     = 256
0.01.116.051 I print_info: f_norm_eps       = 0.0e+00
0.01.116.053 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.053 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.054 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.054 I print_info: f_logit_scale    = 0.0e+00
0.01.116.055 I print_info: f_attn_scale     = 0.0e+00
0.01.116.060 I print_info: n_ff             = 16384
0.01.116.060 I print_info: n_expert         = 0
0.01.116.061 I print_info: n_expert_used    = 0
0.01.116.062 I print_info: causal attn      = 1
0.01.116.062 I print_info: pooling type     = 0
0.01.116.063 I print_info: rope type        = 2
0.01.116.064 I print_info: rope scaling     = linear
0.01.116.065 I print_info: freq_base_train  = 10000.0
0.01.116.066 I print_info: freq_scale_train = 1
0.01.116.067 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.067 I print_info: rope_finetuned   = unknown
0.01.116.068 I print_info: ssm_d_conv       = 0
0.01.116.068 I print_info: ssm_d_inner      = 0
0.01.116.078 I print_info: ssm_d_state      = 0
0.01.116.090 I print_info: ssm_dt_rank      = 0
0.01.116.091 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.093 I print_info: model type       = 2B
0.01.116.094 I print_info: model params     = 2.51 B
0.01.116.094 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.098 I print_info: vocab type       = SPM
0.01.116.099 I print_info: n_vocab          = 256000
0.01.116.102 I print_info: n_merges         = 0
0.01.116.103 I print_info: BOS token        = 2 '<bos>'
0.01.116.103 I print_info: EOS token        = 1 '<eos>'
0.01.116.104 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.104 I print_info: UNK token        = 3 '<unk>'
0.01.116.105 I print_info: PAD token        = 0 '<pad>'
0.01.116.106 I print_info: LF token         = 227 '<0x0A>'
0.01.116.120 I print_info: EOG token        = 1 '<eos>'
0.01.116.122 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.122 I print_info: max token length = 93
0.01.116.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.149 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.163.158 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.132.792 I llama_context: constructing llama_context
0.02.132.800 I llama_context: n_seq_max     = 1
0.02.132.801 I llama_context: n_ctx         = 4096
0.02.132.801 I llama_context: n_ctx_per_seq = 4096
0.02.132.801 I llama_context: n_batch       = 2048
0.02.132.802 I llama_context: n_ubatch      = 512
0.02.132.802 I llama_context: causal_attn   = 1
0.02.132.802 I llama_context: flash_attn    = 0
0.02.132.806 I llama_context: freq_base     = 10000.0
0.02.132.806 I llama_context: freq_scale    = 1
0.02.132.807 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.132.941 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.132.962 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.147.761 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.147.798 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.156.627 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.156.632 I llama_context: graph nodes  = 637
0.02.156.632 I llama_context: graph splits = 1
0.02.156.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.156.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.565.033 I main: llama threadpool init, n_threads = 4
0.02.565.048 I 
0.02.565.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.565.150 I 
0.02.565.386 I sampler seed: 2769443301
0.02.565.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.565.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.565.410 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.565.410 I 
 seconary lymphoid hyperplasia.

**Synonym for secondary lymphoid hyperplasia:**

a) Primary lymphoid hyperplasia
b) Tertiary lymphoid hyperplasia
c) Secondary lymphoid hyperplasia


0.10.419.545 I llama_perf_sampler_print:    sampling time =      47.78 ms /    33 runs   (    1.45 ms per token,   690.69 tokens per second)
0.10.419.551 I llama_perf_context_print:        load time =    2536.99 ms
0.10.419.553 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.419.555 I llama_perf_context_print:        eval time =    7770.27 ms /    32 runs   (  242.82 ms per token,     4.12 tokens per second)
0.10.419.556 I llama_perf_context_print:       total time =    7881.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.598s
user	46m17.190s
sys	0m6.419s
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
0.00.000.171 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.681 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.693 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.711 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.715 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.717 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.718 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.719 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.719 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.720 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.721 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.732 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.732 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.733 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.734 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.935 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.261 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.555 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.563 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.564 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.565 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.565 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.568 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.569 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.571 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.571 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.572 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.573 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.577 I llama_model_loader: - type  f32:   37 tensors
0.00.138.578 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.581 I print_info: file format = GGUF V3 (latest)
0.00.138.582 I print_info: file type   = Q8_0
0.00.138.584 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.547 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.285 I load: special tokens cache size = 5
0.00.301.761 I load: token to piece cache size = 1.6014 MB
0.00.301.780 I print_info: arch             = gemma
0.00.301.781 I print_info: vocab_only       = 0
0.00.301.782 I print_info: n_ctx_train      = 8192
0.00.301.782 I print_info: n_embd           = 2048
0.00.301.783 I print_info: n_layer          = 18
0.00.301.800 I print_info: n_head           = 8
0.00.301.802 I print_info: n_head_kv        = 1
0.00.301.802 I print_info: n_rot            = 256
0.00.301.802 I print_info: n_swa            = 0
0.00.301.803 I print_info: n_swa_pattern    = 1
0.00.301.803 I print_info: n_embd_head_k    = 256
0.00.301.803 I print_info: n_embd_head_v    = 256
0.00.301.805 I print_info: n_gqa            = 8
0.00.301.807 I print_info: n_embd_k_gqa     = 256
0.00.301.809 I print_info: n_embd_v_gqa     = 256
0.00.301.810 I print_info: f_norm_eps       = 0.0e+00
0.00.301.811 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.813 I print_info: f_logit_scale    = 0.0e+00
0.00.301.813 I print_info: f_attn_scale     = 0.0e+00
0.00.301.815 I print_info: n_ff             = 16384
0.00.301.815 I print_info: n_expert         = 0
0.00.301.815 I print_info: n_expert_used    = 0
0.00.301.816 I print_info: causal attn      = 1
0.00.301.816 I print_info: pooling type     = 0
0.00.301.816 I print_info: rope type        = 2
0.00.301.816 I print_info: rope scaling     = linear
0.00.301.818 I print_info: freq_base_train  = 10000.0
0.00.301.818 I print_info: freq_scale_train = 1
0.00.301.819 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.819 I print_info: rope_finetuned   = unknown
0.00.301.820 I print_info: ssm_d_conv       = 0
0.00.301.820 I print_info: ssm_d_inner      = 0
0.00.301.820 I print_info: ssm_d_state      = 0
0.00.301.821 I print_info: ssm_dt_rank      = 0
0.00.301.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.822 I print_info: model type       = 2B
0.00.301.823 I print_info: model params     = 2.51 B
0.00.301.823 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.826 I print_info: vocab type       = SPM
0.00.301.827 I print_info: n_vocab          = 256000
0.00.301.827 I print_info: n_merges         = 0
0.00.301.828 I print_info: BOS token        = 2 '<bos>'
0.00.301.828 I print_info: EOS token        = 1 '<eos>'
0.00.301.829 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.829 I print_info: UNK token        = 3 '<unk>'
0.00.301.830 I print_info: PAD token        = 0 '<pad>'
0.00.301.830 I print_info: LF token         = 227 '<0x0A>'
0.00.301.830 I print_info: EOG token        = 1 '<eos>'
0.00.301.831 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.831 I print_info: max token length = 93
0.00.301.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.505 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.513 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.514 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.515 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.515 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.516 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.850 I llama_context: constructing llama_context
0.00.399.854 I llama_context: n_seq_max     = 1
0.00.399.855 I llama_context: n_ctx         = 4096
0.00.399.855 I llama_context: n_ctx_per_seq = 4096
0.00.399.856 I llama_context: n_batch       = 2048
0.00.399.856 I llama_context: n_ubatch      = 512
0.00.399.857 I llama_context: causal_attn   = 1
0.00.399.857 I llama_context: flash_attn    = 0
0.00.399.859 I llama_context: freq_base     = 10000.0
0.00.399.860 I llama_context: freq_scale    = 1
0.00.399.861 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.892 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.899 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.414.333 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.347 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.552 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.556 I llama_context: graph nodes  = 637
0.00.421.557 I llama_context: graph splits = 1
0.00.421.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.638 I main: llama threadpool init, n_threads = 4
0.00.509.651 I 
0.00.509.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.718 I 
0.00.509.753 I sampler seed: 1328606419
0.00.509.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.781 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.781 I 
 seconary to the following:

A. **Independent variable:** The variable that the experimenter controls or varies to observe its effect on the dependent variable.
B

0.02.734.244 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6843.63 tokens per second)
0.02.734.247 I llama_perf_context_print:        load time =     506.53 ms
0.02.734.248 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.734.250 I llama_perf_context_print:        eval time =    2205.47 ms /    32 runs   (   68.92 ms per token,    14.51 tokens per second)
0.02.734.250 I llama_perf_context_print:       total time =    2227.32 ms /    33 tokens
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
0.00.000.555 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.030.480 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.510 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.513 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.514 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.515 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.523 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.524 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.525 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.526 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.461 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.071 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.508 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.517 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.518 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.519 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.520 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.521 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.522 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.525 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.526 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.527 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.529 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.530 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.533 I llama_model_loader: - type  f32:   37 tensors
0.00.139.534 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.537 I print_info: file format = GGUF V3 (latest)
0.00.139.537 I print_info: file type   = Q8_0
0.00.139.540 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.404 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.298 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.019 I load: special tokens cache size = 5
0.00.310.665 I load: token to piece cache size = 1.6014 MB
0.00.310.689 I print_info: arch             = gemma
0.00.310.690 I print_info: vocab_only       = 0
0.00.310.690 I print_info: n_ctx_train      = 8192
0.00.310.691 I print_info: n_embd           = 2048
0.00.310.691 I print_info: n_layer          = 18
0.00.310.711 I print_info: n_head           = 8
0.00.310.713 I print_info: n_head_kv        = 1
0.00.310.713 I print_info: n_rot            = 256
0.00.310.714 I print_info: n_swa            = 0
0.00.310.714 I print_info: n_swa_pattern    = 1
0.00.310.714 I print_info: n_embd_head_k    = 256
0.00.310.714 I print_info: n_embd_head_v    = 256
0.00.310.716 I print_info: n_gqa            = 8
0.00.310.718 I print_info: n_embd_k_gqa     = 256
0.00.310.719 I print_info: n_embd_v_gqa     = 256
0.00.310.720 I print_info: f_norm_eps       = 0.0e+00
0.00.310.722 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.723 I print_info: f_logit_scale    = 0.0e+00
0.00.310.723 I print_info: f_attn_scale     = 0.0e+00
0.00.310.725 I print_info: n_ff             = 16384
0.00.310.725 I print_info: n_expert         = 0
0.00.310.725 I print_info: n_expert_used    = 0
0.00.310.726 I print_info: causal attn      = 1
0.00.310.726 I print_info: pooling type     = 0
0.00.310.726 I print_info: rope type        = 2
0.00.310.726 I print_info: rope scaling     = linear
0.00.310.728 I print_info: freq_base_train  = 10000.0
0.00.310.729 I print_info: freq_scale_train = 1
0.00.310.729 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.730 I print_info: rope_finetuned   = unknown
0.00.310.730 I print_info: ssm_d_conv       = 0
0.00.310.731 I print_info: ssm_d_inner      = 0
0.00.310.731 I print_info: ssm_d_state      = 0
0.00.310.732 I print_info: ssm_dt_rank      = 0
0.00.310.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.733 I print_info: model type       = 2B
0.00.310.734 I print_info: model params     = 2.51 B
0.00.310.734 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.739 I print_info: vocab type       = SPM
0.00.310.740 I print_info: n_vocab          = 256000
0.00.310.741 I print_info: n_merges         = 0
0.00.310.742 I print_info: BOS token        = 2 '<bos>'
0.00.310.742 I print_info: EOS token        = 1 '<eos>'
0.00.310.743 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.743 I print_info: UNK token        = 3 '<unk>'
0.00.310.744 I print_info: PAD token        = 0 '<pad>'
0.00.310.744 I print_info: LF token         = 227 '<0x0A>'
0.00.310.751 I print_info: EOG token        = 1 '<eos>'
0.00.310.752 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.752 I print_info: max token length = 93
0.00.310.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.090 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.391.346 I llama_context: constructing llama_context
0.00.391.350 I llama_context: n_seq_max     = 1
0.00.391.350 I llama_context: n_ctx         = 4096
0.00.391.351 I llama_context: n_ctx_per_seq = 4096
0.00.391.351 I llama_context: n_batch       = 2048
0.00.391.352 I llama_context: n_ubatch      = 512
0.00.391.352 I llama_context: causal_attn   = 1
0.00.391.352 I llama_context: flash_attn    = 0
0.00.391.355 I llama_context: freq_base     = 10000.0
0.00.391.355 I llama_context: freq_scale    = 1
0.00.391.356 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.385 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.390 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.406.497 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.513 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.206 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.210 I llama_context: graph nodes  = 637
0.00.414.210 I llama_context: graph splits = 1
0.00.414.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.215 I main: llama threadpool init, n_threads = 4
0.00.501.228 I 
0.00.501.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.293 I 
0.00.501.328 I sampler seed: 389181985
0.00.501.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.343 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.345 I 
 increasities and societal pressures, leading to a decline in the number of traditional healers in the community. [end of text]


0.01.954.066 I llama_perf_sampler_print:    sampling time =       3.14 ms /    22 runs   (    0.14 ms per token,  6997.46 tokens per second)
0.01.954.069 I llama_perf_context_print:        load time =     497.71 ms
0.01.954.070 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.954.072 I llama_perf_context_print:        eval time =    1440.05 ms /    21 runs   (   68.57 ms per token,    14.58 tokens per second)
0.01.954.072 I llama_perf_context_print:       total time =    1455.59 ms /    22 tokens
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
0.00.000.618 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.031.046 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.058 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.080 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.085 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.089 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.093 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.095 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.095 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.103 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.104 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.105 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.106 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.107 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.063.438 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.259 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.670 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.682 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.684 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.685 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.686 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.690 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.694 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.695 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.697 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.699 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.150.703 I llama_model_loader: - type  f32:   37 tensors
0.00.150.704 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.707 I print_info: file format = GGUF V3 (latest)
0.00.150.709 I print_info: file type   = Q8_0
0.00.150.714 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.303 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.312 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.060 I load: special tokens cache size = 5
0.00.322.747 I load: token to piece cache size = 1.6014 MB
0.00.322.771 I print_info: arch             = gemma
0.00.322.772 I print_info: vocab_only       = 0
0.00.322.772 I print_info: n_ctx_train      = 8192
0.00.322.773 I print_info: n_embd           = 2048
0.00.322.773 I print_info: n_layer          = 18
0.00.322.796 I print_info: n_head           = 8
0.00.322.798 I print_info: n_head_kv        = 1
0.00.322.798 I print_info: n_rot            = 256
0.00.322.799 I print_info: n_swa            = 0
0.00.322.799 I print_info: n_swa_pattern    = 1
0.00.322.799 I print_info: n_embd_head_k    = 256
0.00.322.800 I print_info: n_embd_head_v    = 256
0.00.322.801 I print_info: n_gqa            = 8
0.00.322.803 I print_info: n_embd_k_gqa     = 256
0.00.322.805 I print_info: n_embd_v_gqa     = 256
0.00.322.806 I print_info: f_norm_eps       = 0.0e+00
0.00.322.807 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.808 I print_info: f_logit_scale    = 0.0e+00
0.00.322.809 I print_info: f_attn_scale     = 0.0e+00
0.00.322.811 I print_info: n_ff             = 16384
0.00.322.811 I print_info: n_expert         = 0
0.00.322.812 I print_info: n_expert_used    = 0
0.00.322.812 I print_info: causal attn      = 1
0.00.322.813 I print_info: pooling type     = 0
0.00.322.813 I print_info: rope type        = 2
0.00.322.814 I print_info: rope scaling     = linear
0.00.322.815 I print_info: freq_base_train  = 10000.0
0.00.322.816 I print_info: freq_scale_train = 1
0.00.322.817 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.817 I print_info: rope_finetuned   = unknown
0.00.322.818 I print_info: ssm_d_conv       = 0
0.00.322.819 I print_info: ssm_d_inner      = 0
0.00.322.824 I print_info: ssm_d_state      = 0
0.00.322.825 I print_info: ssm_dt_rank      = 0
0.00.322.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.826 I print_info: model type       = 2B
0.00.322.826 I print_info: model params     = 2.51 B
0.00.322.827 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.830 I print_info: vocab type       = SPM
0.00.322.831 I print_info: n_vocab          = 256000
0.00.322.831 I print_info: n_merges         = 0
0.00.322.831 I print_info: BOS token        = 2 '<bos>'
0.00.322.833 I print_info: EOS token        = 1 '<eos>'
0.00.322.834 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.834 I print_info: UNK token        = 3 '<unk>'
0.00.322.837 I print_info: PAD token        = 0 '<pad>'
0.00.322.837 I print_info: LF token         = 227 '<0x0A>'
0.00.322.838 I print_info: EOG token        = 1 '<eos>'
0.00.322.838 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.839 I print_info: max token length = 93
0.00.322.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.245 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.395.253 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.395.254 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.395.255 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.395.255 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.395.256 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.396.480 I llama_context: constructing llama_context
0.00.396.484 I llama_context: n_seq_max     = 1
0.00.396.485 I llama_context: n_ctx         = 4096
0.00.396.485 I llama_context: n_ctx_per_seq = 4096
0.00.396.486 I llama_context: n_batch       = 2048
0.00.396.486 I llama_context: n_ubatch      = 512
0.00.396.486 I llama_context: causal_attn   = 1
0.00.396.487 I llama_context: flash_attn    = 0
0.00.396.489 I llama_context: freq_base     = 10000.0
0.00.396.489 I llama_context: freq_scale    = 1
0.00.396.490 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.520 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.527 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.411.166 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.181 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.265 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.269 I llama_context: graph nodes  = 637
0.00.418.269 I llama_context: graph splits = 1
0.00.418.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.323 I main: llama threadpool init, n_threads = 4
0.00.510.335 I 
0.00.510.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.396 I 
0.00.510.438 I sampler seed: 1258730955
0.00.510.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.453 I 
 increasels, who were the only ones left in their colony after the rest had perished due to starvation and disease. [end of text]


0.02.335.310 I llama_perf_sampler_print:    sampling time =       3.59 ms /    25 runs   (    0.14 ms per token,  6963.79 tokens per second)
0.02.335.314 I llama_perf_context_print:        load time =     506.76 ms
0.02.335.315 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.335.316 I llama_perf_context_print:        eval time =    1810.13 ms /    24 runs   (   75.42 ms per token,    13.26 tokens per second)
0.02.335.317 I llama_perf_context_print:       total time =    1827.67 ms /    25 tokens
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
0.00.000.170 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.735 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.745 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.761 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.763 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.765 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.766 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.767 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.768 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.768 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.769 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.780 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.782 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.783 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.785 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.914 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.438 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.143 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.150 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.151 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.152 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.152 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.154 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.154 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.156 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.158 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.158 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.159 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.163 I llama_model_loader: - type  f32:   37 tensors
0.00.139.163 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.166 I print_info: file format = GGUF V3 (latest)
0.00.139.167 I print_info: file type   = Q8_0
0.00.139.168 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.114 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.611 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.281 I load: special tokens cache size = 5
0.00.304.711 I load: token to piece cache size = 1.6014 MB
0.00.304.733 I print_info: arch             = gemma
0.00.304.735 I print_info: vocab_only       = 0
0.00.304.735 I print_info: n_ctx_train      = 8192
0.00.304.736 I print_info: n_embd           = 2048
0.00.304.736 I print_info: n_layer          = 18
0.00.304.754 I print_info: n_head           = 8
0.00.304.757 I print_info: n_head_kv        = 1
0.00.304.757 I print_info: n_rot            = 256
0.00.304.758 I print_info: n_swa            = 0
0.00.304.758 I print_info: n_swa_pattern    = 1
0.00.304.759 I print_info: n_embd_head_k    = 256
0.00.304.760 I print_info: n_embd_head_v    = 256
0.00.304.762 I print_info: n_gqa            = 8
0.00.304.764 I print_info: n_embd_k_gqa     = 256
0.00.304.766 I print_info: n_embd_v_gqa     = 256
0.00.304.767 I print_info: f_norm_eps       = 0.0e+00
0.00.304.769 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.774 I print_info: f_logit_scale    = 0.0e+00
0.00.304.774 I print_info: f_attn_scale     = 0.0e+00
0.00.304.776 I print_info: n_ff             = 16384
0.00.304.776 I print_info: n_expert         = 0
0.00.304.777 I print_info: n_expert_used    = 0
0.00.304.777 I print_info: causal attn      = 1
0.00.304.777 I print_info: pooling type     = 0
0.00.304.778 I print_info: rope type        = 2
0.00.304.778 I print_info: rope scaling     = linear
0.00.304.780 I print_info: freq_base_train  = 10000.0
0.00.304.783 I print_info: freq_scale_train = 1
0.00.304.783 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.783 I print_info: rope_finetuned   = unknown
0.00.304.784 I print_info: ssm_d_conv       = 0
0.00.304.784 I print_info: ssm_d_inner      = 0
0.00.304.785 I print_info: ssm_d_state      = 0
0.00.304.785 I print_info: ssm_dt_rank      = 0
0.00.304.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.786 I print_info: model type       = 2B
0.00.304.787 I print_info: model params     = 2.51 B
0.00.304.787 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.791 I print_info: vocab type       = SPM
0.00.304.792 I print_info: n_vocab          = 256000
0.00.304.792 I print_info: n_merges         = 0
0.00.304.793 I print_info: BOS token        = 2 '<bos>'
0.00.304.794 I print_info: EOS token        = 1 '<eos>'
0.00.304.794 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.795 I print_info: UNK token        = 3 '<unk>'
0.00.304.796 I print_info: PAD token        = 0 '<pad>'
0.00.304.796 I print_info: LF token         = 227 '<0x0A>'
0.00.304.797 I print_info: EOG token        = 1 '<eos>'
0.00.304.797 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.797 I print_info: max token length = 93
0.00.304.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.512 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.376.519 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.377.775 I llama_context: constructing llama_context
0.00.377.779 I llama_context: n_seq_max     = 1
0.00.377.779 I llama_context: n_ctx         = 4096
0.00.377.780 I llama_context: n_ctx_per_seq = 4096
0.00.377.780 I llama_context: n_batch       = 2048
0.00.377.781 I llama_context: n_ubatch      = 512
0.00.377.781 I llama_context: causal_attn   = 1
0.00.377.782 I llama_context: flash_attn    = 0
0.00.377.784 I llama_context: freq_base     = 10000.0
0.00.377.785 I llama_context: freq_scale    = 1
0.00.377.786 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.816 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.823 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.392.685 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.701 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.606 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.611 I llama_context: graph nodes  = 637
0.00.399.611 I llama_context: graph splits = 1
0.00.399.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.637 I main: llama threadpool init, n_threads = 4
0.00.492.649 I 
0.00.492.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.715 I 
0.00.492.751 I sampler seed: 1138724608
0.00.492.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.767 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.769 I 
 seconary schools have emerged as a significant trend in education, offering an alternative to traditional public schools. While these schools offer many potential benefits, there are also concerns

0.02.881.222 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7095.25 tokens per second)
0.02.881.236 I llama_perf_context_print:        load time =     489.57 ms
0.02.881.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.881.240 I llama_perf_context_print:        eval time =    2369.67 ms /    32 runs   (   74.05 ms per token,    13.50 tokens per second)
0.02.881.241 I llama_perf_context_print:       total time =    2391.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.929s
user	0m34.818s
sys	0m9.439s
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
main: build = 5389 (e3a9421b)
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

main: quantize time = 40254.57 ms
main:    total time = 40254.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.573 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.030.886 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.898 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.916 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.917 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.921 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.921 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.922 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.923 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.924 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.930 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.931 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.396 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.777 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.374 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.382 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.383 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.383 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.384 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.385 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.386 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.389 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.390 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.390 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.391 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.392 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.393 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.397 I llama_model_loader: - type  f32:   37 tensors
0.00.139.397 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.398 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.400 I print_info: file format = GGUF V3 (latest)
0.00.139.401 I print_info: file type   = Q4_K - Medium
0.00.139.402 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.471 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.169 I load: special tokens cache size = 5
0.00.304.832 I load: token to piece cache size = 1.6014 MB
0.00.304.855 I print_info: arch             = gemma
0.00.304.856 I print_info: vocab_only       = 0
0.00.304.856 I print_info: n_ctx_train      = 8192
0.00.304.856 I print_info: n_embd           = 2048
0.00.304.857 I print_info: n_layer          = 18
0.00.304.877 I print_info: n_head           = 8
0.00.304.879 I print_info: n_head_kv        = 1
0.00.304.880 I print_info: n_rot            = 256
0.00.304.880 I print_info: n_swa            = 0
0.00.304.880 I print_info: n_swa_pattern    = 1
0.00.304.881 I print_info: n_embd_head_k    = 256
0.00.304.881 I print_info: n_embd_head_v    = 256
0.00.304.883 I print_info: n_gqa            = 8
0.00.304.885 I print_info: n_embd_k_gqa     = 256
0.00.304.886 I print_info: n_embd_v_gqa     = 256
0.00.304.887 I print_info: f_norm_eps       = 0.0e+00
0.00.304.889 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.890 I print_info: f_logit_scale    = 0.0e+00
0.00.304.890 I print_info: f_attn_scale     = 0.0e+00
0.00.304.892 I print_info: n_ff             = 16384
0.00.304.892 I print_info: n_expert         = 0
0.00.304.892 I print_info: n_expert_used    = 0
0.00.304.893 I print_info: causal attn      = 1
0.00.304.893 I print_info: pooling type     = 0
0.00.304.893 I print_info: rope type        = 2
0.00.304.893 I print_info: rope scaling     = linear
0.00.304.895 I print_info: freq_base_train  = 10000.0
0.00.304.895 I print_info: freq_scale_train = 1
0.00.304.896 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.896 I print_info: rope_finetuned   = unknown
0.00.304.897 I print_info: ssm_d_conv       = 0
0.00.304.897 I print_info: ssm_d_inner      = 0
0.00.304.897 I print_info: ssm_d_state      = 0
0.00.304.898 I print_info: ssm_dt_rank      = 0
0.00.304.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.899 I print_info: model type       = 2B
0.00.304.899 I print_info: model params     = 2.51 B
0.00.304.899 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.903 I print_info: vocab type       = SPM
0.00.304.904 I print_info: n_vocab          = 256000
0.00.304.904 I print_info: n_merges         = 0
0.00.304.905 I print_info: BOS token        = 2 '<bos>'
0.00.304.905 I print_info: EOS token        = 1 '<eos>'
0.00.304.906 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.906 I print_info: UNK token        = 3 '<unk>'
0.00.304.907 I print_info: PAD token        = 0 '<pad>'
0.00.304.907 I print_info: LF token         = 227 '<0x0A>'
0.00.304.907 I print_info: EOG token        = 1 '<eos>'
0.00.304.908 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.908 I print_info: max token length = 93
0.00.304.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.288 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.357.297 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.357.298 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.357.298 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.357.299 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.300 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.300 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.879.671 I llama_context: constructing llama_context
0.00.879.676 I llama_context: n_seq_max     = 1
0.00.879.676 I llama_context: n_ctx         = 4096
0.00.879.677 I llama_context: n_ctx_per_seq = 4096
0.00.879.677 I llama_context: n_batch       = 2048
0.00.879.678 I llama_context: n_ubatch      = 512
0.00.879.678 I llama_context: causal_attn   = 1
0.00.879.679 I llama_context: flash_attn    = 0
0.00.879.683 I llama_context: freq_base     = 10000.0
0.00.879.684 I llama_context: freq_scale    = 1
0.00.879.685 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.879.719 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.879.726 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.894.549 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.894.564 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.665 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.901.669 I llama_context: graph nodes  = 637
0.00.901.670 I llama_context: graph splits = 1
0.00.901.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.602 I main: llama threadpool init, n_threads = 4
0.00.983.616 I 
0.00.983.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.684 I 
0.00.983.719 I sampler seed: 2224768935
0.00.983.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.734 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.983.736 I 
 squaRE 3.0:

**The Squaring Function:**

The squaring function takes a number as its input and returns its square.

**

0.02.516.094 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6490.95 tokens per second)
0.02.516.098 I llama_perf_context_print:        load time =     980.07 ms
0.02.516.099 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.516.100 I llama_perf_context_print:        eval time =    1512.96 ms /    32 runs   (   47.28 ms per token,    21.15 tokens per second)
0.02.516.101 I llama_perf_context_print:       total time =    1535.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5389 (e3a9421b)
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

main: quantize time = 40245.57 ms
main:    total time = 40245.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.522 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.082 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.114 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.115 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.116 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.116 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.117 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.126 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.127 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.128 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.129 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.942 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.066 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.075 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.076 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.077 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.078 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.079 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.080 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.084 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.085 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.086 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.090 I llama_model_loader: - type  f32:   37 tensors
0.00.139.091 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.091 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.094 I print_info: file format = GGUF V3 (latest)
0.00.139.095 I print_info: file type   = Q4_K - Medium
0.00.139.097 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.988 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.923 I load: special tokens cache size = 5
0.00.283.591 I load: token to piece cache size = 1.6014 MB
0.00.283.613 I print_info: arch             = gemma
0.00.283.614 I print_info: vocab_only       = 0
0.00.283.615 I print_info: n_ctx_train      = 8192
0.00.283.615 I print_info: n_embd           = 2048
0.00.283.615 I print_info: n_layer          = 18
0.00.283.633 I print_info: n_head           = 8
0.00.283.636 I print_info: n_head_kv        = 1
0.00.283.636 I print_info: n_rot            = 256
0.00.283.636 I print_info: n_swa            = 0
0.00.283.636 I print_info: n_swa_pattern    = 1
0.00.283.637 I print_info: n_embd_head_k    = 256
0.00.283.638 I print_info: n_embd_head_v    = 256
0.00.283.641 I print_info: n_gqa            = 8
0.00.283.643 I print_info: n_embd_k_gqa     = 256
0.00.283.644 I print_info: n_embd_v_gqa     = 256
0.00.283.645 I print_info: f_norm_eps       = 0.0e+00
0.00.283.647 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.650 I print_info: f_logit_scale    = 0.0e+00
0.00.283.650 I print_info: f_attn_scale     = 0.0e+00
0.00.283.652 I print_info: n_ff             = 16384
0.00.283.652 I print_info: n_expert         = 0
0.00.283.653 I print_info: n_expert_used    = 0
0.00.283.653 I print_info: causal attn      = 1
0.00.283.654 I print_info: pooling type     = 0
0.00.283.654 I print_info: rope type        = 2
0.00.283.654 I print_info: rope scaling     = linear
0.00.283.656 I print_info: freq_base_train  = 10000.0
0.00.283.657 I print_info: freq_scale_train = 1
0.00.283.657 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.658 I print_info: rope_finetuned   = unknown
0.00.283.658 I print_info: ssm_d_conv       = 0
0.00.283.659 I print_info: ssm_d_inner      = 0
0.00.283.659 I print_info: ssm_d_state      = 0
0.00.283.659 I print_info: ssm_dt_rank      = 0
0.00.283.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.661 I print_info: model type       = 2B
0.00.283.662 I print_info: model params     = 2.51 B
0.00.283.662 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.666 I print_info: vocab type       = SPM
0.00.283.667 I print_info: n_vocab          = 256000
0.00.283.667 I print_info: n_merges         = 0
0.00.283.667 I print_info: BOS token        = 2 '<bos>'
0.00.283.668 I print_info: EOS token        = 1 '<eos>'
0.00.283.668 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.669 I print_info: UNK token        = 3 '<unk>'
0.00.283.670 I print_info: PAD token        = 0 '<pad>'
0.00.283.670 I print_info: LF token         = 227 '<0x0A>'
0.00.283.671 I print_info: EOG token        = 1 '<eos>'
0.00.283.671 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.671 I print_info: max token length = 93
0.00.283.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.817 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.328.825 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.838.378 I llama_context: constructing llama_context
0.00.838.382 I llama_context: n_seq_max     = 1
0.00.838.383 I llama_context: n_ctx         = 4096
0.00.838.383 I llama_context: n_ctx_per_seq = 4096
0.00.838.384 I llama_context: n_batch       = 2048
0.00.838.384 I llama_context: n_ubatch      = 512
0.00.838.385 I llama_context: causal_attn   = 1
0.00.838.385 I llama_context: flash_attn    = 0
0.00.838.388 I llama_context: freq_base     = 10000.0
0.00.838.389 I llama_context: freq_scale    = 1
0.00.838.390 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.838.426 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.838.435 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.853.114 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.853.129 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.860.072 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.860.077 I llama_context: graph nodes  = 637
0.00.860.077 I llama_context: graph splits = 1
0.00.860.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.860.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.085 I main: llama threadpool init, n_threads = 4
0.00.940.097 I 
0.00.940.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.167 I 
0.00.940.212 I sampler seed: 1741399253
0.00.940.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.228 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.940.228 I 
 seconded the question.

I am unable to access the question you are referring to. Please provide me with the question so I can assist you. [end of text]


0.02.359.096 I llama_perf_sampler_print:    sampling time =       4.81 ms /    32 runs   (    0.15 ms per token,  6654.19 tokens per second)
0.02.359.101 I llama_perf_context_print:        load time =     936.62 ms
0.02.359.102 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.359.103 I llama_perf_context_print:        eval time =    1400.76 ms /    31 runs   (   45.19 ms per token,    22.13 tokens per second)
0.02.359.104 I llama_perf_context_print:       total time =    1421.70 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.144s
user	10m24.303s
sys	0m7.413s
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
0.00.000.579 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.011.150 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.195 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.196 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.197 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.414 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.664 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.644 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.651 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.654 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type  f16:   98 tensors
0.00.022.657 I print_info: file format = GGUF V3 (latest)
0.00.022.658 I print_info: file type   = all F32 (guessed)
0.00.022.661 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.479 I load: special tokens cache size = 25
0.00.070.228 I load: token to piece cache size = 0.2984 MB
0.00.070.248 I print_info: arch             = gptneox
0.00.070.248 I print_info: vocab_only       = 0
0.00.070.249 I print_info: n_ctx_train      = 2048
0.00.070.249 I print_info: n_embd           = 2048
0.00.070.249 I print_info: n_layer          = 24
0.00.070.265 I print_info: n_head           = 16
0.00.070.267 I print_info: n_head_kv        = 16
0.00.070.267 I print_info: n_rot            = 32
0.00.070.268 I print_info: n_swa            = 0
0.00.070.268 I print_info: n_swa_pattern    = 1
0.00.070.268 I print_info: n_embd_head_k    = 128
0.00.070.269 I print_info: n_embd_head_v    = 128
0.00.070.271 I print_info: n_gqa            = 1
0.00.070.273 I print_info: n_embd_k_gqa     = 2048
0.00.070.274 I print_info: n_embd_v_gqa     = 2048
0.00.070.276 I print_info: f_norm_eps       = 1.0e-05
0.00.070.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.279 I print_info: f_logit_scale    = 0.0e+00
0.00.070.279 I print_info: f_attn_scale     = 0.0e+00
0.00.070.281 I print_info: n_ff             = 8192
0.00.070.281 I print_info: n_expert         = 0
0.00.070.282 I print_info: n_expert_used    = 0
0.00.070.282 I print_info: causal attn      = 1
0.00.070.282 I print_info: pooling type     = 0
0.00.070.283 I print_info: rope type        = 2
0.00.070.283 I print_info: rope scaling     = linear
0.00.070.284 I print_info: freq_base_train  = 10000.0
0.00.070.285 I print_info: freq_scale_train = 1
0.00.070.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.286 I print_info: rope_finetuned   = unknown
0.00.070.287 I print_info: ssm_d_conv       = 0
0.00.070.287 I print_info: ssm_d_inner      = 0
0.00.070.287 I print_info: ssm_d_state      = 0
0.00.070.288 I print_info: ssm_dt_rank      = 0
0.00.070.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.289 I print_info: model type       = 1.4B
0.00.070.290 I print_info: model params     = 1.41 B
0.00.070.290 I print_info: general.name     = 1.4B
0.00.070.294 I print_info: vocab type       = BPE
0.00.070.295 I print_info: n_vocab          = 50304
0.00.070.295 I print_info: n_merges         = 50009
0.00.070.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: LF token         = 187 'Ċ'
0.00.070.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: max token length = 1024
0.00.070.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.930 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.936 I llama_context: constructing llama_context
0.00.214.941 I llama_context: n_seq_max     = 1
0.00.214.941 I llama_context: n_ctx         = 2048
0.00.214.942 I llama_context: n_ctx_per_seq = 2048
0.00.214.942 I llama_context: n_batch       = 2048
0.00.214.942 I llama_context: n_ubatch      = 512
0.00.214.942 I llama_context: causal_attn   = 1
0.00.214.943 I llama_context: flash_attn    = 0
0.00.214.945 I llama_context: freq_base     = 10000.0
0.00.214.946 I llama_context: freq_scale    = 1
0.00.214.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.983 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.486 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.088 I llama_context: graph nodes  = 1015
0.00.299.089 I llama_context: graph splits = 1
0.00.299.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.406 I main: llama threadpool init, n_threads = 4
0.00.397.419 I 
0.00.397.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.486 I 
0.00.397.559 I sampler seed: 1234
0.00.397.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.575 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.651.827 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23913.78 tokens per second)
0.04.651.832 I llama_perf_context_print:        load time =     395.42 ms
0.04.651.833 I llama_perf_context_print: prompt eval time =     109.80 ms /     7 tokens (   15.69 ms per token,    63.75 tokens per second)
0.04.651.835 I llama_perf_context_print:        eval time =    4133.93 ms /    63 runs   (   65.62 ms per token,    15.24 tokens per second)
0.04.651.836 I llama_perf_context_print:       total time =    4255.62 ms /    70 tokens

real	0m4.746s
user	0m17.416s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.717 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type  f16:   98 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = all F32 (guessed)
0.00.022.420 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.527 I load: special tokens cache size = 25
0.00.071.235 I load: token to piece cache size = 0.2984 MB
0.00.071.258 I print_info: arch             = gptneox
0.00.071.259 I print_info: vocab_only       = 0
0.00.071.260 I print_info: n_ctx_train      = 2048
0.00.071.260 I print_info: n_embd           = 2048
0.00.071.260 I print_info: n_layer          = 24
0.00.071.280 I print_info: n_head           = 16
0.00.071.282 I print_info: n_head_kv        = 16
0.00.071.282 I print_info: n_rot            = 32
0.00.071.282 I print_info: n_swa            = 0
0.00.071.283 I print_info: n_swa_pattern    = 1
0.00.071.283 I print_info: n_embd_head_k    = 128
0.00.071.283 I print_info: n_embd_head_v    = 128
0.00.071.285 I print_info: n_gqa            = 1
0.00.071.287 I print_info: n_embd_k_gqa     = 2048
0.00.071.289 I print_info: n_embd_v_gqa     = 2048
0.00.071.290 I print_info: f_norm_eps       = 1.0e-05
0.00.071.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.292 I print_info: f_logit_scale    = 0.0e+00
0.00.071.292 I print_info: f_attn_scale     = 0.0e+00
0.00.071.293 I print_info: n_ff             = 8192
0.00.071.294 I print_info: n_expert         = 0
0.00.071.294 I print_info: n_expert_used    = 0
0.00.071.294 I print_info: causal attn      = 1
0.00.071.294 I print_info: pooling type     = 0
0.00.071.295 I print_info: rope type        = 2
0.00.071.295 I print_info: rope scaling     = linear
0.00.071.297 I print_info: freq_base_train  = 10000.0
0.00.071.297 I print_info: freq_scale_train = 1
0.00.071.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.298 I print_info: rope_finetuned   = unknown
0.00.071.298 I print_info: ssm_d_conv       = 0
0.00.071.299 I print_info: ssm_d_inner      = 0
0.00.071.300 I print_info: ssm_d_state      = 0
0.00.071.300 I print_info: ssm_dt_rank      = 0
0.00.071.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.301 I print_info: model type       = 1.4B
0.00.071.301 I print_info: model params     = 1.41 B
0.00.071.302 I print_info: general.name     = 1.4B
0.00.071.305 I print_info: vocab type       = BPE
0.00.071.318 I print_info: n_vocab          = 50304
0.00.071.318 I print_info: n_merges         = 50009
0.00.071.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.321 I print_info: LF token         = 187 'Ċ'
0.00.071.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.322 I print_info: max token length = 1024
0.00.071.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.020 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.001 I llama_context: constructing llama_context
0.00.217.006 I llama_context: n_seq_max     = 1
0.00.217.007 I llama_context: n_ctx         = 128
0.00.217.007 I llama_context: n_ctx_per_seq = 128
0.00.217.007 I llama_context: n_batch       = 128
0.00.217.007 I llama_context: n_ubatch      = 128
0.00.217.008 I llama_context: causal_attn   = 1
0.00.217.008 I llama_context: flash_attn    = 0
0.00.217.010 I llama_context: freq_base     = 10000.0
0.00.217.011 I llama_context: freq_scale    = 1
0.00.217.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.051 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.219 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.231 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.342 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.346 I llama_context: graph nodes  = 1015
0.00.229.347 I llama_context: graph splits = 1
0.00.229.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.591 I 
0.00.295.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.683 I perplexity: tokenizing the input ..
0.00.302.220 I perplexity: tokenization took 6.533 ms
0.00.302.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.112.316 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.116.381 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.116.413 I llama_perf_context_print:        load time =     294.90 ms
0.02.116.416 I llama_perf_context_print: prompt eval time =    1808.31 ms /   128 tokens (   14.13 ms per token,    70.78 tokens per second)
0.02.116.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.116.418 I llama_perf_context_print:       total time =    1820.83 ms /   129 tokens

real	0m2.212s
user	0m7.596s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.405 I print_info: file type   = Q8_0
0.00.022.409 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.568 I load: special tokens cache size = 25
0.00.069.314 I load: token to piece cache size = 0.2984 MB
0.00.069.331 I print_info: arch             = gptneox
0.00.069.332 I print_info: vocab_only       = 0
0.00.069.332 I print_info: n_ctx_train      = 2048
0.00.069.332 I print_info: n_embd           = 2048
0.00.069.333 I print_info: n_layer          = 24
0.00.069.348 I print_info: n_head           = 16
0.00.069.351 I print_info: n_head_kv        = 16
0.00.069.351 I print_info: n_rot            = 32
0.00.069.351 I print_info: n_swa            = 0
0.00.069.352 I print_info: n_swa_pattern    = 1
0.00.069.352 I print_info: n_embd_head_k    = 128
0.00.069.352 I print_info: n_embd_head_v    = 128
0.00.069.354 I print_info: n_gqa            = 1
0.00.069.356 I print_info: n_embd_k_gqa     = 2048
0.00.069.358 I print_info: n_embd_v_gqa     = 2048
0.00.069.359 I print_info: f_norm_eps       = 1.0e-05
0.00.069.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.361 I print_info: f_logit_scale    = 0.0e+00
0.00.069.361 I print_info: f_attn_scale     = 0.0e+00
0.00.069.362 I print_info: n_ff             = 8192
0.00.069.362 I print_info: n_expert         = 0
0.00.069.363 I print_info: n_expert_used    = 0
0.00.069.363 I print_info: causal attn      = 1
0.00.069.363 I print_info: pooling type     = 0
0.00.069.364 I print_info: rope type        = 2
0.00.069.364 I print_info: rope scaling     = linear
0.00.069.366 I print_info: freq_base_train  = 10000.0
0.00.069.367 I print_info: freq_scale_train = 1
0.00.069.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.368 I print_info: rope_finetuned   = unknown
0.00.069.368 I print_info: ssm_d_conv       = 0
0.00.069.368 I print_info: ssm_d_inner      = 0
0.00.069.368 I print_info: ssm_d_state      = 0
0.00.069.369 I print_info: ssm_dt_rank      = 0
0.00.069.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.370 I print_info: model type       = 1.4B
0.00.069.370 I print_info: model params     = 1.41 B
0.00.069.371 I print_info: general.name     = 1.4B
0.00.069.373 I print_info: vocab type       = BPE
0.00.069.374 I print_info: n_vocab          = 50304
0.00.069.375 I print_info: n_merges         = 50009
0.00.069.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.377 I print_info: LF token         = 187 'Ċ'
0.00.069.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.377 I print_info: max token length = 1024
0.00.069.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.267 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.279 I llama_context: constructing llama_context
0.00.151.283 I llama_context: n_seq_max     = 1
0.00.151.284 I llama_context: n_ctx         = 2048
0.00.151.284 I llama_context: n_ctx_per_seq = 2048
0.00.151.285 I llama_context: n_batch       = 2048
0.00.151.285 I llama_context: n_ubatch      = 512
0.00.151.285 I llama_context: causal_attn   = 1
0.00.151.286 I llama_context: flash_attn    = 0
0.00.151.288 I llama_context: freq_base     = 10000.0
0.00.151.289 I llama_context: freq_scale    = 1
0.00.151.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.328 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.352 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.495 I llama_context: graph nodes  = 1015
0.00.237.496 I llama_context: graph splits = 1
0.00.237.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.382 I main: llama threadpool init, n_threads = 4
0.00.323.394 I 
0.00.323.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.464 I 
0.00.323.539 I sampler seed: 1234
0.00.323.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.555 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.993.733 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.993.736 I llama_perf_context_print:        load time =     321.40 ms
0.02.993.738 I llama_perf_context_print: prompt eval time =      89.36 ms /     7 tokens (   12.77 ms per token,    78.34 tokens per second)
0.02.993.739 I llama_perf_context_print:        eval time =    2571.29 ms /    63 runs   (   40.81 ms per token,    24.50 tokens per second)
0.02.993.740 I llama_perf_context_print:       total time =    2671.56 ms /    70 tokens

real	0m3.062s
user	0m11.035s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q8_0
0.00.022.309 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.103 I load: special tokens cache size = 25
0.00.071.986 I load: token to piece cache size = 0.2984 MB
0.00.072.010 I print_info: arch             = gptneox
0.00.072.011 I print_info: vocab_only       = 0
0.00.072.011 I print_info: n_ctx_train      = 2048
0.00.072.012 I print_info: n_embd           = 2048
0.00.072.012 I print_info: n_layer          = 24
0.00.072.030 I print_info: n_head           = 16
0.00.072.035 I print_info: n_head_kv        = 16
0.00.072.035 I print_info: n_rot            = 32
0.00.072.035 I print_info: n_swa            = 0
0.00.072.036 I print_info: n_swa_pattern    = 1
0.00.072.036 I print_info: n_embd_head_k    = 128
0.00.072.036 I print_info: n_embd_head_v    = 128
0.00.072.039 I print_info: n_gqa            = 1
0.00.072.041 I print_info: n_embd_k_gqa     = 2048
0.00.072.042 I print_info: n_embd_v_gqa     = 2048
0.00.072.044 I print_info: f_norm_eps       = 1.0e-05
0.00.072.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.046 I print_info: f_logit_scale    = 0.0e+00
0.00.072.047 I print_info: f_attn_scale     = 0.0e+00
0.00.072.048 I print_info: n_ff             = 8192
0.00.072.049 I print_info: n_expert         = 0
0.00.072.049 I print_info: n_expert_used    = 0
0.00.072.051 I print_info: causal attn      = 1
0.00.072.052 I print_info: pooling type     = 0
0.00.072.052 I print_info: rope type        = 2
0.00.072.052 I print_info: rope scaling     = linear
0.00.072.054 I print_info: freq_base_train  = 10000.0
0.00.072.055 I print_info: freq_scale_train = 1
0.00.072.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.056 I print_info: rope_finetuned   = unknown
0.00.072.056 I print_info: ssm_d_conv       = 0
0.00.072.056 I print_info: ssm_d_inner      = 0
0.00.072.057 I print_info: ssm_d_state      = 0
0.00.072.057 I print_info: ssm_dt_rank      = 0
0.00.072.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.058 I print_info: model type       = 1.4B
0.00.072.059 I print_info: model params     = 1.41 B
0.00.072.059 I print_info: general.name     = 1.4B
0.00.072.062 I print_info: vocab type       = BPE
0.00.072.064 I print_info: n_vocab          = 50304
0.00.072.065 I print_info: n_merges         = 50009
0.00.072.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.069 I print_info: LF token         = 187 'Ċ'
0.00.072.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.069 I print_info: max token length = 1024
0.00.072.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.759 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.793 I llama_context: constructing llama_context
0.00.155.798 I llama_context: n_seq_max     = 1
0.00.155.798 I llama_context: n_ctx         = 128
0.00.155.799 I llama_context: n_ctx_per_seq = 128
0.00.155.799 I llama_context: n_batch       = 128
0.00.155.799 I llama_context: n_ubatch      = 128
0.00.155.799 I llama_context: causal_attn   = 1
0.00.155.800 I llama_context: flash_attn    = 0
0.00.155.802 I llama_context: freq_base     = 10000.0
0.00.155.802 I llama_context: freq_scale    = 1
0.00.155.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.843 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.228 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.242 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.482 I llama_context: graph nodes  = 1015
0.00.168.482 I llama_context: graph splits = 1
0.00.168.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.201 I 
0.00.224.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.298 I perplexity: tokenizing the input ..
0.00.230.895 I perplexity: tokenization took 6.592 ms
0.00.230.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.881 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.222.981 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.223.022 I llama_perf_context_print:        load time =     223.53 ms
0.01.223.025 I llama_perf_context_print: prompt eval time =     986.10 ms /   128 tokens (    7.70 ms per token,   129.80 tokens per second)
0.01.223.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.030 I llama_perf_context_print:       total time =     998.84 ms /   129 tokens

real	0m1.282s
user	0m4.268s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.011.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.374 I llama_model_loader: - type  f32:  194 tensors
0.00.023.375 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.377 I print_info: file format = GGUF V3 (latest)
0.00.023.378 I print_info: file type   = Q4_0
0.00.023.382 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.717 I load: special tokens cache size = 25
0.00.070.451 I load: token to piece cache size = 0.2984 MB
0.00.070.469 I print_info: arch             = gptneox
0.00.070.470 I print_info: vocab_only       = 0
0.00.070.470 I print_info: n_ctx_train      = 2048
0.00.070.471 I print_info: n_embd           = 2048
0.00.070.471 I print_info: n_layer          = 24
0.00.070.486 I print_info: n_head           = 16
0.00.070.488 I print_info: n_head_kv        = 16
0.00.070.489 I print_info: n_rot            = 32
0.00.070.489 I print_info: n_swa            = 0
0.00.070.490 I print_info: n_swa_pattern    = 1
0.00.070.490 I print_info: n_embd_head_k    = 128
0.00.070.491 I print_info: n_embd_head_v    = 128
0.00.070.493 I print_info: n_gqa            = 1
0.00.070.494 I print_info: n_embd_k_gqa     = 2048
0.00.070.496 I print_info: n_embd_v_gqa     = 2048
0.00.070.497 I print_info: f_norm_eps       = 1.0e-05
0.00.070.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.499 I print_info: f_logit_scale    = 0.0e+00
0.00.070.499 I print_info: f_attn_scale     = 0.0e+00
0.00.070.500 I print_info: n_ff             = 8192
0.00.070.500 I print_info: n_expert         = 0
0.00.070.501 I print_info: n_expert_used    = 0
0.00.070.501 I print_info: causal attn      = 1
0.00.070.501 I print_info: pooling type     = 0
0.00.070.502 I print_info: rope type        = 2
0.00.070.502 I print_info: rope scaling     = linear
0.00.070.503 I print_info: freq_base_train  = 10000.0
0.00.070.504 I print_info: freq_scale_train = 1
0.00.070.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.504 I print_info: rope_finetuned   = unknown
0.00.070.505 I print_info: ssm_d_conv       = 0
0.00.070.505 I print_info: ssm_d_inner      = 0
0.00.070.505 I print_info: ssm_d_state      = 0
0.00.070.506 I print_info: ssm_dt_rank      = 0
0.00.070.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.507 I print_info: model type       = 1.4B
0.00.070.507 I print_info: model params     = 1.41 B
0.00.070.507 I print_info: general.name     = 1.4B
0.00.070.511 I print_info: vocab type       = BPE
0.00.070.512 I print_info: n_vocab          = 50304
0.00.070.513 I print_info: n_merges         = 50009
0.00.070.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.515 I print_info: LF token         = 187 'Ċ'
0.00.070.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.515 I print_info: max token length = 1024
0.00.070.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.721 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.730 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.631 I llama_context: constructing llama_context
0.00.430.636 I llama_context: n_seq_max     = 1
0.00.430.636 I llama_context: n_ctx         = 2048
0.00.430.637 I llama_context: n_ctx_per_seq = 2048
0.00.430.637 I llama_context: n_batch       = 2048
0.00.430.637 I llama_context: n_ubatch      = 512
0.00.430.638 I llama_context: causal_attn   = 1
0.00.430.638 I llama_context: flash_attn    = 0
0.00.430.641 I llama_context: freq_base     = 10000.0
0.00.430.642 I llama_context: freq_scale    = 1
0.00.430.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.686 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.509.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.371 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.189 I llama_context: graph nodes  = 1015
0.00.516.190 I llama_context: graph splits = 1
0.00.516.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.571 I main: llama threadpool init, n_threads = 4
0.00.590.583 I 
0.00.590.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.651 I 
0.00.590.732 I sampler seed: 1234
0.00.590.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.747 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.332.470 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.332.474 I llama_perf_context_print:        load time =     588.60 ms
0.02.332.476 I llama_perf_context_print: prompt eval time =      78.80 ms /     7 tokens (   11.26 ms per token,    88.83 tokens per second)
0.02.332.477 I llama_perf_context_print:        eval time =    1653.10 ms /    63 runs   (   26.24 ms per token,    38.11 tokens per second)
0.02.332.478 I llama_perf_context_print:       total time =    1743.12 ms /    70 tokens

real	0m2.379s
user	0m7.465s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q4_0
0.00.022.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.480 I load: special tokens cache size = 25
0.00.071.105 I load: token to piece cache size = 0.2984 MB
0.00.071.126 I print_info: arch             = gptneox
0.00.071.127 I print_info: vocab_only       = 0
0.00.071.127 I print_info: n_ctx_train      = 2048
0.00.071.127 I print_info: n_embd           = 2048
0.00.071.128 I print_info: n_layer          = 24
0.00.071.138 I print_info: n_head           = 16
0.00.071.140 I print_info: n_head_kv        = 16
0.00.071.141 I print_info: n_rot            = 32
0.00.071.141 I print_info: n_swa            = 0
0.00.071.141 I print_info: n_swa_pattern    = 1
0.00.071.142 I print_info: n_embd_head_k    = 128
0.00.071.142 I print_info: n_embd_head_v    = 128
0.00.071.144 I print_info: n_gqa            = 1
0.00.071.146 I print_info: n_embd_k_gqa     = 2048
0.00.071.147 I print_info: n_embd_v_gqa     = 2048
0.00.071.149 I print_info: f_norm_eps       = 1.0e-05
0.00.071.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.150 I print_info: f_logit_scale    = 0.0e+00
0.00.071.151 I print_info: f_attn_scale     = 0.0e+00
0.00.071.152 I print_info: n_ff             = 8192
0.00.071.152 I print_info: n_expert         = 0
0.00.071.152 I print_info: n_expert_used    = 0
0.00.071.152 I print_info: causal attn      = 1
0.00.071.153 I print_info: pooling type     = 0
0.00.071.153 I print_info: rope type        = 2
0.00.071.153 I print_info: rope scaling     = linear
0.00.071.155 I print_info: freq_base_train  = 10000.0
0.00.071.155 I print_info: freq_scale_train = 1
0.00.071.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.156 I print_info: rope_finetuned   = unknown
0.00.071.156 I print_info: ssm_d_conv       = 0
0.00.071.157 I print_info: ssm_d_inner      = 0
0.00.071.157 I print_info: ssm_d_state      = 0
0.00.071.157 I print_info: ssm_dt_rank      = 0
0.00.071.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.158 I print_info: model type       = 1.4B
0.00.071.159 I print_info: model params     = 1.41 B
0.00.071.159 I print_info: general.name     = 1.4B
0.00.071.163 I print_info: vocab type       = BPE
0.00.071.164 I print_info: n_vocab          = 50304
0.00.071.164 I print_info: n_merges         = 50009
0.00.071.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.166 I print_info: LF token         = 187 'Ċ'
0.00.071.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.167 I print_info: max token length = 1024
0.00.071.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.067 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.076 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.926 I llama_context: constructing llama_context
0.00.432.931 I llama_context: n_seq_max     = 1
0.00.432.931 I llama_context: n_ctx         = 128
0.00.432.931 I llama_context: n_ctx_per_seq = 128
0.00.432.932 I llama_context: n_batch       = 128
0.00.432.932 I llama_context: n_ubatch      = 128
0.00.432.932 I llama_context: causal_attn   = 1
0.00.432.933 I llama_context: flash_attn    = 0
0.00.432.936 I llama_context: freq_base     = 10000.0
0.00.432.937 I llama_context: freq_scale    = 1
0.00.432.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.985 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.438.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.523 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.875 I llama_context: graph nodes  = 1015
0.00.445.875 I llama_context: graph splits = 1
0.00.445.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.324 I 
0.00.488.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.428 I perplexity: tokenizing the input ..
0.00.494.991 I perplexity: tokenization took 6.559 ms
0.00.495.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.099 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.314.187 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.314.226 I llama_perf_context_print:        load time =     487.67 ms
0.01.314.231 I llama_perf_context_print: prompt eval time =     810.10 ms /   128 tokens (    6.33 ms per token,   158.01 tokens per second)
0.01.314.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.314.234 I llama_perf_context_print:       total time =     825.92 ms /   129 tokens

real	0m1.354s
user	0m3.760s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q4_1
0.00.022.370 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.329 I load: special tokens cache size = 25
0.00.069.060 I load: token to piece cache size = 0.2984 MB
0.00.069.078 I print_info: arch             = gptneox
0.00.069.079 I print_info: vocab_only       = 0
0.00.069.079 I print_info: n_ctx_train      = 2048
0.00.069.080 I print_info: n_embd           = 2048
0.00.069.080 I print_info: n_layer          = 24
0.00.069.099 I print_info: n_head           = 16
0.00.069.104 I print_info: n_head_kv        = 16
0.00.069.104 I print_info: n_rot            = 32
0.00.069.105 I print_info: n_swa            = 0
0.00.069.105 I print_info: n_swa_pattern    = 1
0.00.069.105 I print_info: n_embd_head_k    = 128
0.00.069.106 I print_info: n_embd_head_v    = 128
0.00.069.108 I print_info: n_gqa            = 1
0.00.069.110 I print_info: n_embd_k_gqa     = 2048
0.00.069.111 I print_info: n_embd_v_gqa     = 2048
0.00.069.113 I print_info: f_norm_eps       = 1.0e-05
0.00.069.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.115 I print_info: f_logit_scale    = 0.0e+00
0.00.069.115 I print_info: f_attn_scale     = 0.0e+00
0.00.069.117 I print_info: n_ff             = 8192
0.00.069.117 I print_info: n_expert         = 0
0.00.069.118 I print_info: n_expert_used    = 0
0.00.069.119 I print_info: causal attn      = 1
0.00.069.119 I print_info: pooling type     = 0
0.00.069.119 I print_info: rope type        = 2
0.00.069.120 I print_info: rope scaling     = linear
0.00.069.121 I print_info: freq_base_train  = 10000.0
0.00.069.122 I print_info: freq_scale_train = 1
0.00.069.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.123 I print_info: rope_finetuned   = unknown
0.00.069.123 I print_info: ssm_d_conv       = 0
0.00.069.123 I print_info: ssm_d_inner      = 0
0.00.069.124 I print_info: ssm_d_state      = 0
0.00.069.124 I print_info: ssm_dt_rank      = 0
0.00.069.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.125 I print_info: model type       = 1.4B
0.00.069.126 I print_info: model params     = 1.41 B
0.00.069.126 I print_info: general.name     = 1.4B
0.00.069.130 I print_info: vocab type       = BPE
0.00.069.131 I print_info: n_vocab          = 50304
0.00.069.131 I print_info: n_merges         = 50009
0.00.069.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.136 I print_info: LF token         = 187 'Ċ'
0.00.069.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: max token length = 1024
0.00.069.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.141 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.092 I llama_context: constructing llama_context
0.00.119.097 I llama_context: n_seq_max     = 1
0.00.119.097 I llama_context: n_ctx         = 2048
0.00.119.098 I llama_context: n_ctx_per_seq = 2048
0.00.119.098 I llama_context: n_batch       = 2048
0.00.119.098 I llama_context: n_ubatch      = 512
0.00.119.099 I llama_context: causal_attn   = 1
0.00.119.099 I llama_context: flash_attn    = 0
0.00.119.100 I llama_context: freq_base     = 10000.0
0.00.119.101 I llama_context: freq_scale    = 1
0.00.119.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.139 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.196.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.173 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.873 I llama_context: graph nodes  = 1015
0.00.202.873 I llama_context: graph splits = 1
0.00.202.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.020 I main: llama threadpool init, n_threads = 4
0.00.289.032 I 
0.00.289.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.099 I 
0.00.289.173 I sampler seed: 1234
0.00.289.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.187 I 
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

0.02.428.218 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.428.222 I llama_perf_context_print:        load time =     287.05 ms
0.02.428.224 I llama_perf_context_print: prompt eval time =     130.07 ms /     7 tokens (   18.58 ms per token,    53.82 tokens per second)
0.02.428.225 I llama_perf_context_print:        eval time =    1999.46 ms /    63 runs   (   31.74 ms per token,    31.51 tokens per second)
0.02.428.226 I llama_perf_context_print:       total time =    2140.39 ms /    70 tokens

real	0m2.476s
user	0m8.878s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q4_1
0.00.022.136 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.050 I load: special tokens cache size = 25
0.00.068.824 I load: token to piece cache size = 0.2984 MB
0.00.068.841 I print_info: arch             = gptneox
0.00.068.841 I print_info: vocab_only       = 0
0.00.068.842 I print_info: n_ctx_train      = 2048
0.00.068.842 I print_info: n_embd           = 2048
0.00.068.843 I print_info: n_layer          = 24
0.00.068.852 I print_info: n_head           = 16
0.00.068.854 I print_info: n_head_kv        = 16
0.00.068.855 I print_info: n_rot            = 32
0.00.068.855 I print_info: n_swa            = 0
0.00.068.855 I print_info: n_swa_pattern    = 1
0.00.068.855 I print_info: n_embd_head_k    = 128
0.00.068.856 I print_info: n_embd_head_v    = 128
0.00.068.858 I print_info: n_gqa            = 1
0.00.068.860 I print_info: n_embd_k_gqa     = 2048
0.00.068.861 I print_info: n_embd_v_gqa     = 2048
0.00.068.863 I print_info: f_norm_eps       = 1.0e-05
0.00.068.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.866 I print_info: f_logit_scale    = 0.0e+00
0.00.068.866 I print_info: f_attn_scale     = 0.0e+00
0.00.068.867 I print_info: n_ff             = 8192
0.00.068.867 I print_info: n_expert         = 0
0.00.068.868 I print_info: n_expert_used    = 0
0.00.068.868 I print_info: causal attn      = 1
0.00.068.868 I print_info: pooling type     = 0
0.00.068.869 I print_info: rope type        = 2
0.00.068.870 I print_info: rope scaling     = linear
0.00.068.872 I print_info: freq_base_train  = 10000.0
0.00.068.872 I print_info: freq_scale_train = 1
0.00.068.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.873 I print_info: rope_finetuned   = unknown
0.00.068.874 I print_info: ssm_d_conv       = 0
0.00.068.874 I print_info: ssm_d_inner      = 0
0.00.068.875 I print_info: ssm_d_state      = 0
0.00.068.875 I print_info: ssm_dt_rank      = 0
0.00.068.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.877 I print_info: model type       = 1.4B
0.00.068.878 I print_info: model params     = 1.41 B
0.00.068.878 I print_info: general.name     = 1.4B
0.00.068.881 I print_info: vocab type       = BPE
0.00.068.882 I print_info: n_vocab          = 50304
0.00.068.886 I print_info: n_merges         = 50009
0.00.068.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: LF token         = 187 'Ċ'
0.00.068.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: max token length = 1024
0.00.068.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.301 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.285 I llama_context: constructing llama_context
0.00.120.289 I llama_context: n_seq_max     = 1
0.00.120.290 I llama_context: n_ctx         = 128
0.00.120.290 I llama_context: n_ctx_per_seq = 128
0.00.120.290 I llama_context: n_batch       = 128
0.00.120.291 I llama_context: n_ubatch      = 128
0.00.120.291 I llama_context: causal_attn   = 1
0.00.120.291 I llama_context: flash_attn    = 0
0.00.120.293 I llama_context: freq_base     = 10000.0
0.00.120.294 I llama_context: freq_scale    = 1
0.00.120.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.333 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.125.567 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.580 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.549 I llama_context: graph nodes  = 1015
0.00.132.549 I llama_context: graph splits = 1
0.00.132.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.184 I 
0.00.187.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.270 I perplexity: tokenizing the input ..
0.00.193.780 I perplexity: tokenization took 6.506 ms
0.00.193.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.493 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.414.263 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.414.293 I llama_perf_context_print:        load time =     186.56 ms
0.02.414.294 I llama_perf_context_print: prompt eval time =    2211.92 ms /   128 tokens (   17.28 ms per token,    57.87 tokens per second)
0.02.414.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.296 I llama_perf_context_print:       total time =    2227.12 ms /   129 tokens

real	0m2.456s
user	0m9.191s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q5_0
0.00.022.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.147 I load: special tokens cache size = 25
0.00.068.942 I load: token to piece cache size = 0.2984 MB
0.00.068.958 I print_info: arch             = gptneox
0.00.068.959 I print_info: vocab_only       = 0
0.00.068.959 I print_info: n_ctx_train      = 2048
0.00.068.959 I print_info: n_embd           = 2048
0.00.068.959 I print_info: n_layer          = 24
0.00.068.973 I print_info: n_head           = 16
0.00.068.978 I print_info: n_head_kv        = 16
0.00.068.979 I print_info: n_rot            = 32
0.00.068.979 I print_info: n_swa            = 0
0.00.068.979 I print_info: n_swa_pattern    = 1
0.00.068.980 I print_info: n_embd_head_k    = 128
0.00.068.981 I print_info: n_embd_head_v    = 128
0.00.068.983 I print_info: n_gqa            = 1
0.00.068.984 I print_info: n_embd_k_gqa     = 2048
0.00.068.986 I print_info: n_embd_v_gqa     = 2048
0.00.068.987 I print_info: f_norm_eps       = 1.0e-05
0.00.068.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.990 I print_info: f_logit_scale    = 0.0e+00
0.00.068.990 I print_info: f_attn_scale     = 0.0e+00
0.00.068.991 I print_info: n_ff             = 8192
0.00.068.992 I print_info: n_expert         = 0
0.00.068.992 I print_info: n_expert_used    = 0
0.00.068.993 I print_info: causal attn      = 1
0.00.068.993 I print_info: pooling type     = 0
0.00.068.994 I print_info: rope type        = 2
0.00.068.996 I print_info: rope scaling     = linear
0.00.068.997 I print_info: freq_base_train  = 10000.0
0.00.068.998 I print_info: freq_scale_train = 1
0.00.068.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.999 I print_info: rope_finetuned   = unknown
0.00.068.999 I print_info: ssm_d_conv       = 0
0.00.068.999 I print_info: ssm_d_inner      = 0
0.00.069.000 I print_info: ssm_d_state      = 0
0.00.069.000 I print_info: ssm_dt_rank      = 0
0.00.069.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.001 I print_info: model type       = 1.4B
0.00.069.002 I print_info: model params     = 1.41 B
0.00.069.002 I print_info: general.name     = 1.4B
0.00.069.005 I print_info: vocab type       = BPE
0.00.069.006 I print_info: n_vocab          = 50304
0.00.069.007 I print_info: n_merges         = 50009
0.00.069.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: LF token         = 187 'Ċ'
0.00.069.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: max token length = 1024
0.00.069.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.400 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.420 I llama_context: constructing llama_context
0.00.124.425 I llama_context: n_seq_max     = 1
0.00.124.425 I llama_context: n_ctx         = 2048
0.00.124.426 I llama_context: n_ctx_per_seq = 2048
0.00.124.426 I llama_context: n_batch       = 2048
0.00.124.426 I llama_context: n_ubatch      = 512
0.00.124.427 I llama_context: causal_attn   = 1
0.00.124.427 I llama_context: flash_attn    = 0
0.00.124.429 I llama_context: freq_base     = 10000.0
0.00.124.430 I llama_context: freq_scale    = 1
0.00.124.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.468 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.277 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.296 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.165 I llama_context: graph nodes  = 1015
0.00.211.166 I llama_context: graph splits = 1
0.00.211.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.975 I main: llama threadpool init, n_threads = 4
0.00.288.987 I 
0.00.289.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.059 I 
0.00.289.127 I sampler seed: 1234
0.00.289.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.141 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.562.020 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.562.024 I llama_perf_context_print:        load time =     287.05 ms
0.02.562.026 I llama_perf_context_print: prompt eval time =      84.46 ms /     7 tokens (   12.07 ms per token,    82.88 tokens per second)
0.02.562.027 I llama_perf_context_print:        eval time =    2178.55 ms /    63 runs   (   34.58 ms per token,    28.92 tokens per second)
0.02.562.030 I llama_perf_context_print:       total time =    2274.22 ms /    70 tokens

real	0m2.612s
user	0m9.385s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q5_0
0.00.022.074 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.602 I load: special tokens cache size = 25
0.00.070.243 I load: token to piece cache size = 0.2984 MB
0.00.070.263 I print_info: arch             = gptneox
0.00.070.263 I print_info: vocab_only       = 0
0.00.070.264 I print_info: n_ctx_train      = 2048
0.00.070.264 I print_info: n_embd           = 2048
0.00.070.264 I print_info: n_layer          = 24
0.00.070.283 I print_info: n_head           = 16
0.00.070.287 I print_info: n_head_kv        = 16
0.00.070.288 I print_info: n_rot            = 32
0.00.070.288 I print_info: n_swa            = 0
0.00.070.289 I print_info: n_swa_pattern    = 1
0.00.070.289 I print_info: n_embd_head_k    = 128
0.00.070.289 I print_info: n_embd_head_v    = 128
0.00.070.292 I print_info: n_gqa            = 1
0.00.070.294 I print_info: n_embd_k_gqa     = 2048
0.00.070.295 I print_info: n_embd_v_gqa     = 2048
0.00.070.297 I print_info: f_norm_eps       = 1.0e-05
0.00.070.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.298 I print_info: f_logit_scale    = 0.0e+00
0.00.070.298 I print_info: f_attn_scale     = 0.0e+00
0.00.070.299 I print_info: n_ff             = 8192
0.00.070.300 I print_info: n_expert         = 0
0.00.070.301 I print_info: n_expert_used    = 0
0.00.070.302 I print_info: causal attn      = 1
0.00.070.302 I print_info: pooling type     = 0
0.00.070.302 I print_info: rope type        = 2
0.00.070.303 I print_info: rope scaling     = linear
0.00.070.304 I print_info: freq_base_train  = 10000.0
0.00.070.305 I print_info: freq_scale_train = 1
0.00.070.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.306 I print_info: rope_finetuned   = unknown
0.00.070.307 I print_info: ssm_d_conv       = 0
0.00.070.307 I print_info: ssm_d_inner      = 0
0.00.070.308 I print_info: ssm_d_state      = 0
0.00.070.308 I print_info: ssm_dt_rank      = 0
0.00.070.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.311 I print_info: model type       = 1.4B
0.00.070.312 I print_info: model params     = 1.41 B
0.00.070.312 I print_info: general.name     = 1.4B
0.00.070.315 I print_info: vocab type       = BPE
0.00.070.316 I print_info: n_vocab          = 50304
0.00.070.317 I print_info: n_merges         = 50009
0.00.070.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: LF token         = 187 'Ċ'
0.00.070.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: max token length = 1024
0.00.070.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.045 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.043 I llama_context: constructing llama_context
0.00.125.049 I llama_context: n_seq_max     = 1
0.00.125.049 I llama_context: n_ctx         = 128
0.00.125.049 I llama_context: n_ctx_per_seq = 128
0.00.125.050 I llama_context: n_batch       = 128
0.00.125.050 I llama_context: n_ubatch      = 128
0.00.125.050 I llama_context: causal_attn   = 1
0.00.125.051 I llama_context: flash_attn    = 0
0.00.125.053 I llama_context: freq_base     = 10000.0
0.00.125.054 I llama_context: freq_scale    = 1
0.00.125.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.095 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.130.590 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.605 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.758 I llama_context: graph nodes  = 1015
0.00.137.759 I llama_context: graph splits = 1
0.00.137.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.158 I 
0.00.184.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.250 I perplexity: tokenizing the input ..
0.00.190.821 I perplexity: tokenization took 6.567 ms
0.00.190.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.364 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.097 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.130 I llama_perf_context_print:        load time =     183.51 ms
0.01.434.131 I llama_perf_context_print: prompt eval time =    1234.54 ms /   128 tokens (    9.64 ms per token,   103.68 tokens per second)
0.01.434.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.133 I llama_perf_context_print:       total time =    1249.99 ms /   129 tokens

real	0m1.478s
user	0m5.258s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q5_1
0.00.021.949 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.790 I load: special tokens cache size = 25
0.00.069.554 I load: token to piece cache size = 0.2984 MB
0.00.069.574 I print_info: arch             = gptneox
0.00.069.574 I print_info: vocab_only       = 0
0.00.069.575 I print_info: n_ctx_train      = 2048
0.00.069.575 I print_info: n_embd           = 2048
0.00.069.576 I print_info: n_layer          = 24
0.00.069.594 I print_info: n_head           = 16
0.00.069.596 I print_info: n_head_kv        = 16
0.00.069.596 I print_info: n_rot            = 32
0.00.069.597 I print_info: n_swa            = 0
0.00.069.597 I print_info: n_swa_pattern    = 1
0.00.069.597 I print_info: n_embd_head_k    = 128
0.00.069.598 I print_info: n_embd_head_v    = 128
0.00.069.600 I print_info: n_gqa            = 1
0.00.069.601 I print_info: n_embd_k_gqa     = 2048
0.00.069.603 I print_info: n_embd_v_gqa     = 2048
0.00.069.605 I print_info: f_norm_eps       = 1.0e-05
0.00.069.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.607 I print_info: f_logit_scale    = 0.0e+00
0.00.069.607 I print_info: f_attn_scale     = 0.0e+00
0.00.069.608 I print_info: n_ff             = 8192
0.00.069.608 I print_info: n_expert         = 0
0.00.069.609 I print_info: n_expert_used    = 0
0.00.069.609 I print_info: causal attn      = 1
0.00.069.609 I print_info: pooling type     = 0
0.00.069.610 I print_info: rope type        = 2
0.00.069.610 I print_info: rope scaling     = linear
0.00.069.612 I print_info: freq_base_train  = 10000.0
0.00.069.612 I print_info: freq_scale_train = 1
0.00.069.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.613 I print_info: rope_finetuned   = unknown
0.00.069.614 I print_info: ssm_d_conv       = 0
0.00.069.614 I print_info: ssm_d_inner      = 0
0.00.069.614 I print_info: ssm_d_state      = 0
0.00.069.614 I print_info: ssm_dt_rank      = 0
0.00.069.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.616 I print_info: model type       = 1.4B
0.00.069.617 I print_info: model params     = 1.41 B
0.00.069.617 I print_info: general.name     = 1.4B
0.00.069.620 I print_info: vocab type       = BPE
0.00.069.621 I print_info: n_vocab          = 50304
0.00.069.622 I print_info: n_merges         = 50009
0.00.069.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.623 I print_info: LF token         = 187 'Ċ'
0.00.069.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.624 I print_info: max token length = 1024
0.00.069.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.298 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.302 I llama_context: constructing llama_context
0.00.128.307 I llama_context: n_seq_max     = 1
0.00.128.308 I llama_context: n_ctx         = 2048
0.00.128.308 I llama_context: n_ctx_per_seq = 2048
0.00.128.308 I llama_context: n_batch       = 2048
0.00.128.309 I llama_context: n_ubatch      = 512
0.00.128.309 I llama_context: causal_attn   = 1
0.00.128.310 I llama_context: flash_attn    = 0
0.00.128.312 I llama_context: freq_base     = 10000.0
0.00.128.313 I llama_context: freq_scale    = 1
0.00.128.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.352 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.966 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.888 I llama_context: graph nodes  = 1015
0.00.214.888 I llama_context: graph splits = 1
0.00.214.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.744 I main: llama threadpool init, n_threads = 4
0.00.305.756 I 
0.00.305.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.826 I 
0.00.305.902 I sampler seed: 1234
0.00.305.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.916 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.754.771 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.754.775 I llama_perf_context_print:        load time =     304.18 ms
0.02.754.777 I llama_perf_context_print: prompt eval time =     146.41 ms /     7 tokens (   20.92 ms per token,    47.81 tokens per second)
0.02.754.779 I llama_perf_context_print:        eval time =    2292.57 ms /    63 runs   (   36.39 ms per token,    27.48 tokens per second)
0.02.754.781 I llama_perf_context_print:       total time =    2450.22 ms /    70 tokens

real	0m2.808s
user	0m10.170s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.841 I llama_model_loader: - type  f32:  194 tensors
0.00.021.842 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.844 I print_info: file format = GGUF V3 (latest)
0.00.021.844 I print_info: file type   = Q5_1
0.00.021.848 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.578 I load: special tokens cache size = 25
0.00.070.395 I load: token to piece cache size = 0.2984 MB
0.00.070.417 I print_info: arch             = gptneox
0.00.070.417 I print_info: vocab_only       = 0
0.00.070.418 I print_info: n_ctx_train      = 2048
0.00.070.418 I print_info: n_embd           = 2048
0.00.070.418 I print_info: n_layer          = 24
0.00.070.437 I print_info: n_head           = 16
0.00.070.440 I print_info: n_head_kv        = 16
0.00.070.440 I print_info: n_rot            = 32
0.00.070.441 I print_info: n_swa            = 0
0.00.070.441 I print_info: n_swa_pattern    = 1
0.00.070.441 I print_info: n_embd_head_k    = 128
0.00.070.442 I print_info: n_embd_head_v    = 128
0.00.070.444 I print_info: n_gqa            = 1
0.00.070.446 I print_info: n_embd_k_gqa     = 2048
0.00.070.447 I print_info: n_embd_v_gqa     = 2048
0.00.070.449 I print_info: f_norm_eps       = 1.0e-05
0.00.070.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.451 I print_info: f_logit_scale    = 0.0e+00
0.00.070.451 I print_info: f_attn_scale     = 0.0e+00
0.00.070.452 I print_info: n_ff             = 8192
0.00.070.452 I print_info: n_expert         = 0
0.00.070.452 I print_info: n_expert_used    = 0
0.00.070.453 I print_info: causal attn      = 1
0.00.070.453 I print_info: pooling type     = 0
0.00.070.453 I print_info: rope type        = 2
0.00.070.454 I print_info: rope scaling     = linear
0.00.070.455 I print_info: freq_base_train  = 10000.0
0.00.070.456 I print_info: freq_scale_train = 1
0.00.070.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.456 I print_info: rope_finetuned   = unknown
0.00.070.457 I print_info: ssm_d_conv       = 0
0.00.070.457 I print_info: ssm_d_inner      = 0
0.00.070.457 I print_info: ssm_d_state      = 0
0.00.070.458 I print_info: ssm_dt_rank      = 0
0.00.070.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.459 I print_info: model type       = 1.4B
0.00.070.459 I print_info: model params     = 1.41 B
0.00.070.460 I print_info: general.name     = 1.4B
0.00.070.464 I print_info: vocab type       = BPE
0.00.070.465 I print_info: n_vocab          = 50304
0.00.070.465 I print_info: n_merges         = 50009
0.00.070.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.467 I print_info: LF token         = 187 'Ċ'
0.00.070.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: max token length = 1024
0.00.070.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.458 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.420 I llama_context: constructing llama_context
0.00.129.425 I llama_context: n_seq_max     = 1
0.00.129.426 I llama_context: n_ctx         = 128
0.00.129.426 I llama_context: n_ctx_per_seq = 128
0.00.129.427 I llama_context: n_batch       = 128
0.00.129.427 I llama_context: n_ubatch      = 128
0.00.129.428 I llama_context: causal_attn   = 1
0.00.129.428 I llama_context: flash_attn    = 0
0.00.129.430 I llama_context: freq_base     = 10000.0
0.00.129.431 I llama_context: freq_scale    = 1
0.00.129.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.470 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.770 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.783 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.282 I llama_context: graph nodes  = 1015
0.00.142.282 I llama_context: graph splits = 1
0.00.142.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.584 I 
0.00.202.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.678 I perplexity: tokenizing the input ..
0.00.209.278 I perplexity: tokenization took 6.595 ms
0.00.209.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.697.066 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.838 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.877 I llama_perf_context_print:        load time =     202.29 ms
0.02.703.880 I llama_perf_context_print: prompt eval time =    2485.91 ms /   128 tokens (   19.42 ms per token,    51.49 tokens per second)
0.02.703.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.883 I llama_perf_context_print:       total time =    2501.31 ms /   129 tokens

real	0m2.750s
user	0m10.322s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.988 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.992 I print_info: file format = GGUF V3 (latest)
0.00.021.992 I print_info: file type   = Q2_K - Medium
0.00.021.995 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.546 I load: special tokens cache size = 25
0.00.068.297 I load: token to piece cache size = 0.2984 MB
0.00.068.313 I print_info: arch             = gptneox
0.00.068.314 I print_info: vocab_only       = 0
0.00.068.314 I print_info: n_ctx_train      = 2048
0.00.068.315 I print_info: n_embd           = 2048
0.00.068.315 I print_info: n_layer          = 24
0.00.068.325 I print_info: n_head           = 16
0.00.068.327 I print_info: n_head_kv        = 16
0.00.068.328 I print_info: n_rot            = 32
0.00.068.328 I print_info: n_swa            = 0
0.00.068.328 I print_info: n_swa_pattern    = 1
0.00.068.329 I print_info: n_embd_head_k    = 128
0.00.068.329 I print_info: n_embd_head_v    = 128
0.00.068.331 I print_info: n_gqa            = 1
0.00.068.333 I print_info: n_embd_k_gqa     = 2048
0.00.068.334 I print_info: n_embd_v_gqa     = 2048
0.00.068.336 I print_info: f_norm_eps       = 1.0e-05
0.00.068.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.338 I print_info: f_logit_scale    = 0.0e+00
0.00.068.338 I print_info: f_attn_scale     = 0.0e+00
0.00.068.339 I print_info: n_ff             = 8192
0.00.068.339 I print_info: n_expert         = 0
0.00.068.339 I print_info: n_expert_used    = 0
0.00.068.340 I print_info: causal attn      = 1
0.00.068.340 I print_info: pooling type     = 0
0.00.068.340 I print_info: rope type        = 2
0.00.068.341 I print_info: rope scaling     = linear
0.00.068.342 I print_info: freq_base_train  = 10000.0
0.00.068.343 I print_info: freq_scale_train = 1
0.00.068.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.343 I print_info: rope_finetuned   = unknown
0.00.068.344 I print_info: ssm_d_conv       = 0
0.00.068.344 I print_info: ssm_d_inner      = 0
0.00.068.344 I print_info: ssm_d_state      = 0
0.00.068.345 I print_info: ssm_dt_rank      = 0
0.00.068.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.346 I print_info: model type       = 1.4B
0.00.068.346 I print_info: model params     = 1.41 B
0.00.068.347 I print_info: general.name     = 1.4B
0.00.068.349 I print_info: vocab type       = BPE
0.00.068.350 I print_info: n_vocab          = 50304
0.00.068.351 I print_info: n_merges         = 50009
0.00.068.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.352 I print_info: LF token         = 187 'Ċ'
0.00.068.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: max token length = 1024
0.00.068.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.465 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.466 I llama_context: constructing llama_context
0.00.100.470 I llama_context: n_seq_max     = 1
0.00.100.470 I llama_context: n_ctx         = 2048
0.00.100.471 I llama_context: n_ctx_per_seq = 2048
0.00.100.471 I llama_context: n_batch       = 2048
0.00.100.471 I llama_context: n_ubatch      = 512
0.00.100.472 I llama_context: causal_attn   = 1
0.00.100.472 I llama_context: flash_attn    = 0
0.00.100.474 I llama_context: freq_base     = 10000.0
0.00.100.475 I llama_context: freq_scale    = 1
0.00.100.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.513 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.177.446 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.177.464 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.094 I llama_context: graph nodes  = 1015
0.00.184.094 I llama_context: graph splits = 1
0.00.184.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.548 I main: llama threadpool init, n_threads = 4
0.00.254.560 I 
0.00.254.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.625 I 
0.00.254.709 I sampler seed: 1234
0.00.254.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.737 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.836.068 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31867.15 tokens per second)
0.01.836.072 I llama_perf_context_print:        load time =     252.94 ms
0.01.836.074 I llama_perf_context_print: prompt eval time =      88.90 ms /     7 tokens (   12.70 ms per token,    78.74 tokens per second)
0.01.836.076 I llama_perf_context_print:        eval time =    1483.36 ms /    63 runs   (   23.55 ms per token,    42.47 tokens per second)
0.01.836.077 I llama_perf_context_print:       total time =    1582.74 ms /    70 tokens

real	0m1.873s
user	0m6.618s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.744 I llama_model_loader: - type  f32:  194 tensors
0.00.022.745 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.746 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.748 I print_info: file format = GGUF V3 (latest)
0.00.022.749 I print_info: file type   = Q2_K - Medium
0.00.022.754 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.334 I load: special tokens cache size = 25
0.00.069.998 I load: token to piece cache size = 0.2984 MB
0.00.070.016 I print_info: arch             = gptneox
0.00.070.016 I print_info: vocab_only       = 0
0.00.070.017 I print_info: n_ctx_train      = 2048
0.00.070.018 I print_info: n_embd           = 2048
0.00.070.018 I print_info: n_layer          = 24
0.00.070.030 I print_info: n_head           = 16
0.00.070.032 I print_info: n_head_kv        = 16
0.00.070.032 I print_info: n_rot            = 32
0.00.070.033 I print_info: n_swa            = 0
0.00.070.033 I print_info: n_swa_pattern    = 1
0.00.070.034 I print_info: n_embd_head_k    = 128
0.00.070.034 I print_info: n_embd_head_v    = 128
0.00.070.036 I print_info: n_gqa            = 1
0.00.070.038 I print_info: n_embd_k_gqa     = 2048
0.00.070.039 I print_info: n_embd_v_gqa     = 2048
0.00.070.041 I print_info: f_norm_eps       = 1.0e-05
0.00.070.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.042 I print_info: f_logit_scale    = 0.0e+00
0.00.070.042 I print_info: f_attn_scale     = 0.0e+00
0.00.070.043 I print_info: n_ff             = 8192
0.00.070.044 I print_info: n_expert         = 0
0.00.070.044 I print_info: n_expert_used    = 0
0.00.070.044 I print_info: causal attn      = 1
0.00.070.045 I print_info: pooling type     = 0
0.00.070.045 I print_info: rope type        = 2
0.00.070.045 I print_info: rope scaling     = linear
0.00.070.046 I print_info: freq_base_train  = 10000.0
0.00.070.047 I print_info: freq_scale_train = 1
0.00.070.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.048 I print_info: rope_finetuned   = unknown
0.00.070.048 I print_info: ssm_d_conv       = 0
0.00.070.048 I print_info: ssm_d_inner      = 0
0.00.070.048 I print_info: ssm_d_state      = 0
0.00.070.049 I print_info: ssm_dt_rank      = 0
0.00.070.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.050 I print_info: model type       = 1.4B
0.00.070.051 I print_info: model params     = 1.41 B
0.00.070.051 I print_info: general.name     = 1.4B
0.00.070.054 I print_info: vocab type       = BPE
0.00.070.055 I print_info: n_vocab          = 50304
0.00.070.055 I print_info: n_merges         = 50009
0.00.070.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.057 I print_info: LF token         = 187 'Ċ'
0.00.070.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.058 I print_info: max token length = 1024
0.00.070.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.771 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.775 I llama_context: constructing llama_context
0.00.102.780 I llama_context: n_seq_max     = 1
0.00.102.781 I llama_context: n_ctx         = 128
0.00.102.781 I llama_context: n_ctx_per_seq = 128
0.00.102.781 I llama_context: n_batch       = 128
0.00.102.781 I llama_context: n_ubatch      = 128
0.00.102.782 I llama_context: causal_attn   = 1
0.00.102.782 I llama_context: flash_attn    = 0
0.00.102.784 I llama_context: freq_base     = 10000.0
0.00.102.785 I llama_context: freq_scale    = 1
0.00.102.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.824 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.933 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.946 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.269 I llama_context: graph nodes  = 1015
0.00.115.269 I llama_context: graph splits = 1
0.00.115.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.306 I 
0.00.154.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.396 I perplexity: tokenizing the input ..
0.00.160.908 I perplexity: tokenization took 6.507 ms
0.00.160.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.728 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.698.486 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.698.519 I llama_perf_context_print:        load time =     153.54 ms
0.01.698.520 I llama_perf_context_print: prompt eval time =    1529.00 ms /   128 tokens (   11.95 ms per token,    83.72 tokens per second)
0.01.698.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.523 I llama_perf_context_print:       total time =    1544.23 ms /   129 tokens

real	0m1.732s
user	0m6.396s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.000.706 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.066 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.067 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q3_K - Medium
0.00.022.075 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.066 I load: special tokens cache size = 25
0.00.069.807 I load: token to piece cache size = 0.2984 MB
0.00.069.825 I print_info: arch             = gptneox
0.00.069.825 I print_info: vocab_only       = 0
0.00.069.826 I print_info: n_ctx_train      = 2048
0.00.069.826 I print_info: n_embd           = 2048
0.00.069.826 I print_info: n_layer          = 24
0.00.069.844 I print_info: n_head           = 16
0.00.069.846 I print_info: n_head_kv        = 16
0.00.069.847 I print_info: n_rot            = 32
0.00.069.847 I print_info: n_swa            = 0
0.00.069.847 I print_info: n_swa_pattern    = 1
0.00.069.848 I print_info: n_embd_head_k    = 128
0.00.069.848 I print_info: n_embd_head_v    = 128
0.00.069.850 I print_info: n_gqa            = 1
0.00.069.852 I print_info: n_embd_k_gqa     = 2048
0.00.069.853 I print_info: n_embd_v_gqa     = 2048
0.00.069.855 I print_info: f_norm_eps       = 1.0e-05
0.00.069.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.856 I print_info: f_logit_scale    = 0.0e+00
0.00.069.857 I print_info: f_attn_scale     = 0.0e+00
0.00.069.858 I print_info: n_ff             = 8192
0.00.069.858 I print_info: n_expert         = 0
0.00.069.859 I print_info: n_expert_used    = 0
0.00.069.859 I print_info: causal attn      = 1
0.00.069.859 I print_info: pooling type     = 0
0.00.069.860 I print_info: rope type        = 2
0.00.069.860 I print_info: rope scaling     = linear
0.00.069.861 I print_info: freq_base_train  = 10000.0
0.00.069.862 I print_info: freq_scale_train = 1
0.00.069.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.862 I print_info: rope_finetuned   = unknown
0.00.069.863 I print_info: ssm_d_conv       = 0
0.00.069.863 I print_info: ssm_d_inner      = 0
0.00.069.864 I print_info: ssm_d_state      = 0
0.00.069.864 I print_info: ssm_dt_rank      = 0
0.00.069.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.865 I print_info: model type       = 1.4B
0.00.069.865 I print_info: model params     = 1.41 B
0.00.069.866 I print_info: general.name     = 1.4B
0.00.069.870 I print_info: vocab type       = BPE
0.00.069.871 I print_info: n_vocab          = 50304
0.00.069.872 I print_info: n_merges         = 50009
0.00.069.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.874 I print_info: LF token         = 187 'Ċ'
0.00.069.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.874 I print_info: max token length = 1024
0.00.069.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.088 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.097 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.278 I llama_context: constructing llama_context
0.00.345.283 I llama_context: n_seq_max     = 1
0.00.345.283 I llama_context: n_ctx         = 2048
0.00.345.284 I llama_context: n_ctx_per_seq = 2048
0.00.345.284 I llama_context: n_batch       = 2048
0.00.345.284 I llama_context: n_ubatch      = 512
0.00.345.284 I llama_context: causal_attn   = 1
0.00.345.285 I llama_context: flash_attn    = 0
0.00.345.289 I llama_context: freq_base     = 10000.0
0.00.345.289 I llama_context: freq_scale    = 1
0.00.345.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.328 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.421.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.735 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.324 I llama_context: graph nodes  = 1015
0.00.428.324 I llama_context: graph splits = 1
0.00.428.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.677 I main: llama threadpool init, n_threads = 4
0.00.502.688 I 
0.00.502.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.758 I 
0.00.502.837 I sampler seed: 1234
0.00.502.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.864 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.340.266 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.340.269 I llama_perf_context_print:        load time =     500.78 ms
0.02.340.271 I llama_perf_context_print: prompt eval time =      94.76 ms /     7 tokens (   13.54 ms per token,    73.87 tokens per second)
0.02.340.272 I llama_perf_context_print:        eval time =    1733.15 ms /    63 runs   (   27.51 ms per token,    36.35 tokens per second)
0.02.340.273 I llama_perf_context_print:       total time =    1838.78 ms /    70 tokens

real	0m2.384s
user	0m7.814s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.797 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.668 I llama_model_loader: - type  f32:  194 tensors
0.00.022.669 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.670 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.670 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.673 I print_info: file format = GGUF V3 (latest)
0.00.022.673 I print_info: file type   = Q3_K - Medium
0.00.022.677 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.360 I load: special tokens cache size = 25
0.00.070.056 I load: token to piece cache size = 0.2984 MB
0.00.070.075 I print_info: arch             = gptneox
0.00.070.076 I print_info: vocab_only       = 0
0.00.070.077 I print_info: n_ctx_train      = 2048
0.00.070.077 I print_info: n_embd           = 2048
0.00.070.077 I print_info: n_layer          = 24
0.00.070.094 I print_info: n_head           = 16
0.00.070.096 I print_info: n_head_kv        = 16
0.00.070.096 I print_info: n_rot            = 32
0.00.070.097 I print_info: n_swa            = 0
0.00.070.097 I print_info: n_swa_pattern    = 1
0.00.070.097 I print_info: n_embd_head_k    = 128
0.00.070.098 I print_info: n_embd_head_v    = 128
0.00.070.100 I print_info: n_gqa            = 1
0.00.070.101 I print_info: n_embd_k_gqa     = 2048
0.00.070.103 I print_info: n_embd_v_gqa     = 2048
0.00.070.105 I print_info: f_norm_eps       = 1.0e-05
0.00.070.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.106 I print_info: f_logit_scale    = 0.0e+00
0.00.070.107 I print_info: f_attn_scale     = 0.0e+00
0.00.070.108 I print_info: n_ff             = 8192
0.00.070.108 I print_info: n_expert         = 0
0.00.070.108 I print_info: n_expert_used    = 0
0.00.070.109 I print_info: causal attn      = 1
0.00.070.109 I print_info: pooling type     = 0
0.00.070.109 I print_info: rope type        = 2
0.00.070.110 I print_info: rope scaling     = linear
0.00.070.111 I print_info: freq_base_train  = 10000.0
0.00.070.112 I print_info: freq_scale_train = 1
0.00.070.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.112 I print_info: rope_finetuned   = unknown
0.00.070.112 I print_info: ssm_d_conv       = 0
0.00.070.113 I print_info: ssm_d_inner      = 0
0.00.070.113 I print_info: ssm_d_state      = 0
0.00.070.113 I print_info: ssm_dt_rank      = 0
0.00.070.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.115 I print_info: model type       = 1.4B
0.00.070.115 I print_info: model params     = 1.41 B
0.00.070.116 I print_info: general.name     = 1.4B
0.00.070.119 I print_info: vocab type       = BPE
0.00.070.121 I print_info: n_vocab          = 50304
0.00.070.121 I print_info: n_merges         = 50009
0.00.070.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: LF token         = 187 'Ċ'
0.00.070.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: max token length = 1024
0.00.070.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.791 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.798 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.218 I llama_context: constructing llama_context
0.00.353.223 I llama_context: n_seq_max     = 1
0.00.353.223 I llama_context: n_ctx         = 128
0.00.353.224 I llama_context: n_ctx_per_seq = 128
0.00.353.224 I llama_context: n_batch       = 128
0.00.353.224 I llama_context: n_ubatch      = 128
0.00.353.225 I llama_context: causal_attn   = 1
0.00.353.225 I llama_context: flash_attn    = 0
0.00.353.230 I llama_context: freq_base     = 10000.0
0.00.353.232 I llama_context: freq_scale    = 1
0.00.353.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.274 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.358.570 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.583 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.677 I llama_context: graph nodes  = 1015
0.00.365.677 I llama_context: graph splits = 1
0.00.365.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.415 I 
0.00.409.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.522 I perplexity: tokenizing the input ..
0.00.415.958 I perplexity: tokenization took 6.431 ms
0.00.415.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.622.928 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.629.697 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.629.730 I llama_perf_context_print:        load time =     408.56 ms
0.01.629.732 I llama_perf_context_print: prompt eval time =    1205.12 ms /   128 tokens (    9.42 ms per token,   106.21 tokens per second)
0.01.629.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.629.734 I llama_perf_context_print:       total time =    1220.33 ms /   129 tokens

real	0m1.668s
user	0m5.259s
sys	0m0.200s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.227 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q4_K - Medium
0.00.022.232 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.271 I load: special tokens cache size = 25
0.00.068.941 I load: token to piece cache size = 0.2984 MB
0.00.068.958 I print_info: arch             = gptneox
0.00.068.959 I print_info: vocab_only       = 0
0.00.068.959 I print_info: n_ctx_train      = 2048
0.00.068.960 I print_info: n_embd           = 2048
0.00.068.960 I print_info: n_layer          = 24
0.00.068.977 I print_info: n_head           = 16
0.00.068.979 I print_info: n_head_kv        = 16
0.00.068.979 I print_info: n_rot            = 32
0.00.068.979 I print_info: n_swa            = 0
0.00.068.980 I print_info: n_swa_pattern    = 1
0.00.068.980 I print_info: n_embd_head_k    = 128
0.00.068.980 I print_info: n_embd_head_v    = 128
0.00.068.982 I print_info: n_gqa            = 1
0.00.068.984 I print_info: n_embd_k_gqa     = 2048
0.00.068.986 I print_info: n_embd_v_gqa     = 2048
0.00.068.987 I print_info: f_norm_eps       = 1.0e-05
0.00.068.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.989 I print_info: f_logit_scale    = 0.0e+00
0.00.068.989 I print_info: f_attn_scale     = 0.0e+00
0.00.068.990 I print_info: n_ff             = 8192
0.00.068.990 I print_info: n_expert         = 0
0.00.068.991 I print_info: n_expert_used    = 0
0.00.068.991 I print_info: causal attn      = 1
0.00.068.991 I print_info: pooling type     = 0
0.00.068.992 I print_info: rope type        = 2
0.00.068.992 I print_info: rope scaling     = linear
0.00.068.994 I print_info: freq_base_train  = 10000.0
0.00.068.994 I print_info: freq_scale_train = 1
0.00.068.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.995 I print_info: rope_finetuned   = unknown
0.00.068.995 I print_info: ssm_d_conv       = 0
0.00.068.995 I print_info: ssm_d_inner      = 0
0.00.068.996 I print_info: ssm_d_state      = 0
0.00.068.996 I print_info: ssm_dt_rank      = 0
0.00.068.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.997 I print_info: model type       = 1.4B
0.00.068.998 I print_info: model params     = 1.41 B
0.00.068.998 I print_info: general.name     = 1.4B
0.00.069.001 I print_info: vocab type       = BPE
0.00.069.002 I print_info: n_vocab          = 50304
0.00.069.003 I print_info: n_merges         = 50009
0.00.069.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.005 I print_info: LF token         = 187 'Ċ'
0.00.069.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.006 I print_info: max token length = 1024
0.00.069.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.917 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.925 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.430 I llama_context: constructing llama_context
0.00.331.435 I llama_context: n_seq_max     = 1
0.00.331.435 I llama_context: n_ctx         = 2048
0.00.331.436 I llama_context: n_ctx_per_seq = 2048
0.00.331.436 I llama_context: n_batch       = 2048
0.00.331.436 I llama_context: n_ubatch      = 512
0.00.331.436 I llama_context: causal_attn   = 1
0.00.331.437 I llama_context: flash_attn    = 0
0.00.331.440 I llama_context: freq_base     = 10000.0
0.00.331.441 I llama_context: freq_scale    = 1
0.00.331.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.481 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.407.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.217 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.993 I llama_context: graph nodes  = 1015
0.00.413.993 I llama_context: graph splits = 1
0.00.414.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.634 I main: llama threadpool init, n_threads = 4
0.00.490.647 I 
0.00.490.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.741 I 
0.00.490.821 I sampler seed: 1234
0.00.490.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.837 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.439.186 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.439.189 I llama_perf_context_print:        load time =     488.69 ms
0.02.439.190 I llama_perf_context_print: prompt eval time =     100.08 ms /     7 tokens (   14.30 ms per token,    69.94 tokens per second)
0.02.439.192 I llama_perf_context_print:        eval time =    1838.63 ms /    63 runs   (   29.18 ms per token,    34.26 tokens per second)
0.02.439.192 I llama_perf_context_print:       total time =    1949.74 ms /    70 tokens

real	0m2.489s
user	0m8.273s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.136 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.137 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q4_K - Medium
0.00.022.145 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.877 I load: special tokens cache size = 25
0.00.070.742 I load: token to piece cache size = 0.2984 MB
0.00.070.765 I print_info: arch             = gptneox
0.00.070.766 I print_info: vocab_only       = 0
0.00.070.766 I print_info: n_ctx_train      = 2048
0.00.070.767 I print_info: n_embd           = 2048
0.00.070.767 I print_info: n_layer          = 24
0.00.070.788 I print_info: n_head           = 16
0.00.070.790 I print_info: n_head_kv        = 16
0.00.070.791 I print_info: n_rot            = 32
0.00.070.791 I print_info: n_swa            = 0
0.00.070.791 I print_info: n_swa_pattern    = 1
0.00.070.792 I print_info: n_embd_head_k    = 128
0.00.070.793 I print_info: n_embd_head_v    = 128
0.00.070.795 I print_info: n_gqa            = 1
0.00.070.796 I print_info: n_embd_k_gqa     = 2048
0.00.070.798 I print_info: n_embd_v_gqa     = 2048
0.00.070.799 I print_info: f_norm_eps       = 1.0e-05
0.00.070.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.801 I print_info: f_logit_scale    = 0.0e+00
0.00.070.801 I print_info: f_attn_scale     = 0.0e+00
0.00.070.802 I print_info: n_ff             = 8192
0.00.070.802 I print_info: n_expert         = 0
0.00.070.803 I print_info: n_expert_used    = 0
0.00.070.803 I print_info: causal attn      = 1
0.00.070.803 I print_info: pooling type     = 0
0.00.070.803 I print_info: rope type        = 2
0.00.070.804 I print_info: rope scaling     = linear
0.00.070.805 I print_info: freq_base_train  = 10000.0
0.00.070.805 I print_info: freq_scale_train = 1
0.00.070.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.806 I print_info: rope_finetuned   = unknown
0.00.070.807 I print_info: ssm_d_conv       = 0
0.00.070.807 I print_info: ssm_d_inner      = 0
0.00.070.807 I print_info: ssm_d_state      = 0
0.00.070.808 I print_info: ssm_dt_rank      = 0
0.00.070.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.809 I print_info: model type       = 1.4B
0.00.070.809 I print_info: model params     = 1.41 B
0.00.070.810 I print_info: general.name     = 1.4B
0.00.070.813 I print_info: vocab type       = BPE
0.00.070.814 I print_info: n_vocab          = 50304
0.00.070.814 I print_info: n_merges         = 50009
0.00.070.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: LF token         = 187 'Ċ'
0.00.070.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: max token length = 1024
0.00.070.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.403 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.412 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.924 I llama_context: constructing llama_context
0.00.341.929 I llama_context: n_seq_max     = 1
0.00.341.930 I llama_context: n_ctx         = 128
0.00.341.930 I llama_context: n_ctx_per_seq = 128
0.00.341.930 I llama_context: n_batch       = 128
0.00.341.930 I llama_context: n_ubatch      = 128
0.00.341.931 I llama_context: causal_attn   = 1
0.00.341.931 I llama_context: flash_attn    = 0
0.00.341.934 I llama_context: freq_base     = 10000.0
0.00.341.935 I llama_context: freq_scale    = 1
0.00.341.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.979 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.347.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.324 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.668 I llama_context: graph nodes  = 1015
0.00.354.669 I llama_context: graph splits = 1
0.00.354.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.528 I 
0.00.401.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.618 I perplexity: tokenizing the input ..
0.00.408.147 I perplexity: tokenization took 6.525 ms
0.00.408.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.776 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.714.793 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.714.827 I llama_perf_context_print:        load time =     401.22 ms
0.01.714.828 I llama_perf_context_print: prompt eval time =    1297.69 ms /   128 tokens (   10.14 ms per token,    98.64 tokens per second)
0.01.714.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.830 I llama_perf_context_print:       total time =    1313.32 ms /   129 tokens

real	0m1.758s
user	0m5.646s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.421 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q5_K - Medium
0.00.022.428 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.566 I load: special tokens cache size = 25
0.00.069.362 I load: token to piece cache size = 0.2984 MB
0.00.069.380 I print_info: arch             = gptneox
0.00.069.380 I print_info: vocab_only       = 0
0.00.069.381 I print_info: n_ctx_train      = 2048
0.00.069.381 I print_info: n_embd           = 2048
0.00.069.381 I print_info: n_layer          = 24
0.00.069.398 I print_info: n_head           = 16
0.00.069.400 I print_info: n_head_kv        = 16
0.00.069.400 I print_info: n_rot            = 32
0.00.069.400 I print_info: n_swa            = 0
0.00.069.401 I print_info: n_swa_pattern    = 1
0.00.069.401 I print_info: n_embd_head_k    = 128
0.00.069.401 I print_info: n_embd_head_v    = 128
0.00.069.403 I print_info: n_gqa            = 1
0.00.069.405 I print_info: n_embd_k_gqa     = 2048
0.00.069.407 I print_info: n_embd_v_gqa     = 2048
0.00.069.408 I print_info: f_norm_eps       = 1.0e-05
0.00.069.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.409 I print_info: f_clamp_kqv      = 0.0e+00
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
0.00.069.415 I print_info: freq_scale_train = 1
0.00.069.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.415 I print_info: rope_finetuned   = unknown
0.00.069.416 I print_info: ssm_d_conv       = 0
0.00.069.416 I print_info: ssm_d_inner      = 0
0.00.069.417 I print_info: ssm_d_state      = 0
0.00.069.417 I print_info: ssm_dt_rank      = 0
0.00.069.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.418 I print_info: model type       = 1.4B
0.00.069.419 I print_info: model params     = 1.41 B
0.00.069.419 I print_info: general.name     = 1.4B
0.00.069.422 I print_info: vocab type       = BPE
0.00.069.423 I print_info: n_vocab          = 50304
0.00.069.424 I print_info: n_merges         = 50009
0.00.069.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.426 I print_info: LF token         = 187 'Ċ'
0.00.069.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.427 I print_info: max token length = 1024
0.00.069.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.903 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.926 I llama_context: constructing llama_context
0.00.128.931 I llama_context: n_seq_max     = 1
0.00.128.931 I llama_context: n_ctx         = 2048
0.00.128.932 I llama_context: n_ctx_per_seq = 2048
0.00.128.932 I llama_context: n_batch       = 2048
0.00.128.932 I llama_context: n_ubatch      = 512
0.00.128.933 I llama_context: causal_attn   = 1
0.00.128.933 I llama_context: flash_attn    = 0
0.00.128.935 I llama_context: freq_base     = 10000.0
0.00.128.936 I llama_context: freq_scale    = 1
0.00.128.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.974 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.210.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.402 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.237 I llama_context: graph nodes  = 1015
0.00.217.237 I llama_context: graph splits = 1
0.00.217.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.490 I main: llama threadpool init, n_threads = 4
0.00.305.502 I 
0.00.305.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.570 I 
0.00.305.642 I sampler seed: 1234
0.00.305.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.668 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.579.318 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.579.323 I llama_perf_context_print:        load time =     303.54 ms
0.02.579.325 I llama_perf_context_print: prompt eval time =     120.75 ms /     7 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.579.328 I llama_perf_context_print:        eval time =    2142.82 ms /    63 runs   (   34.01 ms per token,    29.40 tokens per second)
0.02.579.329 I llama_perf_context_print:       total time =    2275.03 ms /    70 tokens

real	0m2.633s
user	0m9.451s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.859 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = Q5_K - Medium
0.00.021.865 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.426 I load: special tokens cache size = 25
0.00.070.200 I load: token to piece cache size = 0.2984 MB
0.00.070.220 I print_info: arch             = gptneox
0.00.070.221 I print_info: vocab_only       = 0
0.00.070.221 I print_info: n_ctx_train      = 2048
0.00.070.221 I print_info: n_embd           = 2048
0.00.070.222 I print_info: n_layer          = 24
0.00.070.235 I print_info: n_head           = 16
0.00.070.238 I print_info: n_head_kv        = 16
0.00.070.238 I print_info: n_rot            = 32
0.00.070.238 I print_info: n_swa            = 0
0.00.070.239 I print_info: n_swa_pattern    = 1
0.00.070.239 I print_info: n_embd_head_k    = 128
0.00.070.240 I print_info: n_embd_head_v    = 128
0.00.070.243 I print_info: n_gqa            = 1
0.00.070.245 I print_info: n_embd_k_gqa     = 2048
0.00.070.247 I print_info: n_embd_v_gqa     = 2048
0.00.070.248 I print_info: f_norm_eps       = 1.0e-05
0.00.070.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.250 I print_info: f_logit_scale    = 0.0e+00
0.00.070.251 I print_info: f_attn_scale     = 0.0e+00
0.00.070.252 I print_info: n_ff             = 8192
0.00.070.252 I print_info: n_expert         = 0
0.00.070.252 I print_info: n_expert_used    = 0
0.00.070.252 I print_info: causal attn      = 1
0.00.070.253 I print_info: pooling type     = 0
0.00.070.254 I print_info: rope type        = 2
0.00.070.254 I print_info: rope scaling     = linear
0.00.070.256 I print_info: freq_base_train  = 10000.0
0.00.070.256 I print_info: freq_scale_train = 1
0.00.070.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.258 I print_info: rope_finetuned   = unknown
0.00.070.258 I print_info: ssm_d_conv       = 0
0.00.070.259 I print_info: ssm_d_inner      = 0
0.00.070.259 I print_info: ssm_d_state      = 0
0.00.070.259 I print_info: ssm_dt_rank      = 0
0.00.070.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.261 I print_info: model type       = 1.4B
0.00.070.262 I print_info: model params     = 1.41 B
0.00.070.263 I print_info: general.name     = 1.4B
0.00.070.267 I print_info: vocab type       = BPE
0.00.070.268 I print_info: n_vocab          = 50304
0.00.070.268 I print_info: n_merges         = 50009
0.00.070.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.271 I print_info: LF token         = 187 'Ċ'
0.00.070.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: max token length = 1024
0.00.070.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.140 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.159 I llama_context: constructing llama_context
0.00.129.163 I llama_context: n_seq_max     = 1
0.00.129.164 I llama_context: n_ctx         = 128
0.00.129.164 I llama_context: n_ctx_per_seq = 128
0.00.129.164 I llama_context: n_batch       = 128
0.00.129.165 I llama_context: n_ubatch      = 128
0.00.129.165 I llama_context: causal_attn   = 1
0.00.129.166 I llama_context: flash_attn    = 0
0.00.129.167 I llama_context: freq_base     = 10000.0
0.00.129.168 I llama_context: freq_scale    = 1
0.00.129.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.207 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.566 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.582 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.849 I llama_context: graph nodes  = 1015
0.00.141.849 I llama_context: graph splits = 1
0.00.141.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.302 I 
0.00.197.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.410 I perplexity: tokenizing the input ..
0.00.203.960 I perplexity: tokenization took 6.547 ms
0.00.203.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.371 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.217.155 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.217.199 I llama_perf_context_print:        load time =     196.99 ms
0.02.217.202 I llama_perf_context_print: prompt eval time =    2004.61 ms /   128 tokens (   15.66 ms per token,    63.85 tokens per second)
0.02.217.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.203 I llama_perf_context_print:       total time =    2019.91 ms /   129 tokens

real	0m2.263s
user	0m8.349s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.865 I llama_model_loader: - type  f32:  194 tensors
0.00.022.865 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.868 I print_info: file format = GGUF V3 (latest)
0.00.022.869 I print_info: file type   = Q6_K
0.00.022.872 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.119 I load: special tokens cache size = 25
0.00.069.841 I load: token to piece cache size = 0.2984 MB
0.00.069.861 I print_info: arch             = gptneox
0.00.069.861 I print_info: vocab_only       = 0
0.00.069.862 I print_info: n_ctx_train      = 2048
0.00.069.862 I print_info: n_embd           = 2048
0.00.069.863 I print_info: n_layer          = 24
0.00.069.874 I print_info: n_head           = 16
0.00.069.877 I print_info: n_head_kv        = 16
0.00.069.878 I print_info: n_rot            = 32
0.00.069.878 I print_info: n_swa            = 0
0.00.069.879 I print_info: n_swa_pattern    = 1
0.00.069.879 I print_info: n_embd_head_k    = 128
0.00.069.880 I print_info: n_embd_head_v    = 128
0.00.069.883 I print_info: n_gqa            = 1
0.00.069.886 I print_info: n_embd_k_gqa     = 2048
0.00.069.888 I print_info: n_embd_v_gqa     = 2048
0.00.069.890 I print_info: f_norm_eps       = 1.0e-05
0.00.069.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.892 I print_info: f_logit_scale    = 0.0e+00
0.00.069.893 I print_info: f_attn_scale     = 0.0e+00
0.00.069.895 I print_info: n_ff             = 8192
0.00.069.895 I print_info: n_expert         = 0
0.00.069.896 I print_info: n_expert_used    = 0
0.00.069.896 I print_info: causal attn      = 1
0.00.069.897 I print_info: pooling type     = 0
0.00.069.897 I print_info: rope type        = 2
0.00.069.898 I print_info: rope scaling     = linear
0.00.069.900 I print_info: freq_base_train  = 10000.0
0.00.069.901 I print_info: freq_scale_train = 1
0.00.069.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.902 I print_info: rope_finetuned   = unknown
0.00.069.902 I print_info: ssm_d_conv       = 0
0.00.069.903 I print_info: ssm_d_inner      = 0
0.00.069.903 I print_info: ssm_d_state      = 0
0.00.069.904 I print_info: ssm_dt_rank      = 0
0.00.069.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.906 I print_info: model type       = 1.4B
0.00.069.908 I print_info: model params     = 1.41 B
0.00.069.909 I print_info: general.name     = 1.4B
0.00.069.912 I print_info: vocab type       = BPE
0.00.069.914 I print_info: n_vocab          = 50304
0.00.069.916 I print_info: n_merges         = 50009
0.00.069.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.919 I print_info: LF token         = 187 'Ċ'
0.00.069.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.920 I print_info: max token length = 1024
0.00.069.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.911 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.462 I llama_context: constructing llama_context
0.00.134.467 I llama_context: n_seq_max     = 1
0.00.134.468 I llama_context: n_ctx         = 2048
0.00.134.468 I llama_context: n_ctx_per_seq = 2048
0.00.134.469 I llama_context: n_batch       = 2048
0.00.134.470 I llama_context: n_ubatch      = 512
0.00.134.470 I llama_context: causal_attn   = 1
0.00.134.471 I llama_context: flash_attn    = 0
0.00.134.473 I llama_context: freq_base     = 10000.0
0.00.134.475 I llama_context: freq_scale    = 1
0.00.134.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.523 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.213.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.911 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.951 I llama_context: graph nodes  = 1015
0.00.220.952 I llama_context: graph splits = 1
0.00.220.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.305 I main: llama threadpool init, n_threads = 4
0.00.308.318 I 
0.00.308.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.396 I 
0.00.308.483 I sampler seed: 1234
0.00.308.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.501 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.685.728 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25557.96 tokens per second)
0.02.685.732 I llama_perf_context_print:        load time =     306.33 ms
0.02.685.734 I llama_perf_context_print: prompt eval time =     114.19 ms /     7 tokens (   16.31 ms per token,    61.30 tokens per second)
0.02.685.735 I llama_perf_context_print:        eval time =    2252.71 ms /    63 runs   (   35.76 ms per token,    27.97 tokens per second)
0.02.685.736 I llama_perf_context_print:       total time =    2378.64 ms /    70 tokens

real	0m2.743s
user	0m9.860s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q6_K
0.00.022.335 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.322 I load: special tokens cache size = 25
0.00.071.132 I load: token to piece cache size = 0.2984 MB
0.00.071.157 I print_info: arch             = gptneox
0.00.071.158 I print_info: vocab_only       = 0
0.00.071.159 I print_info: n_ctx_train      = 2048
0.00.071.159 I print_info: n_embd           = 2048
0.00.071.160 I print_info: n_layer          = 24
0.00.071.172 I print_info: n_head           = 16
0.00.071.174 I print_info: n_head_kv        = 16
0.00.071.174 I print_info: n_rot            = 32
0.00.071.174 I print_info: n_swa            = 0
0.00.071.174 I print_info: n_swa_pattern    = 1
0.00.071.175 I print_info: n_embd_head_k    = 128
0.00.071.175 I print_info: n_embd_head_v    = 128
0.00.071.177 I print_info: n_gqa            = 1
0.00.071.179 I print_info: n_embd_k_gqa     = 2048
0.00.071.181 I print_info: n_embd_v_gqa     = 2048
0.00.071.182 I print_info: f_norm_eps       = 1.0e-05
0.00.071.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.184 I print_info: f_logit_scale    = 0.0e+00
0.00.071.185 I print_info: f_attn_scale     = 0.0e+00
0.00.071.185 I print_info: n_ff             = 8192
0.00.071.186 I print_info: n_expert         = 0
0.00.071.186 I print_info: n_expert_used    = 0
0.00.071.186 I print_info: causal attn      = 1
0.00.071.187 I print_info: pooling type     = 0
0.00.071.187 I print_info: rope type        = 2
0.00.071.187 I print_info: rope scaling     = linear
0.00.071.189 I print_info: freq_base_train  = 10000.0
0.00.071.189 I print_info: freq_scale_train = 1
0.00.071.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.190 I print_info: rope_finetuned   = unknown
0.00.071.190 I print_info: ssm_d_conv       = 0
0.00.071.191 I print_info: ssm_d_inner      = 0
0.00.071.192 I print_info: ssm_d_state      = 0
0.00.071.192 I print_info: ssm_dt_rank      = 0
0.00.071.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.193 I print_info: model type       = 1.4B
0.00.071.194 I print_info: model params     = 1.41 B
0.00.071.194 I print_info: general.name     = 1.4B
0.00.071.198 I print_info: vocab type       = BPE
0.00.071.199 I print_info: n_vocab          = 50304
0.00.071.199 I print_info: n_merges         = 50009
0.00.071.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.202 I print_info: LF token         = 187 'Ċ'
0.00.071.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.203 I print_info: max token length = 1024
0.00.071.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.380 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.366 I llama_context: constructing llama_context
0.00.136.371 I llama_context: n_seq_max     = 1
0.00.136.371 I llama_context: n_ctx         = 128
0.00.136.372 I llama_context: n_ctx_per_seq = 128
0.00.136.372 I llama_context: n_batch       = 128
0.00.136.372 I llama_context: n_ubatch      = 128
0.00.136.372 I llama_context: causal_attn   = 1
0.00.136.373 I llama_context: flash_attn    = 0
0.00.136.375 I llama_context: freq_base     = 10000.0
0.00.136.376 I llama_context: freq_scale    = 1
0.00.136.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.416 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.141.864 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.876 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.805 I llama_context: graph nodes  = 1015
0.00.148.806 I llama_context: graph splits = 1
0.00.148.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.680 I 
0.00.206.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.793 I perplexity: tokenizing the input ..
0.00.213.455 I perplexity: tokenization took 6.668 ms
0.00.213.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.706 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.040.468 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.040.502 I llama_perf_context_print:        load time =     206.02 ms
0.02.040.504 I llama_perf_context_print: prompt eval time =    1818.47 ms /   128 tokens (   14.21 ms per token,    70.39 tokens per second)
0.02.040.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.506 I llama_perf_context_print:       total time =    1833.84 ms /   129 tokens

real	0m2.091s
user	0m7.606s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q4_0
0.00.022.193 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.433 I load: special tokens cache size = 25
0.00.071.226 I load: token to piece cache size = 0.2984 MB
0.00.071.251 I print_info: arch             = gptneox
0.00.071.252 I print_info: vocab_only       = 0
0.00.071.252 I print_info: n_ctx_train      = 2048
0.00.071.252 I print_info: n_embd           = 2048
0.00.071.253 I print_info: n_layer          = 24
0.00.071.265 I print_info: n_head           = 16
0.00.071.267 I print_info: n_head_kv        = 16
0.00.071.268 I print_info: n_rot            = 32
0.00.071.268 I print_info: n_swa            = 0
0.00.071.268 I print_info: n_swa_pattern    = 1
0.00.071.269 I print_info: n_embd_head_k    = 128
0.00.071.269 I print_info: n_embd_head_v    = 128
0.00.071.272 I print_info: n_gqa            = 1
0.00.071.274 I print_info: n_embd_k_gqa     = 2048
0.00.071.275 I print_info: n_embd_v_gqa     = 2048
0.00.071.277 I print_info: f_norm_eps       = 1.0e-05
0.00.071.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.278 I print_info: f_logit_scale    = 0.0e+00
0.00.071.279 I print_info: f_attn_scale     = 0.0e+00
0.00.071.280 I print_info: n_ff             = 8192
0.00.071.280 I print_info: n_expert         = 0
0.00.071.280 I print_info: n_expert_used    = 0
0.00.071.281 I print_info: causal attn      = 1
0.00.071.281 I print_info: pooling type     = 0
0.00.071.281 I print_info: rope type        = 2
0.00.071.282 I print_info: rope scaling     = linear
0.00.071.283 I print_info: freq_base_train  = 10000.0
0.00.071.284 I print_info: freq_scale_train = 1
0.00.071.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.285 I print_info: rope_finetuned   = unknown
0.00.071.285 I print_info: ssm_d_conv       = 0
0.00.071.285 I print_info: ssm_d_inner      = 0
0.00.071.286 I print_info: ssm_d_state      = 0
0.00.071.286 I print_info: ssm_dt_rank      = 0
0.00.071.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.287 I print_info: model type       = 1.4B
0.00.071.288 I print_info: model params     = 1.41 B
0.00.071.288 I print_info: general.name     = 1.4B
0.00.071.291 I print_info: vocab type       = BPE
0.00.071.292 I print_info: n_vocab          = 50304
0.00.071.293 I print_info: n_merges         = 50009
0.00.071.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.295 I print_info: LF token         = 187 'Ċ'
0.00.071.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.296 I print_info: max token length = 1024
0.00.071.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.756 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.765 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.057 I llama_context: constructing llama_context
0.00.441.061 I llama_context: n_seq_max     = 1
0.00.441.062 I llama_context: n_ctx         = 2048
0.00.441.062 I llama_context: n_ctx_per_seq = 2048
0.00.441.062 I llama_context: n_batch       = 2048
0.00.441.063 I llama_context: n_ubatch      = 512
0.00.441.063 I llama_context: causal_attn   = 1
0.00.441.064 I llama_context: flash_attn    = 0
0.00.441.068 I llama_context: freq_base     = 10000.0
0.00.441.069 I llama_context: freq_scale    = 1
0.00.441.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.111 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.529.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.529.234 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.537.159 I llama_context: graph nodes  = 1015
0.00.537.160 I llama_context: graph splits = 1
0.00.537.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.201.075 I llama_context: constructing llama_context
0.01.201.083 I llama_context: n_seq_max     = 1
0.01.201.083 I llama_context: n_ctx         = 2048
0.01.201.084 I llama_context: n_ctx_per_seq = 2048
0.01.201.084 I llama_context: n_batch       = 2048
0.01.201.084 I llama_context: n_ubatch      = 512
0.01.201.085 I llama_context: causal_attn   = 1
0.01.201.085 I llama_context: flash_attn    = 0
0.01.201.088 I llama_context: freq_base     = 10000.0
0.01.201.089 I llama_context: freq_scale    = 1
0.01.201.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.201.108 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.285.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.285.860 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.293.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.293.089 I llama_context: graph nodes  = 1015
0.01.293.090 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.868.387 I llama_context: constructing llama_context
0.01.868.396 I llama_context: n_seq_max     = 1
0.01.868.396 I llama_context: n_ctx         = 2048
0.01.868.397 I llama_context: n_ctx_per_seq = 2048
0.01.868.397 I llama_context: n_batch       = 2048
0.01.868.397 I llama_context: n_ubatch      = 512
0.01.868.398 I llama_context: causal_attn   = 1
0.01.868.398 I llama_context: flash_attn    = 0
0.01.868.402 I llama_context: freq_base     = 10000.0
0.01.868.403 I llama_context: freq_scale    = 1
0.01.868.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.868.420 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.956.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.956.502 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.963.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.963.997 I llama_context: graph nodes  = 1015
0.01.963.998 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.625s
user	0m7.188s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5389 (e3a9421b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.869 I print_info: file type   = Q4_0
0.00.021.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.421 I load: special tokens cache size = 25
0.00.070.200 I load: token to piece cache size = 0.2984 MB
0.00.070.223 I print_info: arch             = gptneox
0.00.070.224 I print_info: vocab_only       = 0
0.00.070.225 I print_info: n_ctx_train      = 2048
0.00.070.225 I print_info: n_embd           = 2048
0.00.070.226 I print_info: n_layer          = 24
0.00.070.246 I print_info: n_head           = 16
0.00.070.248 I print_info: n_head_kv        = 16
0.00.070.248 I print_info: n_rot            = 32
0.00.070.248 I print_info: n_swa            = 0
0.00.070.249 I print_info: n_swa_pattern    = 1
0.00.070.249 I print_info: n_embd_head_k    = 128
0.00.070.249 I print_info: n_embd_head_v    = 128
0.00.070.251 I print_info: n_gqa            = 1
0.00.070.253 I print_info: n_embd_k_gqa     = 2048
0.00.070.255 I print_info: n_embd_v_gqa     = 2048
0.00.070.256 I print_info: f_norm_eps       = 1.0e-05
0.00.070.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.258 I print_info: f_logit_scale    = 0.0e+00
0.00.070.258 I print_info: f_attn_scale     = 0.0e+00
0.00.070.259 I print_info: n_ff             = 8192
0.00.070.259 I print_info: n_expert         = 0
0.00.070.260 I print_info: n_expert_used    = 0
0.00.070.260 I print_info: causal attn      = 1
0.00.070.261 I print_info: pooling type     = 0
0.00.070.261 I print_info: rope type        = 2
0.00.070.261 I print_info: rope scaling     = linear
0.00.070.263 I print_info: freq_base_train  = 10000.0
0.00.070.263 I print_info: freq_scale_train = 1
0.00.070.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.264 I print_info: rope_finetuned   = unknown
0.00.070.264 I print_info: ssm_d_conv       = 0
0.00.070.264 I print_info: ssm_d_inner      = 0
0.00.070.265 I print_info: ssm_d_state      = 0
0.00.070.265 I print_info: ssm_dt_rank      = 0
0.00.070.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.266 I print_info: model type       = 1.4B
0.00.070.267 I print_info: model params     = 1.41 B
0.00.070.267 I print_info: general.name     = 1.4B
0.00.070.270 I print_info: vocab type       = BPE
0.00.070.272 I print_info: n_vocab          = 50304
0.00.070.272 I print_info: n_merges         = 50009
0.00.070.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: LF token         = 187 'Ċ'
0.00.070.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: max token length = 1024
0.00.070.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.320 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.329 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.945 I llama_context: constructing llama_context
0.00.439.950 I llama_context: n_seq_max     = 1
0.00.439.950 I llama_context: n_ctx         = 2048
0.00.439.950 I llama_context: n_ctx_per_seq = 2048
0.00.439.951 I llama_context: n_batch       = 2048
0.00.439.951 I llama_context: n_ubatch      = 512
0.00.439.951 I llama_context: causal_attn   = 1
0.00.439.951 I llama_context: flash_attn    = 1
0.00.439.955 I llama_context: freq_base     = 10000.0
0.00.439.955 I llama_context: freq_scale    = 1
0.00.439.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.002 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.525.753 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.525.771 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.533.482 I llama_context: graph nodes  = 920
0.00.533.483 I llama_context: graph splits = 1
0.00.533.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.145.590 I llama_context: constructing llama_context
0.01.145.603 I llama_context: n_seq_max     = 1
0.01.145.603 I llama_context: n_ctx         = 2048
0.01.145.604 I llama_context: n_ctx_per_seq = 2048
0.01.145.605 I llama_context: n_batch       = 2048
0.01.145.605 I llama_context: n_ubatch      = 512
0.01.145.606 I llama_context: causal_attn   = 1
0.01.145.606 I llama_context: flash_attn    = 1
0.01.145.612 I llama_context: freq_base     = 10000.0
0.01.145.613 I llama_context: freq_scale    = 1
0.01.145.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.145.633 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.229.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.229.771 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.236.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.236.968 I llama_context: graph nodes  = 920
0.01.236.969 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.772.079 I llama_context: constructing llama_context
0.01.772.091 I llama_context: n_seq_max     = 1
0.01.772.092 I llama_context: n_ctx         = 2048
0.01.772.092 I llama_context: n_ctx_per_seq = 2048
0.01.772.093 I llama_context: n_batch       = 2048
0.01.772.093 I llama_context: n_ubatch      = 512
0.01.772.093 I llama_context: causal_attn   = 1
0.01.772.094 I llama_context: flash_attn    = 1
0.01.772.097 I llama_context: freq_base     = 10000.0
0.01.772.098 I llama_context: freq_scale    = 1
0.01.772.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.772.116 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.854.498 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.854.513 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.861.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.861.645 I llama_context: graph nodes  = 920
0.01.861.645 I llama_context: graph splits = 1
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

real	0m2.459s
user	0m6.557s
sys	0m0.476s
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
2/2 Test #28: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920020maxresident)k
0inputs+40outputs (0major+54409minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2915128maxresident)k
0inputs+40outputs (0major+54184minor)pagefaults 0swaps
```
