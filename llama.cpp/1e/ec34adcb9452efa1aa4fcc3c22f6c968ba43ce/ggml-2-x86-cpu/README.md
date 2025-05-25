## Summary

- status:  SUCCESS ✅
- runtime: 17:39.68
- date:    Sun May 25 14:09:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1eec34adcb9452efa1aa4fcc3c22f6c968ba43ce
- author:  Georgi Gerganov
```
kv-cache : simplify the "struct llama_kv_cache" interface

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.24 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   31.28 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  62.73 sec*proc (33 tests)

Total Test time (real) =  62.74 sec

real	1m2.807s
user	1m18.168s
sys	0m0.802s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.01 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.04 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.24 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.53 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.09 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.28 sec*proc (33 tests)

Total Test time (real) =  23.30 sec

real	0m23.363s
user	0m25.062s
sys	0m0.618s
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
0.00.000.203 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.139 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.165 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.172 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.172 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.176 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.177 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.178 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.180 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.189 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.191 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.192 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.193 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.194 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.195 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.196 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.358 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.119 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.124 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.125 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.125 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.126 I llama_model_loader: - type  f32:  124 tensors
0.00.008.127 I llama_model_loader: - type  f16:   73 tensors
0.00.008.129 I print_info: file format = GGUF V3 (latest)
0.00.008.129 I print_info: file type   = F16
0.00.008.131 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.938 I load: special tokens cache size = 5
0.00.023.656 I load: token to piece cache size = 0.2032 MB
0.00.023.671 I print_info: arch             = bert
0.00.023.671 I print_info: vocab_only       = 0
0.00.023.672 I print_info: n_ctx_train      = 512
0.00.023.672 I print_info: n_embd           = 384
0.00.023.673 I print_info: n_layer          = 12
0.00.023.690 I print_info: n_head           = 12
0.00.023.695 I print_info: n_head_kv        = 12
0.00.023.696 I print_info: n_rot            = 32
0.00.023.696 I print_info: n_swa            = 0
0.00.023.698 I print_info: is_swa_any       = 0
0.00.023.698 I print_info: n_embd_head_k    = 32
0.00.023.699 I print_info: n_embd_head_v    = 32
0.00.023.701 I print_info: n_gqa            = 1
0.00.023.703 I print_info: n_embd_k_gqa     = 384
0.00.023.706 I print_info: n_embd_v_gqa     = 384
0.00.023.707 I print_info: f_norm_eps       = 1.0e-12
0.00.023.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.710 I print_info: f_logit_scale    = 0.0e+00
0.00.023.711 I print_info: f_attn_scale     = 0.0e+00
0.00.023.714 I print_info: n_ff             = 1536
0.00.023.727 I print_info: n_expert         = 0
0.00.023.727 I print_info: n_expert_used    = 0
0.00.023.728 I print_info: causal attn      = 0
0.00.023.728 I print_info: pooling type     = 2
0.00.023.729 I print_info: rope type        = 2
0.00.023.729 I print_info: rope scaling     = linear
0.00.023.731 I print_info: freq_base_train  = 10000.0
0.00.023.732 I print_info: freq_scale_train = 1
0.00.023.733 I print_info: n_ctx_orig_yarn  = 512
0.00.023.733 I print_info: rope_finetuned   = unknown
0.00.023.734 I print_info: ssm_d_conv       = 0
0.00.023.734 I print_info: ssm_d_inner      = 0
0.00.023.734 I print_info: ssm_d_state      = 0
0.00.023.735 I print_info: ssm_dt_rank      = 0
0.00.023.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.736 I print_info: model type       = 33M
0.00.023.741 I print_info: model params     = 33.21 M
0.00.023.741 I print_info: general.name     = Bge Small
0.00.023.745 I print_info: vocab type       = WPM
0.00.023.747 I print_info: n_vocab          = 30522
0.00.023.747 I print_info: n_merges         = 0
0.00.023.748 I print_info: BOS token        = 101 '[CLS]'
0.00.023.748 I print_info: UNK token        = 100 '[UNK]'
0.00.023.749 I print_info: SEP token        = 102 '[SEP]'
0.00.023.749 I print_info: PAD token        = 0 '[PAD]'
0.00.023.750 I print_info: MASK token       = 103 '[MASK]'
0.00.023.750 I print_info: LF token         = 0 '[PAD]'
0.00.023.751 I print_info: max token length = 21
0.00.023.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.488 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.303 I llama_context: constructing llama_context
0.00.029.307 I llama_context: n_seq_max     = 1
0.00.029.308 I llama_context: n_ctx         = 512
0.00.029.308 I llama_context: n_ctx_per_seq = 512
0.00.029.308 I llama_context: n_batch       = 2048
0.00.029.308 I llama_context: n_ubatch      = 2048
0.00.029.309 I llama_context: causal_attn   = 0
0.00.029.309 I llama_context: flash_attn    = 0
0.00.029.310 I llama_context: freq_base     = 10000.0
0.00.029.311 I llama_context: freq_scale    = 1
0.00.029.339 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.795 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.809 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.033 I 
0.00.037.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.256 I llama_perf_context_print:        load time =      36.75 ms
0.00.043.259 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2024.29 tokens per second)
0.00.043.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.263 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens

real	0m0.054s
user	0m0.074s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.918 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.939 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.942 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.943 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.944 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.946 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.947 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.948 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.948 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.949 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.957 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.958 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.958 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.959 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.959 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.960 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.100 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.873 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.876 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.877 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.877 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.878 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.878 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.879 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.880 I llama_model_loader: - type  f32:  124 tensors
0.00.008.881 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.882 I print_info: file format = GGUF V3 (latest)
0.00.008.883 I print_info: file type   = Q8_0
0.00.008.884 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.767 I load: special tokens cache size = 5
0.00.024.567 I load: token to piece cache size = 0.2032 MB
0.00.024.581 I print_info: arch             = bert
0.00.024.581 I print_info: vocab_only       = 0
0.00.024.582 I print_info: n_ctx_train      = 512
0.00.024.582 I print_info: n_embd           = 384
0.00.024.582 I print_info: n_layer          = 12
0.00.024.598 I print_info: n_head           = 12
0.00.024.603 I print_info: n_head_kv        = 12
0.00.024.603 I print_info: n_rot            = 32
0.00.024.603 I print_info: n_swa            = 0
0.00.024.604 I print_info: is_swa_any       = 0
0.00.024.605 I print_info: n_embd_head_k    = 32
0.00.024.605 I print_info: n_embd_head_v    = 32
0.00.024.606 I print_info: n_gqa            = 1
0.00.024.608 I print_info: n_embd_k_gqa     = 384
0.00.024.609 I print_info: n_embd_v_gqa     = 384
0.00.024.611 I print_info: f_norm_eps       = 1.0e-12
0.00.024.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.612 I print_info: f_logit_scale    = 0.0e+00
0.00.024.613 I print_info: f_attn_scale     = 0.0e+00
0.00.024.614 I print_info: n_ff             = 1536
0.00.024.614 I print_info: n_expert         = 0
0.00.024.615 I print_info: n_expert_used    = 0
0.00.024.615 I print_info: causal attn      = 0
0.00.024.615 I print_info: pooling type     = 2
0.00.024.616 I print_info: rope type        = 2
0.00.024.616 I print_info: rope scaling     = linear
0.00.024.617 I print_info: freq_base_train  = 10000.0
0.00.024.618 I print_info: freq_scale_train = 1
0.00.024.619 I print_info: n_ctx_orig_yarn  = 512
0.00.024.619 I print_info: rope_finetuned   = unknown
0.00.024.620 I print_info: ssm_d_conv       = 0
0.00.024.621 I print_info: ssm_d_inner      = 0
0.00.024.621 I print_info: ssm_d_state      = 0
0.00.024.621 I print_info: ssm_dt_rank      = 0
0.00.024.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.622 I print_info: model type       = 33M
0.00.024.623 I print_info: model params     = 33.21 M
0.00.024.624 I print_info: general.name     = Bge Small
0.00.024.626 I print_info: vocab type       = WPM
0.00.024.627 I print_info: n_vocab          = 30522
0.00.024.628 I print_info: n_merges         = 0
0.00.024.631 I print_info: BOS token        = 101 '[CLS]'
0.00.024.631 I print_info: UNK token        = 100 '[UNK]'
0.00.024.631 I print_info: SEP token        = 102 '[SEP]'
0.00.024.632 I print_info: PAD token        = 0 '[PAD]'
0.00.024.632 I print_info: MASK token       = 103 '[MASK]'
0.00.024.632 I print_info: LF token         = 0 '[PAD]'
0.00.024.633 I print_info: max token length = 21
0.00.024.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.748 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.293 I llama_context: constructing llama_context
0.00.028.297 I llama_context: n_seq_max     = 1
0.00.028.297 I llama_context: n_ctx         = 512
0.00.028.298 I llama_context: n_ctx_per_seq = 512
0.00.028.298 I llama_context: n_batch       = 2048
0.00.028.298 I llama_context: n_ubatch      = 2048
0.00.028.299 I llama_context: causal_attn   = 0
0.00.028.299 I llama_context: flash_attn    = 0
0.00.028.301 I llama_context: freq_base     = 10000.0
0.00.028.301 I llama_context: freq_scale    = 1
0.00.028.325 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.736 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.750 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.474 I 
0.00.035.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.609 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.737 I llama_perf_context_print:        load time =      35.20 ms
0.00.039.739 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3199.43 tokens per second)
0.00.039.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.740 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.049s
user	0m0.058s
sys	0m0.020s
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
0.00.000.535 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.374 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.395 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.397 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.397 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.398 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.400 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.401 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.401 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.402 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.403 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.413 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.415 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.416 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.417 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.188 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.806 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.547 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.552 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.553 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.554 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.554 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.555 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.555 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.556 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.557 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.559 I llama_model_loader: - type  f32:   40 tensors
0.00.020.559 I llama_model_loader: - type  f16:   30 tensors
0.00.020.561 I print_info: file format = GGUF V3 (latest)
0.00.020.562 I print_info: file type   = F16
0.00.020.564 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.922 W load: empty token at index 5
0.00.037.827 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.144 I load: special tokens cache size = 5
0.00.417.587 I load: token to piece cache size = 1.5060 MB
0.00.417.611 I print_info: arch             = jina-bert-v2
0.00.417.611 I print_info: vocab_only       = 0
0.00.417.612 I print_info: n_ctx_train      = 8192
0.00.417.612 I print_info: n_embd           = 384
0.00.417.612 I print_info: n_layer          = 4
0.00.417.629 I print_info: n_head           = 12
0.00.417.631 I print_info: n_head_kv        = 12
0.00.417.631 I print_info: n_rot            = 32
0.00.417.631 I print_info: n_swa            = 0
0.00.417.633 I print_info: is_swa_any       = 0
0.00.417.633 I print_info: n_embd_head_k    = 32
0.00.417.634 I print_info: n_embd_head_v    = 32
0.00.417.635 I print_info: n_gqa            = 1
0.00.417.637 I print_info: n_embd_k_gqa     = 384
0.00.417.638 I print_info: n_embd_v_gqa     = 384
0.00.417.640 I print_info: f_norm_eps       = 1.0e-12
0.00.417.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.642 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.642 I print_info: f_logit_scale    = 0.0e+00
0.00.417.642 I print_info: f_attn_scale     = 0.0e+00
0.00.417.644 I print_info: n_ff             = 1536
0.00.417.644 I print_info: n_expert         = 0
0.00.417.644 I print_info: n_expert_used    = 0
0.00.417.644 I print_info: causal attn      = 0
0.00.417.645 I print_info: pooling type     = -1
0.00.417.645 I print_info: rope type        = -1
0.00.417.645 I print_info: rope scaling     = linear
0.00.417.646 I print_info: freq_base_train  = 10000.0
0.00.417.647 I print_info: freq_scale_train = 1
0.00.417.647 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.648 I print_info: rope_finetuned   = unknown
0.00.417.648 I print_info: ssm_d_conv       = 0
0.00.417.648 I print_info: ssm_d_inner      = 0
0.00.417.649 I print_info: ssm_d_state      = 0
0.00.417.649 I print_info: ssm_dt_rank      = 0
0.00.417.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.650 I print_info: model type       = 33M
0.00.417.651 I print_info: model params     = 32.90 M
0.00.417.651 I print_info: general.name     = Jina Bert Implementation
0.00.417.655 I print_info: vocab type       = BPE
0.00.417.656 I print_info: n_vocab          = 61056
0.00.417.657 I print_info: n_merges         = 39382
0.00.417.657 I print_info: BOS token        = 0 '<s>'
0.00.417.658 I print_info: EOS token        = 2 '</s>'
0.00.417.658 I print_info: UNK token        = 3 '<unk>'
0.00.417.658 I print_info: SEP token        = 2 '</s>'
0.00.417.659 I print_info: PAD token        = 1 '<pad>'
0.00.417.659 I print_info: MASK token       = 4 '<mask>'
0.00.417.660 I print_info: EOG token        = 2 '</s>'
0.00.417.660 I print_info: max token length = 45
0.00.417.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.997 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.676 I llama_context: constructing llama_context
0.00.421.681 I llama_context: n_seq_max     = 1
0.00.421.682 I llama_context: n_ctx         = 8192
0.00.421.682 I llama_context: n_ctx_per_seq = 8192
0.00.421.682 I llama_context: n_batch       = 2048
0.00.421.682 I llama_context: n_ubatch      = 2048
0.00.421.683 I llama_context: causal_attn   = 0
0.00.421.683 I llama_context: flash_attn    = 0
0.00.421.685 I llama_context: freq_base     = 10000.0
0.00.421.685 I llama_context: freq_scale    = 1
0.00.421.709 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.427.104 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.119 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.428.473 I 
0.00.428.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.743 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.428.746 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.753 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.428.753 I main: number of tokens in prompt = 13
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


0.00.428.773 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.774 I main: number of tokens in prompt = 40
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


0.00.428.899 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.109 I llama_perf_context_print:        load time =     427.87 ms
0.00.440.111 I llama_perf_context_print: prompt eval time =      11.16 ms /    62 tokens (    0.18 ms per token,  5556.55 tokens per second)
0.00.440.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.114 I llama_perf_context_print:       total time =      11.65 ms /    63 tokens

real	0m0.457s
user	0m0.477s
sys	0m0.031s
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
0.00.000.658 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.084.928 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.939 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.084 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.091 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.093 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.095 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.097 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.104 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.112 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.114 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.118 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.938 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.503 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.146 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.161 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.162 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.164 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.165 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.167 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.169 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.174 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.176 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.178 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.180 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.182 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.428.190 I llama_model_loader: - type  f32:   37 tensors
0.00.428.192 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.210 I print_info: file format = GGUF V3 (latest)
0.00.428.211 I print_info: file type   = Q8_0
0.00.428.214 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.972 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.138 I load: special tokens cache size = 5
0.01.129.966 I load: token to piece cache size = 1.6014 MB
0.01.130.053 I print_info: arch             = gemma
0.01.130.054 I print_info: vocab_only       = 0
0.01.130.055 I print_info: n_ctx_train      = 8192
0.01.130.055 I print_info: n_embd           = 2048
0.01.130.056 I print_info: n_layer          = 18
0.01.130.133 I print_info: n_head           = 8
0.01.130.140 I print_info: n_head_kv        = 1
0.01.130.140 I print_info: n_rot            = 256
0.01.130.141 I print_info: n_swa            = 0
0.01.130.144 I print_info: is_swa_any       = 0
0.01.130.145 I print_info: n_embd_head_k    = 256
0.01.130.145 I print_info: n_embd_head_v    = 256
0.01.130.150 I print_info: n_gqa            = 8
0.01.130.155 I print_info: n_embd_k_gqa     = 256
0.01.130.160 I print_info: n_embd_v_gqa     = 256
0.01.130.162 I print_info: f_norm_eps       = 0.0e+00
0.01.130.163 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.164 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.164 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.165 I print_info: f_logit_scale    = 0.0e+00
0.01.130.165 I print_info: f_attn_scale     = 0.0e+00
0.01.130.170 I print_info: n_ff             = 16384
0.01.130.170 I print_info: n_expert         = 0
0.01.130.170 I print_info: n_expert_used    = 0
0.01.130.171 I print_info: causal attn      = 1
0.01.130.171 I print_info: pooling type     = 0
0.01.130.171 I print_info: rope type        = 2
0.01.130.172 I print_info: rope scaling     = linear
0.01.130.173 I print_info: freq_base_train  = 10000.0
0.01.130.174 I print_info: freq_scale_train = 1
0.01.130.174 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.175 I print_info: rope_finetuned   = unknown
0.01.130.175 I print_info: ssm_d_conv       = 0
0.01.130.175 I print_info: ssm_d_inner      = 0
0.01.130.176 I print_info: ssm_d_state      = 0
0.01.130.176 I print_info: ssm_dt_rank      = 0
0.01.130.176 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.178 I print_info: model type       = 2B
0.01.130.179 I print_info: model params     = 2.51 B
0.01.130.180 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.185 I print_info: vocab type       = SPM
0.01.130.187 I print_info: n_vocab          = 256000
0.01.130.189 I print_info: n_merges         = 0
0.01.130.190 I print_info: BOS token        = 2 '<bos>'
0.01.130.191 I print_info: EOS token        = 1 '<eos>'
0.01.130.191 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.192 I print_info: UNK token        = 3 '<unk>'
0.01.130.193 I print_info: PAD token        = 0 '<pad>'
0.01.130.193 I print_info: LF token         = 227 '<0x0A>'
0.01.130.200 I print_info: EOG token        = 1 '<eos>'
0.01.130.202 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.203 I print_info: max token length = 93
0.01.130.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.494 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.232.506 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.232.507 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.232.508 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.232.509 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.232.509 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.239.621 I llama_context: constructing llama_context
0.01.239.632 I llama_context: n_seq_max     = 1
0.01.239.633 I llama_context: n_ctx         = 4096
0.01.239.633 I llama_context: n_ctx_per_seq = 4096
0.01.239.633 I llama_context: n_batch       = 2048
0.01.239.634 I llama_context: n_ubatch      = 512
0.01.239.634 I llama_context: causal_attn   = 1
0.01.239.635 I llama_context: flash_attn    = 0
0.01.239.639 I llama_context: freq_base     = 10000.0
0.01.239.639 I llama_context: freq_scale    = 1
0.01.239.640 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.776 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.130 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.255.451 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.514 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.519 I llama_context: graph nodes  = 673
0.01.264.519 I llama_context: graph splits = 1
0.01.264.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.264.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.903.335 I main: llama threadpool init, n_threads = 4
0.01.903.349 I 
0.01.903.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.903.440 I 
0.01.903.665 I sampler seed: 1301495260
0.01.903.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.903.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.903.689 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.903.689 I 
 increasities are a series of allegations of misconduct made against a high school principal in Indiana.

**What are the accusations against the principal?**

The principal

0.15.588.569 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.26 tokens per second)
0.15.588.573 I llama_perf_context_print:        load time =    1875.66 ms
0.15.588.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.588.576 I llama_perf_context_print:        eval time =   13598.27 ms /    32 runs   (  424.95 ms per token,     2.35 tokens per second)
0.15.588.601 I llama_perf_context_print:       total time =   13711.93 ms /    33 tokens
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
0.00.000.609 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.816 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.084.706 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.846 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.849 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.855 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.859 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.862 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.863 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.865 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.872 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.874 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.876 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.879 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.772 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.604 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.054 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.066 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.068 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.069 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.072 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.074 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.076 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.081 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.083 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.085 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.088 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.089 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.433.098 I llama_model_loader: - type  f32:   37 tensors
0.00.433.100 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.125 I print_info: file format = GGUF V3 (latest)
0.00.433.125 I print_info: file type   = Q8_0
0.00.433.127 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.241 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.577 I load: special tokens cache size = 5
0.01.126.745 I load: token to piece cache size = 1.6014 MB
0.01.126.837 I print_info: arch             = gemma
0.01.126.841 I print_info: vocab_only       = 0
0.01.126.841 I print_info: n_ctx_train      = 8192
0.01.126.842 I print_info: n_embd           = 2048
0.01.126.842 I print_info: n_layer          = 18
0.01.126.920 I print_info: n_head           = 8
0.01.126.930 I print_info: n_head_kv        = 1
0.01.126.930 I print_info: n_rot            = 256
0.01.126.931 I print_info: n_swa            = 0
0.01.126.934 I print_info: is_swa_any       = 0
0.01.126.935 I print_info: n_embd_head_k    = 256
0.01.126.935 I print_info: n_embd_head_v    = 256
0.01.126.940 I print_info: n_gqa            = 8
0.01.126.945 I print_info: n_embd_k_gqa     = 256
0.01.126.951 I print_info: n_embd_v_gqa     = 256
0.01.126.952 I print_info: f_norm_eps       = 0.0e+00
0.01.126.954 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.954 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.955 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.955 I print_info: f_logit_scale    = 0.0e+00
0.01.126.955 I print_info: f_attn_scale     = 0.0e+00
0.01.126.960 I print_info: n_ff             = 16384
0.01.126.961 I print_info: n_expert         = 0
0.01.126.961 I print_info: n_expert_used    = 0
0.01.126.962 I print_info: causal attn      = 1
0.01.126.962 I print_info: pooling type     = 0
0.01.126.963 I print_info: rope type        = 2
0.01.126.963 I print_info: rope scaling     = linear
0.01.126.965 I print_info: freq_base_train  = 10000.0
0.01.126.966 I print_info: freq_scale_train = 1
0.01.126.967 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.967 I print_info: rope_finetuned   = unknown
0.01.126.968 I print_info: ssm_d_conv       = 0
0.01.126.968 I print_info: ssm_d_inner      = 0
0.01.126.969 I print_info: ssm_d_state      = 0
0.01.126.969 I print_info: ssm_dt_rank      = 0
0.01.126.969 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.970 I print_info: model type       = 2B
0.01.126.971 I print_info: model params     = 2.51 B
0.01.126.972 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.977 I print_info: vocab type       = SPM
0.01.126.979 I print_info: n_vocab          = 256000
0.01.126.981 I print_info: n_merges         = 0
0.01.126.982 I print_info: BOS token        = 2 '<bos>'
0.01.126.983 I print_info: EOS token        = 1 '<eos>'
0.01.126.984 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.984 I print_info: UNK token        = 3 '<unk>'
0.01.126.985 I print_info: PAD token        = 0 '<pad>'
0.01.126.986 I print_info: LF token         = 227 '<0x0A>'
0.01.126.992 I print_info: EOG token        = 1 '<eos>'
0.01.126.994 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.994 I print_info: max token length = 93
0.01.127.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.267 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.220.536 I llama_context: constructing llama_context
0.01.220.544 I llama_context: n_seq_max     = 1
0.01.220.544 I llama_context: n_ctx         = 4096
0.01.220.545 I llama_context: n_ctx_per_seq = 4096
0.01.220.545 I llama_context: n_batch       = 2048
0.01.220.545 I llama_context: n_ubatch      = 512
0.01.220.546 I llama_context: causal_attn   = 1
0.01.220.546 I llama_context: flash_attn    = 0
0.01.220.549 I llama_context: freq_base     = 10000.0
0.01.220.549 I llama_context: freq_scale    = 1
0.01.220.550 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.692 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.046 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.236.712 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.351 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.356 I llama_context: graph nodes  = 673
0.01.246.356 I llama_context: graph splits = 1
0.01.246.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.246.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.407 I main: llama threadpool init, n_threads = 4
0.01.885.423 I 
0.01.885.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.543 I 
0.01.885.788 I sampler seed: 2197812362
0.01.885.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.813 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.813 I 
 increasities. 
I do not know what you are talking about. [end of text]


0.08.786.812 I llama_perf_sampler_print:    sampling time =      24.88 ms /    17 runs   (    1.46 ms per token,   683.28 tokens per second)
0.08.786.818 I llama_perf_context_print:        load time =    1857.60 ms
0.08.786.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.786.820 I llama_perf_context_print:        eval time =    6856.92 ms /    16 runs   (  428.56 ms per token,     2.33 tokens per second)
0.08.786.821 I llama_perf_context_print:       total time =    6928.27 ms /    17 tokens
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
0.00.000.629 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.084.250 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.266 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.393 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.396 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.402 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.404 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.406 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.407 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.409 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.410 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.417 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.419 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.421 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.424 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.001 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.608 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.185 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.205 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.207 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.208 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.210 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.212 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.214 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.220 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.222 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.224 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.226 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.228 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.237 I llama_model_loader: - type  f32:   37 tensors
0.00.420.240 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.259 I print_info: file format = GGUF V3 (latest)
0.00.420.260 I print_info: file type   = Q8_0
0.00.420.263 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.109 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.343 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.489 I load: special tokens cache size = 5
0.01.116.613 I load: token to piece cache size = 1.6014 MB
0.01.116.703 I print_info: arch             = gemma
0.01.116.704 I print_info: vocab_only       = 0
0.01.116.705 I print_info: n_ctx_train      = 8192
0.01.116.705 I print_info: n_embd           = 2048
0.01.116.706 I print_info: n_layer          = 18
0.01.116.782 I print_info: n_head           = 8
0.01.116.792 I print_info: n_head_kv        = 1
0.01.116.793 I print_info: n_rot            = 256
0.01.116.793 I print_info: n_swa            = 0
0.01.116.798 I print_info: is_swa_any       = 0
0.01.116.799 I print_info: n_embd_head_k    = 256
0.01.116.811 I print_info: n_embd_head_v    = 256
0.01.116.819 I print_info: n_gqa            = 8
0.01.116.824 I print_info: n_embd_k_gqa     = 256
0.01.116.829 I print_info: n_embd_v_gqa     = 256
0.01.116.832 I print_info: f_norm_eps       = 0.0e+00
0.01.116.834 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.834 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.835 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.835 I print_info: f_logit_scale    = 0.0e+00
0.01.116.835 I print_info: f_attn_scale     = 0.0e+00
0.01.116.840 I print_info: n_ff             = 16384
0.01.116.840 I print_info: n_expert         = 0
0.01.116.841 I print_info: n_expert_used    = 0
0.01.116.841 I print_info: causal attn      = 1
0.01.116.841 I print_info: pooling type     = 0
0.01.116.842 I print_info: rope type        = 2
0.01.116.842 I print_info: rope scaling     = linear
0.01.116.843 I print_info: freq_base_train  = 10000.0
0.01.116.844 I print_info: freq_scale_train = 1
0.01.116.844 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.845 I print_info: rope_finetuned   = unknown
0.01.116.845 I print_info: ssm_d_conv       = 0
0.01.116.846 I print_info: ssm_d_inner      = 0
0.01.116.846 I print_info: ssm_d_state      = 0
0.01.116.846 I print_info: ssm_dt_rank      = 0
0.01.116.846 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.848 I print_info: model type       = 2B
0.01.116.848 I print_info: model params     = 2.51 B
0.01.116.862 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.879 I print_info: vocab type       = SPM
0.01.116.882 I print_info: n_vocab          = 256000
0.01.116.885 I print_info: n_merges         = 0
0.01.116.886 I print_info: BOS token        = 2 '<bos>'
0.01.116.887 I print_info: EOS token        = 1 '<eos>'
0.01.116.888 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.888 I print_info: UNK token        = 3 '<unk>'
0.01.116.889 I print_info: PAD token        = 0 '<pad>'
0.01.116.889 I print_info: LF token         = 227 '<0x0A>'
0.01.116.895 I print_info: EOG token        = 1 '<eos>'
0.01.116.898 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.899 I print_info: max token length = 93
0.01.116.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.981 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.190.989 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.190.990 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.190.991 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.190.991 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.190.992 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.198.276 I llama_context: constructing llama_context
0.01.198.285 I llama_context: n_seq_max     = 1
0.01.198.286 I llama_context: n_ctx         = 4096
0.01.198.286 I llama_context: n_ctx_per_seq = 4096
0.01.198.286 I llama_context: n_batch       = 2048
0.01.198.287 I llama_context: n_ubatch      = 512
0.01.198.287 I llama_context: causal_attn   = 1
0.01.198.288 I llama_context: flash_attn    = 0
0.01.198.292 I llama_context: freq_base     = 10000.0
0.01.198.293 I llama_context: freq_scale    = 1
0.01.198.294 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.198.438 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.198.782 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.213.334 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.222.355 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.222.360 I llama_context: graph nodes  = 673
0.01.222.361 I llama_context: graph splits = 1
0.01.222.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.222.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.886.751 I main: llama threadpool init, n_threads = 4
0.01.886.769 I 
0.01.886.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.886.884 I 
0.01.887.142 I sampler seed: 1697833348
0.01.887.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.169 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.169 I 
 increasities, and an exasperated plea for an apology.

My dearest [Partner's Name],

I write to you today with a heart heavy with the

0.15.567.306 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.16 tokens per second)
0.15.567.312 I llama_perf_context_print:        load time =    1859.01 ms
0.15.567.324 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.567.326 I llama_perf_context_print:        eval time =   13592.84 ms /    32 runs   (  424.78 ms per token,     2.35 tokens per second)
0.15.567.328 I llama_perf_context_print:       total time =   13707.31 ms /    33 tokens
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
0.00.000.658 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.085.541 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.558 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.699 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.701 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.707 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.709 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.711 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.713 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.715 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.717 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.725 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.727 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.730 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.199 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.649 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.479 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.499 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.502 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.504 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.505 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.508 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.510 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.514 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.516 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.518 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.521 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.522 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.431.532 I llama_model_loader: - type  f32:   37 tensors
0.00.431.534 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.551 I print_info: file format = GGUF V3 (latest)
0.00.431.552 I print_info: file type   = Q8_0
0.00.431.556 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.905 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.180 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.226 I load: special tokens cache size = 5
0.01.148.932 I load: token to piece cache size = 1.6014 MB
0.01.149.021 I print_info: arch             = gemma
0.01.149.023 I print_info: vocab_only       = 0
0.01.149.023 I print_info: n_ctx_train      = 8192
0.01.149.024 I print_info: n_embd           = 2048
0.01.149.024 I print_info: n_layer          = 18
0.01.149.105 I print_info: n_head           = 8
0.01.149.111 I print_info: n_head_kv        = 1
0.01.149.112 I print_info: n_rot            = 256
0.01.149.112 I print_info: n_swa            = 0
0.01.149.115 I print_info: is_swa_any       = 0
0.01.149.116 I print_info: n_embd_head_k    = 256
0.01.149.116 I print_info: n_embd_head_v    = 256
0.01.149.121 I print_info: n_gqa            = 8
0.01.149.126 I print_info: n_embd_k_gqa     = 256
0.01.149.131 I print_info: n_embd_v_gqa     = 256
0.01.149.132 I print_info: f_norm_eps       = 0.0e+00
0.01.149.133 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.135 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.135 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.135 I print_info: f_logit_scale    = 0.0e+00
0.01.149.136 I print_info: f_attn_scale     = 0.0e+00
0.01.149.140 I print_info: n_ff             = 16384
0.01.149.141 I print_info: n_expert         = 0
0.01.149.141 I print_info: n_expert_used    = 0
0.01.149.142 I print_info: causal attn      = 1
0.01.149.147 I print_info: pooling type     = 0
0.01.149.147 I print_info: rope type        = 2
0.01.149.148 I print_info: rope scaling     = linear
0.01.149.149 I print_info: freq_base_train  = 10000.0
0.01.149.150 I print_info: freq_scale_train = 1
0.01.149.151 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.151 I print_info: rope_finetuned   = unknown
0.01.149.151 I print_info: ssm_d_conv       = 0
0.01.149.152 I print_info: ssm_d_inner      = 0
0.01.149.155 I print_info: ssm_d_state      = 0
0.01.149.155 I print_info: ssm_dt_rank      = 0
0.01.149.156 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.157 I print_info: model type       = 2B
0.01.149.158 I print_info: model params     = 2.51 B
0.01.149.159 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.163 I print_info: vocab type       = SPM
0.01.149.165 I print_info: n_vocab          = 256000
0.01.149.167 I print_info: n_merges         = 0
0.01.149.168 I print_info: BOS token        = 2 '<bos>'
0.01.149.170 I print_info: EOS token        = 1 '<eos>'
0.01.149.171 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.172 I print_info: UNK token        = 3 '<unk>'
0.01.149.172 I print_info: PAD token        = 0 '<pad>'
0.01.149.173 I print_info: LF token         = 227 '<0x0A>'
0.01.149.180 I print_info: EOG token        = 1 '<eos>'
0.01.149.182 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.182 I print_info: max token length = 93
0.01.149.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.950 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.221.961 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.229.028 I llama_context: constructing llama_context
0.01.229.037 I llama_context: n_seq_max     = 1
0.01.229.037 I llama_context: n_ctx         = 4096
0.01.229.037 I llama_context: n_ctx_per_seq = 4096
0.01.229.038 I llama_context: n_batch       = 2048
0.01.229.038 I llama_context: n_ubatch      = 512
0.01.229.039 I llama_context: causal_attn   = 1
0.01.229.039 I llama_context: flash_attn    = 0
0.01.229.043 I llama_context: freq_base     = 10000.0
0.01.229.044 I llama_context: freq_scale    = 1
0.01.229.045 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.183 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.558 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.236 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.957 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.962 I llama_context: graph nodes  = 673
0.01.252.963 I llama_context: graph splits = 1
0.01.252.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.661 I main: llama threadpool init, n_threads = 4
0.01.895.679 I 
0.01.895.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.895.783 I 
0.01.896.021 I sampler seed: 2454139248
0.01.896.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.896.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.896.062 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.896.062 I 
 increasities. [end of text]


0.03.610.064 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.51 tokens per second)
0.03.610.070 I llama_perf_context_print:        load time =    1867.64 ms
0.03.610.072 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.610.073 I llama_perf_context_print:        eval time =    1701.76 ms /     4 runs   (  425.44 ms per token,     2.35 tokens per second)
0.03.610.074 I llama_perf_context_print:       total time =    1741.42 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.708s
user	2m40.420s
sys	0m9.386s
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
main: build = 5486 (1eec34adc)
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

main: quantize time = 186017.00 ms
main:    total time = 186017.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.652 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.084.583 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.597 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.736 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.742 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.748 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.751 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.752 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.756 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.758 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.765 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.769 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.771 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.772 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.388 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.021 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.660 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.677 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.679 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.682 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.683 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.685 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.687 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.692 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.694 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.696 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.698 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.699 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.701 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.710 I llama_model_loader: - type  f32:   37 tensors
0.00.423.713 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.713 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.732 I print_info: file format = GGUF V3 (latest)
0.00.423.733 I print_info: file type   = Q4_K - Medium
0.00.423.736 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.719.485 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.551 I load: special tokens cache size = 5
0.01.119.556 I load: token to piece cache size = 1.6014 MB
0.01.119.642 I print_info: arch             = gemma
0.01.119.644 I print_info: vocab_only       = 0
0.01.119.645 I print_info: n_ctx_train      = 8192
0.01.119.645 I print_info: n_embd           = 2048
0.01.119.645 I print_info: n_layer          = 18
0.01.119.721 I print_info: n_head           = 8
0.01.119.731 I print_info: n_head_kv        = 1
0.01.119.731 I print_info: n_rot            = 256
0.01.119.732 I print_info: n_swa            = 0
0.01.119.735 I print_info: is_swa_any       = 0
0.01.119.735 I print_info: n_embd_head_k    = 256
0.01.119.735 I print_info: n_embd_head_v    = 256
0.01.119.740 I print_info: n_gqa            = 8
0.01.119.745 I print_info: n_embd_k_gqa     = 256
0.01.119.750 I print_info: n_embd_v_gqa     = 256
0.01.119.751 I print_info: f_norm_eps       = 0.0e+00
0.01.119.752 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.753 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.754 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.754 I print_info: f_logit_scale    = 0.0e+00
0.01.119.755 I print_info: f_attn_scale     = 0.0e+00
0.01.119.760 I print_info: n_ff             = 16384
0.01.119.760 I print_info: n_expert         = 0
0.01.119.761 I print_info: n_expert_used    = 0
0.01.119.761 I print_info: causal attn      = 1
0.01.119.762 I print_info: pooling type     = 0
0.01.119.762 I print_info: rope type        = 2
0.01.119.762 I print_info: rope scaling     = linear
0.01.119.764 I print_info: freq_base_train  = 10000.0
0.01.119.764 I print_info: freq_scale_train = 1
0.01.119.766 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.767 I print_info: rope_finetuned   = unknown
0.01.119.767 I print_info: ssm_d_conv       = 0
0.01.119.780 I print_info: ssm_d_inner      = 0
0.01.119.781 I print_info: ssm_d_state      = 0
0.01.119.781 I print_info: ssm_dt_rank      = 0
0.01.119.782 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.783 I print_info: model type       = 2B
0.01.119.784 I print_info: model params     = 2.51 B
0.01.119.784 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.789 I print_info: vocab type       = SPM
0.01.119.791 I print_info: n_vocab          = 256000
0.01.119.795 I print_info: n_merges         = 0
0.01.119.796 I print_info: BOS token        = 2 '<bos>'
0.01.119.797 I print_info: EOS token        = 1 '<eos>'
0.01.119.797 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.798 I print_info: UNK token        = 3 '<unk>'
0.01.119.798 I print_info: PAD token        = 0 '<pad>'
0.01.119.799 I print_info: LF token         = 227 '<0x0A>'
0.01.119.805 I print_info: EOG token        = 1 '<eos>'
0.01.119.807 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.808 I print_info: max token length = 93
0.01.119.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.506 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.179.519 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.179.520 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.179.520 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.179.521 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.179.522 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.179.522 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.149.030 I llama_context: constructing llama_context
0.02.149.038 I llama_context: n_seq_max     = 1
0.02.149.038 I llama_context: n_ctx         = 4096
0.02.149.039 I llama_context: n_ctx_per_seq = 4096
0.02.149.039 I llama_context: n_batch       = 2048
0.02.149.040 I llama_context: n_ubatch      = 512
0.02.149.041 I llama_context: causal_attn   = 1
0.02.149.041 I llama_context: flash_attn    = 0
0.02.149.046 I llama_context: freq_base     = 10000.0
0.02.149.047 I llama_context: freq_scale    = 1
0.02.149.048 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.149.182 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.149.512 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.164.069 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.173.522 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.173.528 I llama_context: graph nodes  = 673
0.02.173.528 I llama_context: graph splits = 1
0.02.173.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.173.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.580.059 I main: llama threadpool init, n_threads = 4
0.02.580.075 I 
0.02.580.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.580.172 I 
0.02.580.424 I sampler seed: 2133524026
0.02.580.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.580.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.580.469 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.580.476 I 
 seconally.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.07.223.556 I llama_perf_sampler_print:    sampling time =      29.59 ms /    20 runs   (    1.48 ms per token,   675.79 tokens per second)
0.07.223.574 I llama_perf_context_print:        load time =    2552.42 ms
0.07.223.576 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.223.578 I llama_perf_context_print:        eval time =    4591.16 ms /    19 runs   (  241.64 ms per token,     4.14 tokens per second)
0.07.223.593 I llama_perf_context_print:       total time =    4670.15 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5486 (1eec34adc)
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

main: quantize time = 186087.28 ms
main:    total time = 186087.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.635 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.086.396 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.549 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.552 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.573 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.575 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.577 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.579 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.581 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.589 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.591 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.593 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.601 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.856 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.967 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.762 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.778 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.780 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.782 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.783 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.785 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.788 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.792 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.794 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.796 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.804 I llama_model_loader: - type  f32:   37 tensors
0.00.423.807 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.807 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.826 I print_info: file format = GGUF V3 (latest)
0.00.423.827 I print_info: file type   = Q4_K - Medium
0.00.423.830 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.703 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.388 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.341 I load: special tokens cache size = 5
0.01.158.838 I load: token to piece cache size = 1.6014 MB
0.01.158.927 I print_info: arch             = gemma
0.01.158.928 I print_info: vocab_only       = 0
0.01.158.929 I print_info: n_ctx_train      = 8192
0.01.158.929 I print_info: n_embd           = 2048
0.01.158.930 I print_info: n_layer          = 18
0.01.159.007 I print_info: n_head           = 8
0.01.159.017 I print_info: n_head_kv        = 1
0.01.159.019 I print_info: n_rot            = 256
0.01.159.020 I print_info: n_swa            = 0
0.01.159.023 I print_info: is_swa_any       = 0
0.01.159.024 I print_info: n_embd_head_k    = 256
0.01.159.025 I print_info: n_embd_head_v    = 256
0.01.159.030 I print_info: n_gqa            = 8
0.01.159.034 I print_info: n_embd_k_gqa     = 256
0.01.159.039 I print_info: n_embd_v_gqa     = 256
0.01.159.041 I print_info: f_norm_eps       = 0.0e+00
0.01.159.042 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.043 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.043 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.043 I print_info: f_logit_scale    = 0.0e+00
0.01.159.044 I print_info: f_attn_scale     = 0.0e+00
0.01.159.048 I print_info: n_ff             = 16384
0.01.159.049 I print_info: n_expert         = 0
0.01.159.050 I print_info: n_expert_used    = 0
0.01.159.050 I print_info: causal attn      = 1
0.01.159.050 I print_info: pooling type     = 0
0.01.159.051 I print_info: rope type        = 2
0.01.159.052 I print_info: rope scaling     = linear
0.01.159.053 I print_info: freq_base_train  = 10000.0
0.01.159.054 I print_info: freq_scale_train = 1
0.01.159.055 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.056 I print_info: rope_finetuned   = unknown
0.01.159.056 I print_info: ssm_d_conv       = 0
0.01.159.057 I print_info: ssm_d_inner      = 0
0.01.159.057 I print_info: ssm_d_state      = 0
0.01.159.058 I print_info: ssm_dt_rank      = 0
0.01.159.058 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.059 I print_info: model type       = 2B
0.01.159.060 I print_info: model params     = 2.51 B
0.01.159.060 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.065 I print_info: vocab type       = SPM
0.01.159.066 I print_info: n_vocab          = 256000
0.01.159.069 I print_info: n_merges         = 0
0.01.159.070 I print_info: BOS token        = 2 '<bos>'
0.01.159.081 I print_info: EOS token        = 1 '<eos>'
0.01.159.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.083 I print_info: UNK token        = 3 '<unk>'
0.01.159.083 I print_info: PAD token        = 0 '<pad>'
0.01.159.084 I print_info: LF token         = 227 '<0x0A>'
0.01.159.090 I print_info: EOG token        = 1 '<eos>'
0.01.159.092 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.093 I print_info: max token length = 93
0.01.159.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.939 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.206.951 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.172.177 I llama_context: constructing llama_context
0.02.172.185 I llama_context: n_seq_max     = 1
0.02.172.186 I llama_context: n_ctx         = 4096
0.02.172.186 I llama_context: n_ctx_per_seq = 4096
0.02.172.187 I llama_context: n_batch       = 2048
0.02.172.188 I llama_context: n_ubatch      = 512
0.02.172.188 I llama_context: causal_attn   = 1
0.02.172.189 I llama_context: flash_attn    = 0
0.02.172.202 I llama_context: freq_base     = 10000.0
0.02.172.203 I llama_context: freq_scale    = 1
0.02.172.204 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.172.339 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.172.690 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.186.992 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.196.708 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.196.713 I llama_context: graph nodes  = 673
0.02.196.713 I llama_context: graph splits = 1
0.02.196.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.196.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.603.772 I main: llama threadpool init, n_threads = 4
0.02.603.788 I 
0.02.603.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.603.886 I 
0.02.604.113 I sampler seed: 3447404202
0.02.604.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.604.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.604.149 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.604.152 I 
 guaranteing the best results.

**Instructions:**

- Answer the question to the best of your ability.
- Provide clear and concise answers.
-

0.10.437.125 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.71 tokens per second)
0.10.437.152 I llama_perf_context_print:        load time =    2575.91 ms
0.10.437.157 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.437.159 I llama_perf_context_print:        eval time =    7746.15 ms /    32 runs   (  242.07 ms per token,     4.13 tokens per second)
0.10.437.160 I llama_perf_context_print:       total time =    7860.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.076s
user	46m8.802s
sys	0m6.611s
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
0.00.000.174 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.030.012 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.024 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.042 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.043 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.045 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.046 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.047 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.048 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.049 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.055 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.055 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.056 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.057 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.528 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.386 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.725 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.733 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.734 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.734 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.735 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.736 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.737 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.739 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.739 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.740 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.741 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.741 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.745 I llama_model_loader: - type  f32:   37 tensors
0.00.138.745 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.748 I print_info: file format = GGUF V3 (latest)
0.00.138.749 I print_info: file type   = Q8_0
0.00.138.751 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.751 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.175 I load: special tokens cache size = 5
0.00.290.941 I load: token to piece cache size = 1.6014 MB
0.00.290.961 I print_info: arch             = gemma
0.00.290.961 I print_info: vocab_only       = 0
0.00.290.962 I print_info: n_ctx_train      = 8192
0.00.290.962 I print_info: n_embd           = 2048
0.00.290.962 I print_info: n_layer          = 18
0.00.290.974 I print_info: n_head           = 8
0.00.290.976 I print_info: n_head_kv        = 1
0.00.290.976 I print_info: n_rot            = 256
0.00.290.977 I print_info: n_swa            = 0
0.00.290.978 I print_info: is_swa_any       = 0
0.00.290.978 I print_info: n_embd_head_k    = 256
0.00.290.979 I print_info: n_embd_head_v    = 256
0.00.290.981 I print_info: n_gqa            = 8
0.00.290.982 I print_info: n_embd_k_gqa     = 256
0.00.290.984 I print_info: n_embd_v_gqa     = 256
0.00.290.985 I print_info: f_norm_eps       = 0.0e+00
0.00.290.987 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.988 I print_info: f_logit_scale    = 0.0e+00
0.00.290.988 I print_info: f_attn_scale     = 0.0e+00
0.00.290.990 I print_info: n_ff             = 16384
0.00.290.990 I print_info: n_expert         = 0
0.00.290.990 I print_info: n_expert_used    = 0
0.00.290.991 I print_info: causal attn      = 1
0.00.290.991 I print_info: pooling type     = 0
0.00.290.991 I print_info: rope type        = 2
0.00.290.991 I print_info: rope scaling     = linear
0.00.290.993 I print_info: freq_base_train  = 10000.0
0.00.290.994 I print_info: freq_scale_train = 1
0.00.290.994 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.994 I print_info: rope_finetuned   = unknown
0.00.290.995 I print_info: ssm_d_conv       = 0
0.00.290.995 I print_info: ssm_d_inner      = 0
0.00.290.995 I print_info: ssm_d_state      = 0
0.00.290.995 I print_info: ssm_dt_rank      = 0
0.00.290.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.996 I print_info: model type       = 2B
0.00.290.997 I print_info: model params     = 2.51 B
0.00.290.997 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.000 I print_info: vocab type       = SPM
0.00.291.001 I print_info: n_vocab          = 256000
0.00.291.001 I print_info: n_merges         = 0
0.00.291.002 I print_info: BOS token        = 2 '<bos>'
0.00.291.002 I print_info: EOS token        = 1 '<eos>'
0.00.291.003 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.003 I print_info: UNK token        = 3 '<unk>'
0.00.291.003 I print_info: PAD token        = 0 '<pad>'
0.00.291.004 I print_info: LF token         = 227 '<0x0A>'
0.00.291.004 I print_info: EOG token        = 1 '<eos>'
0.00.291.005 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.005 I print_info: max token length = 93
0.00.291.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.726 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.735 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.736 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.737 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.737 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.738 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.135 I llama_context: constructing llama_context
0.00.396.141 I llama_context: n_seq_max     = 1
0.00.396.141 I llama_context: n_ctx         = 4096
0.00.396.142 I llama_context: n_ctx_per_seq = 4096
0.00.396.143 I llama_context: n_batch       = 2048
0.00.396.143 I llama_context: n_ubatch      = 512
0.00.396.144 I llama_context: causal_attn   = 1
0.00.396.144 I llama_context: flash_attn    = 0
0.00.396.146 I llama_context: freq_base     = 10000.0
0.00.396.147 I llama_context: freq_scale    = 1
0.00.396.148 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.179 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.251 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.128 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.887 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.891 I llama_context: graph nodes  = 673
0.00.418.891 I llama_context: graph splits = 1
0.00.418.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.397 I main: llama threadpool init, n_threads = 4
0.00.508.412 I 
0.00.508.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.477 I 
0.00.508.512 I sampler seed: 2470546526
0.00.508.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.528 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.528 I 
 increamically, and then with a final burst of brilliance, achieving a level of mastery unparalleled in the field.

This is the essence of the legendary alchemist,

0.02.725.830 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6830.88 tokens per second)
0.02.725.834 I llama_perf_context_print:        load time =     505.37 ms
0.02.725.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.725.837 I llama_perf_context_print:        eval time =    2198.50 ms /    32 runs   (   68.70 ms per token,    14.56 tokens per second)
0.02.725.839 I llama_perf_context_print:       total time =    2220.08 ms /    33 tokens
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
0.00.000.181 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.903 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.930 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.931 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.935 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.936 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.936 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.947 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.948 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.959 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.961 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.962 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.962 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.963 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.227 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.430 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.867 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.874 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.875 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.876 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.877 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.878 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.879 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.883 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.884 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.885 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.886 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.887 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.891 I llama_model_loader: - type  f32:   37 tensors
0.00.138.892 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.895 I print_info: file format = GGUF V3 (latest)
0.00.138.895 I print_info: file type   = Q8_0
0.00.138.897 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.749 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.736 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.416 I load: special tokens cache size = 5
0.00.303.051 I load: token to piece cache size = 1.6014 MB
0.00.303.073 I print_info: arch             = gemma
0.00.303.074 I print_info: vocab_only       = 0
0.00.303.074 I print_info: n_ctx_train      = 8192
0.00.303.075 I print_info: n_embd           = 2048
0.00.303.075 I print_info: n_layer          = 18
0.00.303.092 I print_info: n_head           = 8
0.00.303.095 I print_info: n_head_kv        = 1
0.00.303.095 I print_info: n_rot            = 256
0.00.303.095 I print_info: n_swa            = 0
0.00.303.097 I print_info: is_swa_any       = 0
0.00.303.097 I print_info: n_embd_head_k    = 256
0.00.303.098 I print_info: n_embd_head_v    = 256
0.00.303.099 I print_info: n_gqa            = 8
0.00.303.101 I print_info: n_embd_k_gqa     = 256
0.00.303.103 I print_info: n_embd_v_gqa     = 256
0.00.303.104 I print_info: f_norm_eps       = 0.0e+00
0.00.303.106 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.107 I print_info: f_logit_scale    = 0.0e+00
0.00.303.107 I print_info: f_attn_scale     = 0.0e+00
0.00.303.108 I print_info: n_ff             = 16384
0.00.303.109 I print_info: n_expert         = 0
0.00.303.109 I print_info: n_expert_used    = 0
0.00.303.110 I print_info: causal attn      = 1
0.00.303.110 I print_info: pooling type     = 0
0.00.303.110 I print_info: rope type        = 2
0.00.303.111 I print_info: rope scaling     = linear
0.00.303.112 I print_info: freq_base_train  = 10000.0
0.00.303.113 I print_info: freq_scale_train = 1
0.00.303.113 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.113 I print_info: rope_finetuned   = unknown
0.00.303.113 I print_info: ssm_d_conv       = 0
0.00.303.114 I print_info: ssm_d_inner      = 0
0.00.303.114 I print_info: ssm_d_state      = 0
0.00.303.114 I print_info: ssm_dt_rank      = 0
0.00.303.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.115 I print_info: model type       = 2B
0.00.303.116 I print_info: model params     = 2.51 B
0.00.303.117 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.121 I print_info: vocab type       = SPM
0.00.303.122 I print_info: n_vocab          = 256000
0.00.303.122 I print_info: n_merges         = 0
0.00.303.123 I print_info: BOS token        = 2 '<bos>'
0.00.303.123 I print_info: EOS token        = 1 '<eos>'
0.00.303.124 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.124 I print_info: UNK token        = 3 '<unk>'
0.00.303.124 I print_info: PAD token        = 0 '<pad>'
0.00.303.124 I print_info: LF token         = 227 '<0x0A>'
0.00.303.125 I print_info: EOG token        = 1 '<eos>'
0.00.303.126 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.126 I print_info: max token length = 93
0.00.303.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.152 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.390.222 I llama_context: constructing llama_context
0.00.390.227 I llama_context: n_seq_max     = 1
0.00.390.228 I llama_context: n_ctx         = 4096
0.00.390.229 I llama_context: n_ctx_per_seq = 4096
0.00.390.230 I llama_context: n_batch       = 2048
0.00.390.230 I llama_context: n_ubatch      = 512
0.00.390.250 I llama_context: causal_attn   = 1
0.00.390.252 I llama_context: flash_attn    = 0
0.00.390.255 I llama_context: freq_base     = 10000.0
0.00.390.257 I llama_context: freq_scale    = 1
0.00.390.258 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.298 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.406 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.841 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.214 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.218 I llama_context: graph nodes  = 673
0.00.412.219 I llama_context: graph splits = 1
0.00.412.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.980 I main: llama threadpool init, n_threads = 4
0.00.495.994 I 
0.00.496.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.065 I 
0.00.496.111 I sampler seed: 2351931402
0.00.496.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.129 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.129 I 
 increasities!

I cannot access the requested URL because it has been blocked.

I am unable to provide a response as the requested URL is blocked. [end of text]


0.02.604.137 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7001.91 tokens per second)
0.02.604.141 I llama_perf_context_print:        load time =     492.91 ms
0.02.604.143 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.604.145 I llama_perf_context_print:        eval time =    2089.73 ms /    32 runs   (   65.30 ms per token,    15.31 tokens per second)
0.02.604.146 I llama_perf_context_print:       total time =    2110.84 ms /    33 tokens
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
0.00.000.517 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.029.936 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.949 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.965 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.969 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.973 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.974 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.975 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.976 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.977 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.977 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.985 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.986 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.989 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.840 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.072 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.433 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.440 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.441 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.442 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.442 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.443 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.444 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.447 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.448 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.448 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.449 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.450 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.150.453 I llama_model_loader: - type  f32:   37 tensors
0.00.150.454 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.457 I print_info: file format = GGUF V3 (latest)
0.00.150.458 I print_info: file type   = Q8_0
0.00.150.460 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.033 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.048 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.709 I load: special tokens cache size = 5
0.00.314.245 I load: token to piece cache size = 1.6014 MB
0.00.314.270 I print_info: arch             = gemma
0.00.314.271 I print_info: vocab_only       = 0
0.00.314.271 I print_info: n_ctx_train      = 8192
0.00.314.272 I print_info: n_embd           = 2048
0.00.314.272 I print_info: n_layer          = 18
0.00.314.285 I print_info: n_head           = 8
0.00.314.287 I print_info: n_head_kv        = 1
0.00.314.287 I print_info: n_rot            = 256
0.00.314.287 I print_info: n_swa            = 0
0.00.314.289 I print_info: is_swa_any       = 0
0.00.314.289 I print_info: n_embd_head_k    = 256
0.00.314.290 I print_info: n_embd_head_v    = 256
0.00.314.291 I print_info: n_gqa            = 8
0.00.314.293 I print_info: n_embd_k_gqa     = 256
0.00.314.295 I print_info: n_embd_v_gqa     = 256
0.00.314.295 I print_info: f_norm_eps       = 0.0e+00
0.00.314.296 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.298 I print_info: f_logit_scale    = 0.0e+00
0.00.314.298 I print_info: f_attn_scale     = 0.0e+00
0.00.314.300 I print_info: n_ff             = 16384
0.00.314.300 I print_info: n_expert         = 0
0.00.314.301 I print_info: n_expert_used    = 0
0.00.314.301 I print_info: causal attn      = 1
0.00.314.302 I print_info: pooling type     = 0
0.00.314.302 I print_info: rope type        = 2
0.00.314.303 I print_info: rope scaling     = linear
0.00.314.304 I print_info: freq_base_train  = 10000.0
0.00.314.305 I print_info: freq_scale_train = 1
0.00.314.305 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.306 I print_info: rope_finetuned   = unknown
0.00.314.306 I print_info: ssm_d_conv       = 0
0.00.314.306 I print_info: ssm_d_inner      = 0
0.00.314.306 I print_info: ssm_d_state      = 0
0.00.314.307 I print_info: ssm_dt_rank      = 0
0.00.314.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.308 I print_info: model type       = 2B
0.00.314.308 I print_info: model params     = 2.51 B
0.00.314.309 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.312 I print_info: vocab type       = SPM
0.00.314.313 I print_info: n_vocab          = 256000
0.00.314.314 I print_info: n_merges         = 0
0.00.314.314 I print_info: BOS token        = 2 '<bos>'
0.00.314.314 I print_info: EOS token        = 1 '<eos>'
0.00.314.315 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.315 I print_info: UNK token        = 3 '<unk>'
0.00.314.316 I print_info: PAD token        = 0 '<pad>'
0.00.314.316 I print_info: LF token         = 227 '<0x0A>'
0.00.314.316 I print_info: EOG token        = 1 '<eos>'
0.00.314.317 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.317 I print_info: max token length = 93
0.00.314.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.284 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.393.290 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.393.291 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.393.292 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.393.292 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.393.293 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.394.666 I llama_context: constructing llama_context
0.00.394.671 I llama_context: n_seq_max     = 1
0.00.394.672 I llama_context: n_ctx         = 4096
0.00.394.672 I llama_context: n_ctx_per_seq = 4096
0.00.394.673 I llama_context: n_batch       = 2048
0.00.394.673 I llama_context: n_ubatch      = 512
0.00.394.674 I llama_context: causal_attn   = 1
0.00.394.674 I llama_context: flash_attn    = 0
0.00.394.677 I llama_context: freq_base     = 10000.0
0.00.394.678 I llama_context: freq_scale    = 1
0.00.394.679 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.714 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.810 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.631 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.398 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.402 I llama_context: graph nodes  = 673
0.00.416.403 I llama_context: graph splits = 1
0.00.416.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.049 I main: llama threadpool init, n_threads = 4
0.00.508.061 I 
0.00.508.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.134 I 
0.00.508.175 I sampler seed: 2712761502
0.00.508.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.199 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.199 I 
 increadibly! [end of text]


0.00.801.570 I llama_perf_sampler_print:    sampling time =       0.73 ms /     5 runs   (    0.15 ms per token,  6839.95 tokens per second)
0.00.801.574 I llama_perf_context_print:        load time =     504.63 ms
0.00.801.575 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.801.576 I llama_perf_context_print:        eval time =     290.28 ms /     4 runs   (   72.57 ms per token,    13.78 tokens per second)
0.00.801.577 I llama_perf_context_print:       total time =     296.19 ms /     5 tokens
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
0.00.000.573 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.030.455 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.468 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.486 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.488 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.494 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.497 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.503 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.504 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.734 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.716 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.114 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.122 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.123 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.124 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.125 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.126 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.127 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.131 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.131 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.132 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.134 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.135 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.141 I llama_model_loader: - type  f32:   37 tensors
0.00.141.142 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.145 I print_info: file format = GGUF V3 (latest)
0.00.141.146 I print_info: file type   = Q8_0
0.00.141.148 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.767 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.186 I load: special tokens cache size = 5
0.00.298.443 I load: token to piece cache size = 1.6014 MB
0.00.298.465 I print_info: arch             = gemma
0.00.298.465 I print_info: vocab_only       = 0
0.00.298.466 I print_info: n_ctx_train      = 8192
0.00.298.466 I print_info: n_embd           = 2048
0.00.298.467 I print_info: n_layer          = 18
0.00.298.488 I print_info: n_head           = 8
0.00.298.490 I print_info: n_head_kv        = 1
0.00.298.490 I print_info: n_rot            = 256
0.00.298.491 I print_info: n_swa            = 0
0.00.298.492 I print_info: is_swa_any       = 0
0.00.298.492 I print_info: n_embd_head_k    = 256
0.00.298.493 I print_info: n_embd_head_v    = 256
0.00.298.494 I print_info: n_gqa            = 8
0.00.298.496 I print_info: n_embd_k_gqa     = 256
0.00.298.498 I print_info: n_embd_v_gqa     = 256
0.00.298.499 I print_info: f_norm_eps       = 0.0e+00
0.00.298.500 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.502 I print_info: f_logit_scale    = 0.0e+00
0.00.298.502 I print_info: f_attn_scale     = 0.0e+00
0.00.298.504 I print_info: n_ff             = 16384
0.00.298.504 I print_info: n_expert         = 0
0.00.298.504 I print_info: n_expert_used    = 0
0.00.298.505 I print_info: causal attn      = 1
0.00.298.505 I print_info: pooling type     = 0
0.00.298.505 I print_info: rope type        = 2
0.00.298.506 I print_info: rope scaling     = linear
0.00.298.507 I print_info: freq_base_train  = 10000.0
0.00.298.508 I print_info: freq_scale_train = 1
0.00.298.508 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.508 I print_info: rope_finetuned   = unknown
0.00.298.509 I print_info: ssm_d_conv       = 0
0.00.298.509 I print_info: ssm_d_inner      = 0
0.00.298.509 I print_info: ssm_d_state      = 0
0.00.298.509 I print_info: ssm_dt_rank      = 0
0.00.298.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.511 I print_info: model type       = 2B
0.00.298.511 I print_info: model params     = 2.51 B
0.00.298.512 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.515 I print_info: vocab type       = SPM
0.00.298.516 I print_info: n_vocab          = 256000
0.00.298.516 I print_info: n_merges         = 0
0.00.298.517 I print_info: BOS token        = 2 '<bos>'
0.00.298.517 I print_info: EOS token        = 1 '<eos>'
0.00.298.518 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.518 I print_info: UNK token        = 3 '<unk>'
0.00.298.518 I print_info: PAD token        = 0 '<pad>'
0.00.298.519 I print_info: LF token         = 227 '<0x0A>'
0.00.298.519 I print_info: EOG token        = 1 '<eos>'
0.00.298.520 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.520 I print_info: max token length = 93
0.00.298.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.245 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.370.252 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.371.467 I llama_context: constructing llama_context
0.00.371.472 I llama_context: n_seq_max     = 1
0.00.371.472 I llama_context: n_ctx         = 4096
0.00.371.473 I llama_context: n_ctx_per_seq = 4096
0.00.371.473 I llama_context: n_batch       = 2048
0.00.371.474 I llama_context: n_ubatch      = 512
0.00.371.474 I llama_context: causal_attn   = 1
0.00.371.475 I llama_context: flash_attn    = 0
0.00.371.476 I llama_context: freq_base     = 10000.0
0.00.371.477 I llama_context: freq_scale    = 1
0.00.371.478 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.510 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.585 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.526 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.054 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.058 I llama_context: graph nodes  = 673
0.00.393.059 I llama_context: graph splits = 1
0.00.393.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.054 I main: llama threadpool init, n_threads = 4
0.00.483.065 I 
0.00.483.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.130 I 
0.00.483.171 I sampler seed: 3001188987
0.00.483.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.197 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.197 I 
 maneuvously.

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.01.972.382 I llama_perf_sampler_print:    sampling time =       3.08 ms /    21 runs   (    0.15 ms per token,  6807.13 tokens per second)
0.01.972.385 I llama_perf_context_print:        load time =     479.61 ms
0.01.972.387 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.972.388 I llama_perf_context_print:        eval time =    1477.38 ms /    20 runs   (   73.87 ms per token,    13.54 tokens per second)
0.01.972.389 I llama_perf_context_print:       total time =    1491.99 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.701s
user	0m27.617s
sys	0m9.311s
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
main: build = 5486 (1eec34adc)
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

main: quantize time = 40245.18 ms
main:    total time = 40245.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.168 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.438 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.448 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.466 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.468 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.471 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.472 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.473 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.473 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.474 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.474 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.485 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.489 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.489 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.490 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.449 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.479 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.953 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.960 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.961 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.962 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.962 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.963 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.964 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.966 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.967 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.968 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.968 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.969 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.970 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.974 I llama_model_loader: - type  f32:   37 tensors
0.00.137.975 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.975 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.978 I print_info: file format = GGUF V3 (latest)
0.00.137.979 I print_info: file type   = Q4_K - Medium
0.00.137.980 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.273 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.930 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.518 I load: special tokens cache size = 5
0.00.281.991 I load: token to piece cache size = 1.6014 MB
0.00.282.011 I print_info: arch             = gemma
0.00.282.011 I print_info: vocab_only       = 0
0.00.282.012 I print_info: n_ctx_train      = 8192
0.00.282.012 I print_info: n_embd           = 2048
0.00.282.013 I print_info: n_layer          = 18
0.00.282.032 I print_info: n_head           = 8
0.00.282.034 I print_info: n_head_kv        = 1
0.00.282.034 I print_info: n_rot            = 256
0.00.282.035 I print_info: n_swa            = 0
0.00.282.036 I print_info: is_swa_any       = 0
0.00.282.036 I print_info: n_embd_head_k    = 256
0.00.282.037 I print_info: n_embd_head_v    = 256
0.00.282.038 I print_info: n_gqa            = 8
0.00.282.040 I print_info: n_embd_k_gqa     = 256
0.00.282.042 I print_info: n_embd_v_gqa     = 256
0.00.282.043 I print_info: f_norm_eps       = 0.0e+00
0.00.282.044 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.046 I print_info: f_logit_scale    = 0.0e+00
0.00.282.046 I print_info: f_attn_scale     = 0.0e+00
0.00.282.048 I print_info: n_ff             = 16384
0.00.282.048 I print_info: n_expert         = 0
0.00.282.049 I print_info: n_expert_used    = 0
0.00.282.049 I print_info: causal attn      = 1
0.00.282.050 I print_info: pooling type     = 0
0.00.282.054 I print_info: rope type        = 2
0.00.282.054 I print_info: rope scaling     = linear
0.00.282.056 I print_info: freq_base_train  = 10000.0
0.00.282.056 I print_info: freq_scale_train = 1
0.00.282.057 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.057 I print_info: rope_finetuned   = unknown
0.00.282.057 I print_info: ssm_d_conv       = 0
0.00.282.057 I print_info: ssm_d_inner      = 0
0.00.282.058 I print_info: ssm_d_state      = 0
0.00.282.058 I print_info: ssm_dt_rank      = 0
0.00.282.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.059 I print_info: model type       = 2B
0.00.282.060 I print_info: model params     = 2.51 B
0.00.282.061 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.064 I print_info: vocab type       = SPM
0.00.282.065 I print_info: n_vocab          = 256000
0.00.282.066 I print_info: n_merges         = 0
0.00.282.067 I print_info: BOS token        = 2 '<bos>'
0.00.282.068 I print_info: EOS token        = 1 '<eos>'
0.00.282.068 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.069 I print_info: UNK token        = 3 '<unk>'
0.00.282.069 I print_info: PAD token        = 0 '<pad>'
0.00.282.070 I print_info: LF token         = 227 '<0x0A>'
0.00.282.070 I print_info: EOG token        = 1 '<eos>'
0.00.282.071 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.071 I print_info: max token length = 93
0.00.282.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.453 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.338.462 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.338.463 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.464 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.338.464 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.338.465 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.338.466 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.844.299 I llama_context: constructing llama_context
0.00.844.304 I llama_context: n_seq_max     = 1
0.00.844.304 I llama_context: n_ctx         = 4096
0.00.844.305 I llama_context: n_ctx_per_seq = 4096
0.00.844.305 I llama_context: n_batch       = 2048
0.00.844.306 I llama_context: n_ubatch      = 512
0.00.844.306 I llama_context: causal_attn   = 1
0.00.844.307 I llama_context: flash_attn    = 0
0.00.844.309 I llama_context: freq_base     = 10000.0
0.00.844.310 I llama_context: freq_scale    = 1
0.00.844.311 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.844.347 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.844.428 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.858.583 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.864.799 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.864.804 I llama_context: graph nodes  = 673
0.00.864.804 I llama_context: graph splits = 1
0.00.864.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.864.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.017 I main: llama threadpool init, n_threads = 4
0.00.944.030 I 
0.00.944.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.105 I 
0.00.944.157 I sampler seed: 4087065455
0.00.944.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.944.173 I 
 seconally and confidently. She strutted down the street, her head held high, her smile radiating warmth and confidence.

**Analyze the text and identify the

0.02.422.328 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6357.16 tokens per second)
0.02.422.331 I llama_perf_context_print:        load time =     940.97 ms
0.02.422.332 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.422.333 I llama_perf_context_print:        eval time =    1459.97 ms /    32 runs   (   45.62 ms per token,    21.92 tokens per second)
0.02.422.334 I llama_perf_context_print:       total time =    1480.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5486 (1eec34adc)
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

main: quantize time = 40226.59 ms
main:    total time = 40226.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.588 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.030.750 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.779 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.781 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.785 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.786 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.787 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.787 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.788 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.788 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.793 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.794 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.795 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.795 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.919 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.458 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.466 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.467 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.468 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.469 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.471 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.472 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.474 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.475 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.477 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.480 I llama_model_loader: - type  f32:   37 tensors
0.00.140.481 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.498 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.502 I print_info: file format = GGUF V3 (latest)
0.00.140.503 I print_info: file type   = Q4_K - Medium
0.00.140.505 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.720 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.862 I load: special tokens cache size = 5
0.00.305.460 I load: token to piece cache size = 1.6014 MB
0.00.305.481 I print_info: arch             = gemma
0.00.305.482 I print_info: vocab_only       = 0
0.00.305.482 I print_info: n_ctx_train      = 8192
0.00.305.483 I print_info: n_embd           = 2048
0.00.305.483 I print_info: n_layer          = 18
0.00.305.503 I print_info: n_head           = 8
0.00.305.505 I print_info: n_head_kv        = 1
0.00.305.506 I print_info: n_rot            = 256
0.00.305.506 I print_info: n_swa            = 0
0.00.305.507 I print_info: is_swa_any       = 0
0.00.305.507 I print_info: n_embd_head_k    = 256
0.00.305.508 I print_info: n_embd_head_v    = 256
0.00.305.509 I print_info: n_gqa            = 8
0.00.305.511 I print_info: n_embd_k_gqa     = 256
0.00.305.513 I print_info: n_embd_v_gqa     = 256
0.00.305.514 I print_info: f_norm_eps       = 0.0e+00
0.00.305.516 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.517 I print_info: f_logit_scale    = 0.0e+00
0.00.305.517 I print_info: f_attn_scale     = 0.0e+00
0.00.305.519 I print_info: n_ff             = 16384
0.00.305.519 I print_info: n_expert         = 0
0.00.305.519 I print_info: n_expert_used    = 0
0.00.305.520 I print_info: causal attn      = 1
0.00.305.520 I print_info: pooling type     = 0
0.00.305.520 I print_info: rope type        = 2
0.00.305.521 I print_info: rope scaling     = linear
0.00.305.522 I print_info: freq_base_train  = 10000.0
0.00.305.523 I print_info: freq_scale_train = 1
0.00.305.523 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.524 I print_info: rope_finetuned   = unknown
0.00.305.524 I print_info: ssm_d_conv       = 0
0.00.305.524 I print_info: ssm_d_inner      = 0
0.00.305.524 I print_info: ssm_d_state      = 0
0.00.305.525 I print_info: ssm_dt_rank      = 0
0.00.305.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.526 I print_info: model type       = 2B
0.00.305.526 I print_info: model params     = 2.51 B
0.00.305.527 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.530 I print_info: vocab type       = SPM
0.00.305.531 I print_info: n_vocab          = 256000
0.00.305.532 I print_info: n_merges         = 0
0.00.305.532 I print_info: BOS token        = 2 '<bos>'
0.00.305.533 I print_info: EOS token        = 1 '<eos>'
0.00.305.533 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.533 I print_info: UNK token        = 3 '<unk>'
0.00.305.534 I print_info: PAD token        = 0 '<pad>'
0.00.305.534 I print_info: LF token         = 227 '<0x0A>'
0.00.305.535 I print_info: EOG token        = 1 '<eos>'
0.00.305.536 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.536 I print_info: max token length = 93
0.00.305.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.596 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.351.604 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.861.331 I llama_context: constructing llama_context
0.00.861.335 I llama_context: n_seq_max     = 1
0.00.861.336 I llama_context: n_ctx         = 4096
0.00.861.336 I llama_context: n_ctx_per_seq = 4096
0.00.861.337 I llama_context: n_batch       = 2048
0.00.861.337 I llama_context: n_ubatch      = 512
0.00.861.338 I llama_context: causal_attn   = 1
0.00.861.338 I llama_context: flash_attn    = 0
0.00.861.342 I llama_context: freq_base     = 10000.0
0.00.861.343 I llama_context: freq_scale    = 1
0.00.861.344 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.377 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.444 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.876.452 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.285 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.883.290 I llama_context: graph nodes  = 673
0.00.883.290 I llama_context: graph splits = 1
0.00.883.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.883.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.914 I main: llama threadpool init, n_threads = 4
0.00.963.928 I 
0.00.963.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.991 I 
0.00.964.033 I sampler seed: 841134700
0.00.964.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.046 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.964.046 I 
 seconally.

I'm not sure how to create a timelapse video.

**Step 1: Gather your footage.**
- Gather high-quality

0.02.421.265 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6744.33 tokens per second)
0.02.421.269 I llama_perf_context_print:        load time =     960.46 ms
0.02.421.270 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.421.271 I llama_perf_context_print:        eval time =    1439.50 ms /    32 runs   (   44.98 ms per token,    22.23 tokens per second)
0.02.421.272 I llama_perf_context_print:       total time =    1460.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.128s
user	10m24.246s
sys	0m7.159s
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
0.00.000.583 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.861 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type  f16:   98 tensors
0.00.022.430 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = all F32 (guessed)
0.00.022.433 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.345 I load: special tokens cache size = 25
0.00.069.301 I load: token to piece cache size = 0.2984 MB
0.00.069.318 I print_info: arch             = gptneox
0.00.069.319 I print_info: vocab_only       = 0
0.00.069.319 I print_info: n_ctx_train      = 2048
0.00.069.320 I print_info: n_embd           = 2048
0.00.069.320 I print_info: n_layer          = 24
0.00.069.338 I print_info: n_head           = 16
0.00.069.339 I print_info: n_head_kv        = 16
0.00.069.340 I print_info: n_rot            = 32
0.00.069.341 I print_info: n_swa            = 0
0.00.069.342 I print_info: is_swa_any       = 0
0.00.069.342 I print_info: n_embd_head_k    = 128
0.00.069.342 I print_info: n_embd_head_v    = 128
0.00.069.344 I print_info: n_gqa            = 1
0.00.069.346 I print_info: n_embd_k_gqa     = 2048
0.00.069.347 I print_info: n_embd_v_gqa     = 2048
0.00.069.348 I print_info: f_norm_eps       = 1.0e-05
0.00.069.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.350 I print_info: f_logit_scale    = 0.0e+00
0.00.069.350 I print_info: f_attn_scale     = 0.0e+00
0.00.069.351 I print_info: n_ff             = 8192
0.00.069.352 I print_info: n_expert         = 0
0.00.069.352 I print_info: n_expert_used    = 0
0.00.069.353 I print_info: causal attn      = 1
0.00.069.353 I print_info: pooling type     = 0
0.00.069.353 I print_info: rope type        = 2
0.00.069.354 I print_info: rope scaling     = linear
0.00.069.355 I print_info: freq_base_train  = 10000.0
0.00.069.355 I print_info: freq_scale_train = 1
0.00.069.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.356 I print_info: rope_finetuned   = unknown
0.00.069.356 I print_info: ssm_d_conv       = 0
0.00.069.357 I print_info: ssm_d_inner      = 0
0.00.069.357 I print_info: ssm_d_state      = 0
0.00.069.357 I print_info: ssm_dt_rank      = 0
0.00.069.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.358 I print_info: model type       = 1.4B
0.00.069.359 I print_info: model params     = 1.41 B
0.00.069.359 I print_info: general.name     = 1.4B
0.00.069.362 I print_info: vocab type       = BPE
0.00.069.363 I print_info: n_vocab          = 50304
0.00.069.363 I print_info: n_merges         = 50009
0.00.069.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: LF token         = 187 'Ċ'
0.00.069.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: max token length = 1024
0.00.069.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.582 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.574 I llama_context: constructing llama_context
0.00.217.579 I llama_context: n_seq_max     = 1
0.00.217.579 I llama_context: n_ctx         = 2048
0.00.217.580 I llama_context: n_ctx_per_seq = 2048
0.00.217.580 I llama_context: n_batch       = 2048
0.00.217.580 I llama_context: n_ubatch      = 512
0.00.217.581 I llama_context: causal_attn   = 1
0.00.217.581 I llama_context: flash_attn    = 0
0.00.217.583 I llama_context: freq_base     = 10000.0
0.00.217.583 I llama_context: freq_scale    = 1
0.00.217.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.548 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.747 I llama_context: graph nodes  = 1063
0.00.301.748 I llama_context: graph splits = 1
0.00.301.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.297 I main: llama threadpool init, n_threads = 4
0.00.398.310 I 
0.00.398.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.380 I 
0.00.398.460 I sampler seed: 1234
0.00.398.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.475 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.651.121 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23541.11 tokens per second)
0.04.651.124 I llama_perf_context_print:        load time =     396.34 ms
0.04.651.126 I llama_perf_context_print: prompt eval time =     109.75 ms /     7 tokens (   15.68 ms per token,    63.78 tokens per second)
0.04.651.127 I llama_perf_context_print:        eval time =    4132.54 ms /    63 runs   (   65.60 ms per token,    15.24 tokens per second)
0.04.651.129 I llama_perf_context_print:       total time =    4253.99 ms /    70 tokens

real	0m4.748s
user	0m17.396s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.505 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.804 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - type  f32:  194 tensors
0.00.021.807 I llama_model_loader: - type  f16:   98 tensors
0.00.021.810 I print_info: file format = GGUF V3 (latest)
0.00.021.811 I print_info: file type   = all F32 (guessed)
0.00.021.814 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.546 I load: special tokens cache size = 25
0.00.068.495 I load: token to piece cache size = 0.2984 MB
0.00.068.512 I print_info: arch             = gptneox
0.00.068.513 I print_info: vocab_only       = 0
0.00.068.513 I print_info: n_ctx_train      = 2048
0.00.068.514 I print_info: n_embd           = 2048
0.00.068.514 I print_info: n_layer          = 24
0.00.068.529 I print_info: n_head           = 16
0.00.068.533 I print_info: n_head_kv        = 16
0.00.068.533 I print_info: n_rot            = 32
0.00.068.534 I print_info: n_swa            = 0
0.00.068.536 I print_info: is_swa_any       = 0
0.00.068.536 I print_info: n_embd_head_k    = 128
0.00.068.536 I print_info: n_embd_head_v    = 128
0.00.068.539 I print_info: n_gqa            = 1
0.00.068.540 I print_info: n_embd_k_gqa     = 2048
0.00.068.542 I print_info: n_embd_v_gqa     = 2048
0.00.068.544 I print_info: f_norm_eps       = 1.0e-05
0.00.068.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.546 I print_info: f_logit_scale    = 0.0e+00
0.00.068.546 I print_info: f_attn_scale     = 0.0e+00
0.00.068.549 I print_info: n_ff             = 8192
0.00.068.550 I print_info: n_expert         = 0
0.00.068.550 I print_info: n_expert_used    = 0
0.00.068.551 I print_info: causal attn      = 1
0.00.068.551 I print_info: pooling type     = 0
0.00.068.551 I print_info: rope type        = 2
0.00.068.551 I print_info: rope scaling     = linear
0.00.068.553 I print_info: freq_base_train  = 10000.0
0.00.068.554 I print_info: freq_scale_train = 1
0.00.068.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.554 I print_info: rope_finetuned   = unknown
0.00.068.555 I print_info: ssm_d_conv       = 0
0.00.068.555 I print_info: ssm_d_inner      = 0
0.00.068.555 I print_info: ssm_d_state      = 0
0.00.068.555 I print_info: ssm_dt_rank      = 0
0.00.068.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.557 I print_info: model type       = 1.4B
0.00.068.558 I print_info: model params     = 1.41 B
0.00.068.558 I print_info: general.name     = 1.4B
0.00.068.562 I print_info: vocab type       = BPE
0.00.068.564 I print_info: n_vocab          = 50304
0.00.068.564 I print_info: n_merges         = 50009
0.00.068.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.567 I print_info: LF token         = 187 'Ċ'
0.00.068.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: max token length = 1024
0.00.068.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.249 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.217 I llama_context: constructing llama_context
0.00.214.222 I llama_context: n_seq_max     = 1
0.00.214.222 I llama_context: n_ctx         = 128
0.00.214.222 I llama_context: n_ctx_per_seq = 128
0.00.214.223 I llama_context: n_batch       = 128
0.00.214.223 I llama_context: n_ubatch      = 128
0.00.214.224 I llama_context: causal_attn   = 1
0.00.214.224 I llama_context: flash_attn    = 0
0.00.214.226 I llama_context: freq_base     = 10000.0
0.00.214.227 I llama_context: freq_scale    = 1
0.00.214.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.322 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.476 I llama_context: graph nodes  = 1063
0.00.226.476 I llama_context: graph splits = 1
0.00.226.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.107 I 
0.00.291.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.193 I perplexity: tokenizing the input ..
0.00.297.717 I perplexity: tokenization took 6.519 ms
0.00.297.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.104.000 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.108.197 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.108.232 I llama_perf_context_print:        load time =     290.42 ms
0.02.108.235 I llama_perf_context_print: prompt eval time =    1804.50 ms /   128 tokens (   14.10 ms per token,    70.93 tokens per second)
0.02.108.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.108.237 I llama_perf_context_print:       total time =    1817.14 ms /   129 tokens

real	0m2.206s
user	0m7.552s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q8_0
0.00.022.099 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.143 I load: special tokens cache size = 25
0.00.069.246 I load: token to piece cache size = 0.2984 MB
0.00.069.264 I print_info: arch             = gptneox
0.00.069.265 I print_info: vocab_only       = 0
0.00.069.265 I print_info: n_ctx_train      = 2048
0.00.069.265 I print_info: n_embd           = 2048
0.00.069.266 I print_info: n_layer          = 24
0.00.069.278 I print_info: n_head           = 16
0.00.069.280 I print_info: n_head_kv        = 16
0.00.069.280 I print_info: n_rot            = 32
0.00.069.281 I print_info: n_swa            = 0
0.00.069.282 I print_info: is_swa_any       = 0
0.00.069.282 I print_info: n_embd_head_k    = 128
0.00.069.282 I print_info: n_embd_head_v    = 128
0.00.069.284 I print_info: n_gqa            = 1
0.00.069.286 I print_info: n_embd_k_gqa     = 2048
0.00.069.288 I print_info: n_embd_v_gqa     = 2048
0.00.069.289 I print_info: f_norm_eps       = 1.0e-05
0.00.069.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.291 I print_info: f_logit_scale    = 0.0e+00
0.00.069.291 I print_info: f_attn_scale     = 0.0e+00
0.00.069.293 I print_info: n_ff             = 8192
0.00.069.293 I print_info: n_expert         = 0
0.00.069.294 I print_info: n_expert_used    = 0
0.00.069.295 I print_info: causal attn      = 1
0.00.069.295 I print_info: pooling type     = 0
0.00.069.295 I print_info: rope type        = 2
0.00.069.296 I print_info: rope scaling     = linear
0.00.069.297 I print_info: freq_base_train  = 10000.0
0.00.069.298 I print_info: freq_scale_train = 1
0.00.069.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.299 I print_info: rope_finetuned   = unknown
0.00.069.300 I print_info: ssm_d_conv       = 0
0.00.069.300 I print_info: ssm_d_inner      = 0
0.00.069.300 I print_info: ssm_d_state      = 0
0.00.069.301 I print_info: ssm_dt_rank      = 0
0.00.069.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.302 I print_info: model type       = 1.4B
0.00.069.302 I print_info: model params     = 1.41 B
0.00.069.302 I print_info: general.name     = 1.4B
0.00.069.306 I print_info: vocab type       = BPE
0.00.069.307 I print_info: n_vocab          = 50304
0.00.069.307 I print_info: n_merges         = 50009
0.00.069.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: LF token         = 187 'Ċ'
0.00.069.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.312 I print_info: max token length = 1024
0.00.069.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.740 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.775 I llama_context: constructing llama_context
0.00.150.780 I llama_context: n_seq_max     = 1
0.00.150.780 I llama_context: n_ctx         = 2048
0.00.150.781 I llama_context: n_ctx_per_seq = 2048
0.00.150.781 I llama_context: n_batch       = 2048
0.00.150.781 I llama_context: n_ubatch      = 512
0.00.150.782 I llama_context: causal_attn   = 1
0.00.150.782 I llama_context: flash_attn    = 0
0.00.150.784 I llama_context: freq_base     = 10000.0
0.00.150.785 I llama_context: freq_scale    = 1
0.00.150.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.553 I llama_context: graph nodes  = 1063
0.00.234.554 I llama_context: graph splits = 1
0.00.234.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.592 I main: llama threadpool init, n_threads = 4
0.00.317.604 I 
0.00.317.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.674 I 
0.00.317.751 I sampler seed: 1234
0.00.317.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.764 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.973.015 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.973.019 I llama_perf_context_print:        load time =     316.02 ms
0.02.973.020 I llama_perf_context_print: prompt eval time =      88.69 ms /     7 tokens (   12.67 ms per token,    78.93 tokens per second)
0.02.973.021 I llama_perf_context_print:        eval time =    2557.49 ms /    63 runs   (   40.59 ms per token,    24.63 tokens per second)
0.02.973.022 I llama_perf_context_print:       total time =    2656.59 ms /    70 tokens

real	0m3.042s
user	0m10.953s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q8_0
0.00.022.052 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.134 I load: special tokens cache size = 25
0.00.070.087 I load: token to piece cache size = 0.2984 MB
0.00.070.108 I print_info: arch             = gptneox
0.00.070.109 I print_info: vocab_only       = 0
0.00.070.110 I print_info: n_ctx_train      = 2048
0.00.070.110 I print_info: n_embd           = 2048
0.00.070.110 I print_info: n_layer          = 24
0.00.070.128 I print_info: n_head           = 16
0.00.070.130 I print_info: n_head_kv        = 16
0.00.070.131 I print_info: n_rot            = 32
0.00.070.131 I print_info: n_swa            = 0
0.00.070.132 I print_info: is_swa_any       = 0
0.00.070.133 I print_info: n_embd_head_k    = 128
0.00.070.133 I print_info: n_embd_head_v    = 128
0.00.070.135 I print_info: n_gqa            = 1
0.00.070.137 I print_info: n_embd_k_gqa     = 2048
0.00.070.138 I print_info: n_embd_v_gqa     = 2048
0.00.070.140 I print_info: f_norm_eps       = 1.0e-05
0.00.070.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.142 I print_info: f_logit_scale    = 0.0e+00
0.00.070.142 I print_info: f_attn_scale     = 0.0e+00
0.00.070.143 I print_info: n_ff             = 8192
0.00.070.143 I print_info: n_expert         = 0
0.00.070.144 I print_info: n_expert_used    = 0
0.00.070.144 I print_info: causal attn      = 1
0.00.070.144 I print_info: pooling type     = 0
0.00.070.145 I print_info: rope type        = 2
0.00.070.145 I print_info: rope scaling     = linear
0.00.070.147 I print_info: freq_base_train  = 10000.0
0.00.070.147 I print_info: freq_scale_train = 1
0.00.070.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.147 I print_info: rope_finetuned   = unknown
0.00.070.148 I print_info: ssm_d_conv       = 0
0.00.070.148 I print_info: ssm_d_inner      = 0
0.00.070.148 I print_info: ssm_d_state      = 0
0.00.070.149 I print_info: ssm_dt_rank      = 0
0.00.070.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.150 I print_info: model type       = 1.4B
0.00.070.150 I print_info: model params     = 1.41 B
0.00.070.151 I print_info: general.name     = 1.4B
0.00.070.155 I print_info: vocab type       = BPE
0.00.070.156 I print_info: n_vocab          = 50304
0.00.070.157 I print_info: n_merges         = 50009
0.00.070.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: LF token         = 187 'Ċ'
0.00.070.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: max token length = 1024
0.00.070.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.787 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.779 I llama_context: constructing llama_context
0.00.150.784 I llama_context: n_seq_max     = 1
0.00.150.785 I llama_context: n_ctx         = 128
0.00.150.785 I llama_context: n_ctx_per_seq = 128
0.00.150.785 I llama_context: n_batch       = 128
0.00.150.786 I llama_context: n_ubatch      = 128
0.00.150.786 I llama_context: causal_attn   = 1
0.00.150.786 I llama_context: flash_attn    = 0
0.00.150.788 I llama_context: freq_base     = 10000.0
0.00.150.789 I llama_context: freq_scale    = 1
0.00.150.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.994 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.160 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.164 I llama_context: graph nodes  = 1063
0.00.163.164 I llama_context: graph splits = 1
0.00.163.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.672 I 
0.00.214.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.759 I perplexity: tokenizing the input ..
0.00.221.474 I perplexity: tokenization took 6.712 ms
0.00.221.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.031 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.206.051 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.206.085 I llama_perf_context_print:        load time =     214.35 ms
0.01.206.087 I llama_perf_context_print: prompt eval time =     978.98 ms /   128 tokens (    7.65 ms per token,   130.75 tokens per second)
0.01.206.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.089 I llama_perf_context_print:       total time =     991.43 ms /   129 tokens

real	0m1.265s
user	0m4.209s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q4_0
0.00.022.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.700 I load: special tokens cache size = 25
0.00.068.834 I load: token to piece cache size = 0.2984 MB
0.00.068.853 I print_info: arch             = gptneox
0.00.068.854 I print_info: vocab_only       = 0
0.00.068.854 I print_info: n_ctx_train      = 2048
0.00.068.854 I print_info: n_embd           = 2048
0.00.068.855 I print_info: n_layer          = 24
0.00.068.870 I print_info: n_head           = 16
0.00.068.872 I print_info: n_head_kv        = 16
0.00.068.872 I print_info: n_rot            = 32
0.00.068.872 I print_info: n_swa            = 0
0.00.068.874 I print_info: is_swa_any       = 0
0.00.068.874 I print_info: n_embd_head_k    = 128
0.00.068.874 I print_info: n_embd_head_v    = 128
0.00.068.876 I print_info: n_gqa            = 1
0.00.068.878 I print_info: n_embd_k_gqa     = 2048
0.00.068.879 I print_info: n_embd_v_gqa     = 2048
0.00.068.881 I print_info: f_norm_eps       = 1.0e-05
0.00.068.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.882 I print_info: f_logit_scale    = 0.0e+00
0.00.068.883 I print_info: f_attn_scale     = 0.0e+00
0.00.068.884 I print_info: n_ff             = 8192
0.00.068.884 I print_info: n_expert         = 0
0.00.068.884 I print_info: n_expert_used    = 0
0.00.068.885 I print_info: causal attn      = 1
0.00.068.885 I print_info: pooling type     = 0
0.00.068.886 I print_info: rope type        = 2
0.00.068.886 I print_info: rope scaling     = linear
0.00.068.887 I print_info: freq_base_train  = 10000.0
0.00.068.888 I print_info: freq_scale_train = 1
0.00.068.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.888 I print_info: rope_finetuned   = unknown
0.00.068.889 I print_info: ssm_d_conv       = 0
0.00.068.889 I print_info: ssm_d_inner      = 0
0.00.068.889 I print_info: ssm_d_state      = 0
0.00.068.890 I print_info: ssm_dt_rank      = 0
0.00.068.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.891 I print_info: model type       = 1.4B
0.00.068.891 I print_info: model params     = 1.41 B
0.00.068.892 I print_info: general.name     = 1.4B
0.00.068.895 I print_info: vocab type       = BPE
0.00.068.896 I print_info: n_vocab          = 50304
0.00.068.897 I print_info: n_merges         = 50009
0.00.068.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: LF token         = 187 'Ċ'
0.00.068.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.900 I print_info: max token length = 1024
0.00.068.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.207 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.213 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.726 I llama_context: constructing llama_context
0.00.423.731 I llama_context: n_seq_max     = 1
0.00.423.732 I llama_context: n_ctx         = 2048
0.00.423.732 I llama_context: n_ctx_per_seq = 2048
0.00.423.732 I llama_context: n_batch       = 2048
0.00.423.733 I llama_context: n_ubatch      = 512
0.00.423.733 I llama_context: causal_attn   = 1
0.00.423.734 I llama_context: flash_attn    = 0
0.00.423.737 I llama_context: freq_base     = 10000.0
0.00.423.738 I llama_context: freq_scale    = 1
0.00.423.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.523 I llama_context: graph nodes  = 1063
0.00.505.524 I llama_context: graph splits = 1
0.00.505.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.559 I main: llama threadpool init, n_threads = 4
0.00.579.571 I 
0.00.579.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.639 I 
0.00.579.720 I sampler seed: 1234
0.00.579.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.755 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.268.357 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.268.361 I llama_perf_context_print:        load time =     577.61 ms
0.02.268.362 I llama_perf_context_print: prompt eval time =      76.20 ms /     7 tokens (   10.89 ms per token,    91.86 tokens per second)
0.02.268.365 I llama_perf_context_print:        eval time =    1603.02 ms /    63 runs   (   25.44 ms per token,    39.30 tokens per second)
0.02.268.367 I llama_perf_context_print:       total time =    1689.99 ms /    70 tokens

real	0m2.314s
user	0m7.248s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.813 I llama_model_loader: - type  f32:  194 tensors
0.00.021.814 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.817 I print_info: file format = GGUF V3 (latest)
0.00.021.817 I print_info: file type   = Q4_0
0.00.021.821 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.089 I load: special tokens cache size = 25
0.00.068.040 I load: token to piece cache size = 0.2984 MB
0.00.068.058 I print_info: arch             = gptneox
0.00.068.058 I print_info: vocab_only       = 0
0.00.068.059 I print_info: n_ctx_train      = 2048
0.00.068.059 I print_info: n_embd           = 2048
0.00.068.060 I print_info: n_layer          = 24
0.00.068.076 I print_info: n_head           = 16
0.00.068.078 I print_info: n_head_kv        = 16
0.00.068.078 I print_info: n_rot            = 32
0.00.068.079 I print_info: n_swa            = 0
0.00.068.080 I print_info: is_swa_any       = 0
0.00.068.080 I print_info: n_embd_head_k    = 128
0.00.068.081 I print_info: n_embd_head_v    = 128
0.00.068.082 I print_info: n_gqa            = 1
0.00.068.084 I print_info: n_embd_k_gqa     = 2048
0.00.068.086 I print_info: n_embd_v_gqa     = 2048
0.00.068.087 I print_info: f_norm_eps       = 1.0e-05
0.00.068.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.089 I print_info: f_logit_scale    = 0.0e+00
0.00.068.089 I print_info: f_attn_scale     = 0.0e+00
0.00.068.090 I print_info: n_ff             = 8192
0.00.068.090 I print_info: n_expert         = 0
0.00.068.091 I print_info: n_expert_used    = 0
0.00.068.091 I print_info: causal attn      = 1
0.00.068.091 I print_info: pooling type     = 0
0.00.068.092 I print_info: rope type        = 2
0.00.068.092 I print_info: rope scaling     = linear
0.00.068.093 I print_info: freq_base_train  = 10000.0
0.00.068.094 I print_info: freq_scale_train = 1
0.00.068.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.094 I print_info: rope_finetuned   = unknown
0.00.068.095 I print_info: ssm_d_conv       = 0
0.00.068.095 I print_info: ssm_d_inner      = 0
0.00.068.095 I print_info: ssm_d_state      = 0
0.00.068.096 I print_info: ssm_dt_rank      = 0
0.00.068.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.097 I print_info: model type       = 1.4B
0.00.068.097 I print_info: model params     = 1.41 B
0.00.068.098 I print_info: general.name     = 1.4B
0.00.068.100 I print_info: vocab type       = BPE
0.00.068.102 I print_info: n_vocab          = 50304
0.00.068.102 I print_info: n_merges         = 50009
0.00.068.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: LF token         = 187 'Ċ'
0.00.068.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: max token length = 1024
0.00.068.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.199 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.207 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.508 I llama_context: constructing llama_context
0.00.421.513 I llama_context: n_seq_max     = 1
0.00.421.513 I llama_context: n_ctx         = 128
0.00.421.514 I llama_context: n_ctx_per_seq = 128
0.00.421.514 I llama_context: n_batch       = 128
0.00.421.514 I llama_context: n_ubatch      = 128
0.00.421.515 I llama_context: causal_attn   = 1
0.00.421.515 I llama_context: flash_attn    = 0
0.00.421.520 I llama_context: freq_base     = 10000.0
0.00.421.521 I llama_context: freq_scale    = 1
0.00.421.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.627 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.426.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.433.812 I llama_context: graph nodes  = 1063
0.00.433.812 I llama_context: graph splits = 1
0.00.433.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.713 I 
0.00.476.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.812 I perplexity: tokenizing the input ..
0.00.483.318 I perplexity: tokenization took 6.503 ms
0.00.483.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.294.636 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.301.435 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.301.467 I llama_perf_context_print:        load time =     476.43 ms
0.01.301.469 I llama_perf_context_print: prompt eval time =     809.92 ms /   128 tokens (    6.33 ms per token,   158.04 tokens per second)
0.01.301.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.301.470 I llama_perf_context_print:       total time =     824.77 ms /   129 tokens

real	0m1.342s
user	0m3.745s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.614 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.618 I print_info: file format = GGUF V3 (latest)
0.00.022.619 I print_info: file type   = Q4_1
0.00.022.623 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.391 I load: special tokens cache size = 25
0.00.072.561 I load: token to piece cache size = 0.2984 MB
0.00.072.582 I print_info: arch             = gptneox
0.00.072.583 I print_info: vocab_only       = 0
0.00.072.584 I print_info: n_ctx_train      = 2048
0.00.072.584 I print_info: n_embd           = 2048
0.00.072.584 I print_info: n_layer          = 24
0.00.072.603 I print_info: n_head           = 16
0.00.072.608 I print_info: n_head_kv        = 16
0.00.072.609 I print_info: n_rot            = 32
0.00.072.609 I print_info: n_swa            = 0
0.00.072.610 I print_info: is_swa_any       = 0
0.00.072.611 I print_info: n_embd_head_k    = 128
0.00.072.611 I print_info: n_embd_head_v    = 128
0.00.072.613 I print_info: n_gqa            = 1
0.00.072.615 I print_info: n_embd_k_gqa     = 2048
0.00.072.616 I print_info: n_embd_v_gqa     = 2048
0.00.072.618 I print_info: f_norm_eps       = 1.0e-05
0.00.072.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.620 I print_info: f_logit_scale    = 0.0e+00
0.00.072.620 I print_info: f_attn_scale     = 0.0e+00
0.00.072.622 I print_info: n_ff             = 8192
0.00.072.622 I print_info: n_expert         = 0
0.00.072.622 I print_info: n_expert_used    = 0
0.00.072.623 I print_info: causal attn      = 1
0.00.072.623 I print_info: pooling type     = 0
0.00.072.624 I print_info: rope type        = 2
0.00.072.625 I print_info: rope scaling     = linear
0.00.072.626 I print_info: freq_base_train  = 10000.0
0.00.072.627 I print_info: freq_scale_train = 1
0.00.072.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.628 I print_info: rope_finetuned   = unknown
0.00.072.629 I print_info: ssm_d_conv       = 0
0.00.072.629 I print_info: ssm_d_inner      = 0
0.00.072.632 I print_info: ssm_d_state      = 0
0.00.072.632 I print_info: ssm_dt_rank      = 0
0.00.072.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.633 I print_info: model type       = 1.4B
0.00.072.634 I print_info: model params     = 1.41 B
0.00.072.634 I print_info: general.name     = 1.4B
0.00.072.638 I print_info: vocab type       = BPE
0.00.072.638 I print_info: n_vocab          = 50304
0.00.072.639 I print_info: n_merges         = 50009
0.00.072.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.641 I print_info: LF token         = 187 'Ċ'
0.00.072.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.642 I print_info: max token length = 1024
0.00.072.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.380 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.445 I llama_context: constructing llama_context
0.00.122.450 I llama_context: n_seq_max     = 1
0.00.122.451 I llama_context: n_ctx         = 2048
0.00.122.454 I llama_context: n_ctx_per_seq = 2048
0.00.122.454 I llama_context: n_batch       = 2048
0.00.122.454 I llama_context: n_ubatch      = 512
0.00.122.454 I llama_context: causal_attn   = 1
0.00.122.455 I llama_context: flash_attn    = 0
0.00.122.457 I llama_context: freq_base     = 10000.0
0.00.122.458 I llama_context: freq_scale    = 1
0.00.122.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.592 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.006 I llama_context: graph nodes  = 1063
0.00.210.006 I llama_context: graph splits = 1
0.00.210.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.156 I main: llama threadpool init, n_threads = 4
0.00.298.168 I 
0.00.298.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.244 I 
0.00.298.340 I sampler seed: 1234
0.00.298.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.354 I 
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

0.02.444.755 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.444.758 I llama_perf_context_print:        load time =     296.11 ms
0.02.444.760 I llama_perf_context_print: prompt eval time =     130.80 ms /     7 tokens (   18.69 ms per token,    53.52 tokens per second)
0.02.444.761 I llama_perf_context_print:        eval time =    2006.30 ms /    63 runs   (   31.85 ms per token,    31.40 tokens per second)
0.02.444.762 I llama_perf_context_print:       total time =    2147.81 ms /    70 tokens

real	0m2.494s
user	0m8.938s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q4_1
0.00.022.070 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.407 I load: special tokens cache size = 25
0.00.069.342 I load: token to piece cache size = 0.2984 MB
0.00.069.358 I print_info: arch             = gptneox
0.00.069.359 I print_info: vocab_only       = 0
0.00.069.359 I print_info: n_ctx_train      = 2048
0.00.069.360 I print_info: n_embd           = 2048
0.00.069.360 I print_info: n_layer          = 24
0.00.069.377 I print_info: n_head           = 16
0.00.069.379 I print_info: n_head_kv        = 16
0.00.069.379 I print_info: n_rot            = 32
0.00.069.380 I print_info: n_swa            = 0
0.00.069.381 I print_info: is_swa_any       = 0
0.00.069.381 I print_info: n_embd_head_k    = 128
0.00.069.382 I print_info: n_embd_head_v    = 128
0.00.069.383 I print_info: n_gqa            = 1
0.00.069.385 I print_info: n_embd_k_gqa     = 2048
0.00.069.387 I print_info: n_embd_v_gqa     = 2048
0.00.069.388 I print_info: f_norm_eps       = 1.0e-05
0.00.069.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.389 I print_info: f_logit_scale    = 0.0e+00
0.00.069.390 I print_info: f_attn_scale     = 0.0e+00
0.00.069.391 I print_info: n_ff             = 8192
0.00.069.391 I print_info: n_expert         = 0
0.00.069.392 I print_info: n_expert_used    = 0
0.00.069.392 I print_info: causal attn      = 1
0.00.069.392 I print_info: pooling type     = 0
0.00.069.400 I print_info: rope type        = 2
0.00.069.400 I print_info: rope scaling     = linear
0.00.069.401 I print_info: freq_base_train  = 10000.0
0.00.069.402 I print_info: freq_scale_train = 1
0.00.069.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.403 I print_info: rope_finetuned   = unknown
0.00.069.403 I print_info: ssm_d_conv       = 0
0.00.069.403 I print_info: ssm_d_inner      = 0
0.00.069.404 I print_info: ssm_d_state      = 0
0.00.069.404 I print_info: ssm_dt_rank      = 0
0.00.069.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.405 I print_info: model type       = 1.4B
0.00.069.406 I print_info: model params     = 1.41 B
0.00.069.406 I print_info: general.name     = 1.4B
0.00.069.409 I print_info: vocab type       = BPE
0.00.069.410 I print_info: n_vocab          = 50304
0.00.069.410 I print_info: n_merges         = 50009
0.00.069.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: LF token         = 187 'Ċ'
0.00.069.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: max token length = 1024
0.00.069.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.715 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.706 I llama_context: constructing llama_context
0.00.120.712 I llama_context: n_seq_max     = 1
0.00.120.712 I llama_context: n_ctx         = 128
0.00.120.713 I llama_context: n_ctx_per_seq = 128
0.00.120.713 I llama_context: n_batch       = 128
0.00.120.713 I llama_context: n_ubatch      = 128
0.00.120.714 I llama_context: causal_attn   = 1
0.00.120.714 I llama_context: flash_attn    = 0
0.00.120.716 I llama_context: freq_base     = 10000.0
0.00.120.716 I llama_context: freq_scale    = 1
0.00.120.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.810 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.984 I llama_context: graph nodes  = 1063
0.00.132.985 I llama_context: graph splits = 1
0.00.132.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.759 I 
0.00.186.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.875 I perplexity: tokenizing the input ..
0.00.193.308 I perplexity: tokenization took 6.441 ms
0.00.193.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.453 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.419.399 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.419.433 I llama_perf_context_print:        load time =     186.11 ms
0.02.419.435 I llama_perf_context_print: prompt eval time =    2217.43 ms /   128 tokens (   17.32 ms per token,    57.72 tokens per second)
0.02.419.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.437 I llama_perf_context_print:       total time =    2232.69 ms /   129 tokens

real	0m2.462s
user	0m9.201s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.733 I print_info: file format = GGUF V3 (latest)
0.00.021.733 I print_info: file type   = Q5_0
0.00.021.735 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.006 I load: special tokens cache size = 25
0.00.066.910 I load: token to piece cache size = 0.2984 MB
0.00.066.923 I print_info: arch             = gptneox
0.00.066.924 I print_info: vocab_only       = 0
0.00.066.924 I print_info: n_ctx_train      = 2048
0.00.066.924 I print_info: n_embd           = 2048
0.00.066.925 I print_info: n_layer          = 24
0.00.066.938 I print_info: n_head           = 16
0.00.066.940 I print_info: n_head_kv        = 16
0.00.066.940 I print_info: n_rot            = 32
0.00.066.941 I print_info: n_swa            = 0
0.00.066.942 I print_info: is_swa_any       = 0
0.00.066.942 I print_info: n_embd_head_k    = 128
0.00.066.942 I print_info: n_embd_head_v    = 128
0.00.066.944 I print_info: n_gqa            = 1
0.00.066.945 I print_info: n_embd_k_gqa     = 2048
0.00.066.947 I print_info: n_embd_v_gqa     = 2048
0.00.066.948 I print_info: f_norm_eps       = 1.0e-05
0.00.066.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.949 I print_info: f_logit_scale    = 0.0e+00
0.00.066.950 I print_info: f_attn_scale     = 0.0e+00
0.00.066.951 I print_info: n_ff             = 8192
0.00.066.951 I print_info: n_expert         = 0
0.00.066.951 I print_info: n_expert_used    = 0
0.00.066.951 I print_info: causal attn      = 1
0.00.066.952 I print_info: pooling type     = 0
0.00.066.952 I print_info: rope type        = 2
0.00.066.952 I print_info: rope scaling     = linear
0.00.066.953 I print_info: freq_base_train  = 10000.0
0.00.066.954 I print_info: freq_scale_train = 1
0.00.066.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.954 I print_info: rope_finetuned   = unknown
0.00.066.955 I print_info: ssm_d_conv       = 0
0.00.066.955 I print_info: ssm_d_inner      = 0
0.00.066.955 I print_info: ssm_d_state      = 0
0.00.066.955 I print_info: ssm_dt_rank      = 0
0.00.066.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.956 I print_info: model type       = 1.4B
0.00.066.957 I print_info: model params     = 1.41 B
0.00.066.957 I print_info: general.name     = 1.4B
0.00.066.960 I print_info: vocab type       = BPE
0.00.066.961 I print_info: n_vocab          = 50304
0.00.066.961 I print_info: n_merges         = 50009
0.00.066.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: LF token         = 187 'Ċ'
0.00.066.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: max token length = 1024
0.00.066.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.002 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.983 I llama_context: constructing llama_context
0.00.121.988 I llama_context: n_seq_max     = 1
0.00.121.988 I llama_context: n_ctx         = 2048
0.00.121.989 I llama_context: n_ctx_per_seq = 2048
0.00.121.989 I llama_context: n_batch       = 2048
0.00.121.989 I llama_context: n_ubatch      = 512
0.00.121.990 I llama_context: causal_attn   = 1
0.00.121.991 I llama_context: flash_attn    = 0
0.00.121.992 I llama_context: freq_base     = 10000.0
0.00.121.993 I llama_context: freq_scale    = 1
0.00.122.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.262 I llama_context: graph nodes  = 1063
0.00.203.263 I llama_context: graph splits = 1
0.00.203.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.038 I main: llama threadpool init, n_threads = 4
0.00.279.051 I 
0.00.279.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.119 I 
0.00.279.199 I sampler seed: 1234
0.00.279.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.214 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.542.354 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.542.357 I llama_perf_context_print:        load time =     277.51 ms
0.02.542.358 I llama_perf_context_print: prompt eval time =      84.58 ms /     7 tokens (   12.08 ms per token,    82.76 tokens per second)
0.02.542.360 I llama_perf_context_print:        eval time =    2169.38 ms /    63 runs   (   34.43 ms per token,    29.04 tokens per second)
0.02.542.361 I llama_perf_context_print:       total time =    2264.48 ms /    70 tokens

real	0m2.593s
user	0m9.349s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.451 I print_info: file format = GGUF V3 (latest)
0.00.022.451 I print_info: file type   = Q5_0
0.00.022.456 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.578 I load: special tokens cache size = 25
0.00.070.685 I load: token to piece cache size = 0.2984 MB
0.00.070.705 I print_info: arch             = gptneox
0.00.070.706 I print_info: vocab_only       = 0
0.00.070.706 I print_info: n_ctx_train      = 2048
0.00.070.707 I print_info: n_embd           = 2048
0.00.070.707 I print_info: n_layer          = 24
0.00.070.724 I print_info: n_head           = 16
0.00.070.727 I print_info: n_head_kv        = 16
0.00.070.727 I print_info: n_rot            = 32
0.00.070.728 I print_info: n_swa            = 0
0.00.070.729 I print_info: is_swa_any       = 0
0.00.070.729 I print_info: n_embd_head_k    = 128
0.00.070.730 I print_info: n_embd_head_v    = 128
0.00.070.731 I print_info: n_gqa            = 1
0.00.070.733 I print_info: n_embd_k_gqa     = 2048
0.00.070.735 I print_info: n_embd_v_gqa     = 2048
0.00.070.737 I print_info: f_norm_eps       = 1.0e-05
0.00.070.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.739 I print_info: f_logit_scale    = 0.0e+00
0.00.070.739 I print_info: f_attn_scale     = 0.0e+00
0.00.070.740 I print_info: n_ff             = 8192
0.00.070.740 I print_info: n_expert         = 0
0.00.070.741 I print_info: n_expert_used    = 0
0.00.070.741 I print_info: causal attn      = 1
0.00.070.741 I print_info: pooling type     = 0
0.00.070.742 I print_info: rope type        = 2
0.00.070.742 I print_info: rope scaling     = linear
0.00.070.743 I print_info: freq_base_train  = 10000.0
0.00.070.744 I print_info: freq_scale_train = 1
0.00.070.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.744 I print_info: rope_finetuned   = unknown
0.00.070.744 I print_info: ssm_d_conv       = 0
0.00.070.745 I print_info: ssm_d_inner      = 0
0.00.070.745 I print_info: ssm_d_state      = 0
0.00.070.745 I print_info: ssm_dt_rank      = 0
0.00.070.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.746 I print_info: model type       = 1.4B
0.00.070.747 I print_info: model params     = 1.41 B
0.00.070.747 I print_info: general.name     = 1.4B
0.00.070.750 I print_info: vocab type       = BPE
0.00.070.752 I print_info: n_vocab          = 50304
0.00.070.752 I print_info: n_merges         = 50009
0.00.070.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: LF token         = 187 'Ċ'
0.00.070.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: max token length = 1024
0.00.070.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.858 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.183 I llama_context: constructing llama_context
0.00.126.189 I llama_context: n_seq_max     = 1
0.00.126.189 I llama_context: n_ctx         = 128
0.00.126.190 I llama_context: n_ctx_per_seq = 128
0.00.126.190 I llama_context: n_batch       = 128
0.00.126.190 I llama_context: n_ubatch      = 128
0.00.126.191 I llama_context: causal_attn   = 1
0.00.126.191 I llama_context: flash_attn    = 0
0.00.126.193 I llama_context: freq_base     = 10000.0
0.00.126.194 I llama_context: freq_scale    = 1
0.00.126.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.308 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.866 I llama_context: graph nodes  = 1063
0.00.138.867 I llama_context: graph splits = 1
0.00.138.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.605 I 
0.00.184.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.701 I perplexity: tokenizing the input ..
0.00.191.145 I perplexity: tokenization took 6.441 ms
0.00.191.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.033 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.861 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.907 I llama_perf_context_print:        load time =     183.90 ms
0.01.433.909 I llama_perf_context_print: prompt eval time =    1234.48 ms /   128 tokens (    9.64 ms per token,   103.69 tokens per second)
0.01.433.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.911 I llama_perf_context_print:       total time =    1249.32 ms /   129 tokens

real	0m1.478s
user	0m5.229s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q5_1
0.00.022.220 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.702 I load: special tokens cache size = 25
0.00.068.661 I load: token to piece cache size = 0.2984 MB
0.00.068.677 I print_info: arch             = gptneox
0.00.068.678 I print_info: vocab_only       = 0
0.00.068.678 I print_info: n_ctx_train      = 2048
0.00.068.678 I print_info: n_embd           = 2048
0.00.068.679 I print_info: n_layer          = 24
0.00.068.689 I print_info: n_head           = 16
0.00.068.691 I print_info: n_head_kv        = 16
0.00.068.691 I print_info: n_rot            = 32
0.00.068.691 I print_info: n_swa            = 0
0.00.068.693 I print_info: is_swa_any       = 0
0.00.068.693 I print_info: n_embd_head_k    = 128
0.00.068.693 I print_info: n_embd_head_v    = 128
0.00.068.695 I print_info: n_gqa            = 1
0.00.068.696 I print_info: n_embd_k_gqa     = 2048
0.00.068.698 I print_info: n_embd_v_gqa     = 2048
0.00.068.699 I print_info: f_norm_eps       = 1.0e-05
0.00.068.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.701 I print_info: f_logit_scale    = 0.0e+00
0.00.068.702 I print_info: f_attn_scale     = 0.0e+00
0.00.068.703 I print_info: n_ff             = 8192
0.00.068.703 I print_info: n_expert         = 0
0.00.068.703 I print_info: n_expert_used    = 0
0.00.068.704 I print_info: causal attn      = 1
0.00.068.704 I print_info: pooling type     = 0
0.00.068.704 I print_info: rope type        = 2
0.00.068.704 I print_info: rope scaling     = linear
0.00.068.706 I print_info: freq_base_train  = 10000.0
0.00.068.706 I print_info: freq_scale_train = 1
0.00.068.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.707 I print_info: rope_finetuned   = unknown
0.00.068.707 I print_info: ssm_d_conv       = 0
0.00.068.707 I print_info: ssm_d_inner      = 0
0.00.068.708 I print_info: ssm_d_state      = 0
0.00.068.708 I print_info: ssm_dt_rank      = 0
0.00.068.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.709 I print_info: model type       = 1.4B
0.00.068.709 I print_info: model params     = 1.41 B
0.00.068.710 I print_info: general.name     = 1.4B
0.00.068.713 I print_info: vocab type       = BPE
0.00.068.715 I print_info: n_vocab          = 50304
0.00.068.715 I print_info: n_merges         = 50009
0.00.068.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.717 I print_info: LF token         = 187 'Ċ'
0.00.068.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.718 I print_info: max token length = 1024
0.00.068.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.883 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.874 I llama_context: constructing llama_context
0.00.127.878 I llama_context: n_seq_max     = 1
0.00.127.879 I llama_context: n_ctx         = 2048
0.00.127.879 I llama_context: n_ctx_per_seq = 2048
0.00.127.880 I llama_context: n_batch       = 2048
0.00.127.880 I llama_context: n_ubatch      = 512
0.00.127.880 I llama_context: causal_attn   = 1
0.00.127.881 I llama_context: flash_attn    = 0
0.00.127.882 I llama_context: freq_base     = 10000.0
0.00.127.883 I llama_context: freq_scale    = 1
0.00.127.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.982 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.142 I llama_context: graph nodes  = 1063
0.00.211.142 I llama_context: graph splits = 1
0.00.211.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.696 I main: llama threadpool init, n_threads = 4
0.00.300.708 I 
0.00.300.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.775 I 
0.00.300.849 I sampler seed: 1234
0.00.300.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.863 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.751.227 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.751.230 I llama_perf_context_print:        load time =     298.75 ms
0.02.751.232 I llama_perf_context_print: prompt eval time =     149.46 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.751.233 I llama_perf_context_print:        eval time =    2291.82 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.751.234 I llama_perf_context_print:       total time =    2451.70 ms /    70 tokens

real	0m2.805s
user	0m10.165s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = Q5_1
0.00.022.055 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.854 I load: special tokens cache size = 25
0.00.068.828 I load: token to piece cache size = 0.2984 MB
0.00.068.846 I print_info: arch             = gptneox
0.00.068.847 I print_info: vocab_only       = 0
0.00.068.848 I print_info: n_ctx_train      = 2048
0.00.068.848 I print_info: n_embd           = 2048
0.00.068.848 I print_info: n_layer          = 24
0.00.068.864 I print_info: n_head           = 16
0.00.068.869 I print_info: n_head_kv        = 16
0.00.068.869 I print_info: n_rot            = 32
0.00.068.870 I print_info: n_swa            = 0
0.00.068.871 I print_info: is_swa_any       = 0
0.00.068.871 I print_info: n_embd_head_k    = 128
0.00.068.872 I print_info: n_embd_head_v    = 128
0.00.068.873 I print_info: n_gqa            = 1
0.00.068.875 I print_info: n_embd_k_gqa     = 2048
0.00.068.876 I print_info: n_embd_v_gqa     = 2048
0.00.068.878 I print_info: f_norm_eps       = 1.0e-05
0.00.068.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.879 I print_info: f_logit_scale    = 0.0e+00
0.00.068.880 I print_info: f_attn_scale     = 0.0e+00
0.00.068.881 I print_info: n_ff             = 8192
0.00.068.881 I print_info: n_expert         = 0
0.00.068.882 I print_info: n_expert_used    = 0
0.00.068.882 I print_info: causal attn      = 1
0.00.068.882 I print_info: pooling type     = 0
0.00.068.883 I print_info: rope type        = 2
0.00.068.883 I print_info: rope scaling     = linear
0.00.068.884 I print_info: freq_base_train  = 10000.0
0.00.068.885 I print_info: freq_scale_train = 1
0.00.068.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.885 I print_info: rope_finetuned   = unknown
0.00.068.886 I print_info: ssm_d_conv       = 0
0.00.068.886 I print_info: ssm_d_inner      = 0
0.00.068.886 I print_info: ssm_d_state      = 0
0.00.068.886 I print_info: ssm_dt_rank      = 0
0.00.068.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.888 I print_info: model type       = 1.4B
0.00.068.889 I print_info: model params     = 1.41 B
0.00.068.889 I print_info: general.name     = 1.4B
0.00.068.892 I print_info: vocab type       = BPE
0.00.068.893 I print_info: n_vocab          = 50304
0.00.068.893 I print_info: n_merges         = 50009
0.00.068.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: LF token         = 187 'Ċ'
0.00.068.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: max token length = 1024
0.00.068.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.902 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.917 I llama_context: constructing llama_context
0.00.127.923 I llama_context: n_seq_max     = 1
0.00.127.923 I llama_context: n_ctx         = 128
0.00.127.924 I llama_context: n_ctx_per_seq = 128
0.00.127.924 I llama_context: n_batch       = 128
0.00.127.924 I llama_context: n_ubatch      = 128
0.00.127.924 I llama_context: causal_attn   = 1
0.00.127.925 I llama_context: flash_attn    = 0
0.00.127.926 I llama_context: freq_base     = 10000.0
0.00.127.927 I llama_context: freq_scale    = 1
0.00.127.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.021 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.142 I llama_context: graph nodes  = 1063
0.00.140.142 I llama_context: graph splits = 1
0.00.140.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.627 I 
0.00.199.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.715 I perplexity: tokenizing the input ..
0.00.206.148 I perplexity: tokenization took 6.429 ms
0.00.206.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.690.569 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.697.488 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.697.529 I llama_perf_context_print:        load time =     198.99 ms
0.02.697.532 I llama_perf_context_print: prompt eval time =    2482.98 ms /   128 tokens (   19.40 ms per token,    51.55 tokens per second)
0.02.697.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.697.537 I llama_perf_context_print:       total time =    2497.92 ms /   129 tokens

real	0m2.745s
user	0m10.301s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.167 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q2_K - Medium
0.00.022.172 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.635 I load: special tokens cache size = 25
0.00.069.578 I load: token to piece cache size = 0.2984 MB
0.00.069.596 I print_info: arch             = gptneox
0.00.069.596 I print_info: vocab_only       = 0
0.00.069.597 I print_info: n_ctx_train      = 2048
0.00.069.597 I print_info: n_embd           = 2048
0.00.069.598 I print_info: n_layer          = 24
0.00.069.616 I print_info: n_head           = 16
0.00.069.621 I print_info: n_head_kv        = 16
0.00.069.622 I print_info: n_rot            = 32
0.00.069.622 I print_info: n_swa            = 0
0.00.069.624 I print_info: is_swa_any       = 0
0.00.069.624 I print_info: n_embd_head_k    = 128
0.00.069.624 I print_info: n_embd_head_v    = 128
0.00.069.626 I print_info: n_gqa            = 1
0.00.069.628 I print_info: n_embd_k_gqa     = 2048
0.00.069.630 I print_info: n_embd_v_gqa     = 2048
0.00.069.631 I print_info: f_norm_eps       = 1.0e-05
0.00.069.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.634 I print_info: f_logit_scale    = 0.0e+00
0.00.069.635 I print_info: f_attn_scale     = 0.0e+00
0.00.069.636 I print_info: n_ff             = 8192
0.00.069.637 I print_info: n_expert         = 0
0.00.069.637 I print_info: n_expert_used    = 0
0.00.069.637 I print_info: causal attn      = 1
0.00.069.638 I print_info: pooling type     = 0
0.00.069.638 I print_info: rope type        = 2
0.00.069.639 I print_info: rope scaling     = linear
0.00.069.640 I print_info: freq_base_train  = 10000.0
0.00.069.640 I print_info: freq_scale_train = 1
0.00.069.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.641 I print_info: rope_finetuned   = unknown
0.00.069.644 I print_info: ssm_d_conv       = 0
0.00.069.644 I print_info: ssm_d_inner      = 0
0.00.069.644 I print_info: ssm_d_state      = 0
0.00.069.645 I print_info: ssm_dt_rank      = 0
0.00.069.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.646 I print_info: model type       = 1.4B
0.00.069.647 I print_info: model params     = 1.41 B
0.00.069.647 I print_info: general.name     = 1.4B
0.00.069.650 I print_info: vocab type       = BPE
0.00.069.651 I print_info: n_vocab          = 50304
0.00.069.651 I print_info: n_merges         = 50009
0.00.069.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: LF token         = 187 'Ċ'
0.00.069.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: max token length = 1024
0.00.069.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.199 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.212 I llama_context: constructing llama_context
0.00.102.218 I llama_context: n_seq_max     = 1
0.00.102.219 I llama_context: n_ctx         = 2048
0.00.102.219 I llama_context: n_ctx_per_seq = 2048
0.00.102.219 I llama_context: n_batch       = 2048
0.00.102.220 I llama_context: n_ubatch      = 512
0.00.102.220 I llama_context: causal_attn   = 1
0.00.102.221 I llama_context: flash_attn    = 0
0.00.102.222 I llama_context: freq_base     = 10000.0
0.00.102.223 I llama_context: freq_scale    = 1
0.00.102.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.708 I llama_context: graph nodes  = 1063
0.00.188.708 I llama_context: graph splits = 1
0.00.188.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.786 I main: llama threadpool init, n_threads = 4
0.00.258.798 I 
0.00.258.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.868 I 
0.00.258.953 I sampler seed: 1234
0.00.258.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.968 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.838.704 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.01.838.708 I llama_perf_context_print:        load time =     256.84 ms
0.01.838.710 I llama_perf_context_print: prompt eval time =      88.49 ms /     7 tokens (   12.64 ms per token,    79.10 tokens per second)
0.01.838.712 I llama_perf_context_print:        eval time =    1482.11 ms /    63 runs   (   23.53 ms per token,    42.51 tokens per second)
0.01.838.713 I llama_perf_context_print:       total time =    1581.09 ms /    70 tokens

real	0m1.876s
user	0m6.611s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.658 I llama_model_loader: - type  f32:  194 tensors
0.00.021.659 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.659 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.663 I print_info: file format = GGUF V3 (latest)
0.00.021.663 I print_info: file type   = Q2_K - Medium
0.00.021.667 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.214 I load: special tokens cache size = 25
0.00.070.294 I load: token to piece cache size = 0.2984 MB
0.00.070.317 I print_info: arch             = gptneox
0.00.070.318 I print_info: vocab_only       = 0
0.00.070.318 I print_info: n_ctx_train      = 2048
0.00.070.319 I print_info: n_embd           = 2048
0.00.070.319 I print_info: n_layer          = 24
0.00.070.331 I print_info: n_head           = 16
0.00.070.334 I print_info: n_head_kv        = 16
0.00.070.334 I print_info: n_rot            = 32
0.00.070.335 I print_info: n_swa            = 0
0.00.070.336 I print_info: is_swa_any       = 0
0.00.070.337 I print_info: n_embd_head_k    = 128
0.00.070.337 I print_info: n_embd_head_v    = 128
0.00.070.339 I print_info: n_gqa            = 1
0.00.070.341 I print_info: n_embd_k_gqa     = 2048
0.00.070.342 I print_info: n_embd_v_gqa     = 2048
0.00.070.344 I print_info: f_norm_eps       = 1.0e-05
0.00.070.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.346 I print_info: f_logit_scale    = 0.0e+00
0.00.070.347 I print_info: f_attn_scale     = 0.0e+00
0.00.070.348 I print_info: n_ff             = 8192
0.00.070.348 I print_info: n_expert         = 0
0.00.070.348 I print_info: n_expert_used    = 0
0.00.070.349 I print_info: causal attn      = 1
0.00.070.349 I print_info: pooling type     = 0
0.00.070.350 I print_info: rope type        = 2
0.00.070.350 I print_info: rope scaling     = linear
0.00.070.351 I print_info: freq_base_train  = 10000.0
0.00.070.352 I print_info: freq_scale_train = 1
0.00.070.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.352 I print_info: rope_finetuned   = unknown
0.00.070.353 I print_info: ssm_d_conv       = 0
0.00.070.353 I print_info: ssm_d_inner      = 0
0.00.070.353 I print_info: ssm_d_state      = 0
0.00.070.354 I print_info: ssm_dt_rank      = 0
0.00.070.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.355 I print_info: model type       = 1.4B
0.00.070.358 I print_info: model params     = 1.41 B
0.00.070.358 I print_info: general.name     = 1.4B
0.00.070.361 I print_info: vocab type       = BPE
0.00.070.362 I print_info: n_vocab          = 50304
0.00.070.363 I print_info: n_merges         = 50009
0.00.070.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.373 I print_info: LF token         = 187 'Ċ'
0.00.070.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.375 I print_info: max token length = 1024
0.00.070.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.210 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.184 I llama_context: constructing llama_context
0.00.102.189 I llama_context: n_seq_max     = 1
0.00.102.190 I llama_context: n_ctx         = 128
0.00.102.190 I llama_context: n_ctx_per_seq = 128
0.00.102.190 I llama_context: n_batch       = 128
0.00.102.191 I llama_context: n_ubatch      = 128
0.00.102.191 I llama_context: causal_attn   = 1
0.00.102.191 I llama_context: flash_attn    = 0
0.00.102.193 I llama_context: freq_base     = 10000.0
0.00.102.193 I llama_context: freq_scale    = 1
0.00.102.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.292 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.982 I llama_context: graph nodes  = 1063
0.00.114.983 I llama_context: graph splits = 1
0.00.114.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.350 I 
0.00.154.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.464 I perplexity: tokenizing the input ..
0.00.161.078 I perplexity: tokenization took 6.61 ms
0.00.161.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.070 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.689.823 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.689.856 I llama_perf_context_print:        load time =     154.04 ms
0.01.689.858 I llama_perf_context_print: prompt eval time =    1520.07 ms /   128 tokens (   11.88 ms per token,    84.21 tokens per second)
0.01.689.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.860 I llama_perf_context_print:       total time =    1535.52 ms /   129 tokens

real	0m1.722s
user	0m6.369s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.620 I llama_model_loader: - type  f32:  194 tensors
0.00.021.621 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.621 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.621 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.624 I print_info: file format = GGUF V3 (latest)
0.00.021.625 I print_info: file type   = Q3_K - Medium
0.00.021.627 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.217 I load: special tokens cache size = 25
0.00.068.230 I load: token to piece cache size = 0.2984 MB
0.00.068.246 I print_info: arch             = gptneox
0.00.068.246 I print_info: vocab_only       = 0
0.00.068.247 I print_info: n_ctx_train      = 2048
0.00.068.247 I print_info: n_embd           = 2048
0.00.068.247 I print_info: n_layer          = 24
0.00.068.261 I print_info: n_head           = 16
0.00.068.263 I print_info: n_head_kv        = 16
0.00.068.263 I print_info: n_rot            = 32
0.00.068.264 I print_info: n_swa            = 0
0.00.068.265 I print_info: is_swa_any       = 0
0.00.068.265 I print_info: n_embd_head_k    = 128
0.00.068.266 I print_info: n_embd_head_v    = 128
0.00.068.267 I print_info: n_gqa            = 1
0.00.068.269 I print_info: n_embd_k_gqa     = 2048
0.00.068.271 I print_info: n_embd_v_gqa     = 2048
0.00.068.272 I print_info: f_norm_eps       = 1.0e-05
0.00.068.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.274 I print_info: f_logit_scale    = 0.0e+00
0.00.068.274 I print_info: f_attn_scale     = 0.0e+00
0.00.068.275 I print_info: n_ff             = 8192
0.00.068.276 I print_info: n_expert         = 0
0.00.068.276 I print_info: n_expert_used    = 0
0.00.068.276 I print_info: causal attn      = 1
0.00.068.276 I print_info: pooling type     = 0
0.00.068.277 I print_info: rope type        = 2
0.00.068.277 I print_info: rope scaling     = linear
0.00.068.278 I print_info: freq_base_train  = 10000.0
0.00.068.279 I print_info: freq_scale_train = 1
0.00.068.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.279 I print_info: rope_finetuned   = unknown
0.00.068.280 I print_info: ssm_d_conv       = 0
0.00.068.280 I print_info: ssm_d_inner      = 0
0.00.068.280 I print_info: ssm_d_state      = 0
0.00.068.281 I print_info: ssm_dt_rank      = 0
0.00.068.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.282 I print_info: model type       = 1.4B
0.00.068.282 I print_info: model params     = 1.41 B
0.00.068.282 I print_info: general.name     = 1.4B
0.00.068.285 I print_info: vocab type       = BPE
0.00.068.286 I print_info: n_vocab          = 50304
0.00.068.286 I print_info: n_merges         = 50009
0.00.068.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.288 I print_info: LF token         = 187 'Ċ'
0.00.068.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.289 I print_info: max token length = 1024
0.00.068.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.284 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.291 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.562 I llama_context: constructing llama_context
0.00.342.568 I llama_context: n_seq_max     = 1
0.00.342.568 I llama_context: n_ctx         = 2048
0.00.342.568 I llama_context: n_ctx_per_seq = 2048
0.00.342.569 I llama_context: n_batch       = 2048
0.00.342.569 I llama_context: n_ubatch      = 512
0.00.342.569 I llama_context: causal_attn   = 1
0.00.342.570 I llama_context: flash_attn    = 0
0.00.342.573 I llama_context: freq_base     = 10000.0
0.00.342.574 I llama_context: freq_scale    = 1
0.00.342.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.791 I llama_context: graph nodes  = 1063
0.00.424.791 I llama_context: graph splits = 1
0.00.424.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.905 I main: llama threadpool init, n_threads = 4
0.00.497.916 I 
0.00.497.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.982 I 
0.00.498.063 I sampler seed: 1234
0.00.498.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.077 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.338.911 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.338.914 I llama_perf_context_print:        load time =     496.37 ms
0.02.338.916 I llama_perf_context_print: prompt eval time =      93.02 ms /     7 tokens (   13.29 ms per token,    75.25 tokens per second)
0.02.338.917 I llama_perf_context_print:        eval time =    1738.70 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.338.918 I llama_perf_context_print:       total time =    1842.16 ms /    70 tokens

real	0m2.383s
user	0m7.830s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.064 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.064 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q3_K - Medium
0.00.022.072 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.026 I load: special tokens cache size = 25
0.00.071.097 I load: token to piece cache size = 0.2984 MB
0.00.071.119 I print_info: arch             = gptneox
0.00.071.120 I print_info: vocab_only       = 0
0.00.071.121 I print_info: n_ctx_train      = 2048
0.00.071.121 I print_info: n_embd           = 2048
0.00.071.121 I print_info: n_layer          = 24
0.00.071.132 I print_info: n_head           = 16
0.00.071.134 I print_info: n_head_kv        = 16
0.00.071.134 I print_info: n_rot            = 32
0.00.071.135 I print_info: n_swa            = 0
0.00.071.136 I print_info: is_swa_any       = 0
0.00.071.136 I print_info: n_embd_head_k    = 128
0.00.071.136 I print_info: n_embd_head_v    = 128
0.00.071.138 I print_info: n_gqa            = 1
0.00.071.140 I print_info: n_embd_k_gqa     = 2048
0.00.071.141 I print_info: n_embd_v_gqa     = 2048
0.00.071.143 I print_info: f_norm_eps       = 1.0e-05
0.00.071.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.145 I print_info: f_logit_scale    = 0.0e+00
0.00.071.145 I print_info: f_attn_scale     = 0.0e+00
0.00.071.146 I print_info: n_ff             = 8192
0.00.071.146 I print_info: n_expert         = 0
0.00.071.147 I print_info: n_expert_used    = 0
0.00.071.147 I print_info: causal attn      = 1
0.00.071.148 I print_info: pooling type     = 0
0.00.071.148 I print_info: rope type        = 2
0.00.071.148 I print_info: rope scaling     = linear
0.00.071.149 I print_info: freq_base_train  = 10000.0
0.00.071.150 I print_info: freq_scale_train = 1
0.00.071.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.151 I print_info: rope_finetuned   = unknown
0.00.071.151 I print_info: ssm_d_conv       = 0
0.00.071.151 I print_info: ssm_d_inner      = 0
0.00.071.151 I print_info: ssm_d_state      = 0
0.00.071.152 I print_info: ssm_dt_rank      = 0
0.00.071.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.153 I print_info: model type       = 1.4B
0.00.071.154 I print_info: model params     = 1.41 B
0.00.071.154 I print_info: general.name     = 1.4B
0.00.071.157 I print_info: vocab type       = BPE
0.00.071.158 I print_info: n_vocab          = 50304
0.00.071.158 I print_info: n_merges         = 50009
0.00.071.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.160 I print_info: LF token         = 187 'Ċ'
0.00.071.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.162 I print_info: max token length = 1024
0.00.071.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.642 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.651 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.265 I llama_context: constructing llama_context
0.00.354.271 I llama_context: n_seq_max     = 1
0.00.354.271 I llama_context: n_ctx         = 128
0.00.354.272 I llama_context: n_ctx_per_seq = 128
0.00.354.272 I llama_context: n_batch       = 128
0.00.354.272 I llama_context: n_ubatch      = 128
0.00.354.272 I llama_context: causal_attn   = 1
0.00.354.273 I llama_context: flash_attn    = 0
0.00.354.276 I llama_context: freq_base     = 10000.0
0.00.354.276 I llama_context: freq_scale    = 1
0.00.354.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.374 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.658 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.699 I llama_context: graph nodes  = 1063
0.00.366.699 I llama_context: graph splits = 1
0.00.366.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.875 I 
0.00.410.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.958 I perplexity: tokenizing the input ..
0.00.417.466 I perplexity: tokenization took 6.504 ms
0.00.417.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.622.051 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.628.814 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.628.849 I llama_perf_context_print:        load time =     410.56 ms
0.01.628.853 I llama_perf_context_print: prompt eval time =    1202.64 ms /   128 tokens (    9.40 ms per token,   106.43 tokens per second)
0.01.628.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.628.855 I llama_perf_context_print:       total time =    1217.99 ms /   129 tokens

real	0m1.667s
user	0m5.262s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.218 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.218 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q4_K - Medium
0.00.022.226 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.965 I load: special tokens cache size = 25
0.00.069.964 I load: token to piece cache size = 0.2984 MB
0.00.069.984 I print_info: arch             = gptneox
0.00.069.985 I print_info: vocab_only       = 0
0.00.069.985 I print_info: n_ctx_train      = 2048
0.00.069.986 I print_info: n_embd           = 2048
0.00.069.986 I print_info: n_layer          = 24
0.00.069.998 I print_info: n_head           = 16
0.00.070.000 I print_info: n_head_kv        = 16
0.00.070.000 I print_info: n_rot            = 32
0.00.070.001 I print_info: n_swa            = 0
0.00.070.002 I print_info: is_swa_any       = 0
0.00.070.002 I print_info: n_embd_head_k    = 128
0.00.070.003 I print_info: n_embd_head_v    = 128
0.00.070.004 I print_info: n_gqa            = 1
0.00.070.006 I print_info: n_embd_k_gqa     = 2048
0.00.070.008 I print_info: n_embd_v_gqa     = 2048
0.00.070.009 I print_info: f_norm_eps       = 1.0e-05
0.00.070.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.011 I print_info: f_logit_scale    = 0.0e+00
0.00.070.011 I print_info: f_attn_scale     = 0.0e+00
0.00.070.012 I print_info: n_ff             = 8192
0.00.070.012 I print_info: n_expert         = 0
0.00.070.013 I print_info: n_expert_used    = 0
0.00.070.013 I print_info: causal attn      = 1
0.00.070.013 I print_info: pooling type     = 0
0.00.070.014 I print_info: rope type        = 2
0.00.070.014 I print_info: rope scaling     = linear
0.00.070.015 I print_info: freq_base_train  = 10000.0
0.00.070.016 I print_info: freq_scale_train = 1
0.00.070.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.017 I print_info: rope_finetuned   = unknown
0.00.070.017 I print_info: ssm_d_conv       = 0
0.00.070.017 I print_info: ssm_d_inner      = 0
0.00.070.018 I print_info: ssm_d_state      = 0
0.00.070.018 I print_info: ssm_dt_rank      = 0
0.00.070.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.019 I print_info: model type       = 1.4B
0.00.070.020 I print_info: model params     = 1.41 B
0.00.070.020 I print_info: general.name     = 1.4B
0.00.070.023 I print_info: vocab type       = BPE
0.00.070.024 I print_info: n_vocab          = 50304
0.00.070.024 I print_info: n_merges         = 50009
0.00.070.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.027 I print_info: LF token         = 187 'Ċ'
0.00.070.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.028 I print_info: max token length = 1024
0.00.070.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.684 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.693 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.647 I llama_context: constructing llama_context
0.00.330.652 I llama_context: n_seq_max     = 1
0.00.330.652 I llama_context: n_ctx         = 2048
0.00.330.653 I llama_context: n_ctx_per_seq = 2048
0.00.330.653 I llama_context: n_batch       = 2048
0.00.330.653 I llama_context: n_ubatch      = 512
0.00.330.654 I llama_context: causal_attn   = 1
0.00.330.654 I llama_context: flash_attn    = 0
0.00.330.658 I llama_context: freq_base     = 10000.0
0.00.330.658 I llama_context: freq_scale    = 1
0.00.330.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.364 I llama_context: graph nodes  = 1063
0.00.411.365 I llama_context: graph splits = 1
0.00.411.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.723 I main: llama threadpool init, n_threads = 4
0.00.487.735 I 
0.00.487.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.803 I 
0.00.487.877 I sampler seed: 1234
0.00.487.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.892 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.420.053 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.420.057 I llama_perf_context_print:        load time =     486.12 ms
0.02.420.058 I llama_perf_context_print: prompt eval time =      98.97 ms /     7 tokens (   14.14 ms per token,    70.73 tokens per second)
0.02.420.060 I llama_perf_context_print:        eval time =    1823.92 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.420.061 I llama_perf_context_print:       total time =    1933.52 ms /    70 tokens

real	0m2.469s
user	0m8.148s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.689 I llama_model_loader: - type  f32:  194 tensors
0.00.021.690 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.692 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.692 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.694 I print_info: file format = GGUF V3 (latest)
0.00.021.695 I print_info: file type   = Q4_K - Medium
0.00.021.698 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.221 I load: special tokens cache size = 25
0.00.069.256 I load: token to piece cache size = 0.2984 MB
0.00.069.278 I print_info: arch             = gptneox
0.00.069.278 I print_info: vocab_only       = 0
0.00.069.279 I print_info: n_ctx_train      = 2048
0.00.069.279 I print_info: n_embd           = 2048
0.00.069.279 I print_info: n_layer          = 24
0.00.069.298 I print_info: n_head           = 16
0.00.069.300 I print_info: n_head_kv        = 16
0.00.069.301 I print_info: n_rot            = 32
0.00.069.301 I print_info: n_swa            = 0
0.00.069.302 I print_info: is_swa_any       = 0
0.00.069.303 I print_info: n_embd_head_k    = 128
0.00.069.303 I print_info: n_embd_head_v    = 128
0.00.069.305 I print_info: n_gqa            = 1
0.00.069.307 I print_info: n_embd_k_gqa     = 2048
0.00.069.308 I print_info: n_embd_v_gqa     = 2048
0.00.069.310 I print_info: f_norm_eps       = 1.0e-05
0.00.069.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.312 I print_info: f_logit_scale    = 0.0e+00
0.00.069.312 I print_info: f_attn_scale     = 0.0e+00
0.00.069.313 I print_info: n_ff             = 8192
0.00.069.314 I print_info: n_expert         = 0
0.00.069.314 I print_info: n_expert_used    = 0
0.00.069.314 I print_info: causal attn      = 1
0.00.069.315 I print_info: pooling type     = 0
0.00.069.315 I print_info: rope type        = 2
0.00.069.315 I print_info: rope scaling     = linear
0.00.069.316 I print_info: freq_base_train  = 10000.0
0.00.069.317 I print_info: freq_scale_train = 1
0.00.069.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.317 I print_info: rope_finetuned   = unknown
0.00.069.318 I print_info: ssm_d_conv       = 0
0.00.069.318 I print_info: ssm_d_inner      = 0
0.00.069.318 I print_info: ssm_d_state      = 0
0.00.069.319 I print_info: ssm_dt_rank      = 0
0.00.069.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.320 I print_info: model type       = 1.4B
0.00.069.321 I print_info: model params     = 1.41 B
0.00.069.321 I print_info: general.name     = 1.4B
0.00.069.324 I print_info: vocab type       = BPE
0.00.069.325 I print_info: n_vocab          = 50304
0.00.069.326 I print_info: n_merges         = 50009
0.00.069.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.328 I print_info: LF token         = 187 'Ċ'
0.00.069.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.329 I print_info: max token length = 1024
0.00.069.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.506 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.514 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.135 I llama_context: constructing llama_context
0.00.335.140 I llama_context: n_seq_max     = 1
0.00.335.140 I llama_context: n_ctx         = 128
0.00.335.141 I llama_context: n_ctx_per_seq = 128
0.00.335.141 I llama_context: n_batch       = 128
0.00.335.141 I llama_context: n_ubatch      = 128
0.00.335.141 I llama_context: causal_attn   = 1
0.00.335.142 I llama_context: flash_attn    = 0
0.00.335.145 I llama_context: freq_base     = 10000.0
0.00.335.146 I llama_context: freq_scale    = 1
0.00.335.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.964 I llama_context: graph nodes  = 1063
0.00.347.965 I llama_context: graph splits = 1
0.00.347.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.601 I 
0.00.394.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.711 I perplexity: tokenizing the input ..
0.00.401.204 I perplexity: tokenization took 6.5 ms
0.00.401.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.690 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.713.450 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.713.481 I llama_perf_context_print:        load time =     394.29 ms
0.01.713.483 I llama_perf_context_print: prompt eval time =    1303.62 ms /   128 tokens (   10.18 ms per token,    98.19 tokens per second)
0.01.713.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.485 I llama_perf_context_print:       total time =    1318.90 ms /   129 tokens

real	0m1.756s
user	0m5.666s
sys	0m0.183s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.260 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q5_K - Medium
0.00.022.266 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.856 I load: special tokens cache size = 25
0.00.069.819 I load: token to piece cache size = 0.2984 MB
0.00.069.835 I print_info: arch             = gptneox
0.00.069.835 I print_info: vocab_only       = 0
0.00.069.836 I print_info: n_ctx_train      = 2048
0.00.069.836 I print_info: n_embd           = 2048
0.00.069.837 I print_info: n_layer          = 24
0.00.069.853 I print_info: n_head           = 16
0.00.069.855 I print_info: n_head_kv        = 16
0.00.069.856 I print_info: n_rot            = 32
0.00.069.856 I print_info: n_swa            = 0
0.00.069.857 I print_info: is_swa_any       = 0
0.00.069.858 I print_info: n_embd_head_k    = 128
0.00.069.858 I print_info: n_embd_head_v    = 128
0.00.069.859 I print_info: n_gqa            = 1
0.00.069.861 I print_info: n_embd_k_gqa     = 2048
0.00.069.863 I print_info: n_embd_v_gqa     = 2048
0.00.069.865 I print_info: f_norm_eps       = 1.0e-05
0.00.069.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.866 I print_info: f_logit_scale    = 0.0e+00
0.00.069.867 I print_info: f_attn_scale     = 0.0e+00
0.00.069.868 I print_info: n_ff             = 8192
0.00.069.868 I print_info: n_expert         = 0
0.00.069.868 I print_info: n_expert_used    = 0
0.00.069.869 I print_info: causal attn      = 1
0.00.069.869 I print_info: pooling type     = 0
0.00.069.869 I print_info: rope type        = 2
0.00.069.870 I print_info: rope scaling     = linear
0.00.069.871 I print_info: freq_base_train  = 10000.0
0.00.069.871 I print_info: freq_scale_train = 1
0.00.069.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.872 I print_info: rope_finetuned   = unknown
0.00.069.872 I print_info: ssm_d_conv       = 0
0.00.069.873 I print_info: ssm_d_inner      = 0
0.00.069.873 I print_info: ssm_d_state      = 0
0.00.069.873 I print_info: ssm_dt_rank      = 0
0.00.069.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.874 I print_info: model type       = 1.4B
0.00.069.875 I print_info: model params     = 1.41 B
0.00.069.875 I print_info: general.name     = 1.4B
0.00.069.878 I print_info: vocab type       = BPE
0.00.069.879 I print_info: n_vocab          = 50304
0.00.069.879 I print_info: n_merges         = 50009
0.00.069.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: LF token         = 187 'Ċ'
0.00.069.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: max token length = 1024
0.00.069.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.152 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.195 I llama_context: constructing llama_context
0.00.127.199 I llama_context: n_seq_max     = 1
0.00.127.199 I llama_context: n_ctx         = 2048
0.00.127.200 I llama_context: n_ctx_per_seq = 2048
0.00.127.200 I llama_context: n_batch       = 2048
0.00.127.200 I llama_context: n_ubatch      = 512
0.00.127.200 I llama_context: causal_attn   = 1
0.00.127.201 I llama_context: flash_attn    = 0
0.00.127.202 I llama_context: freq_base     = 10000.0
0.00.127.203 I llama_context: freq_scale    = 1
0.00.127.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.308 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.702 I llama_context: graph nodes  = 1063
0.00.213.702 I llama_context: graph splits = 1
0.00.213.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.791 I main: llama threadpool init, n_threads = 4
0.00.300.803 I 
0.00.300.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.869 I 
0.00.300.949 I sampler seed: 1234
0.00.300.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.964 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.557.481 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.557.485 I llama_perf_context_print:        load time =     298.88 ms
0.02.557.487 I llama_perf_context_print: prompt eval time =     120.90 ms /     7 tokens (   17.27 ms per token,    57.90 tokens per second)
0.02.557.490 I llama_perf_context_print:        eval time =    2126.14 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.557.492 I llama_perf_context_print:       total time =    2257.86 ms /    70 tokens

real	0m2.611s
user	0m9.376s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.679 I llama_model_loader: - type  f32:  194 tensors
0.00.021.679 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.680 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.682 I print_info: file format = GGUF V3 (latest)
0.00.021.683 I print_info: file type   = Q5_K - Medium
0.00.021.686 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.015 I load: special tokens cache size = 25
0.00.068.080 I load: token to piece cache size = 0.2984 MB
0.00.068.099 I print_info: arch             = gptneox
0.00.068.099 I print_info: vocab_only       = 0
0.00.068.100 I print_info: n_ctx_train      = 2048
0.00.068.100 I print_info: n_embd           = 2048
0.00.068.101 I print_info: n_layer          = 24
0.00.068.116 I print_info: n_head           = 16
0.00.068.118 I print_info: n_head_kv        = 16
0.00.068.119 I print_info: n_rot            = 32
0.00.068.119 I print_info: n_swa            = 0
0.00.068.120 I print_info: is_swa_any       = 0
0.00.068.121 I print_info: n_embd_head_k    = 128
0.00.068.121 I print_info: n_embd_head_v    = 128
0.00.068.123 I print_info: n_gqa            = 1
0.00.068.125 I print_info: n_embd_k_gqa     = 2048
0.00.068.127 I print_info: n_embd_v_gqa     = 2048
0.00.068.128 I print_info: f_norm_eps       = 1.0e-05
0.00.068.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.130 I print_info: f_logit_scale    = 0.0e+00
0.00.068.131 I print_info: f_attn_scale     = 0.0e+00
0.00.068.132 I print_info: n_ff             = 8192
0.00.068.132 I print_info: n_expert         = 0
0.00.068.132 I print_info: n_expert_used    = 0
0.00.068.133 I print_info: causal attn      = 1
0.00.068.133 I print_info: pooling type     = 0
0.00.068.133 I print_info: rope type        = 2
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
0.00.068.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.147 I print_info: max token length = 1024
0.00.068.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.004 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.976 I llama_context: constructing llama_context
0.00.125.981 I llama_context: n_seq_max     = 1
0.00.125.981 I llama_context: n_ctx         = 128
0.00.125.981 I llama_context: n_ctx_per_seq = 128
0.00.125.982 I llama_context: n_batch       = 128
0.00.125.982 I llama_context: n_ubatch      = 128
0.00.125.982 I llama_context: causal_attn   = 1
0.00.125.983 I llama_context: flash_attn    = 0
0.00.125.985 I llama_context: freq_base     = 10000.0
0.00.125.985 I llama_context: freq_scale    = 1
0.00.125.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.086 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.010 I llama_context: graph nodes  = 1063
0.00.139.011 I llama_context: graph splits = 1
0.00.139.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.853 I 
0.00.195.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.952 I perplexity: tokenizing the input ..
0.00.202.487 I perplexity: tokenization took 6.53 ms
0.00.202.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.733 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.207.488 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.207.520 I llama_perf_context_print:        load time =     195.54 ms
0.02.207.522 I llama_perf_context_print: prompt eval time =    1996.37 ms /   128 tokens (   15.60 ms per token,    64.12 tokens per second)
0.02.207.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.525 I llama_perf_context_print:       total time =    2011.69 ms /   129 tokens

real	0m2.254s
user	0m8.333s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.390 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q6_K
0.00.022.392 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.079 I load: special tokens cache size = 25
0.00.070.981 I load: token to piece cache size = 0.2984 MB
0.00.071.000 I print_info: arch             = gptneox
0.00.071.000 I print_info: vocab_only       = 0
0.00.071.001 I print_info: n_ctx_train      = 2048
0.00.071.001 I print_info: n_embd           = 2048
0.00.071.001 I print_info: n_layer          = 24
0.00.071.018 I print_info: n_head           = 16
0.00.071.020 I print_info: n_head_kv        = 16
0.00.071.021 I print_info: n_rot            = 32
0.00.071.021 I print_info: n_swa            = 0
0.00.071.022 I print_info: is_swa_any       = 0
0.00.071.023 I print_info: n_embd_head_k    = 128
0.00.071.023 I print_info: n_embd_head_v    = 128
0.00.071.025 I print_info: n_gqa            = 1
0.00.071.027 I print_info: n_embd_k_gqa     = 2048
0.00.071.028 I print_info: n_embd_v_gqa     = 2048
0.00.071.030 I print_info: f_norm_eps       = 1.0e-05
0.00.071.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.032 I print_info: f_logit_scale    = 0.0e+00
0.00.071.032 I print_info: f_attn_scale     = 0.0e+00
0.00.071.033 I print_info: n_ff             = 8192
0.00.071.034 I print_info: n_expert         = 0
0.00.071.034 I print_info: n_expert_used    = 0
0.00.071.034 I print_info: causal attn      = 1
0.00.071.035 I print_info: pooling type     = 0
0.00.071.035 I print_info: rope type        = 2
0.00.071.035 I print_info: rope scaling     = linear
0.00.071.037 I print_info: freq_base_train  = 10000.0
0.00.071.037 I print_info: freq_scale_train = 1
0.00.071.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.038 I print_info: rope_finetuned   = unknown
0.00.071.038 I print_info: ssm_d_conv       = 0
0.00.071.038 I print_info: ssm_d_inner      = 0
0.00.071.039 I print_info: ssm_d_state      = 0
0.00.071.039 I print_info: ssm_dt_rank      = 0
0.00.071.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.040 I print_info: model type       = 1.4B
0.00.071.041 I print_info: model params     = 1.41 B
0.00.071.041 I print_info: general.name     = 1.4B
0.00.071.044 I print_info: vocab type       = BPE
0.00.071.045 I print_info: n_vocab          = 50304
0.00.071.046 I print_info: n_merges         = 50009
0.00.071.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.048 I print_info: LF token         = 187 'Ċ'
0.00.071.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.049 I print_info: max token length = 1024
0.00.071.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.695 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.699 I llama_context: constructing llama_context
0.00.135.704 I llama_context: n_seq_max     = 1
0.00.135.705 I llama_context: n_ctx         = 2048
0.00.135.705 I llama_context: n_ctx_per_seq = 2048
0.00.135.705 I llama_context: n_batch       = 2048
0.00.135.705 I llama_context: n_ubatch      = 512
0.00.135.706 I llama_context: causal_attn   = 1
0.00.135.706 I llama_context: flash_attn    = 0
0.00.135.708 I llama_context: freq_base     = 10000.0
0.00.135.709 I llama_context: freq_scale    = 1
0.00.135.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.814 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.671 I llama_context: graph nodes  = 1063
0.00.219.672 I llama_context: graph splits = 1
0.00.219.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.897 I main: llama threadpool init, n_threads = 4
0.00.304.910 I 
0.00.304.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.976 I 
0.00.305.061 I sampler seed: 1234
0.00.305.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.093 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.645.282 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.645.287 I llama_perf_context_print:        load time =     302.95 ms
0.02.645.289 I llama_perf_context_print: prompt eval time =     112.89 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.645.291 I llama_perf_context_print:        eval time =    2217.93 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.645.292 I llama_perf_context_print:       total time =    2341.55 ms /    70 tokens

real	0m2.703s
user	0m9.740s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q6_K
0.00.021.959 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.377 I load: special tokens cache size = 25
0.00.069.394 I load: token to piece cache size = 0.2984 MB
0.00.069.415 I print_info: arch             = gptneox
0.00.069.416 I print_info: vocab_only       = 0
0.00.069.416 I print_info: n_ctx_train      = 2048
0.00.069.417 I print_info: n_embd           = 2048
0.00.069.417 I print_info: n_layer          = 24
0.00.069.436 I print_info: n_head           = 16
0.00.069.438 I print_info: n_head_kv        = 16
0.00.069.439 I print_info: n_rot            = 32
0.00.069.439 I print_info: n_swa            = 0
0.00.069.441 I print_info: is_swa_any       = 0
0.00.069.441 I print_info: n_embd_head_k    = 128
0.00.069.441 I print_info: n_embd_head_v    = 128
0.00.069.443 I print_info: n_gqa            = 1
0.00.069.445 I print_info: n_embd_k_gqa     = 2048
0.00.069.447 I print_info: n_embd_v_gqa     = 2048
0.00.069.448 I print_info: f_norm_eps       = 1.0e-05
0.00.069.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.450 I print_info: f_logit_scale    = 0.0e+00
0.00.069.450 I print_info: f_attn_scale     = 0.0e+00
0.00.069.451 I print_info: n_ff             = 8192
0.00.069.452 I print_info: n_expert         = 0
0.00.069.452 I print_info: n_expert_used    = 0
0.00.069.452 I print_info: causal attn      = 1
0.00.069.452 I print_info: pooling type     = 0
0.00.069.453 I print_info: rope type        = 2
0.00.069.453 I print_info: rope scaling     = linear
0.00.069.454 I print_info: freq_base_train  = 10000.0
0.00.069.455 I print_info: freq_scale_train = 1
0.00.069.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.455 I print_info: rope_finetuned   = unknown
0.00.069.456 I print_info: ssm_d_conv       = 0
0.00.069.456 I print_info: ssm_d_inner      = 0
0.00.069.456 I print_info: ssm_d_state      = 0
0.00.069.457 I print_info: ssm_dt_rank      = 0
0.00.069.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.458 I print_info: model type       = 1.4B
0.00.069.459 I print_info: model params     = 1.41 B
0.00.069.459 I print_info: general.name     = 1.4B
0.00.069.462 I print_info: vocab type       = BPE
0.00.069.463 I print_info: n_vocab          = 50304
0.00.069.464 I print_info: n_merges         = 50009
0.00.069.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: LF token         = 187 'Ċ'
0.00.069.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: max token length = 1024
0.00.069.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.744 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.737 I llama_context: constructing llama_context
0.00.132.742 I llama_context: n_seq_max     = 1
0.00.132.743 I llama_context: n_ctx         = 128
0.00.132.743 I llama_context: n_ctx_per_seq = 128
0.00.132.744 I llama_context: n_batch       = 128
0.00.132.744 I llama_context: n_ubatch      = 128
0.00.132.744 I llama_context: causal_attn   = 1
0.00.132.745 I llama_context: flash_attn    = 0
0.00.132.746 I llama_context: freq_base     = 10000.0
0.00.132.747 I llama_context: freq_scale    = 1
0.00.132.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.836 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.834 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.398 I llama_context: graph nodes  = 1063
0.00.145.398 I llama_context: graph splits = 1
0.00.145.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.408 I 
0.00.199.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.503 I perplexity: tokenizing the input ..
0.00.206.123 I perplexity: tokenization took 6.616 ms
0.00.206.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.559 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.026.307 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.026.337 I llama_perf_context_print:        load time =     199.09 ms
0.02.026.341 I llama_perf_context_print: prompt eval time =    1811.55 ms /   128 tokens (   14.15 ms per token,    70.66 tokens per second)
0.02.026.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.344 I llama_perf_context_print:       total time =    1826.94 ms /   129 tokens

real	0m2.076s
user	0m7.587s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = Q4_0
0.00.022.259 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.617 I load: special tokens cache size = 25
0.00.070.778 I load: token to piece cache size = 0.2984 MB
0.00.070.798 I print_info: arch             = gptneox
0.00.070.799 I print_info: vocab_only       = 0
0.00.070.800 I print_info: n_ctx_train      = 2048
0.00.070.800 I print_info: n_embd           = 2048
0.00.070.800 I print_info: n_layer          = 24
0.00.070.818 I print_info: n_head           = 16
0.00.070.821 I print_info: n_head_kv        = 16
0.00.070.821 I print_info: n_rot            = 32
0.00.070.821 I print_info: n_swa            = 0
0.00.070.822 I print_info: is_swa_any       = 0
0.00.070.823 I print_info: n_embd_head_k    = 128
0.00.070.823 I print_info: n_embd_head_v    = 128
0.00.070.825 I print_info: n_gqa            = 1
0.00.070.826 I print_info: n_embd_k_gqa     = 2048
0.00.070.828 I print_info: n_embd_v_gqa     = 2048
0.00.070.829 I print_info: f_norm_eps       = 1.0e-05
0.00.070.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.831 I print_info: f_logit_scale    = 0.0e+00
0.00.070.832 I print_info: f_attn_scale     = 0.0e+00
0.00.070.833 I print_info: n_ff             = 8192
0.00.070.833 I print_info: n_expert         = 0
0.00.070.833 I print_info: n_expert_used    = 0
0.00.070.834 I print_info: causal attn      = 1
0.00.070.834 I print_info: pooling type     = 0
0.00.070.834 I print_info: rope type        = 2
0.00.070.834 I print_info: rope scaling     = linear
0.00.070.835 I print_info: freq_base_train  = 10000.0
0.00.070.836 I print_info: freq_scale_train = 1
0.00.070.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.837 I print_info: rope_finetuned   = unknown
0.00.070.837 I print_info: ssm_d_conv       = 0
0.00.070.838 I print_info: ssm_d_inner      = 0
0.00.070.838 I print_info: ssm_d_state      = 0
0.00.070.838 I print_info: ssm_dt_rank      = 0
0.00.070.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.839 I print_info: model type       = 1.4B
0.00.070.840 I print_info: model params     = 1.41 B
0.00.070.840 I print_info: general.name     = 1.4B
0.00.070.844 I print_info: vocab type       = BPE
0.00.070.845 I print_info: n_vocab          = 50304
0.00.070.845 I print_info: n_merges         = 50009
0.00.070.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.847 I print_info: LF token         = 187 'Ċ'
0.00.070.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: max token length = 1024
0.00.070.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.807 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.816 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.010 I llama_context: constructing llama_context
0.00.424.016 I llama_context: n_seq_max     = 1
0.00.424.016 I llama_context: n_ctx         = 2048
0.00.424.016 I llama_context: n_ctx_per_seq = 2048
0.00.424.017 I llama_context: n_batch       = 2048
0.00.424.017 I llama_context: n_ubatch      = 512
0.00.424.017 I llama_context: causal_attn   = 1
0.00.424.018 I llama_context: flash_attn    = 0
0.00.424.022 I llama_context: freq_base     = 10000.0
0.00.424.024 I llama_context: freq_scale    = 1
0.00.424.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.122 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.204 I llama_context: graph nodes  = 1063
0.00.505.204 I llama_context: graph splits = 1
0.00.505.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.113.669 I llama_context: constructing llama_context
0.01.113.682 I llama_context: n_seq_max     = 1
0.01.113.683 I llama_context: n_ctx         = 2048
0.01.113.683 I llama_context: n_ctx_per_seq = 2048
0.01.113.683 I llama_context: n_batch       = 2048
0.01.113.684 I llama_context: n_ubatch      = 512
0.01.113.684 I llama_context: causal_attn   = 1
0.01.113.684 I llama_context: flash_attn    = 0
0.01.113.688 I llama_context: freq_base     = 10000.0
0.01.113.689 I llama_context: freq_scale    = 1
0.01.113.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.190.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.197.288 I llama_context: graph nodes  = 1063
0.01.197.289 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.720.725 I llama_context: constructing llama_context
0.01.720.737 I llama_context: n_seq_max     = 1
0.01.720.738 I llama_context: n_ctx         = 2048
0.01.720.739 I llama_context: n_ctx_per_seq = 2048
0.01.720.739 I llama_context: n_batch       = 2048
0.01.720.740 I llama_context: n_ubatch      = 512
0.01.720.740 I llama_context: causal_attn   = 1
0.01.720.741 I llama_context: flash_attn    = 0
0.01.720.746 I llama_context: freq_base     = 10000.0
0.01.720.747 I llama_context: freq_scale    = 1
0.01.720.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.720.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.796.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.804.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.804.016 I llama_context: graph nodes  = 1063
0.01.804.016 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.421s
user	0m6.546s
sys	0m0.455s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q4_0
0.00.022.270 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.394 I load: special tokens cache size = 25
0.00.068.360 I load: token to piece cache size = 0.2984 MB
0.00.068.377 I print_info: arch             = gptneox
0.00.068.378 I print_info: vocab_only       = 0
0.00.068.378 I print_info: n_ctx_train      = 2048
0.00.068.379 I print_info: n_embd           = 2048
0.00.068.379 I print_info: n_layer          = 24
0.00.068.389 I print_info: n_head           = 16
0.00.068.391 I print_info: n_head_kv        = 16
0.00.068.391 I print_info: n_rot            = 32
0.00.068.392 I print_info: n_swa            = 0
0.00.068.393 I print_info: is_swa_any       = 0
0.00.068.393 I print_info: n_embd_head_k    = 128
0.00.068.393 I print_info: n_embd_head_v    = 128
0.00.068.395 I print_info: n_gqa            = 1
0.00.068.397 I print_info: n_embd_k_gqa     = 2048
0.00.068.399 I print_info: n_embd_v_gqa     = 2048
0.00.068.400 I print_info: f_norm_eps       = 1.0e-05
0.00.068.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.402 I print_info: f_logit_scale    = 0.0e+00
0.00.068.402 I print_info: f_attn_scale     = 0.0e+00
0.00.068.403 I print_info: n_ff             = 8192
0.00.068.404 I print_info: n_expert         = 0
0.00.068.404 I print_info: n_expert_used    = 0
0.00.068.404 I print_info: causal attn      = 1
0.00.068.405 I print_info: pooling type     = 0
0.00.068.405 I print_info: rope type        = 2
0.00.068.405 I print_info: rope scaling     = linear
0.00.068.407 I print_info: freq_base_train  = 10000.0
0.00.068.407 I print_info: freq_scale_train = 1
0.00.068.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.408 I print_info: rope_finetuned   = unknown
0.00.068.408 I print_info: ssm_d_conv       = 0
0.00.068.409 I print_info: ssm_d_inner      = 0
0.00.068.409 I print_info: ssm_d_state      = 0
0.00.068.409 I print_info: ssm_dt_rank      = 0
0.00.068.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.410 I print_info: model type       = 1.4B
0.00.068.411 I print_info: model params     = 1.41 B
0.00.068.411 I print_info: general.name     = 1.4B
0.00.068.414 I print_info: vocab type       = BPE
0.00.068.415 I print_info: n_vocab          = 50304
0.00.068.415 I print_info: n_merges         = 50009
0.00.068.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.418 I print_info: LF token         = 187 'Ċ'
0.00.068.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.418 I print_info: max token length = 1024
0.00.068.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.183 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.191 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.021 I llama_context: constructing llama_context
0.00.425.028 I llama_context: n_seq_max     = 1
0.00.425.029 I llama_context: n_ctx         = 2048
0.00.425.029 I llama_context: n_ctx_per_seq = 2048
0.00.425.030 I llama_context: n_batch       = 2048
0.00.425.030 I llama_context: n_ubatch      = 512
0.00.425.030 I llama_context: causal_attn   = 1
0.00.425.031 I llama_context: flash_attn    = 1
0.00.425.034 I llama_context: freq_base     = 10000.0
0.00.425.035 I llama_context: freq_scale    = 1
0.00.425.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.462 I llama_context: graph nodes  = 968
0.00.508.463 I llama_context: graph splits = 1
0.00.508.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.069.620 I llama_context: constructing llama_context
0.01.069.628 I llama_context: n_seq_max     = 1
0.01.069.628 I llama_context: n_ctx         = 2048
0.01.069.628 I llama_context: n_ctx_per_seq = 2048
0.01.069.629 I llama_context: n_batch       = 2048
0.01.069.629 I llama_context: n_ubatch      = 512
0.01.069.630 I llama_context: causal_attn   = 1
0.01.069.630 I llama_context: flash_attn    = 1
0.01.069.634 I llama_context: freq_base     = 10000.0
0.01.069.634 I llama_context: freq_scale    = 1
0.01.069.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.711 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.143.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.150.732 I llama_context: graph nodes  = 968
0.01.150.732 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.637.985 I llama_context: constructing llama_context
0.01.637.995 I llama_context: n_seq_max     = 1
0.01.637.996 I llama_context: n_ctx         = 2048
0.01.637.996 I llama_context: n_ctx_per_seq = 2048
0.01.637.996 I llama_context: n_batch       = 2048
0.01.637.997 I llama_context: n_ubatch      = 512
0.01.637.997 I llama_context: causal_attn   = 1
0.01.637.997 I llama_context: flash_attn    = 1
0.01.638.002 I llama_context: freq_base     = 10000.0
0.01.638.003 I llama_context: freq_scale    = 1
0.01.638.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.638.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.713.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.720.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.720.771 I llama_context: graph nodes  = 968
0.01.720.772 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.280s
user	0m6.032s
sys	0m0.436s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2920224maxresident)k
0inputs+40outputs (0major+54422minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913084maxresident)k
0inputs+40outputs (0major+54196minor)pagefaults 0swaps
```
