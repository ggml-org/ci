## Summary

- status:  SUCCESS ✅
- runtime: 16:04.72
- date:    Sat May 24 14:29:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/122769d6492940035e94385040ea384f608da2e3
- author:  Georgi Gerganov
```
kv-cache : adapt recurrent cache

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    6.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
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
27/31 Test #29: test-barrier ......................   Passed    1.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.30 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  67.43 sec*proc (31 tests)

Total Test time (real) =  67.44 sec

real	1m7.510s
user	1m18.483s
sys	0m0.713s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
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
14/31 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
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
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
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
main    =  23.32 sec*proc (31 tests)

Total Test time (real) =  23.33 sec

real	0m23.399s
user	0m24.968s
sys	0m0.785s
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
0.00.000.212 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.207 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.232 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.237 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.237 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.238 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.241 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.242 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.244 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.245 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.245 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.251 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.254 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.255 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.256 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.260 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.261 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.262 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.435 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.196 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.202 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.202 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.203 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.204 I llama_model_loader: - type  f32:  124 tensors
0.00.008.205 I llama_model_loader: - type  f16:   73 tensors
0.00.008.207 I print_info: file format = GGUF V3 (latest)
0.00.008.207 I print_info: file type   = F16
0.00.008.210 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.390 I load: special tokens cache size = 5
0.00.024.171 I load: token to piece cache size = 0.2032 MB
0.00.024.188 I print_info: arch             = bert
0.00.024.191 I print_info: vocab_only       = 0
0.00.024.192 I print_info: n_ctx_train      = 512
0.00.024.192 I print_info: n_embd           = 384
0.00.024.192 I print_info: n_layer          = 12
0.00.024.210 I print_info: n_head           = 12
0.00.024.216 I print_info: n_head_kv        = 12
0.00.024.216 I print_info: n_rot            = 32
0.00.024.217 I print_info: n_swa            = 0
0.00.024.218 I print_info: is_swa_any       = 0
0.00.024.219 I print_info: n_embd_head_k    = 32
0.00.024.220 I print_info: n_embd_head_v    = 32
0.00.024.222 I print_info: n_gqa            = 1
0.00.024.225 I print_info: n_embd_k_gqa     = 384
0.00.024.227 I print_info: n_embd_v_gqa     = 384
0.00.024.229 I print_info: f_norm_eps       = 1.0e-12
0.00.024.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.232 I print_info: f_logit_scale    = 0.0e+00
0.00.024.232 I print_info: f_attn_scale     = 0.0e+00
0.00.024.234 I print_info: n_ff             = 1536
0.00.024.235 I print_info: n_expert         = 0
0.00.024.235 I print_info: n_expert_used    = 0
0.00.024.235 I print_info: causal attn      = 0
0.00.024.236 I print_info: pooling type     = 2
0.00.024.236 I print_info: rope type        = 2
0.00.024.236 I print_info: rope scaling     = linear
0.00.024.238 I print_info: freq_base_train  = 10000.0
0.00.024.238 I print_info: freq_scale_train = 1
0.00.024.238 I print_info: n_ctx_orig_yarn  = 512
0.00.024.239 I print_info: rope_finetuned   = unknown
0.00.024.240 I print_info: ssm_d_conv       = 0
0.00.024.240 I print_info: ssm_d_inner      = 0
0.00.024.240 I print_info: ssm_d_state      = 0
0.00.024.241 I print_info: ssm_dt_rank      = 0
0.00.024.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.242 I print_info: model type       = 33M
0.00.024.243 I print_info: model params     = 33.21 M
0.00.024.244 I print_info: general.name     = Bge Small
0.00.024.247 I print_info: vocab type       = WPM
0.00.024.249 I print_info: n_vocab          = 30522
0.00.024.249 I print_info: n_merges         = 0
0.00.024.251 I print_info: BOS token        = 101 '[CLS]'
0.00.024.252 I print_info: UNK token        = 100 '[UNK]'
0.00.024.253 I print_info: SEP token        = 102 '[SEP]'
0.00.024.254 I print_info: PAD token        = 0 '[PAD]'
0.00.024.254 I print_info: MASK token       = 103 '[MASK]'
0.00.024.255 I print_info: LF token         = 0 '[PAD]'
0.00.024.255 I print_info: max token length = 21
0.00.024.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.930 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.740 I llama_context: constructing llama_context
0.00.029.744 I llama_context: n_seq_max     = 1
0.00.029.744 I llama_context: n_ctx         = 512
0.00.029.745 I llama_context: n_ctx_per_seq = 512
0.00.029.745 I llama_context: n_batch       = 2048
0.00.029.746 I llama_context: n_ubatch      = 2048
0.00.029.746 I llama_context: causal_attn   = 0
0.00.029.747 I llama_context: flash_attn    = 0
0.00.029.748 I llama_context: freq_base     = 10000.0
0.00.029.749 I llama_context: freq_scale    = 1
0.00.029.778 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.552 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.568 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.969 I 
0.00.038.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.211 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.982 I llama_perf_context_print:        load time =      37.69 ms
0.00.043.985 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2034.36 tokens per second)
0.00.043.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.987 I llama_perf_context_print:       total time =       6.02 ms /    10 tokens

real	0m0.055s
user	0m0.068s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.528 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.552 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.554 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.555 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.556 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.559 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.560 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.561 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.562 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.571 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.573 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.573 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.574 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.576 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.739 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.504 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.510 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.510 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.511 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.511 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.512 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.514 I llama_model_loader: - type  f32:  124 tensors
0.00.008.514 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.516 I print_info: file format = GGUF V3 (latest)
0.00.008.516 I print_info: file type   = Q8_0
0.00.008.519 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.933 I load: special tokens cache size = 5
0.00.024.704 I load: token to piece cache size = 0.2032 MB
0.00.024.723 I print_info: arch             = bert
0.00.024.724 I print_info: vocab_only       = 0
0.00.024.724 I print_info: n_ctx_train      = 512
0.00.024.725 I print_info: n_embd           = 384
0.00.024.726 I print_info: n_layer          = 12
0.00.024.746 I print_info: n_head           = 12
0.00.024.751 I print_info: n_head_kv        = 12
0.00.024.752 I print_info: n_rot            = 32
0.00.024.752 I print_info: n_swa            = 0
0.00.024.754 I print_info: is_swa_any       = 0
0.00.024.754 I print_info: n_embd_head_k    = 32
0.00.024.755 I print_info: n_embd_head_v    = 32
0.00.024.758 I print_info: n_gqa            = 1
0.00.024.760 I print_info: n_embd_k_gqa     = 384
0.00.024.762 I print_info: n_embd_v_gqa     = 384
0.00.024.763 I print_info: f_norm_eps       = 1.0e-12
0.00.024.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.766 I print_info: f_logit_scale    = 0.0e+00
0.00.024.767 I print_info: f_attn_scale     = 0.0e+00
0.00.024.778 I print_info: n_ff             = 1536
0.00.024.779 I print_info: n_expert         = 0
0.00.024.780 I print_info: n_expert_used    = 0
0.00.024.780 I print_info: causal attn      = 0
0.00.024.781 I print_info: pooling type     = 2
0.00.024.781 I print_info: rope type        = 2
0.00.024.782 I print_info: rope scaling     = linear
0.00.024.784 I print_info: freq_base_train  = 10000.0
0.00.024.785 I print_info: freq_scale_train = 1
0.00.024.786 I print_info: n_ctx_orig_yarn  = 512
0.00.024.786 I print_info: rope_finetuned   = unknown
0.00.024.787 I print_info: ssm_d_conv       = 0
0.00.024.788 I print_info: ssm_d_inner      = 0
0.00.024.788 I print_info: ssm_d_state      = 0
0.00.024.789 I print_info: ssm_dt_rank      = 0
0.00.024.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.790 I print_info: model type       = 33M
0.00.024.791 I print_info: model params     = 33.21 M
0.00.024.792 I print_info: general.name     = Bge Small
0.00.024.796 I print_info: vocab type       = WPM
0.00.024.798 I print_info: n_vocab          = 30522
0.00.024.799 I print_info: n_merges         = 0
0.00.024.800 I print_info: BOS token        = 101 '[CLS]'
0.00.024.801 I print_info: UNK token        = 100 '[UNK]'
0.00.024.801 I print_info: SEP token        = 102 '[SEP]'
0.00.024.802 I print_info: PAD token        = 0 '[PAD]'
0.00.024.802 I print_info: MASK token       = 103 '[MASK]'
0.00.024.803 I print_info: LF token         = 0 '[PAD]'
0.00.024.804 I print_info: max token length = 21
0.00.024.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.954 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.764 I llama_context: constructing llama_context
0.00.028.768 I llama_context: n_seq_max     = 1
0.00.028.768 I llama_context: n_ctx         = 512
0.00.028.769 I llama_context: n_ctx_per_seq = 512
0.00.028.769 I llama_context: n_batch       = 2048
0.00.028.769 I llama_context: n_ubatch      = 2048
0.00.028.770 I llama_context: causal_attn   = 0
0.00.028.770 I llama_context: flash_attn    = 0
0.00.028.772 I llama_context: freq_base     = 10000.0
0.00.028.772 I llama_context: freq_scale    = 1
0.00.028.800 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.692 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.709 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.509 I 
0.00.036.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.683 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.825 I llama_perf_context_print:        load time =      35.86 ms
0.00.041.830 I llama_perf_context_print: prompt eval time =       3.74 ms /     9 tokens (    0.42 ms per token,  2405.13 tokens per second)
0.00.041.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.832 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens

real	0m0.052s
user	0m0.068s
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
0.00.000.195 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.183 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.205 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.208 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.208 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.209 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.212 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.213 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.213 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.214 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.214 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.219 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.221 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.222 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.222 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.223 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.942 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.434 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.143 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.148 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.149 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.149 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.150 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.150 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.151 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.151 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.152 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.152 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.154 I llama_model_loader: - type  f32:   40 tensors
0.00.020.155 I llama_model_loader: - type  f16:   30 tensors
0.00.020.157 I print_info: file format = GGUF V3 (latest)
0.00.020.158 I print_info: file type   = F16
0.00.020.160 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.735 W load: empty token at index 5
0.00.037.307 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.686 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.794 I load: special tokens cache size = 5
0.00.412.436 I load: token to piece cache size = 1.5060 MB
0.00.412.457 I print_info: arch             = jina-bert-v2
0.00.412.458 I print_info: vocab_only       = 0
0.00.412.458 I print_info: n_ctx_train      = 8192
0.00.412.459 I print_info: n_embd           = 384
0.00.412.459 I print_info: n_layer          = 4
0.00.412.475 I print_info: n_head           = 12
0.00.412.477 I print_info: n_head_kv        = 12
0.00.412.478 I print_info: n_rot            = 32
0.00.412.478 I print_info: n_swa            = 0
0.00.412.479 I print_info: is_swa_any       = 0
0.00.412.480 I print_info: n_embd_head_k    = 32
0.00.412.480 I print_info: n_embd_head_v    = 32
0.00.412.481 I print_info: n_gqa            = 1
0.00.412.483 I print_info: n_embd_k_gqa     = 384
0.00.412.485 I print_info: n_embd_v_gqa     = 384
0.00.412.486 I print_info: f_norm_eps       = 1.0e-12
0.00.412.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.488 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.488 I print_info: f_logit_scale    = 0.0e+00
0.00.412.489 I print_info: f_attn_scale     = 0.0e+00
0.00.412.490 I print_info: n_ff             = 1536
0.00.412.490 I print_info: n_expert         = 0
0.00.412.491 I print_info: n_expert_used    = 0
0.00.412.491 I print_info: causal attn      = 0
0.00.412.491 I print_info: pooling type     = -1
0.00.412.491 I print_info: rope type        = -1
0.00.412.492 I print_info: rope scaling     = linear
0.00.412.493 I print_info: freq_base_train  = 10000.0
0.00.412.493 I print_info: freq_scale_train = 1
0.00.412.494 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.494 I print_info: rope_finetuned   = unknown
0.00.412.495 I print_info: ssm_d_conv       = 0
0.00.412.495 I print_info: ssm_d_inner      = 0
0.00.412.495 I print_info: ssm_d_state      = 0
0.00.412.496 I print_info: ssm_dt_rank      = 0
0.00.412.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.497 I print_info: model type       = 33M
0.00.412.498 I print_info: model params     = 32.90 M
0.00.412.498 I print_info: general.name     = Jina Bert Implementation
0.00.412.502 I print_info: vocab type       = BPE
0.00.412.503 I print_info: n_vocab          = 61056
0.00.412.503 I print_info: n_merges         = 39382
0.00.412.504 I print_info: BOS token        = 0 '<s>'
0.00.412.504 I print_info: EOS token        = 2 '</s>'
0.00.412.504 I print_info: UNK token        = 3 '<unk>'
0.00.412.505 I print_info: SEP token        = 2 '</s>'
0.00.412.505 I print_info: PAD token        = 1 '<pad>'
0.00.412.505 I print_info: MASK token       = 4 '<mask>'
0.00.412.506 I print_info: EOG token        = 2 '</s>'
0.00.412.507 I print_info: max token length = 45
0.00.412.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.828 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.422 I llama_context: constructing llama_context
0.00.416.426 I llama_context: n_seq_max     = 1
0.00.416.427 I llama_context: n_ctx         = 8192
0.00.416.427 I llama_context: n_ctx_per_seq = 8192
0.00.416.427 I llama_context: n_batch       = 2048
0.00.416.428 I llama_context: n_ubatch      = 2048
0.00.416.428 I llama_context: causal_attn   = 0
0.00.416.429 I llama_context: flash_attn    = 0
0.00.416.430 I llama_context: freq_base     = 10000.0
0.00.416.431 I llama_context: freq_scale    = 1
0.00.416.456 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.422.162 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.177 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.423.550 I 
0.00.423.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.811 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.423.815 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.821 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.423.822 I main: number of tokens in prompt = 13
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


0.00.423.829 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.830 I main: number of tokens in prompt = 40
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


0.00.423.916 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.435.994 I llama_perf_context_print:        load time =     423.30 ms
0.00.435.996 I llama_perf_context_print: prompt eval time =      11.88 ms /    62 tokens (    0.19 ms per token,  5219.29 tokens per second)
0.00.435.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.999 I llama_perf_context_print:       total time =      12.46 ms /    63 tokens

real	0m0.453s
user	0m0.489s
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
0.00.000.660 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.086.282 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.295 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.431 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.434 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.441 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.443 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.444 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.446 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.448 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.450 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.457 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.458 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.460 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.463 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.228 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.154 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.255 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.268 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.270 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.272 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.274 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.276 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.278 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.284 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.286 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.288 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.290 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.292 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.301 I llama_model_loader: - type  f32:   37 tensors
0.00.418.304 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.323 I print_info: file format = GGUF V3 (latest)
0.00.418.324 I print_info: file type   = Q8_0
0.00.418.327 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.813 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.468 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.603 I load: special tokens cache size = 5
0.01.144.694 I load: token to piece cache size = 1.6014 MB
0.01.144.783 I print_info: arch             = gemma
0.01.144.784 I print_info: vocab_only       = 0
0.01.144.785 I print_info: n_ctx_train      = 8192
0.01.144.785 I print_info: n_embd           = 2048
0.01.144.786 I print_info: n_layer          = 18
0.01.144.871 I print_info: n_head           = 8
0.01.144.878 I print_info: n_head_kv        = 1
0.01.144.879 I print_info: n_rot            = 256
0.01.144.879 I print_info: n_swa            = 0
0.01.144.884 I print_info: is_swa_any       = 0
0.01.144.885 I print_info: n_embd_head_k    = 256
0.01.144.911 I print_info: n_embd_head_v    = 256
0.01.144.917 I print_info: n_gqa            = 8
0.01.144.925 I print_info: n_embd_k_gqa     = 256
0.01.144.930 I print_info: n_embd_v_gqa     = 256
0.01.144.932 I print_info: f_norm_eps       = 0.0e+00
0.01.144.933 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.934 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.934 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.935 I print_info: f_logit_scale    = 0.0e+00
0.01.144.935 I print_info: f_attn_scale     = 0.0e+00
0.01.144.940 I print_info: n_ff             = 16384
0.01.144.941 I print_info: n_expert         = 0
0.01.144.941 I print_info: n_expert_used    = 0
0.01.144.942 I print_info: causal attn      = 1
0.01.144.942 I print_info: pooling type     = 0
0.01.144.943 I print_info: rope type        = 2
0.01.144.943 I print_info: rope scaling     = linear
0.01.144.945 I print_info: freq_base_train  = 10000.0
0.01.144.945 I print_info: freq_scale_train = 1
0.01.144.946 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.947 I print_info: rope_finetuned   = unknown
0.01.144.947 I print_info: ssm_d_conv       = 0
0.01.144.947 I print_info: ssm_d_inner      = 0
0.01.144.948 I print_info: ssm_d_state      = 0
0.01.144.948 I print_info: ssm_dt_rank      = 0
0.01.144.949 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.950 I print_info: model type       = 2B
0.01.144.951 I print_info: model params     = 2.51 B
0.01.144.952 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.957 I print_info: vocab type       = SPM
0.01.144.959 I print_info: n_vocab          = 256000
0.01.144.961 I print_info: n_merges         = 0
0.01.144.962 I print_info: BOS token        = 2 '<bos>'
0.01.144.963 I print_info: EOS token        = 1 '<eos>'
0.01.144.964 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.965 I print_info: UNK token        = 3 '<unk>'
0.01.144.966 I print_info: PAD token        = 0 '<pad>'
0.01.144.968 I print_info: LF token         = 227 '<0x0A>'
0.01.144.974 I print_info: EOG token        = 1 '<eos>'
0.01.144.976 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.976 I print_info: max token length = 93
0.01.144.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.109 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.244.122 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.244.123 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.244.123 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.244.124 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.244.125 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.251.144 I llama_context: constructing llama_context
0.01.251.152 I llama_context: n_seq_max     = 1
0.01.251.153 I llama_context: n_ctx         = 4096
0.01.251.153 I llama_context: n_ctx_per_seq = 4096
0.01.251.154 I llama_context: n_batch       = 2048
0.01.251.155 I llama_context: n_ubatch      = 512
0.01.251.155 I llama_context: causal_attn   = 1
0.01.251.155 I llama_context: flash_attn    = 0
0.01.251.158 I llama_context: freq_base     = 10000.0
0.01.251.160 I llama_context: freq_scale    = 1
0.01.251.161 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.251.296 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.251.639 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.266.194 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.284 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.275.289 I llama_context: graph nodes  = 673
0.01.275.290 I llama_context: graph splits = 1
0.01.275.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.275.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.910.552 I main: llama threadpool init, n_threads = 4
0.01.910.566 I 
0.01.910.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.910.666 I 
0.01.910.901 I sampler seed: 1448683661
0.01.910.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.910.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.910.926 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.910.927 I 
 increasities and other sexually suggestive behaviors can include kissing, touching, and sexual intercourse. [end of text]


0.09.577.900 I llama_perf_sampler_print:    sampling time =      27.39 ms /    19 runs   (    1.44 ms per token,   693.58 tokens per second)
0.09.577.915 I llama_perf_context_print:        load time =    1882.60 ms
0.09.577.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.577.919 I llama_perf_context_print:        eval time =    7617.91 ms /    18 runs   (  423.22 ms per token,     2.36 tokens per second)
0.09.577.921 I llama_perf_context_print:       total time =    7694.29 ms /    19 tokens
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
0.00.000.682 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.085.040 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.182 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.184 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.200 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.208 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.210 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.212 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.214 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.216 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.606 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.590 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.748 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.763 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.765 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.767 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.769 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.771 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.773 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.777 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.779 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.781 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.783 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.785 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.795 I llama_model_loader: - type  f32:   37 tensors
0.00.421.797 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.814 I print_info: file format = GGUF V3 (latest)
0.00.421.815 I print_info: file type   = Q8_0
0.00.421.817 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.792 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.959 I load: special tokens cache size = 5
0.01.171.243 I load: token to piece cache size = 1.6014 MB
0.01.171.330 I print_info: arch             = gemma
0.01.171.331 I print_info: vocab_only       = 0
0.01.171.331 I print_info: n_ctx_train      = 8192
0.01.171.332 I print_info: n_embd           = 2048
0.01.171.332 I print_info: n_layer          = 18
0.01.171.415 I print_info: n_head           = 8
0.01.171.423 I print_info: n_head_kv        = 1
0.01.171.425 I print_info: n_rot            = 256
0.01.171.425 I print_info: n_swa            = 0
0.01.171.429 I print_info: is_swa_any       = 0
0.01.171.430 I print_info: n_embd_head_k    = 256
0.01.171.430 I print_info: n_embd_head_v    = 256
0.01.171.435 I print_info: n_gqa            = 8
0.01.171.440 I print_info: n_embd_k_gqa     = 256
0.01.171.448 I print_info: n_embd_v_gqa     = 256
0.01.171.449 I print_info: f_norm_eps       = 0.0e+00
0.01.171.451 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.451 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.452 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.452 I print_info: f_logit_scale    = 0.0e+00
0.01.171.452 I print_info: f_attn_scale     = 0.0e+00
0.01.171.457 I print_info: n_ff             = 16384
0.01.171.457 I print_info: n_expert         = 0
0.01.171.458 I print_info: n_expert_used    = 0
0.01.171.458 I print_info: causal attn      = 1
0.01.171.459 I print_info: pooling type     = 0
0.01.171.459 I print_info: rope type        = 2
0.01.171.460 I print_info: rope scaling     = linear
0.01.171.461 I print_info: freq_base_train  = 10000.0
0.01.171.462 I print_info: freq_scale_train = 1
0.01.171.462 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.463 I print_info: rope_finetuned   = unknown
0.01.171.464 I print_info: ssm_d_conv       = 0
0.01.171.464 I print_info: ssm_d_inner      = 0
0.01.171.464 I print_info: ssm_d_state      = 0
0.01.171.465 I print_info: ssm_dt_rank      = 0
0.01.171.465 I print_info: ssm_dt_b_c_rms   = 0
0.01.171.467 I print_info: model type       = 2B
0.01.171.468 I print_info: model params     = 2.51 B
0.01.171.468 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.472 I print_info: vocab type       = SPM
0.01.171.473 I print_info: n_vocab          = 256000
0.01.171.476 I print_info: n_merges         = 0
0.01.171.477 I print_info: BOS token        = 2 '<bos>'
0.01.171.477 I print_info: EOS token        = 1 '<eos>'
0.01.171.478 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.479 I print_info: UNK token        = 3 '<unk>'
0.01.171.479 I print_info: PAD token        = 0 '<pad>'
0.01.171.480 I print_info: LF token         = 227 '<0x0A>'
0.01.171.486 I print_info: EOG token        = 1 '<eos>'
0.01.171.488 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.488 I print_info: max token length = 93
0.01.171.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.444 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.260.333 I llama_context: constructing llama_context
0.01.260.341 I llama_context: n_seq_max     = 1
0.01.260.341 I llama_context: n_ctx         = 4096
0.01.260.342 I llama_context: n_ctx_per_seq = 4096
0.01.260.342 I llama_context: n_batch       = 2048
0.01.260.343 I llama_context: n_ubatch      = 512
0.01.260.344 I llama_context: causal_attn   = 1
0.01.260.344 I llama_context: flash_attn    = 0
0.01.260.346 I llama_context: freq_base     = 10000.0
0.01.260.346 I llama_context: freq_scale    = 1
0.01.260.347 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.476 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.810 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.400 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.284.228 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.233 I llama_context: graph nodes  = 673
0.01.284.234 I llama_context: graph splits = 1
0.01.284.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.284.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.918.053 I main: llama threadpool init, n_threads = 4
0.01.918.069 I 
0.01.918.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.918.170 I 
0.01.918.397 I sampler seed: 1739231028
0.01.918.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.438 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.439 I 
 increamically.

A young woman named Amelia stared longingly at the shimmering tapestry hanging above the fireplace. Amelia had always dreamed of a life beyond the small village

0.15.533.588 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.17 tokens per second)
0.15.533.592 I llama_perf_context_print:        load time =    1889.70 ms
0.15.533.594 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.533.596 I llama_perf_context_print:        eval time =   13527.53 ms /    32 runs   (  422.74 ms per token,     2.37 tokens per second)
0.15.533.598 I llama_perf_context_print:       total time =   13642.88 ms /    33 tokens
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
0.00.000.644 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.084.668 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.684 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.813 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.815 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.821 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.824 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.825 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.827 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.829 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.830 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.837 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.839 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.841 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.844 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.579 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.791 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.806 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.808 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.810 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.811 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.814 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.816 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.821 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.823 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.825 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.827 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.829 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.439.837 I llama_model_loader: - type  f32:   37 tensors
0.00.439.839 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.856 I print_info: file format = GGUF V3 (latest)
0.00.439.857 I print_info: file type   = Q8_0
0.00.439.859 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.719 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.991 I load: special tokens cache size = 5
0.01.144.546 I load: token to piece cache size = 1.6014 MB
0.01.144.630 I print_info: arch             = gemma
0.01.144.631 I print_info: vocab_only       = 0
0.01.144.631 I print_info: n_ctx_train      = 8192
0.01.144.632 I print_info: n_embd           = 2048
0.01.144.633 I print_info: n_layer          = 18
0.01.144.714 I print_info: n_head           = 8
0.01.144.722 I print_info: n_head_kv        = 1
0.01.144.723 I print_info: n_rot            = 256
0.01.144.723 I print_info: n_swa            = 0
0.01.144.726 I print_info: is_swa_any       = 0
0.01.144.727 I print_info: n_embd_head_k    = 256
0.01.144.727 I print_info: n_embd_head_v    = 256
0.01.144.734 I print_info: n_gqa            = 8
0.01.144.739 I print_info: n_embd_k_gqa     = 256
0.01.144.744 I print_info: n_embd_v_gqa     = 256
0.01.144.745 I print_info: f_norm_eps       = 0.0e+00
0.01.144.747 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.747 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.748 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.748 I print_info: f_logit_scale    = 0.0e+00
0.01.144.748 I print_info: f_attn_scale     = 0.0e+00
0.01.144.753 I print_info: n_ff             = 16384
0.01.144.753 I print_info: n_expert         = 0
0.01.144.754 I print_info: n_expert_used    = 0
0.01.144.754 I print_info: causal attn      = 1
0.01.144.755 I print_info: pooling type     = 0
0.01.144.767 I print_info: rope type        = 2
0.01.144.769 I print_info: rope scaling     = linear
0.01.144.771 I print_info: freq_base_train  = 10000.0
0.01.144.772 I print_info: freq_scale_train = 1
0.01.144.772 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.773 I print_info: rope_finetuned   = unknown
0.01.144.774 I print_info: ssm_d_conv       = 0
0.01.144.774 I print_info: ssm_d_inner      = 0
0.01.144.774 I print_info: ssm_d_state      = 0
0.01.144.775 I print_info: ssm_dt_rank      = 0
0.01.144.780 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.781 I print_info: model type       = 2B
0.01.144.797 I print_info: model params     = 2.51 B
0.01.144.798 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.803 I print_info: vocab type       = SPM
0.01.144.805 I print_info: n_vocab          = 256000
0.01.144.808 I print_info: n_merges         = 0
0.01.144.809 I print_info: BOS token        = 2 '<bos>'
0.01.144.809 I print_info: EOS token        = 1 '<eos>'
0.01.144.811 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.811 I print_info: UNK token        = 3 '<unk>'
0.01.144.812 I print_info: PAD token        = 0 '<pad>'
0.01.144.813 I print_info: LF token         = 227 '<0x0A>'
0.01.144.820 I print_info: EOG token        = 1 '<eos>'
0.01.144.822 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.822 I print_info: max token length = 93
0.01.144.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.554 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.219.561 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.562 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.219.562 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.219.563 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.564 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.226.461 I llama_context: constructing llama_context
0.01.226.468 I llama_context: n_seq_max     = 1
0.01.226.468 I llama_context: n_ctx         = 4096
0.01.226.469 I llama_context: n_ctx_per_seq = 4096
0.01.226.469 I llama_context: n_batch       = 2048
0.01.226.470 I llama_context: n_ubatch      = 512
0.01.226.470 I llama_context: causal_attn   = 1
0.01.226.471 I llama_context: flash_attn    = 0
0.01.226.473 I llama_context: freq_base     = 10000.0
0.01.226.474 I llama_context: freq_scale    = 1
0.01.226.475 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.605 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.925 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.240.575 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.127 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.132 I llama_context: graph nodes  = 673
0.01.250.132 I llama_context: graph splits = 1
0.01.250.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.304 I main: llama threadpool init, n_threads = 4
0.01.887.321 I 
0.01.887.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.887.421 I 
0.01.887.651 I sampler seed: 1413243488
0.01.887.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.689 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.689 I 
 increasities in the process of generating a random number.

I am not sure what you mean by "certacious increasities in the process of generating a

0.15.538.036 I llama_perf_sampler_print:    sampling time =      48.42 ms /    33 runs   (    1.47 ms per token,   681.59 tokens per second)
0.15.538.053 I llama_perf_context_print:        load time =    1859.35 ms
0.15.538.055 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.538.057 I llama_perf_context_print:        eval time =   13564.64 ms /    32 runs   (  423.89 ms per token,     2.36 tokens per second)
0.15.538.059 I llama_perf_context_print:       total time =   13677.72 ms /    33 tokens
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
0.00.000.635 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.084.719 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.734 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.888 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.891 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.899 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.901 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.903 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.904 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.908 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.916 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.918 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.920 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.923 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.831 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.742 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.958 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.972 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.974 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.976 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.978 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.980 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.982 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.986 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.988 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.990 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.992 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.994 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.002 I llama_model_loader: - type  f32:   37 tensors
0.00.428.004 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.022 I print_info: file format = GGUF V3 (latest)
0.00.428.023 I print_info: file type   = Q8_0
0.00.428.025 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.069 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.024 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.018 I load: special tokens cache size = 5
0.01.127.137 I load: token to piece cache size = 1.6014 MB
0.01.127.224 I print_info: arch             = gemma
0.01.127.226 I print_info: vocab_only       = 0
0.01.127.226 I print_info: n_ctx_train      = 8192
0.01.127.227 I print_info: n_embd           = 2048
0.01.127.227 I print_info: n_layer          = 18
0.01.127.310 I print_info: n_head           = 8
0.01.127.317 I print_info: n_head_kv        = 1
0.01.127.318 I print_info: n_rot            = 256
0.01.127.319 I print_info: n_swa            = 0
0.01.127.322 I print_info: is_swa_any       = 0
0.01.127.322 I print_info: n_embd_head_k    = 256
0.01.127.323 I print_info: n_embd_head_v    = 256
0.01.127.329 I print_info: n_gqa            = 8
0.01.127.335 I print_info: n_embd_k_gqa     = 256
0.01.127.342 I print_info: n_embd_v_gqa     = 256
0.01.127.344 I print_info: f_norm_eps       = 0.0e+00
0.01.127.347 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.348 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.349 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.350 I print_info: f_logit_scale    = 0.0e+00
0.01.127.350 I print_info: f_attn_scale     = 0.0e+00
0.01.127.357 I print_info: n_ff             = 16384
0.01.127.357 I print_info: n_expert         = 0
0.01.127.359 I print_info: n_expert_used    = 0
0.01.127.360 I print_info: causal attn      = 1
0.01.127.361 I print_info: pooling type     = 0
0.01.127.362 I print_info: rope type        = 2
0.01.127.362 I print_info: rope scaling     = linear
0.01.127.365 I print_info: freq_base_train  = 10000.0
0.01.127.366 I print_info: freq_scale_train = 1
0.01.127.366 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.367 I print_info: rope_finetuned   = unknown
0.01.127.373 I print_info: ssm_d_conv       = 0
0.01.127.373 I print_info: ssm_d_inner      = 0
0.01.127.374 I print_info: ssm_d_state      = 0
0.01.127.374 I print_info: ssm_dt_rank      = 0
0.01.127.375 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.377 I print_info: model type       = 2B
0.01.127.379 I print_info: model params     = 2.51 B
0.01.127.380 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.388 I print_info: vocab type       = SPM
0.01.127.390 I print_info: n_vocab          = 256000
0.01.127.393 I print_info: n_merges         = 0
0.01.127.396 I print_info: BOS token        = 2 '<bos>'
0.01.127.397 I print_info: EOS token        = 1 '<eos>'
0.01.127.398 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.399 I print_info: UNK token        = 3 '<unk>'
0.01.127.399 I print_info: PAD token        = 0 '<pad>'
0.01.127.403 I print_info: LF token         = 227 '<0x0A>'
0.01.127.410 I print_info: EOG token        = 1 '<eos>'
0.01.127.412 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.417 I print_info: max token length = 93
0.01.127.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.579 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.209.588 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.216.788 I llama_context: constructing llama_context
0.01.216.796 I llama_context: n_seq_max     = 1
0.01.216.797 I llama_context: n_ctx         = 4096
0.01.216.797 I llama_context: n_ctx_per_seq = 4096
0.01.216.798 I llama_context: n_batch       = 2048
0.01.216.798 I llama_context: n_ubatch      = 512
0.01.216.799 I llama_context: causal_attn   = 1
0.01.216.799 I llama_context: flash_attn    = 0
0.01.216.801 I llama_context: freq_base     = 10000.0
0.01.216.802 I llama_context: freq_scale    = 1
0.01.216.803 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.939 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.217.290 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.231.191 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.054 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.059 I llama_context: graph nodes  = 673
0.01.240.060 I llama_context: graph splits = 1
0.01.240.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.101 I main: llama threadpool init, n_threads = 4
0.01.875.118 I 
0.01.875.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.875.232 I 
0.01.875.470 I sampler seed: 4061120655
0.01.875.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.875.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.875.502 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.875.502 I 
 increasities on social media, but few grapple with the complex and nuanced issue of online harassment and hate speech.

**Online Harassment:**

Online harassment refers to

0.15.569.836 I llama_perf_sampler_print:    sampling time =      48.36 ms /    33 runs   (    1.47 ms per token,   682.37 tokens per second)
0.15.569.853 I llama_perf_context_print:        load time =    1847.13 ms
0.15.569.855 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.569.856 I llama_perf_context_print:        eval time =   13609.28 ms /    32 runs   (  425.29 ms per token,     2.35 tokens per second)
0.15.569.857 I llama_perf_context_print:       total time =   13721.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.147s
user	3m30.893s
sys	0m9.191s
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
main: build = 5481 (122769d6)
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

main: quantize time = 186345.84 ms
main:    total time = 186345.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.642 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.085.270 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.285 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.424 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.430 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.436 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.438 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.440 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.442 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.446 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.452 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.456 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.458 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.459 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.262 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.367 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.398 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.410 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.412 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.414 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.427 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.430 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.437 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.439 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.442 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.444 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.447 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.449 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.457 I llama_model_loader: - type  f32:   37 tensors
0.00.425.460 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.461 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.479 I print_info: file format = GGUF V3 (latest)
0.00.425.483 I print_info: file type   = Q4_K - Medium
0.00.425.485 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.175 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.359 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.305 I load: special tokens cache size = 5
0.01.136.300 I load: token to piece cache size = 1.6014 MB
0.01.136.387 I print_info: arch             = gemma
0.01.136.394 I print_info: vocab_only       = 0
0.01.136.394 I print_info: n_ctx_train      = 8192
0.01.136.395 I print_info: n_embd           = 2048
0.01.136.395 I print_info: n_layer          = 18
0.01.136.476 I print_info: n_head           = 8
0.01.136.486 I print_info: n_head_kv        = 1
0.01.136.487 I print_info: n_rot            = 256
0.01.136.488 I print_info: n_swa            = 0
0.01.136.491 I print_info: is_swa_any       = 0
0.01.136.492 I print_info: n_embd_head_k    = 256
0.01.136.492 I print_info: n_embd_head_v    = 256
0.01.136.497 I print_info: n_gqa            = 8
0.01.136.502 I print_info: n_embd_k_gqa     = 256
0.01.136.507 I print_info: n_embd_v_gqa     = 256
0.01.136.508 I print_info: f_norm_eps       = 0.0e+00
0.01.136.509 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.510 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.511 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.511 I print_info: f_logit_scale    = 0.0e+00
0.01.136.512 I print_info: f_attn_scale     = 0.0e+00
0.01.136.516 I print_info: n_ff             = 16384
0.01.136.517 I print_info: n_expert         = 0
0.01.136.518 I print_info: n_expert_used    = 0
0.01.136.519 I print_info: causal attn      = 1
0.01.136.519 I print_info: pooling type     = 0
0.01.136.521 I print_info: rope type        = 2
0.01.136.521 I print_info: rope scaling     = linear
0.01.136.523 I print_info: freq_base_train  = 10000.0
0.01.136.523 I print_info: freq_scale_train = 1
0.01.136.524 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.527 I print_info: rope_finetuned   = unknown
0.01.136.527 I print_info: ssm_d_conv       = 0
0.01.136.528 I print_info: ssm_d_inner      = 0
0.01.136.528 I print_info: ssm_d_state      = 0
0.01.136.528 I print_info: ssm_dt_rank      = 0
0.01.136.528 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.530 I print_info: model type       = 2B
0.01.136.531 I print_info: model params     = 2.51 B
0.01.136.532 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.536 I print_info: vocab type       = SPM
0.01.136.538 I print_info: n_vocab          = 256000
0.01.136.541 I print_info: n_merges         = 0
0.01.136.542 I print_info: BOS token        = 2 '<bos>'
0.01.136.542 I print_info: EOS token        = 1 '<eos>'
0.01.136.543 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.544 I print_info: UNK token        = 3 '<unk>'
0.01.136.545 I print_info: PAD token        = 0 '<pad>'
0.01.136.546 I print_info: LF token         = 227 '<0x0A>'
0.01.136.552 I print_info: EOG token        = 1 '<eos>'
0.01.136.554 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.555 I print_info: max token length = 93
0.01.136.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.661 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.194.671 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.194.672 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.194.673 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.194.674 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.194.674 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.194.675 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.162.012 I llama_context: constructing llama_context
0.02.162.021 I llama_context: n_seq_max     = 1
0.02.162.021 I llama_context: n_ctx         = 4096
0.02.162.022 I llama_context: n_ctx_per_seq = 4096
0.02.162.022 I llama_context: n_batch       = 2048
0.02.162.023 I llama_context: n_ubatch      = 512
0.02.162.023 I llama_context: causal_attn   = 1
0.02.162.024 I llama_context: flash_attn    = 0
0.02.162.028 I llama_context: freq_base     = 10000.0
0.02.162.029 I llama_context: freq_scale    = 1
0.02.162.030 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.162.165 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.162.499 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.176.956 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.186.609 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.186.615 I llama_context: graph nodes  = 673
0.02.186.615 I llama_context: graph splits = 1
0.02.186.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.186.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.594.455 I main: llama threadpool init, n_threads = 4
0.02.594.470 I 
0.02.594.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.594.571 I 
0.02.594.807 I sampler seed: 3031401884
0.02.594.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.594.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.594.832 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.594.833 I 
 encomported the following sentence: "The speaker's tone was condescending and patronizing, making the listener feel small and insignificant."

This sentence describes a situation

0.10.410.005 I llama_perf_sampler_print:    sampling time =      48.67 ms /    33 runs   (    1.47 ms per token,   677.99 tokens per second)
0.10.410.025 I llama_perf_context_print:        load time =    2566.59 ms
0.10.410.027 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.410.030 I llama_perf_context_print:        eval time =    7728.81 ms /    32 runs   (  241.53 ms per token,     4.14 tokens per second)
0.10.410.032 I llama_perf_context_print:       total time =    7842.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5481 (122769d6)
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

main: quantize time = 186694.56 ms
main:    total time = 186694.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.631 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.084.728 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.887 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.890 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.897 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.899 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.902 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.904 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.906 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.913 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.915 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.918 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.300 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.153 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.267 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.284 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.286 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.288 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.290 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.292 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.294 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.298 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.300 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.303 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.311 I llama_model_loader: - type  f32:   37 tensors
0.00.417.313 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.313 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.332 I print_info: file format = GGUF V3 (latest)
0.00.417.333 I print_info: file type   = Q4_K - Medium
0.00.417.336 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.622 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.393 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.400 I load: special tokens cache size = 5
0.01.149.497 I load: token to piece cache size = 1.6014 MB
0.01.149.585 I print_info: arch             = gemma
0.01.149.586 I print_info: vocab_only       = 0
0.01.149.586 I print_info: n_ctx_train      = 8192
0.01.149.586 I print_info: n_embd           = 2048
0.01.149.587 I print_info: n_layer          = 18
0.01.149.670 I print_info: n_head           = 8
0.01.149.699 I print_info: n_head_kv        = 1
0.01.149.700 I print_info: n_rot            = 256
0.01.149.701 I print_info: n_swa            = 0
0.01.149.704 I print_info: is_swa_any       = 0
0.01.149.705 I print_info: n_embd_head_k    = 256
0.01.149.706 I print_info: n_embd_head_v    = 256
0.01.149.712 I print_info: n_gqa            = 8
0.01.149.717 I print_info: n_embd_k_gqa     = 256
0.01.149.722 I print_info: n_embd_v_gqa     = 256
0.01.149.724 I print_info: f_norm_eps       = 0.0e+00
0.01.149.726 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.727 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.727 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.728 I print_info: f_logit_scale    = 0.0e+00
0.01.149.729 I print_info: f_attn_scale     = 0.0e+00
0.01.149.733 I print_info: n_ff             = 16384
0.01.149.734 I print_info: n_expert         = 0
0.01.149.734 I print_info: n_expert_used    = 0
0.01.149.735 I print_info: causal attn      = 1
0.01.149.735 I print_info: pooling type     = 0
0.01.149.736 I print_info: rope type        = 2
0.01.149.736 I print_info: rope scaling     = linear
0.01.149.742 I print_info: freq_base_train  = 10000.0
0.01.149.743 I print_info: freq_scale_train = 1
0.01.149.743 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.744 I print_info: rope_finetuned   = unknown
0.01.149.744 I print_info: ssm_d_conv       = 0
0.01.149.744 I print_info: ssm_d_inner      = 0
0.01.149.745 I print_info: ssm_d_state      = 0
0.01.149.745 I print_info: ssm_dt_rank      = 0
0.01.149.745 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.747 I print_info: model type       = 2B
0.01.149.747 I print_info: model params     = 2.51 B
0.01.149.749 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.761 I print_info: vocab type       = SPM
0.01.149.764 I print_info: n_vocab          = 256000
0.01.149.767 I print_info: n_merges         = 0
0.01.149.768 I print_info: BOS token        = 2 '<bos>'
0.01.149.768 I print_info: EOS token        = 1 '<eos>'
0.01.149.769 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.769 I print_info: UNK token        = 3 '<unk>'
0.01.149.770 I print_info: PAD token        = 0 '<pad>'
0.01.149.771 I print_info: LF token         = 227 '<0x0A>'
0.01.149.777 I print_info: EOG token        = 1 '<eos>'
0.01.149.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.779 I print_info: max token length = 93
0.01.149.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.128 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.197.138 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.166.801 I llama_context: constructing llama_context
0.02.166.810 I llama_context: n_seq_max     = 1
0.02.166.811 I llama_context: n_ctx         = 4096
0.02.166.811 I llama_context: n_ctx_per_seq = 4096
0.02.166.811 I llama_context: n_batch       = 2048
0.02.166.812 I llama_context: n_ubatch      = 512
0.02.166.813 I llama_context: causal_attn   = 1
0.02.166.813 I llama_context: flash_attn    = 0
0.02.166.817 I llama_context: freq_base     = 10000.0
0.02.166.818 I llama_context: freq_scale    = 1
0.02.166.818 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.166.952 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.167.289 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.182.147 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.191.626 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.191.631 I llama_context: graph nodes  = 673
0.02.191.631 I llama_context: graph splits = 1
0.02.191.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.191.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.599.729 I main: llama threadpool init, n_threads = 4
0.02.599.747 I 
0.02.599.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.599.851 I 
0.02.600.091 I sampler seed: 3082597553
0.02.600.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.600.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.600.119 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.600.119 I 
 suscepted. She's a dynamic and resourceful woman who thrives in challenging environments.

**Challenge:**

- Develop a marketing campaign for a new line of

0.10.405.806 I llama_perf_sampler_print:    sampling time =      48.31 ms /    33 runs   (    1.46 ms per token,   683.12 tokens per second)
0.10.405.821 I llama_perf_context_print:        load time =    2571.75 ms
0.10.405.823 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.405.825 I llama_perf_context_print:        eval time =    7719.96 ms /    32 runs   (  241.25 ms per token,     4.15 tokens per second)
0.10.405.827 I llama_perf_context_print:       total time =    7833.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.117s
user	46m25.495s
sys	0m6.573s
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
0.00.000.168 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.029.801 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.814 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.831 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.833 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.836 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.837 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.838 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.838 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.848 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.849 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.850 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.851 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.494 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.773 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.137 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.146 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.147 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.148 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.148 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.149 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.150 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.152 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.153 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.154 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.155 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.159 I llama_model_loader: - type  f32:   37 tensors
0.00.139.159 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.162 I print_info: file format = GGUF V3 (latest)
0.00.139.163 I print_info: file type   = Q8_0
0.00.139.165 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.659 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.413 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.176 I load: special tokens cache size = 5
0.00.312.253 I load: token to piece cache size = 1.6014 MB
0.00.312.277 I print_info: arch             = gemma
0.00.312.278 I print_info: vocab_only       = 0
0.00.312.279 I print_info: n_ctx_train      = 8192
0.00.312.279 I print_info: n_embd           = 2048
0.00.312.280 I print_info: n_layer          = 18
0.00.312.300 I print_info: n_head           = 8
0.00.312.302 I print_info: n_head_kv        = 1
0.00.312.303 I print_info: n_rot            = 256
0.00.312.303 I print_info: n_swa            = 0
0.00.312.304 I print_info: is_swa_any       = 0
0.00.312.305 I print_info: n_embd_head_k    = 256
0.00.312.305 I print_info: n_embd_head_v    = 256
0.00.312.307 I print_info: n_gqa            = 8
0.00.312.309 I print_info: n_embd_k_gqa     = 256
0.00.312.310 I print_info: n_embd_v_gqa     = 256
0.00.312.311 I print_info: f_norm_eps       = 0.0e+00
0.00.312.313 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.314 I print_info: f_logit_scale    = 0.0e+00
0.00.312.314 I print_info: f_attn_scale     = 0.0e+00
0.00.312.316 I print_info: n_ff             = 16384
0.00.312.316 I print_info: n_expert         = 0
0.00.312.316 I print_info: n_expert_used    = 0
0.00.312.317 I print_info: causal attn      = 1
0.00.312.317 I print_info: pooling type     = 0
0.00.312.317 I print_info: rope type        = 2
0.00.312.318 I print_info: rope scaling     = linear
0.00.312.319 I print_info: freq_base_train  = 10000.0
0.00.312.320 I print_info: freq_scale_train = 1
0.00.312.320 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.320 I print_info: rope_finetuned   = unknown
0.00.312.321 I print_info: ssm_d_conv       = 0
0.00.312.321 I print_info: ssm_d_inner      = 0
0.00.312.321 I print_info: ssm_d_state      = 0
0.00.312.321 I print_info: ssm_dt_rank      = 0
0.00.312.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.322 I print_info: model type       = 2B
0.00.312.323 I print_info: model params     = 2.51 B
0.00.312.323 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.326 I print_info: vocab type       = SPM
0.00.312.327 I print_info: n_vocab          = 256000
0.00.312.328 I print_info: n_merges         = 0
0.00.312.328 I print_info: BOS token        = 2 '<bos>'
0.00.312.329 I print_info: EOS token        = 1 '<eos>'
0.00.312.329 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.329 I print_info: UNK token        = 3 '<unk>'
0.00.312.330 I print_info: PAD token        = 0 '<pad>'
0.00.312.330 I print_info: LF token         = 227 '<0x0A>'
0.00.312.330 I print_info: EOG token        = 1 '<eos>'
0.00.312.331 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.331 I print_info: max token length = 93
0.00.312.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.735 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.414.743 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.414.743 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.414.744 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.414.744 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.414.745 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.416.092 I llama_context: constructing llama_context
0.00.416.096 I llama_context: n_seq_max     = 1
0.00.416.097 I llama_context: n_ctx         = 4096
0.00.416.097 I llama_context: n_ctx_per_seq = 4096
0.00.416.097 I llama_context: n_batch       = 2048
0.00.416.098 I llama_context: n_ubatch      = 512
0.00.416.098 I llama_context: causal_attn   = 1
0.00.416.099 I llama_context: flash_attn    = 0
0.00.416.101 I llama_context: freq_base     = 10000.0
0.00.416.102 I llama_context: freq_scale    = 1
0.00.416.103 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.134 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.203 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.648 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.794 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.799 I llama_context: graph nodes  = 673
0.00.437.799 I llama_context: graph splits = 1
0.00.437.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.281 I main: llama threadpool init, n_threads = 4
0.00.527.292 I 
0.00.527.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.527.354 I 
0.00.527.394 I sampler seed: 1885267972
0.00.527.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.409 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.410 I 
 increasities in the human papillomavirus (HPV) vaccine are driven by the immunopathogenic properties of HPV and its viral proteins.

**Answer:**


0.02.739.292 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6296.51 tokens per second)
0.02.739.296 I llama_perf_context_print:        load time =     524.21 ms
0.02.739.297 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.739.300 I llama_perf_context_print:        eval time =    2193.47 ms /    32 runs   (   68.55 ms per token,    14.59 tokens per second)
0.02.739.301 I llama_perf_context_print:       total time =    2214.70 ms /    33 tokens
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
0.00.000.168 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.030.072 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.109 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.113 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.115 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.116 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.117 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.118 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.127 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.131 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.132 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.133 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.004 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.214 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.521 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.528 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.529 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.530 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.531 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.532 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.532 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.534 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.536 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.537 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.538 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.538 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.542 I llama_model_loader: - type  f32:   37 tensors
0.00.139.542 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.544 I print_info: file format = GGUF V3 (latest)
0.00.139.545 I print_info: file type   = Q8_0
0.00.139.548 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.143 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.787 I load: special tokens cache size = 5
0.00.298.699 I load: token to piece cache size = 1.6014 MB
0.00.298.721 I print_info: arch             = gemma
0.00.298.722 I print_info: vocab_only       = 0
0.00.298.723 I print_info: n_ctx_train      = 8192
0.00.298.723 I print_info: n_embd           = 2048
0.00.298.723 I print_info: n_layer          = 18
0.00.298.742 I print_info: n_head           = 8
0.00.298.744 I print_info: n_head_kv        = 1
0.00.298.745 I print_info: n_rot            = 256
0.00.298.745 I print_info: n_swa            = 0
0.00.298.746 I print_info: is_swa_any       = 0
0.00.298.747 I print_info: n_embd_head_k    = 256
0.00.298.747 I print_info: n_embd_head_v    = 256
0.00.298.748 I print_info: n_gqa            = 8
0.00.298.750 I print_info: n_embd_k_gqa     = 256
0.00.298.752 I print_info: n_embd_v_gqa     = 256
0.00.298.752 I print_info: f_norm_eps       = 0.0e+00
0.00.298.754 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.755 I print_info: f_logit_scale    = 0.0e+00
0.00.298.755 I print_info: f_attn_scale     = 0.0e+00
0.00.298.757 I print_info: n_ff             = 16384
0.00.298.757 I print_info: n_expert         = 0
0.00.298.757 I print_info: n_expert_used    = 0
0.00.298.758 I print_info: causal attn      = 1
0.00.298.758 I print_info: pooling type     = 0
0.00.298.758 I print_info: rope type        = 2
0.00.298.759 I print_info: rope scaling     = linear
0.00.298.760 I print_info: freq_base_train  = 10000.0
0.00.298.760 I print_info: freq_scale_train = 1
0.00.298.761 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.761 I print_info: rope_finetuned   = unknown
0.00.298.761 I print_info: ssm_d_conv       = 0
0.00.298.762 I print_info: ssm_d_inner      = 0
0.00.298.762 I print_info: ssm_d_state      = 0
0.00.298.762 I print_info: ssm_dt_rank      = 0
0.00.298.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.763 I print_info: model type       = 2B
0.00.298.764 I print_info: model params     = 2.51 B
0.00.298.764 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.767 I print_info: vocab type       = SPM
0.00.298.768 I print_info: n_vocab          = 256000
0.00.298.768 I print_info: n_merges         = 0
0.00.298.769 I print_info: BOS token        = 2 '<bos>'
0.00.298.769 I print_info: EOS token        = 1 '<eos>'
0.00.298.770 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.770 I print_info: UNK token        = 3 '<unk>'
0.00.298.770 I print_info: PAD token        = 0 '<pad>'
0.00.298.771 I print_info: LF token         = 227 '<0x0A>'
0.00.298.771 I print_info: EOG token        = 1 '<eos>'
0.00.298.772 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.772 I print_info: max token length = 93
0.00.298.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.891 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.250 I llama_context: constructing llama_context
0.00.384.255 I llama_context: n_seq_max     = 1
0.00.384.256 I llama_context: n_ctx         = 4096
0.00.384.256 I llama_context: n_ctx_per_seq = 4096
0.00.384.256 I llama_context: n_batch       = 2048
0.00.384.257 I llama_context: n_ubatch      = 512
0.00.384.257 I llama_context: causal_attn   = 1
0.00.384.258 I llama_context: flash_attn    = 0
0.00.384.260 I llama_context: freq_base     = 10000.0
0.00.384.261 I llama_context: freq_scale    = 1
0.00.384.262 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.292 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.372 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.049 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.838 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.842 I llama_context: graph nodes  = 673
0.00.405.842 I llama_context: graph splits = 1
0.00.405.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.609 I main: llama threadpool init, n_threads = 4
0.00.490.621 I 
0.00.490.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.688 I 
0.00.490.729 I sampler seed: 2094218112
0.00.490.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.743 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.745 I 
 increasities in the story of the Odyssey.

**Odyssey**

The Odyssey is a classic work of Greek literature, renowned for its epic scope, rich

0.02.640.282 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6589.46 tokens per second)
0.02.640.286 I llama_perf_context_print:        load time =     487.57 ms
0.02.640.287 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.640.289 I llama_perf_context_print:        eval time =    2130.85 ms /    32 runs   (   66.59 ms per token,    15.02 tokens per second)
0.02.640.289 I llama_perf_context_print:       total time =    2152.34 ms /    33 tokens
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
0.00.000.565 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.030.646 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.659 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.676 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.677 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.681 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.682 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.689 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.690 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.691 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.692 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.708 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.709 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.710 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.712 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.191 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.720 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.233 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.243 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.244 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.246 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.247 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.248 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.250 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.253 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.254 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.256 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.258 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.259 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.264 I llama_model_loader: - type  f32:   37 tensors
0.00.141.266 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.270 I print_info: file format = GGUF V3 (latest)
0.00.141.271 I print_info: file type   = Q8_0
0.00.141.274 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.529 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.514 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.183 I load: special tokens cache size = 5
0.00.311.307 I load: token to piece cache size = 1.6014 MB
0.00.311.328 I print_info: arch             = gemma
0.00.311.330 I print_info: vocab_only       = 0
0.00.311.330 I print_info: n_ctx_train      = 8192
0.00.311.330 I print_info: n_embd           = 2048
0.00.311.331 I print_info: n_layer          = 18
0.00.311.349 I print_info: n_head           = 8
0.00.311.351 I print_info: n_head_kv        = 1
0.00.311.351 I print_info: n_rot            = 256
0.00.311.352 I print_info: n_swa            = 0
0.00.311.353 I print_info: is_swa_any       = 0
0.00.311.353 I print_info: n_embd_head_k    = 256
0.00.311.353 I print_info: n_embd_head_v    = 256
0.00.311.355 I print_info: n_gqa            = 8
0.00.311.357 I print_info: n_embd_k_gqa     = 256
0.00.311.359 I print_info: n_embd_v_gqa     = 256
0.00.311.359 I print_info: f_norm_eps       = 0.0e+00
0.00.311.361 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.362 I print_info: f_logit_scale    = 0.0e+00
0.00.311.362 I print_info: f_attn_scale     = 0.0e+00
0.00.311.364 I print_info: n_ff             = 16384
0.00.311.364 I print_info: n_expert         = 0
0.00.311.364 I print_info: n_expert_used    = 0
0.00.311.365 I print_info: causal attn      = 1
0.00.311.365 I print_info: pooling type     = 0
0.00.311.365 I print_info: rope type        = 2
0.00.311.366 I print_info: rope scaling     = linear
0.00.311.367 I print_info: freq_base_train  = 10000.0
0.00.311.368 I print_info: freq_scale_train = 1
0.00.311.368 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.368 I print_info: rope_finetuned   = unknown
0.00.311.369 I print_info: ssm_d_conv       = 0
0.00.311.369 I print_info: ssm_d_inner      = 0
0.00.311.370 I print_info: ssm_d_state      = 0
0.00.311.370 I print_info: ssm_dt_rank      = 0
0.00.311.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.371 I print_info: model type       = 2B
0.00.311.371 I print_info: model params     = 2.51 B
0.00.311.372 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.375 I print_info: vocab type       = SPM
0.00.311.376 I print_info: n_vocab          = 256000
0.00.311.377 I print_info: n_merges         = 0
0.00.311.377 I print_info: BOS token        = 2 '<bos>'
0.00.311.378 I print_info: EOS token        = 1 '<eos>'
0.00.311.378 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.378 I print_info: UNK token        = 3 '<unk>'
0.00.311.379 I print_info: PAD token        = 0 '<pad>'
0.00.311.379 I print_info: LF token         = 227 '<0x0A>'
0.00.311.379 I print_info: EOG token        = 1 '<eos>'
0.00.311.380 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.380 I print_info: max token length = 93
0.00.311.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.581 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.383.588 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.589 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.383.590 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.383.590 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.591 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.385.023 I llama_context: constructing llama_context
0.00.385.028 I llama_context: n_seq_max     = 1
0.00.385.029 I llama_context: n_ctx         = 4096
0.00.385.029 I llama_context: n_ctx_per_seq = 4096
0.00.385.029 I llama_context: n_batch       = 2048
0.00.385.030 I llama_context: n_ubatch      = 512
0.00.385.030 I llama_context: causal_attn   = 1
0.00.385.031 I llama_context: flash_attn    = 0
0.00.385.033 I llama_context: freq_base     = 10000.0
0.00.385.033 I llama_context: freq_scale    = 1
0.00.385.034 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.071 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.162 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.336 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.335 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.339 I llama_context: graph nodes  = 673
0.00.407.339 I llama_context: graph splits = 1
0.00.407.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.220 I main: llama threadpool init, n_threads = 4
0.00.496.231 I 
0.00.496.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.307 I 
0.00.496.359 I sampler seed: 3218543320
0.00.496.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.374 I 
 increably!

I am unable to generate a response due to the limitations of my programming. I am unable to generate responses that are sexually suggestive in nature.

0.02.812.386 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6924.05 tokens per second)
0.02.812.390 I llama_perf_context_print:        load time =     492.71 ms
0.02.812.391 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.812.393 I llama_perf_context_print:        eval time =    2297.43 ms /    32 runs   (   71.79 ms per token,    13.93 tokens per second)
0.02.812.394 I llama_perf_context_print:       total time =    2318.85 ms /    33 tokens
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
0.00.000.524 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.033.278 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.033.291 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.033.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.313 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.033.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.033.322 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.033.323 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.033.325 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.033.326 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.033.328 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.033.329 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.033.341 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.033.345 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.033.346 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.033.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.033.348 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.769 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.348 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.073 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.082 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.082 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.083 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.084 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.085 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.085 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.088 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.089 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.090 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.090 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.091 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.150.095 I llama_model_loader: - type  f32:   37 tensors
0.00.150.096 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.098 I print_info: file format = GGUF V3 (latest)
0.00.150.099 I print_info: file type   = Q8_0
0.00.150.101 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.224 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.918 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.538 I load: special tokens cache size = 5
0.00.302.464 I load: token to piece cache size = 1.6014 MB
0.00.302.486 I print_info: arch             = gemma
0.00.302.487 I print_info: vocab_only       = 0
0.00.302.487 I print_info: n_ctx_train      = 8192
0.00.302.488 I print_info: n_embd           = 2048
0.00.302.488 I print_info: n_layer          = 18
0.00.302.499 I print_info: n_head           = 8
0.00.302.501 I print_info: n_head_kv        = 1
0.00.302.502 I print_info: n_rot            = 256
0.00.302.502 I print_info: n_swa            = 0
0.00.302.504 I print_info: is_swa_any       = 0
0.00.302.505 I print_info: n_embd_head_k    = 256
0.00.302.505 I print_info: n_embd_head_v    = 256
0.00.302.507 I print_info: n_gqa            = 8
0.00.302.509 I print_info: n_embd_k_gqa     = 256
0.00.302.510 I print_info: n_embd_v_gqa     = 256
0.00.302.511 I print_info: f_norm_eps       = 0.0e+00
0.00.302.513 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.514 I print_info: f_logit_scale    = 0.0e+00
0.00.302.514 I print_info: f_attn_scale     = 0.0e+00
0.00.302.515 I print_info: n_ff             = 16384
0.00.302.516 I print_info: n_expert         = 0
0.00.302.516 I print_info: n_expert_used    = 0
0.00.302.516 I print_info: causal attn      = 1
0.00.302.517 I print_info: pooling type     = 0
0.00.302.517 I print_info: rope type        = 2
0.00.302.517 I print_info: rope scaling     = linear
0.00.302.518 I print_info: freq_base_train  = 10000.0
0.00.302.519 I print_info: freq_scale_train = 1
0.00.302.519 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.520 I print_info: rope_finetuned   = unknown
0.00.302.520 I print_info: ssm_d_conv       = 0
0.00.302.520 I print_info: ssm_d_inner      = 0
0.00.302.520 I print_info: ssm_d_state      = 0
0.00.302.521 I print_info: ssm_dt_rank      = 0
0.00.302.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.522 I print_info: model type       = 2B
0.00.302.522 I print_info: model params     = 2.51 B
0.00.302.523 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.526 I print_info: vocab type       = SPM
0.00.302.527 I print_info: n_vocab          = 256000
0.00.302.527 I print_info: n_merges         = 0
0.00.302.528 I print_info: BOS token        = 2 '<bos>'
0.00.302.528 I print_info: EOS token        = 1 '<eos>'
0.00.302.528 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.529 I print_info: UNK token        = 3 '<unk>'
0.00.302.529 I print_info: PAD token        = 0 '<pad>'
0.00.302.529 I print_info: LF token         = 227 '<0x0A>'
0.00.302.530 I print_info: EOG token        = 1 '<eos>'
0.00.302.530 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.530 I print_info: max token length = 93
0.00.302.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.169 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.379.176 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.380.412 I llama_context: constructing llama_context
0.00.380.417 I llama_context: n_seq_max     = 1
0.00.380.417 I llama_context: n_ctx         = 4096
0.00.380.418 I llama_context: n_ctx_per_seq = 4096
0.00.380.418 I llama_context: n_batch       = 2048
0.00.380.418 I llama_context: n_ubatch      = 512
0.00.380.419 I llama_context: causal_attn   = 1
0.00.380.419 I llama_context: flash_attn    = 0
0.00.380.422 I llama_context: freq_base     = 10000.0
0.00.380.423 I llama_context: freq_scale    = 1
0.00.380.423 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.453 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.538 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.845 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.350 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.355 I llama_context: graph nodes  = 673
0.00.401.356 I llama_context: graph splits = 1
0.00.401.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.843 I main: llama threadpool init, n_threads = 4
0.00.492.856 I 
0.00.492.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.919 I 
0.00.492.953 I sampler seed: 3150542199
0.00.492.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.967 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.967 I 
 increasively, blurring the lines between the ordinary and the extraordinary.

The sun blazed brightly, casting a warm glow across the vast fields of wheat. Birdsong

0.02.888.020 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6349.82 tokens per second)
0.02.888.024 I llama_perf_context_print:        load time =     489.40 ms
0.02.888.025 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.888.027 I llama_perf_context_print:        eval time =    2376.30 ms /    32 runs   (   74.26 ms per token,    13.47 tokens per second)
0.02.888.027 I llama_perf_context_print:       total time =    2397.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.816s
user	0m39.469s
sys	0m9.377s
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
main: build = 5481 (122769d6)
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

main: quantize time = 40247.42 ms
main:    total time = 40247.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.564 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.030.654 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.667 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.685 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.686 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.690 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.690 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.691 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.692 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.692 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.693 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.703 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.704 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.704 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.705 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.286 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.671 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.013 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.022 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.023 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.024 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.025 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.026 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.027 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.035 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.036 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.144.037 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.144.038 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.039 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.144.041 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.144.045 I llama_model_loader: - type  f32:   37 tensors
0.00.144.046 I llama_model_loader: - type q4_K:  108 tensors
0.00.144.047 I llama_model_loader: - type q6_K:   19 tensors
0.00.144.051 I print_info: file format = GGUF V3 (latest)
0.00.144.054 I print_info: file type   = Q4_K - Medium
0.00.144.057 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.240 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.687 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.255 I load: special tokens cache size = 5
0.00.293.013 I load: token to piece cache size = 1.6014 MB
0.00.293.033 I print_info: arch             = gemma
0.00.293.034 I print_info: vocab_only       = 0
0.00.293.034 I print_info: n_ctx_train      = 8192
0.00.293.035 I print_info: n_embd           = 2048
0.00.293.035 I print_info: n_layer          = 18
0.00.293.053 I print_info: n_head           = 8
0.00.293.055 I print_info: n_head_kv        = 1
0.00.293.055 I print_info: n_rot            = 256
0.00.293.056 I print_info: n_swa            = 0
0.00.293.057 I print_info: is_swa_any       = 0
0.00.293.057 I print_info: n_embd_head_k    = 256
0.00.293.058 I print_info: n_embd_head_v    = 256
0.00.293.059 I print_info: n_gqa            = 8
0.00.293.061 I print_info: n_embd_k_gqa     = 256
0.00.293.063 I print_info: n_embd_v_gqa     = 256
0.00.293.064 I print_info: f_norm_eps       = 0.0e+00
0.00.293.066 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.067 I print_info: f_logit_scale    = 0.0e+00
0.00.293.067 I print_info: f_attn_scale     = 0.0e+00
0.00.293.069 I print_info: n_ff             = 16384
0.00.293.069 I print_info: n_expert         = 0
0.00.293.069 I print_info: n_expert_used    = 0
0.00.293.070 I print_info: causal attn      = 1
0.00.293.070 I print_info: pooling type     = 0
0.00.293.070 I print_info: rope type        = 2
0.00.293.071 I print_info: rope scaling     = linear
0.00.293.072 I print_info: freq_base_train  = 10000.0
0.00.293.073 I print_info: freq_scale_train = 1
0.00.293.073 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.074 I print_info: rope_finetuned   = unknown
0.00.293.074 I print_info: ssm_d_conv       = 0
0.00.293.074 I print_info: ssm_d_inner      = 0
0.00.293.074 I print_info: ssm_d_state      = 0
0.00.293.074 I print_info: ssm_dt_rank      = 0
0.00.293.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.075 I print_info: model type       = 2B
0.00.293.076 I print_info: model params     = 2.51 B
0.00.293.076 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.079 I print_info: vocab type       = SPM
0.00.293.080 I print_info: n_vocab          = 256000
0.00.293.081 I print_info: n_merges         = 0
0.00.293.081 I print_info: BOS token        = 2 '<bos>'
0.00.293.082 I print_info: EOS token        = 1 '<eos>'
0.00.293.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.082 I print_info: UNK token        = 3 '<unk>'
0.00.293.083 I print_info: PAD token        = 0 '<pad>'
0.00.293.083 I print_info: LF token         = 227 '<0x0A>'
0.00.293.083 I print_info: EOG token        = 1 '<eos>'
0.00.293.084 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.084 I print_info: max token length = 93
0.00.293.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.815 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.347.822 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.347.823 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.347.823 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.347.824 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.825 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.825 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.857.519 I llama_context: constructing llama_context
0.00.857.523 I llama_context: n_seq_max     = 1
0.00.857.523 I llama_context: n_ctx         = 4096
0.00.857.524 I llama_context: n_ctx_per_seq = 4096
0.00.857.524 I llama_context: n_batch       = 2048
0.00.857.525 I llama_context: n_ubatch      = 512
0.00.857.525 I llama_context: causal_attn   = 1
0.00.857.526 I llama_context: flash_attn    = 0
0.00.857.529 I llama_context: freq_base     = 10000.0
0.00.857.530 I llama_context: freq_scale    = 1
0.00.857.531 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.564 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.624 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.656 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.645 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.649 I llama_context: graph nodes  = 673
0.00.879.650 I llama_context: graph splits = 1
0.00.879.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.715 I main: llama threadpool init, n_threads = 4
0.00.961.726 I 
0.00.961.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.790 I 
0.00.961.830 I sampler seed: 1203750616
0.00.961.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.844 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.847 I 
 seconally to the question.

I understand that the question is about understanding the difference between the two meanings of the word "science."

Science can be understood

0.02.444.548 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6417.74 tokens per second)
0.02.444.554 I llama_perf_context_print:        load time =     958.19 ms
0.02.444.555 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.444.557 I llama_perf_context_print:        eval time =    1464.07 ms /    32 runs   (   45.75 ms per token,    21.86 tokens per second)
0.02.444.558 I llama_perf_context_print:       total time =    1485.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5481 (122769d6)
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

main: quantize time = 40225.70 ms
main:    total time = 40225.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.525 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.030.441 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.470 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.473 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.474 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.475 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.476 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.477 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.477 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.485 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.486 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.486 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.487 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.713 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.929 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.937 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.939 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.940 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.941 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.942 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.947 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.948 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.949 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.953 I llama_model_loader: - type  f32:   37 tensors
0.00.138.954 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.955 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.958 I print_info: file format = GGUF V3 (latest)
0.00.138.958 I print_info: file type   = Q4_K - Medium
0.00.138.960 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.949 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.054 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.606 I load: special tokens cache size = 5
0.00.286.429 I load: token to piece cache size = 1.6014 MB
0.00.286.447 I print_info: arch             = gemma
0.00.286.447 I print_info: vocab_only       = 0
0.00.286.448 I print_info: n_ctx_train      = 8192
0.00.286.448 I print_info: n_embd           = 2048
0.00.286.448 I print_info: n_layer          = 18
0.00.286.468 I print_info: n_head           = 8
0.00.286.473 I print_info: n_head_kv        = 1
0.00.286.473 I print_info: n_rot            = 256
0.00.286.473 I print_info: n_swa            = 0
0.00.286.474 I print_info: is_swa_any       = 0
0.00.286.475 I print_info: n_embd_head_k    = 256
0.00.286.475 I print_info: n_embd_head_v    = 256
0.00.286.477 I print_info: n_gqa            = 8
0.00.286.478 I print_info: n_embd_k_gqa     = 256
0.00.286.480 I print_info: n_embd_v_gqa     = 256
0.00.286.481 I print_info: f_norm_eps       = 0.0e+00
0.00.286.482 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.484 I print_info: f_logit_scale    = 0.0e+00
0.00.286.484 I print_info: f_attn_scale     = 0.0e+00
0.00.286.486 I print_info: n_ff             = 16384
0.00.286.486 I print_info: n_expert         = 0
0.00.286.487 I print_info: n_expert_used    = 0
0.00.286.488 I print_info: causal attn      = 1
0.00.286.488 I print_info: pooling type     = 0
0.00.286.488 I print_info: rope type        = 2
0.00.286.489 I print_info: rope scaling     = linear
0.00.286.491 I print_info: freq_base_train  = 10000.0
0.00.286.491 I print_info: freq_scale_train = 1
0.00.286.494 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.494 I print_info: rope_finetuned   = unknown
0.00.286.495 I print_info: ssm_d_conv       = 0
0.00.286.495 I print_info: ssm_d_inner      = 0
0.00.286.495 I print_info: ssm_d_state      = 0
0.00.286.495 I print_info: ssm_dt_rank      = 0
0.00.286.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.497 I print_info: model type       = 2B
0.00.286.497 I print_info: model params     = 2.51 B
0.00.286.498 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.500 I print_info: vocab type       = SPM
0.00.286.501 I print_info: n_vocab          = 256000
0.00.286.502 I print_info: n_merges         = 0
0.00.286.502 I print_info: BOS token        = 2 '<bos>'
0.00.286.503 I print_info: EOS token        = 1 '<eos>'
0.00.286.504 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.504 I print_info: UNK token        = 3 '<unk>'
0.00.286.505 I print_info: PAD token        = 0 '<pad>'
0.00.286.507 I print_info: LF token         = 227 '<0x0A>'
0.00.286.507 I print_info: EOG token        = 1 '<eos>'
0.00.286.508 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.508 I print_info: max token length = 93
0.00.286.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.722 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.331.730 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.833.500 I llama_context: constructing llama_context
0.00.833.504 I llama_context: n_seq_max     = 1
0.00.833.504 I llama_context: n_ctx         = 4096
0.00.833.505 I llama_context: n_ctx_per_seq = 4096
0.00.833.505 I llama_context: n_batch       = 2048
0.00.833.506 I llama_context: n_ubatch      = 512
0.00.833.506 I llama_context: causal_attn   = 1
0.00.833.507 I llama_context: flash_attn    = 0
0.00.833.511 I llama_context: freq_base     = 10000.0
0.00.833.512 I llama_context: freq_scale    = 1
0.00.833.513 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.833.540 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.833.609 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.848.142 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.855.734 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.855.738 I llama_context: graph nodes  = 673
0.00.855.738 I llama_context: graph splits = 1
0.00.855.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.855.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.377 I main: llama threadpool init, n_threads = 4
0.00.935.389 I 
0.00.935.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.452 I 
0.00.935.492 I sampler seed: 181396946
0.00.935.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.510 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.935.510 I 
 fufilling and cascading.

**Fulfilling** is a synonym for **fulfilling**, while **cascading** is a synonym for **flowing**.

0.02.407.320 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6507.59 tokens per second)
0.02.407.325 I llama_perf_context_print:        load time =     931.93 ms
0.02.407.326 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.407.328 I llama_perf_context_print:        eval time =    1453.61 ms /    32 runs   (   45.43 ms per token,    22.01 tokens per second)
0.02.407.330 I llama_perf_context_print:       total time =    1474.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.156s
user	10m25.076s
sys	0m7.080s
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
0.00.000.570 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.859 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type  f16:   98 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = all F32 (guessed)
0.00.022.175 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.344 I load: special tokens cache size = 25
0.00.069.375 I load: token to piece cache size = 0.2984 MB
0.00.069.392 I print_info: arch             = gptneox
0.00.069.392 I print_info: vocab_only       = 0
0.00.069.392 I print_info: n_ctx_train      = 2048
0.00.069.393 I print_info: n_embd           = 2048
0.00.069.393 I print_info: n_layer          = 24
0.00.069.409 I print_info: n_head           = 16
0.00.069.412 I print_info: n_head_kv        = 16
0.00.069.412 I print_info: n_rot            = 32
0.00.069.413 I print_info: n_swa            = 0
0.00.069.414 I print_info: is_swa_any       = 0
0.00.069.414 I print_info: n_embd_head_k    = 128
0.00.069.414 I print_info: n_embd_head_v    = 128
0.00.069.416 I print_info: n_gqa            = 1
0.00.069.418 I print_info: n_embd_k_gqa     = 2048
0.00.069.420 I print_info: n_embd_v_gqa     = 2048
0.00.069.421 I print_info: f_norm_eps       = 1.0e-05
0.00.069.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.423 I print_info: f_logit_scale    = 0.0e+00
0.00.069.423 I print_info: f_attn_scale     = 0.0e+00
0.00.069.424 I print_info: n_ff             = 8192
0.00.069.424 I print_info: n_expert         = 0
0.00.069.425 I print_info: n_expert_used    = 0
0.00.069.425 I print_info: causal attn      = 1
0.00.069.425 I print_info: pooling type     = 0
0.00.069.426 I print_info: rope type        = 2
0.00.069.426 I print_info: rope scaling     = linear
0.00.069.428 I print_info: freq_base_train  = 10000.0
0.00.069.429 I print_info: freq_scale_train = 1
0.00.069.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.429 I print_info: rope_finetuned   = unknown
0.00.069.429 I print_info: ssm_d_conv       = 0
0.00.069.430 I print_info: ssm_d_inner      = 0
0.00.069.430 I print_info: ssm_d_state      = 0
0.00.069.430 I print_info: ssm_dt_rank      = 0
0.00.069.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.432 I print_info: model type       = 1.4B
0.00.069.433 I print_info: model params     = 1.41 B
0.00.069.433 I print_info: general.name     = 1.4B
0.00.069.436 I print_info: vocab type       = BPE
0.00.069.437 I print_info: n_vocab          = 50304
0.00.069.437 I print_info: n_merges         = 50009
0.00.069.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: LF token         = 187 'Ċ'
0.00.069.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: max token length = 1024
0.00.069.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.471 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.210.425 I llama_context: constructing llama_context
0.00.210.429 I llama_context: n_seq_max     = 1
0.00.210.430 I llama_context: n_ctx         = 2048
0.00.210.430 I llama_context: n_ctx_per_seq = 2048
0.00.210.430 I llama_context: n_batch       = 2048
0.00.210.431 I llama_context: n_ubatch      = 512
0.00.210.431 I llama_context: causal_attn   = 1
0.00.210.431 I llama_context: flash_attn    = 0
0.00.210.433 I llama_context: freq_base     = 10000.0
0.00.210.434 I llama_context: freq_scale    = 1
0.00.210.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.210.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.397 I llama_context: graph nodes  = 1063
0.00.292.398 I llama_context: graph splits = 1
0.00.292.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.212 I main: llama threadpool init, n_threads = 4
0.00.386.223 I 
0.00.386.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.288 I 
0.00.386.363 I sampler seed: 1234
0.00.386.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.379 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.616.073 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23970.29 tokens per second)
0.04.616.077 I llama_perf_context_print:        load time =     384.24 ms
0.04.616.078 I llama_perf_context_print: prompt eval time =     108.67 ms /     7 tokens (   15.52 ms per token,    64.41 tokens per second)
0.04.616.080 I llama_perf_context_print:        eval time =    4110.75 ms /    63 runs   (   65.25 ms per token,    15.33 tokens per second)
0.04.616.080 I llama_perf_context_print:       total time =    4231.05 ms /    70 tokens

real	0m4.710s
user	0m17.285s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.605 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type  f16:   98 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = all F32 (guessed)
0.00.022.051 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.941 I load: special tokens cache size = 25
0.00.072.000 I load: token to piece cache size = 0.2984 MB
0.00.072.021 I print_info: arch             = gptneox
0.00.072.022 I print_info: vocab_only       = 0
0.00.072.023 I print_info: n_ctx_train      = 2048
0.00.072.023 I print_info: n_embd           = 2048
0.00.072.023 I print_info: n_layer          = 24
0.00.072.035 I print_info: n_head           = 16
0.00.072.037 I print_info: n_head_kv        = 16
0.00.072.038 I print_info: n_rot            = 32
0.00.072.038 I print_info: n_swa            = 0
0.00.072.040 I print_info: is_swa_any       = 0
0.00.072.041 I print_info: n_embd_head_k    = 128
0.00.072.042 I print_info: n_embd_head_v    = 128
0.00.072.044 I print_info: n_gqa            = 1
0.00.072.045 I print_info: n_embd_k_gqa     = 2048
0.00.072.047 I print_info: n_embd_v_gqa     = 2048
0.00.072.048 I print_info: f_norm_eps       = 1.0e-05
0.00.072.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.051 I print_info: f_logit_scale    = 0.0e+00
0.00.072.051 I print_info: f_attn_scale     = 0.0e+00
0.00.072.052 I print_info: n_ff             = 8192
0.00.072.052 I print_info: n_expert         = 0
0.00.072.053 I print_info: n_expert_used    = 0
0.00.072.053 I print_info: causal attn      = 1
0.00.072.054 I print_info: pooling type     = 0
0.00.072.054 I print_info: rope type        = 2
0.00.072.054 I print_info: rope scaling     = linear
0.00.072.056 I print_info: freq_base_train  = 10000.0
0.00.072.056 I print_info: freq_scale_train = 1
0.00.072.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.057 I print_info: rope_finetuned   = unknown
0.00.072.058 I print_info: ssm_d_conv       = 0
0.00.072.058 I print_info: ssm_d_inner      = 0
0.00.072.058 I print_info: ssm_d_state      = 0
0.00.072.059 I print_info: ssm_dt_rank      = 0
0.00.072.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.060 I print_info: model type       = 1.4B
0.00.072.061 I print_info: model params     = 1.41 B
0.00.072.061 I print_info: general.name     = 1.4B
0.00.072.065 I print_info: vocab type       = BPE
0.00.072.066 I print_info: n_vocab          = 50304
0.00.072.066 I print_info: n_merges         = 50009
0.00.072.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.068 I print_info: LF token         = 187 'Ċ'
0.00.072.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.069 I print_info: max token length = 1024
0.00.072.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.396 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.361 I llama_context: constructing llama_context
0.00.212.366 I llama_context: n_seq_max     = 1
0.00.212.367 I llama_context: n_ctx         = 128
0.00.212.367 I llama_context: n_ctx_per_seq = 128
0.00.212.368 I llama_context: n_batch       = 128
0.00.212.368 I llama_context: n_ubatch      = 128
0.00.212.368 I llama_context: causal_attn   = 1
0.00.212.369 I llama_context: flash_attn    = 0
0.00.212.371 I llama_context: freq_base     = 10000.0
0.00.212.371 I llama_context: freq_scale    = 1
0.00.212.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.308 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.233 I llama_context: graph nodes  = 1063
0.00.224.234 I llama_context: graph splits = 1
0.00.224.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.769 I 
0.00.287.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.857 I perplexity: tokenizing the input ..
0.00.294.367 I perplexity: tokenization took 6.506 ms
0.00.294.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.099.239 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.103.283 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.103.315 I llama_perf_context_print:        load time =     287.13 ms
0.02.103.317 I llama_perf_context_print: prompt eval time =    1803.52 ms /   128 tokens (   14.09 ms per token,    70.97 tokens per second)
0.02.103.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.103.319 I llama_perf_context_print:       total time =    1815.56 ms /   129 tokens

real	0m2.196s
user	0m7.536s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q8_0
0.00.022.247 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.626 I load: special tokens cache size = 25
0.00.068.567 I load: token to piece cache size = 0.2984 MB
0.00.068.585 I print_info: arch             = gptneox
0.00.068.586 I print_info: vocab_only       = 0
0.00.068.586 I print_info: n_ctx_train      = 2048
0.00.068.587 I print_info: n_embd           = 2048
0.00.068.587 I print_info: n_layer          = 24
0.00.068.603 I print_info: n_head           = 16
0.00.068.604 I print_info: n_head_kv        = 16
0.00.068.605 I print_info: n_rot            = 32
0.00.068.605 I print_info: n_swa            = 0
0.00.068.606 I print_info: is_swa_any       = 0
0.00.068.606 I print_info: n_embd_head_k    = 128
0.00.068.607 I print_info: n_embd_head_v    = 128
0.00.068.608 I print_info: n_gqa            = 1
0.00.068.610 I print_info: n_embd_k_gqa     = 2048
0.00.068.611 I print_info: n_embd_v_gqa     = 2048
0.00.068.613 I print_info: f_norm_eps       = 1.0e-05
0.00.068.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.614 I print_info: f_logit_scale    = 0.0e+00
0.00.068.615 I print_info: f_attn_scale     = 0.0e+00
0.00.068.616 I print_info: n_ff             = 8192
0.00.068.616 I print_info: n_expert         = 0
0.00.068.617 I print_info: n_expert_used    = 0
0.00.068.617 I print_info: causal attn      = 1
0.00.068.618 I print_info: pooling type     = 0
0.00.068.618 I print_info: rope type        = 2
0.00.068.618 I print_info: rope scaling     = linear
0.00.068.619 I print_info: freq_base_train  = 10000.0
0.00.068.620 I print_info: freq_scale_train = 1
0.00.068.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.621 I print_info: rope_finetuned   = unknown
0.00.068.621 I print_info: ssm_d_conv       = 0
0.00.068.621 I print_info: ssm_d_inner      = 0
0.00.068.621 I print_info: ssm_d_state      = 0
0.00.068.622 I print_info: ssm_dt_rank      = 0
0.00.068.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.623 I print_info: model type       = 1.4B
0.00.068.624 I print_info: model params     = 1.41 B
0.00.068.624 I print_info: general.name     = 1.4B
0.00.068.626 I print_info: vocab type       = BPE
0.00.068.627 I print_info: n_vocab          = 50304
0.00.068.628 I print_info: n_merges         = 50009
0.00.068.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: LF token         = 187 'Ċ'
0.00.068.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: max token length = 1024
0.00.068.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.102 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.124 I llama_context: constructing llama_context
0.00.151.129 I llama_context: n_seq_max     = 1
0.00.151.130 I llama_context: n_ctx         = 2048
0.00.151.130 I llama_context: n_ctx_per_seq = 2048
0.00.151.130 I llama_context: n_batch       = 2048
0.00.151.131 I llama_context: n_ubatch      = 512
0.00.151.131 I llama_context: causal_attn   = 1
0.00.151.131 I llama_context: flash_attn    = 0
0.00.151.133 I llama_context: freq_base     = 10000.0
0.00.151.134 I llama_context: freq_scale    = 1
0.00.151.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.830 I llama_context: graph nodes  = 1063
0.00.233.830 I llama_context: graph splits = 1
0.00.233.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.078 I main: llama threadpool init, n_threads = 4
0.00.318.090 I 
0.00.318.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.159 I 
0.00.318.273 I sampler seed: 1234
0.00.318.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.288 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.972.511 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.972.514 I llama_perf_context_print:        load time =     316.50 ms
0.02.972.515 I llama_perf_context_print: prompt eval time =      88.69 ms /     7 tokens (   12.67 ms per token,    78.92 tokens per second)
0.02.972.517 I llama_perf_context_print:        eval time =    2556.65 ms /    63 runs   (   40.58 ms per token,    24.64 tokens per second)
0.02.972.517 I llama_perf_context_print:       total time =    2655.63 ms /    70 tokens

real	0m3.041s
user	0m10.964s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q8_0
0.00.021.528 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.742 I load: special tokens cache size = 25
0.00.067.703 I load: token to piece cache size = 0.2984 MB
0.00.067.719 I print_info: arch             = gptneox
0.00.067.720 I print_info: vocab_only       = 0
0.00.067.720 I print_info: n_ctx_train      = 2048
0.00.067.721 I print_info: n_embd           = 2048
0.00.067.721 I print_info: n_layer          = 24
0.00.067.735 I print_info: n_head           = 16
0.00.067.737 I print_info: n_head_kv        = 16
0.00.067.737 I print_info: n_rot            = 32
0.00.067.738 I print_info: n_swa            = 0
0.00.067.739 I print_info: is_swa_any       = 0
0.00.067.739 I print_info: n_embd_head_k    = 128
0.00.067.740 I print_info: n_embd_head_v    = 128
0.00.067.741 I print_info: n_gqa            = 1
0.00.067.743 I print_info: n_embd_k_gqa     = 2048
0.00.067.745 I print_info: n_embd_v_gqa     = 2048
0.00.067.746 I print_info: f_norm_eps       = 1.0e-05
0.00.067.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.748 I print_info: f_logit_scale    = 0.0e+00
0.00.067.748 I print_info: f_attn_scale     = 0.0e+00
0.00.067.749 I print_info: n_ff             = 8192
0.00.067.749 I print_info: n_expert         = 0
0.00.067.750 I print_info: n_expert_used    = 0
0.00.067.750 I print_info: causal attn      = 1
0.00.067.750 I print_info: pooling type     = 0
0.00.067.751 I print_info: rope type        = 2
0.00.067.751 I print_info: rope scaling     = linear
0.00.067.752 I print_info: freq_base_train  = 10000.0
0.00.067.753 I print_info: freq_scale_train = 1
0.00.067.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.753 I print_info: rope_finetuned   = unknown
0.00.067.754 I print_info: ssm_d_conv       = 0
0.00.067.754 I print_info: ssm_d_inner      = 0
0.00.067.754 I print_info: ssm_d_state      = 0
0.00.067.755 I print_info: ssm_dt_rank      = 0
0.00.067.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.756 I print_info: model type       = 1.4B
0.00.067.756 I print_info: model params     = 1.41 B
0.00.067.756 I print_info: general.name     = 1.4B
0.00.067.759 I print_info: vocab type       = BPE
0.00.067.760 I print_info: n_vocab          = 50304
0.00.067.760 I print_info: n_merges         = 50009
0.00.067.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: LF token         = 187 'Ċ'
0.00.067.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: max token length = 1024
0.00.067.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.306 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.288 I llama_context: constructing llama_context
0.00.150.293 I llama_context: n_seq_max     = 1
0.00.150.294 I llama_context: n_ctx         = 128
0.00.150.294 I llama_context: n_ctx_per_seq = 128
0.00.150.294 I llama_context: n_batch       = 128
0.00.150.295 I llama_context: n_ubatch      = 128
0.00.150.295 I llama_context: causal_attn   = 1
0.00.150.295 I llama_context: flash_attn    = 0
0.00.150.298 I llama_context: freq_base     = 10000.0
0.00.150.298 I llama_context: freq_scale    = 1
0.00.150.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.405 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.306 I llama_context: graph nodes  = 1063
0.00.162.306 I llama_context: graph splits = 1
0.00.162.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.252 I 
0.00.214.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.338 I perplexity: tokenizing the input ..
0.00.220.825 I perplexity: tokenization took 6.483 ms
0.00.220.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.009 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.210.984 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.211.018 I llama_perf_context_print:        load time =     213.96 ms
0.01.211.019 I llama_perf_context_print: prompt eval time =     984.87 ms /   128 tokens (    7.69 ms per token,   129.97 tokens per second)
0.01.211.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.022 I llama_perf_context_print:       total time =     996.78 ms /   129 tokens

real	0m1.270s
user	0m4.263s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q4_0
0.00.022.432 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.790 I load: special tokens cache size = 25
0.00.068.894 I load: token to piece cache size = 0.2984 MB
0.00.068.910 I print_info: arch             = gptneox
0.00.068.910 I print_info: vocab_only       = 0
0.00.068.911 I print_info: n_ctx_train      = 2048
0.00.068.924 I print_info: n_embd           = 2048
0.00.068.925 I print_info: n_layer          = 24
0.00.068.940 I print_info: n_head           = 16
0.00.068.942 I print_info: n_head_kv        = 16
0.00.068.942 I print_info: n_rot            = 32
0.00.068.943 I print_info: n_swa            = 0
0.00.068.944 I print_info: is_swa_any       = 0
0.00.068.945 I print_info: n_embd_head_k    = 128
0.00.068.945 I print_info: n_embd_head_v    = 128
0.00.068.947 I print_info: n_gqa            = 1
0.00.068.949 I print_info: n_embd_k_gqa     = 2048
0.00.068.950 I print_info: n_embd_v_gqa     = 2048
0.00.068.952 I print_info: f_norm_eps       = 1.0e-05
0.00.068.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.956 I print_info: f_logit_scale    = 0.0e+00
0.00.068.957 I print_info: f_attn_scale     = 0.0e+00
0.00.068.958 I print_info: n_ff             = 8192
0.00.068.958 I print_info: n_expert         = 0
0.00.068.958 I print_info: n_expert_used    = 0
0.00.068.959 I print_info: causal attn      = 1
0.00.068.959 I print_info: pooling type     = 0
0.00.068.959 I print_info: rope type        = 2
0.00.068.960 I print_info: rope scaling     = linear
0.00.068.961 I print_info: freq_base_train  = 10000.0
0.00.068.962 I print_info: freq_scale_train = 1
0.00.068.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.962 I print_info: rope_finetuned   = unknown
0.00.068.963 I print_info: ssm_d_conv       = 0
0.00.068.964 I print_info: ssm_d_inner      = 0
0.00.068.964 I print_info: ssm_d_state      = 0
0.00.068.964 I print_info: ssm_dt_rank      = 0
0.00.068.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.965 I print_info: model type       = 1.4B
0.00.068.969 I print_info: model params     = 1.41 B
0.00.068.969 I print_info: general.name     = 1.4B
0.00.068.972 I print_info: vocab type       = BPE
0.00.068.973 I print_info: n_vocab          = 50304
0.00.068.973 I print_info: n_merges         = 50009
0.00.068.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.975 I print_info: LF token         = 187 'Ċ'
0.00.068.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.976 I print_info: max token length = 1024
0.00.068.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.225 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.232 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.111 I llama_context: constructing llama_context
0.00.420.116 I llama_context: n_seq_max     = 1
0.00.420.116 I llama_context: n_ctx         = 2048
0.00.420.117 I llama_context: n_ctx_per_seq = 2048
0.00.420.117 I llama_context: n_batch       = 2048
0.00.420.117 I llama_context: n_ubatch      = 512
0.00.420.118 I llama_context: causal_attn   = 1
0.00.420.118 I llama_context: flash_attn    = 0
0.00.420.121 I llama_context: freq_base     = 10000.0
0.00.420.122 I llama_context: freq_scale    = 1
0.00.420.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.496.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.797 I llama_context: graph nodes  = 1063
0.00.503.798 I llama_context: graph splits = 1
0.00.503.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.824 I main: llama threadpool init, n_threads = 4
0.00.576.835 I 
0.00.576.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.576.899 I 
0.00.576.980 I sampler seed: 1234
0.00.576.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.576.995 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.317.754 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.317.758 I llama_perf_context_print:        load time =     574.83 ms
0.02.317.760 I llama_perf_context_print: prompt eval time =      75.80 ms /     7 tokens (   10.83 ms per token,    92.35 tokens per second)
0.02.317.762 I llama_perf_context_print:        eval time =    1655.54 ms /    63 runs   (   26.28 ms per token,    38.05 tokens per second)
0.02.317.763 I llama_perf_context_print:       total time =    1742.13 ms /    70 tokens

real	0m2.364s
user	0m7.467s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.599 I llama_model_loader: - type  f32:  194 tensors
0.00.021.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.603 I print_info: file format = GGUF V3 (latest)
0.00.021.603 I print_info: file type   = Q4_0
0.00.021.606 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.326 I load: special tokens cache size = 25
0.00.067.244 I load: token to piece cache size = 0.2984 MB
0.00.067.258 I print_info: arch             = gptneox
0.00.067.259 I print_info: vocab_only       = 0
0.00.067.259 I print_info: n_ctx_train      = 2048
0.00.067.260 I print_info: n_embd           = 2048
0.00.067.260 I print_info: n_layer          = 24
0.00.067.275 I print_info: n_head           = 16
0.00.067.279 I print_info: n_head_kv        = 16
0.00.067.280 I print_info: n_rot            = 32
0.00.067.280 I print_info: n_swa            = 0
0.00.067.281 I print_info: is_swa_any       = 0
0.00.067.282 I print_info: n_embd_head_k    = 128
0.00.067.282 I print_info: n_embd_head_v    = 128
0.00.067.283 I print_info: n_gqa            = 1
0.00.067.285 I print_info: n_embd_k_gqa     = 2048
0.00.067.287 I print_info: n_embd_v_gqa     = 2048
0.00.067.288 I print_info: f_norm_eps       = 1.0e-05
0.00.067.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.290 I print_info: f_logit_scale    = 0.0e+00
0.00.067.290 I print_info: f_attn_scale     = 0.0e+00
0.00.067.291 I print_info: n_ff             = 8192
0.00.067.291 I print_info: n_expert         = 0
0.00.067.292 I print_info: n_expert_used    = 0
0.00.067.292 I print_info: causal attn      = 1
0.00.067.293 I print_info: pooling type     = 0
0.00.067.294 I print_info: rope type        = 2
0.00.067.294 I print_info: rope scaling     = linear
0.00.067.295 I print_info: freq_base_train  = 10000.0
0.00.067.296 I print_info: freq_scale_train = 1
0.00.067.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.297 I print_info: rope_finetuned   = unknown
0.00.067.298 I print_info: ssm_d_conv       = 0
0.00.067.298 I print_info: ssm_d_inner      = 0
0.00.067.298 I print_info: ssm_d_state      = 0
0.00.067.299 I print_info: ssm_dt_rank      = 0
0.00.067.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.303 I print_info: model type       = 1.4B
0.00.067.303 I print_info: model params     = 1.41 B
0.00.067.304 I print_info: general.name     = 1.4B
0.00.067.306 I print_info: vocab type       = BPE
0.00.067.307 I print_info: n_vocab          = 50304
0.00.067.308 I print_info: n_merges         = 50009
0.00.067.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: LF token         = 187 'Ċ'
0.00.067.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: max token length = 1024
0.00.067.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.792 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.798 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.893 I llama_context: constructing llama_context
0.00.421.899 I llama_context: n_seq_max     = 1
0.00.421.899 I llama_context: n_ctx         = 128
0.00.421.900 I llama_context: n_ctx_per_seq = 128
0.00.421.900 I llama_context: n_batch       = 128
0.00.421.900 I llama_context: n_ubatch      = 128
0.00.421.901 I llama_context: causal_attn   = 1
0.00.421.901 I llama_context: flash_attn    = 0
0.00.421.905 I llama_context: freq_base     = 10000.0
0.00.421.906 I llama_context: freq_scale    = 1
0.00.421.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.426.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.433.983 I llama_context: graph nodes  = 1063
0.00.433.984 I llama_context: graph splits = 1
0.00.433.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.601 I 
0.00.475.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.698 I perplexity: tokenizing the input ..
0.00.482.195 I perplexity: tokenization took 6.493 ms
0.00.482.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.290.564 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.297.311 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.297.346 I llama_perf_context_print:        load time =     475.33 ms
0.01.297.348 I llama_perf_context_print: prompt eval time =     806.97 ms /   128 tokens (    6.30 ms per token,   158.62 tokens per second)
0.01.297.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.297.351 I llama_perf_context_print:       total time =     821.76 ms /   129 tokens

real	0m1.337s
user	0m3.717s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.011.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.549 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.553 I print_info: file format = GGUF V3 (latest)
0.00.022.553 I print_info: file type   = Q4_1
0.00.022.557 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.053 I load: special tokens cache size = 25
0.00.070.015 I load: token to piece cache size = 0.2984 MB
0.00.070.033 I print_info: arch             = gptneox
0.00.070.033 I print_info: vocab_only       = 0
0.00.070.034 I print_info: n_ctx_train      = 2048
0.00.070.034 I print_info: n_embd           = 2048
0.00.070.035 I print_info: n_layer          = 24
0.00.070.054 I print_info: n_head           = 16
0.00.070.055 I print_info: n_head_kv        = 16
0.00.070.056 I print_info: n_rot            = 32
0.00.070.056 I print_info: n_swa            = 0
0.00.070.057 I print_info: is_swa_any       = 0
0.00.070.058 I print_info: n_embd_head_k    = 128
0.00.070.058 I print_info: n_embd_head_v    = 128
0.00.070.060 I print_info: n_gqa            = 1
0.00.070.061 I print_info: n_embd_k_gqa     = 2048
0.00.070.063 I print_info: n_embd_v_gqa     = 2048
0.00.070.064 I print_info: f_norm_eps       = 1.0e-05
0.00.070.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.065 I print_info: f_logit_scale    = 0.0e+00
0.00.070.066 I print_info: f_attn_scale     = 0.0e+00
0.00.070.067 I print_info: n_ff             = 8192
0.00.070.067 I print_info: n_expert         = 0
0.00.070.067 I print_info: n_expert_used    = 0
0.00.070.068 I print_info: causal attn      = 1
0.00.070.068 I print_info: pooling type     = 0
0.00.070.068 I print_info: rope type        = 2
0.00.070.068 I print_info: rope scaling     = linear
0.00.070.070 I print_info: freq_base_train  = 10000.0
0.00.070.071 I print_info: freq_scale_train = 1
0.00.070.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.071 I print_info: rope_finetuned   = unknown
0.00.070.072 I print_info: ssm_d_conv       = 0
0.00.070.072 I print_info: ssm_d_inner      = 0
0.00.070.072 I print_info: ssm_d_state      = 0
0.00.070.072 I print_info: ssm_dt_rank      = 0
0.00.070.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.073 I print_info: model type       = 1.4B
0.00.070.074 I print_info: model params     = 1.41 B
0.00.070.075 I print_info: general.name     = 1.4B
0.00.070.078 I print_info: vocab type       = BPE
0.00.070.079 I print_info: n_vocab          = 50304
0.00.070.079 I print_info: n_merges         = 50009
0.00.070.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: LF token         = 187 'Ċ'
0.00.070.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: max token length = 1024
0.00.070.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.422 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.421 I llama_context: constructing llama_context
0.00.119.426 I llama_context: n_seq_max     = 1
0.00.119.427 I llama_context: n_ctx         = 2048
0.00.119.427 I llama_context: n_ctx_per_seq = 2048
0.00.119.428 I llama_context: n_batch       = 2048
0.00.119.428 I llama_context: n_ubatch      = 512
0.00.119.428 I llama_context: causal_attn   = 1
0.00.119.429 I llama_context: flash_attn    = 0
0.00.119.430 I llama_context: freq_base     = 10000.0
0.00.119.431 I llama_context: freq_scale    = 1
0.00.119.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.953 I llama_context: graph nodes  = 1063
0.00.205.953 I llama_context: graph splits = 1
0.00.205.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.248 I main: llama threadpool init, n_threads = 4
0.00.294.260 I 
0.00.294.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.329 I 
0.00.294.408 I sampler seed: 1234
0.00.294.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.422 I 
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

0.02.441.965 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.441.969 I llama_perf_context_print:        load time =     292.18 ms
0.02.441.970 I llama_perf_context_print: prompt eval time =     131.12 ms /     7 tokens (   18.73 ms per token,    53.38 tokens per second)
0.02.441.971 I llama_perf_context_print:        eval time =    2007.43 ms /    63 runs   (   31.86 ms per token,    31.38 tokens per second)
0.02.441.972 I llama_perf_context_print:       total time =    2148.93 ms /    70 tokens

real	0m2.490s
user	0m8.927s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q4_1
0.00.021.966 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.692 I load: special tokens cache size = 25
0.00.068.680 I load: token to piece cache size = 0.2984 MB
0.00.068.695 I print_info: arch             = gptneox
0.00.068.696 I print_info: vocab_only       = 0
0.00.068.696 I print_info: n_ctx_train      = 2048
0.00.068.696 I print_info: n_embd           = 2048
0.00.068.697 I print_info: n_layer          = 24
0.00.068.712 I print_info: n_head           = 16
0.00.068.713 I print_info: n_head_kv        = 16
0.00.068.714 I print_info: n_rot            = 32
0.00.068.714 I print_info: n_swa            = 0
0.00.068.715 I print_info: is_swa_any       = 0
0.00.068.716 I print_info: n_embd_head_k    = 128
0.00.068.716 I print_info: n_embd_head_v    = 128
0.00.068.718 I print_info: n_gqa            = 1
0.00.068.719 I print_info: n_embd_k_gqa     = 2048
0.00.068.721 I print_info: n_embd_v_gqa     = 2048
0.00.068.722 I print_info: f_norm_eps       = 1.0e-05
0.00.068.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.724 I print_info: f_logit_scale    = 0.0e+00
0.00.068.724 I print_info: f_attn_scale     = 0.0e+00
0.00.068.725 I print_info: n_ff             = 8192
0.00.068.725 I print_info: n_expert         = 0
0.00.068.725 I print_info: n_expert_used    = 0
0.00.068.726 I print_info: causal attn      = 1
0.00.068.726 I print_info: pooling type     = 0
0.00.068.726 I print_info: rope type        = 2
0.00.068.726 I print_info: rope scaling     = linear
0.00.068.728 I print_info: freq_base_train  = 10000.0
0.00.068.728 I print_info: freq_scale_train = 1
0.00.068.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.729 I print_info: rope_finetuned   = unknown
0.00.068.729 I print_info: ssm_d_conv       = 0
0.00.068.729 I print_info: ssm_d_inner      = 0
0.00.068.730 I print_info: ssm_d_state      = 0
0.00.068.730 I print_info: ssm_dt_rank      = 0
0.00.068.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.731 I print_info: model type       = 1.4B
0.00.068.732 I print_info: model params     = 1.41 B
0.00.068.732 I print_info: general.name     = 1.4B
0.00.068.735 I print_info: vocab type       = BPE
0.00.068.737 I print_info: n_vocab          = 50304
0.00.068.737 I print_info: n_merges         = 50009
0.00.068.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.739 I print_info: LF token         = 187 'Ċ'
0.00.068.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: max token length = 1024
0.00.068.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.358 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.338 I llama_context: constructing llama_context
0.00.120.344 I llama_context: n_seq_max     = 1
0.00.120.345 I llama_context: n_ctx         = 128
0.00.120.345 I llama_context: n_ctx_per_seq = 128
0.00.120.345 I llama_context: n_batch       = 128
0.00.120.346 I llama_context: n_ubatch      = 128
0.00.120.346 I llama_context: causal_attn   = 1
0.00.120.346 I llama_context: flash_attn    = 0
0.00.120.348 I llama_context: freq_base     = 10000.0
0.00.120.349 I llama_context: freq_scale    = 1
0.00.120.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.439 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.483 I llama_context: graph nodes  = 1063
0.00.132.484 I llama_context: graph splits = 1
0.00.132.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.954 I 
0.00.187.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.050 I perplexity: tokenizing the input ..
0.00.193.569 I perplexity: tokenization took 6.515 ms
0.00.193.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.057 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.405.871 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.405.905 I llama_perf_context_print:        load time =     186.67 ms
0.02.405.907 I llama_perf_context_print: prompt eval time =    2203.92 ms /   128 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.405.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.910 I llama_perf_context_print:       total time =    2218.97 ms /   129 tokens

real	0m2.448s
user	0m9.180s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.808 I llama_model_loader: - type  f32:  194 tensors
0.00.021.809 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.811 I print_info: file format = GGUF V3 (latest)
0.00.021.811 I print_info: file type   = Q5_0
0.00.021.815 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.871 I load: special tokens cache size = 25
0.00.067.860 I load: token to piece cache size = 0.2984 MB
0.00.067.874 I print_info: arch             = gptneox
0.00.067.875 I print_info: vocab_only       = 0
0.00.067.875 I print_info: n_ctx_train      = 2048
0.00.067.876 I print_info: n_embd           = 2048
0.00.067.876 I print_info: n_layer          = 24
0.00.067.891 I print_info: n_head           = 16
0.00.067.893 I print_info: n_head_kv        = 16
0.00.067.893 I print_info: n_rot            = 32
0.00.067.894 I print_info: n_swa            = 0
0.00.067.895 I print_info: is_swa_any       = 0
0.00.067.895 I print_info: n_embd_head_k    = 128
0.00.067.895 I print_info: n_embd_head_v    = 128
0.00.067.897 I print_info: n_gqa            = 1
0.00.067.899 I print_info: n_embd_k_gqa     = 2048
0.00.067.900 I print_info: n_embd_v_gqa     = 2048
0.00.067.902 I print_info: f_norm_eps       = 1.0e-05
0.00.067.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.903 I print_info: f_logit_scale    = 0.0e+00
0.00.067.904 I print_info: f_attn_scale     = 0.0e+00
0.00.067.905 I print_info: n_ff             = 8192
0.00.067.905 I print_info: n_expert         = 0
0.00.067.905 I print_info: n_expert_used    = 0
0.00.067.906 I print_info: causal attn      = 1
0.00.067.906 I print_info: pooling type     = 0
0.00.067.906 I print_info: rope type        = 2
0.00.067.907 I print_info: rope scaling     = linear
0.00.067.908 I print_info: freq_base_train  = 10000.0
0.00.067.908 I print_info: freq_scale_train = 1
0.00.067.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.909 I print_info: rope_finetuned   = unknown
0.00.067.909 I print_info: ssm_d_conv       = 0
0.00.067.909 I print_info: ssm_d_inner      = 0
0.00.067.910 I print_info: ssm_d_state      = 0
0.00.067.910 I print_info: ssm_dt_rank      = 0
0.00.067.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.911 I print_info: model type       = 1.4B
0.00.067.912 I print_info: model params     = 1.41 B
0.00.067.912 I print_info: general.name     = 1.4B
0.00.067.915 I print_info: vocab type       = BPE
0.00.067.916 I print_info: n_vocab          = 50304
0.00.067.917 I print_info: n_merges         = 50009
0.00.067.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: LF token         = 187 'Ċ'
0.00.067.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: max token length = 1024
0.00.067.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.811 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.813 I llama_context: constructing llama_context
0.00.123.818 I llama_context: n_seq_max     = 1
0.00.123.818 I llama_context: n_ctx         = 2048
0.00.123.818 I llama_context: n_ctx_per_seq = 2048
0.00.123.819 I llama_context: n_batch       = 2048
0.00.123.819 I llama_context: n_ubatch      = 512
0.00.123.819 I llama_context: causal_attn   = 1
0.00.123.819 I llama_context: flash_attn    = 0
0.00.123.821 I llama_context: freq_base     = 10000.0
0.00.123.822 I llama_context: freq_scale    = 1
0.00.123.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.624 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.027 I llama_context: graph nodes  = 1063
0.00.208.027 I llama_context: graph splits = 1
0.00.208.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.661 I main: llama threadpool init, n_threads = 4
0.00.284.674 I 
0.00.284.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.743 I 
0.00.284.823 I sampler seed: 1234
0.00.284.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.852 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.561.711 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.561.715 I llama_perf_context_print:        load time =     283.11 ms
0.02.561.717 I llama_perf_context_print: prompt eval time =      83.66 ms /     7 tokens (   11.95 ms per token,    83.67 tokens per second)
0.02.561.718 I llama_perf_context_print:        eval time =    2183.99 ms /    63 runs   (   34.67 ms per token,    28.85 tokens per second)
0.02.561.718 I llama_perf_context_print:       total time =    2278.23 ms /    70 tokens

real	0m2.612s
user	0m9.413s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q5_0
0.00.022.376 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.655 I load: special tokens cache size = 25
0.00.069.577 I load: token to piece cache size = 0.2984 MB
0.00.069.594 I print_info: arch             = gptneox
0.00.069.594 I print_info: vocab_only       = 0
0.00.069.595 I print_info: n_ctx_train      = 2048
0.00.069.595 I print_info: n_embd           = 2048
0.00.069.595 I print_info: n_layer          = 24
0.00.069.606 I print_info: n_head           = 16
0.00.069.609 I print_info: n_head_kv        = 16
0.00.069.609 I print_info: n_rot            = 32
0.00.069.610 I print_info: n_swa            = 0
0.00.069.611 I print_info: is_swa_any       = 0
0.00.069.611 I print_info: n_embd_head_k    = 128
0.00.069.611 I print_info: n_embd_head_v    = 128
0.00.069.613 I print_info: n_gqa            = 1
0.00.069.615 I print_info: n_embd_k_gqa     = 2048
0.00.069.617 I print_info: n_embd_v_gqa     = 2048
0.00.069.618 I print_info: f_norm_eps       = 1.0e-05
0.00.069.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.620 I print_info: f_logit_scale    = 0.0e+00
0.00.069.620 I print_info: f_attn_scale     = 0.0e+00
0.00.069.621 I print_info: n_ff             = 8192
0.00.069.621 I print_info: n_expert         = 0
0.00.069.622 I print_info: n_expert_used    = 0
0.00.069.622 I print_info: causal attn      = 1
0.00.069.623 I print_info: pooling type     = 0
0.00.069.623 I print_info: rope type        = 2
0.00.069.624 I print_info: rope scaling     = linear
0.00.069.625 I print_info: freq_base_train  = 10000.0
0.00.069.626 I print_info: freq_scale_train = 1
0.00.069.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.627 I print_info: rope_finetuned   = unknown
0.00.069.627 I print_info: ssm_d_conv       = 0
0.00.069.627 I print_info: ssm_d_inner      = 0
0.00.069.628 I print_info: ssm_d_state      = 0
0.00.069.629 I print_info: ssm_dt_rank      = 0
0.00.069.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.630 I print_info: model type       = 1.4B
0.00.069.631 I print_info: model params     = 1.41 B
0.00.069.631 I print_info: general.name     = 1.4B
0.00.069.634 I print_info: vocab type       = BPE
0.00.069.636 I print_info: n_vocab          = 50304
0.00.069.636 I print_info: n_merges         = 50009
0.00.069.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: LF token         = 187 'Ċ'
0.00.069.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: max token length = 1024
0.00.069.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.203 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.184 I llama_context: constructing llama_context
0.00.123.189 I llama_context: n_seq_max     = 1
0.00.123.190 I llama_context: n_ctx         = 128
0.00.123.190 I llama_context: n_ctx_per_seq = 128
0.00.123.190 I llama_context: n_batch       = 128
0.00.123.190 I llama_context: n_ubatch      = 128
0.00.123.191 I llama_context: causal_attn   = 1
0.00.123.191 I llama_context: flash_attn    = 0
0.00.123.193 I llama_context: freq_base     = 10000.0
0.00.123.193 I llama_context: freq_scale    = 1
0.00.123.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.287 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.636 I llama_context: graph nodes  = 1063
0.00.135.636 I llama_context: graph splits = 1
0.00.135.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.808 I 
0.00.181.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.910 I perplexity: tokenizing the input ..
0.00.188.405 I perplexity: tokenization took 6.491 ms
0.00.188.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.727 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.431.468 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.431.508 I llama_perf_context_print:        load time =     181.15 ms
0.01.431.511 I llama_perf_context_print: prompt eval time =    1234.45 ms /   128 tokens (    9.64 ms per token,   103.69 tokens per second)
0.01.431.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.516 I llama_perf_context_print:       total time =    1249.71 ms /   129 tokens

real	0m1.476s
user	0m5.243s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = Q5_1
0.00.021.850 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.800 I load: special tokens cache size = 25
0.00.067.756 I load: token to piece cache size = 0.2984 MB
0.00.067.774 I print_info: arch             = gptneox
0.00.067.774 I print_info: vocab_only       = 0
0.00.067.775 I print_info: n_ctx_train      = 2048
0.00.067.775 I print_info: n_embd           = 2048
0.00.067.775 I print_info: n_layer          = 24
0.00.067.792 I print_info: n_head           = 16
0.00.067.795 I print_info: n_head_kv        = 16
0.00.067.796 I print_info: n_rot            = 32
0.00.067.796 I print_info: n_swa            = 0
0.00.067.797 I print_info: is_swa_any       = 0
0.00.067.798 I print_info: n_embd_head_k    = 128
0.00.067.798 I print_info: n_embd_head_v    = 128
0.00.067.800 I print_info: n_gqa            = 1
0.00.067.802 I print_info: n_embd_k_gqa     = 2048
0.00.067.804 I print_info: n_embd_v_gqa     = 2048
0.00.067.805 I print_info: f_norm_eps       = 1.0e-05
0.00.067.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.807 I print_info: f_logit_scale    = 0.0e+00
0.00.067.808 I print_info: f_attn_scale     = 0.0e+00
0.00.067.809 I print_info: n_ff             = 8192
0.00.067.810 I print_info: n_expert         = 0
0.00.067.810 I print_info: n_expert_used    = 0
0.00.067.810 I print_info: causal attn      = 1
0.00.067.811 I print_info: pooling type     = 0
0.00.067.811 I print_info: rope type        = 2
0.00.067.811 I print_info: rope scaling     = linear
0.00.067.813 I print_info: freq_base_train  = 10000.0
0.00.067.814 I print_info: freq_scale_train = 1
0.00.067.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.814 I print_info: rope_finetuned   = unknown
0.00.067.815 I print_info: ssm_d_conv       = 0
0.00.067.815 I print_info: ssm_d_inner      = 0
0.00.067.815 I print_info: ssm_d_state      = 0
0.00.067.816 I print_info: ssm_dt_rank      = 0
0.00.067.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.817 I print_info: model type       = 1.4B
0.00.067.818 I print_info: model params     = 1.41 B
0.00.067.818 I print_info: general.name     = 1.4B
0.00.067.822 I print_info: vocab type       = BPE
0.00.067.824 I print_info: n_vocab          = 50304
0.00.067.824 I print_info: n_merges         = 50009
0.00.067.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: LF token         = 187 'Ċ'
0.00.067.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: max token length = 1024
0.00.067.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.495 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.542 I llama_context: constructing llama_context
0.00.125.547 I llama_context: n_seq_max     = 1
0.00.125.548 I llama_context: n_ctx         = 2048
0.00.125.548 I llama_context: n_ctx_per_seq = 2048
0.00.125.548 I llama_context: n_batch       = 2048
0.00.125.549 I llama_context: n_ubatch      = 512
0.00.125.549 I llama_context: causal_attn   = 1
0.00.125.549 I llama_context: flash_attn    = 0
0.00.125.551 I llama_context: freq_base     = 10000.0
0.00.125.552 I llama_context: freq_scale    = 1
0.00.125.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.845 I llama_context: graph nodes  = 1063
0.00.209.845 I llama_context: graph splits = 1
0.00.209.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.748 I main: llama threadpool init, n_threads = 4
0.00.299.761 I 
0.00.299.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.829 I 
0.00.299.907 I sampler seed: 1234
0.00.299.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.921 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.734.722 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.734.725 I llama_perf_context_print:        load time =     298.18 ms
0.02.734.726 I llama_perf_context_print: prompt eval time =     146.45 ms /     7 tokens (   20.92 ms per token,    47.80 tokens per second)
0.02.734.728 I llama_perf_context_print:        eval time =    2279.26 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.734.728 I llama_perf_context_print:       total time =    2436.16 ms /    70 tokens

real	0m2.788s
user	0m10.118s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q5_1
0.00.022.310 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.009 I load: special tokens cache size = 25
0.00.068.944 I load: token to piece cache size = 0.2984 MB
0.00.068.962 I print_info: arch             = gptneox
0.00.068.964 I print_info: vocab_only       = 0
0.00.068.964 I print_info: n_ctx_train      = 2048
0.00.068.965 I print_info: n_embd           = 2048
0.00.068.965 I print_info: n_layer          = 24
0.00.068.984 I print_info: n_head           = 16
0.00.068.986 I print_info: n_head_kv        = 16
0.00.068.986 I print_info: n_rot            = 32
0.00.068.986 I print_info: n_swa            = 0
0.00.068.988 I print_info: is_swa_any       = 0
0.00.068.988 I print_info: n_embd_head_k    = 128
0.00.068.988 I print_info: n_embd_head_v    = 128
0.00.068.990 I print_info: n_gqa            = 1
0.00.068.992 I print_info: n_embd_k_gqa     = 2048
0.00.068.993 I print_info: n_embd_v_gqa     = 2048
0.00.068.995 I print_info: f_norm_eps       = 1.0e-05
0.00.068.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.996 I print_info: f_logit_scale    = 0.0e+00
0.00.068.997 I print_info: f_attn_scale     = 0.0e+00
0.00.068.998 I print_info: n_ff             = 8192
0.00.068.998 I print_info: n_expert         = 0
0.00.068.998 I print_info: n_expert_used    = 0
0.00.068.999 I print_info: causal attn      = 1
0.00.068.999 I print_info: pooling type     = 0
0.00.068.999 I print_info: rope type        = 2
0.00.068.999 I print_info: rope scaling     = linear
0.00.069.001 I print_info: freq_base_train  = 10000.0
0.00.069.001 I print_info: freq_scale_train = 1
0.00.069.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.002 I print_info: rope_finetuned   = unknown
0.00.069.002 I print_info: ssm_d_conv       = 0
0.00.069.002 I print_info: ssm_d_inner      = 0
0.00.069.003 I print_info: ssm_d_state      = 0
0.00.069.003 I print_info: ssm_dt_rank      = 0
0.00.069.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.004 I print_info: model type       = 1.4B
0.00.069.004 I print_info: model params     = 1.41 B
0.00.069.005 I print_info: general.name     = 1.4B
0.00.069.008 I print_info: vocab type       = BPE
0.00.069.009 I print_info: n_vocab          = 50304
0.00.069.010 I print_info: n_merges         = 50009
0.00.069.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: LF token         = 187 'Ċ'
0.00.069.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: max token length = 1024
0.00.069.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.907 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.931 I llama_context: constructing llama_context
0.00.126.936 I llama_context: n_seq_max     = 1
0.00.126.936 I llama_context: n_ctx         = 128
0.00.126.937 I llama_context: n_ctx_per_seq = 128
0.00.126.937 I llama_context: n_batch       = 128
0.00.126.937 I llama_context: n_ubatch      = 128
0.00.126.937 I llama_context: causal_attn   = 1
0.00.126.938 I llama_context: flash_attn    = 0
0.00.126.940 I llama_context: freq_base     = 10000.0
0.00.126.940 I llama_context: freq_scale    = 1
0.00.126.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.043 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.103 I llama_context: graph nodes  = 1063
0.00.139.103 I llama_context: graph splits = 1
0.00.139.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.554 I 
0.00.197.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.638 I perplexity: tokenizing the input ..
0.00.204.345 I perplexity: tokenization took 6.703 ms
0.00.204.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.680.831 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.687.634 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.687.667 I llama_perf_context_print:        load time =     197.25 ms
0.02.687.671 I llama_perf_context_print: prompt eval time =    2475.12 ms /   128 tokens (   19.34 ms per token,    51.71 tokens per second)
0.02.687.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.687.672 I llama_perf_context_print:       total time =    2490.13 ms /   129 tokens

real	0m2.734s
user	0m10.234s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.447 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.450 I print_info: file format = GGUF V3 (latest)
0.00.022.450 I print_info: file type   = Q2_K - Medium
0.00.022.454 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.600 I load: special tokens cache size = 25
0.00.070.529 I load: token to piece cache size = 0.2984 MB
0.00.070.548 I print_info: arch             = gptneox
0.00.070.549 I print_info: vocab_only       = 0
0.00.070.549 I print_info: n_ctx_train      = 2048
0.00.070.550 I print_info: n_embd           = 2048
0.00.070.550 I print_info: n_layer          = 24
0.00.070.566 I print_info: n_head           = 16
0.00.070.569 I print_info: n_head_kv        = 16
0.00.070.569 I print_info: n_rot            = 32
0.00.070.570 I print_info: n_swa            = 0
0.00.070.571 I print_info: is_swa_any       = 0
0.00.070.572 I print_info: n_embd_head_k    = 128
0.00.070.572 I print_info: n_embd_head_v    = 128
0.00.070.573 I print_info: n_gqa            = 1
0.00.070.575 I print_info: n_embd_k_gqa     = 2048
0.00.070.577 I print_info: n_embd_v_gqa     = 2048
0.00.070.578 I print_info: f_norm_eps       = 1.0e-05
0.00.070.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.580 I print_info: f_logit_scale    = 0.0e+00
0.00.070.581 I print_info: f_attn_scale     = 0.0e+00
0.00.070.582 I print_info: n_ff             = 8192
0.00.070.582 I print_info: n_expert         = 0
0.00.070.582 I print_info: n_expert_used    = 0
0.00.070.583 I print_info: causal attn      = 1
0.00.070.583 I print_info: pooling type     = 0
0.00.070.583 I print_info: rope type        = 2
0.00.070.583 I print_info: rope scaling     = linear
0.00.070.585 I print_info: freq_base_train  = 10000.0
0.00.070.585 I print_info: freq_scale_train = 1
0.00.070.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.586 I print_info: rope_finetuned   = unknown
0.00.070.586 I print_info: ssm_d_conv       = 0
0.00.070.586 I print_info: ssm_d_inner      = 0
0.00.070.587 I print_info: ssm_d_state      = 0
0.00.070.587 I print_info: ssm_dt_rank      = 0
0.00.070.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.588 I print_info: model type       = 1.4B
0.00.070.589 I print_info: model params     = 1.41 B
0.00.070.589 I print_info: general.name     = 1.4B
0.00.070.592 I print_info: vocab type       = BPE
0.00.070.593 I print_info: n_vocab          = 50304
0.00.070.593 I print_info: n_merges         = 50009
0.00.070.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: LF token         = 187 'Ċ'
0.00.070.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.596 I print_info: max token length = 1024
0.00.070.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.503 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.490 I llama_context: constructing llama_context
0.00.102.495 I llama_context: n_seq_max     = 1
0.00.102.495 I llama_context: n_ctx         = 2048
0.00.102.495 I llama_context: n_ctx_per_seq = 2048
0.00.102.496 I llama_context: n_batch       = 2048
0.00.102.496 I llama_context: n_ubatch      = 512
0.00.102.496 I llama_context: causal_attn   = 1
0.00.102.497 I llama_context: flash_attn    = 0
0.00.102.499 I llama_context: freq_base     = 10000.0
0.00.102.500 I llama_context: freq_scale    = 1
0.00.102.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.728 I llama_context: graph nodes  = 1063
0.00.186.728 I llama_context: graph splits = 1
0.00.186.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.034 I main: llama threadpool init, n_threads = 4
0.00.257.046 I 
0.00.257.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.113 I 
0.00.257.195 I sampler seed: 1234
0.00.257.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.210 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.830.956 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.01.830.960 I llama_perf_context_print:        load time =     255.06 ms
0.01.830.962 I llama_perf_context_print: prompt eval time =      89.04 ms /     7 tokens (   12.72 ms per token,    78.61 tokens per second)
0.01.830.963 I llama_perf_context_print:        eval time =    1476.05 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.830.965 I llama_perf_context_print:       total time =    1575.12 ms /    70 tokens

real	0m1.868s
user	0m6.587s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.152 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q2_K - Medium
0.00.022.158 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.955 I load: special tokens cache size = 25
0.00.068.899 I load: token to piece cache size = 0.2984 MB
0.00.068.915 I print_info: arch             = gptneox
0.00.068.917 I print_info: vocab_only       = 0
0.00.068.917 I print_info: n_ctx_train      = 2048
0.00.068.918 I print_info: n_embd           = 2048
0.00.068.918 I print_info: n_layer          = 24
0.00.068.934 I print_info: n_head           = 16
0.00.068.939 I print_info: n_head_kv        = 16
0.00.068.939 I print_info: n_rot            = 32
0.00.068.940 I print_info: n_swa            = 0
0.00.068.941 I print_info: is_swa_any       = 0
0.00.068.941 I print_info: n_embd_head_k    = 128
0.00.068.941 I print_info: n_embd_head_v    = 128
0.00.068.943 I print_info: n_gqa            = 1
0.00.068.945 I print_info: n_embd_k_gqa     = 2048
0.00.068.947 I print_info: n_embd_v_gqa     = 2048
0.00.068.949 I print_info: f_norm_eps       = 1.0e-05
0.00.068.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.950 I print_info: f_logit_scale    = 0.0e+00
0.00.068.951 I print_info: f_attn_scale     = 0.0e+00
0.00.068.952 I print_info: n_ff             = 8192
0.00.068.952 I print_info: n_expert         = 0
0.00.068.953 I print_info: n_expert_used    = 0
0.00.068.953 I print_info: causal attn      = 1
0.00.068.954 I print_info: pooling type     = 0
0.00.068.954 I print_info: rope type        = 2
0.00.068.954 I print_info: rope scaling     = linear
0.00.068.956 I print_info: freq_base_train  = 10000.0
0.00.068.957 I print_info: freq_scale_train = 1
0.00.068.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.957 I print_info: rope_finetuned   = unknown
0.00.068.958 I print_info: ssm_d_conv       = 0
0.00.068.959 I print_info: ssm_d_inner      = 0
0.00.068.959 I print_info: ssm_d_state      = 0
0.00.068.959 I print_info: ssm_dt_rank      = 0
0.00.068.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.961 I print_info: model type       = 1.4B
0.00.068.961 I print_info: model params     = 1.41 B
0.00.068.962 I print_info: general.name     = 1.4B
0.00.068.965 I print_info: vocab type       = BPE
0.00.068.966 I print_info: n_vocab          = 50304
0.00.068.966 I print_info: n_merges         = 50009
0.00.068.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.970 I print_info: LF token         = 187 'Ċ'
0.00.068.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.971 I print_info: max token length = 1024
0.00.068.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.916 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.906 I llama_context: constructing llama_context
0.00.101.911 I llama_context: n_seq_max     = 1
0.00.101.911 I llama_context: n_ctx         = 128
0.00.101.912 I llama_context: n_ctx_per_seq = 128
0.00.101.912 I llama_context: n_batch       = 128
0.00.101.912 I llama_context: n_ubatch      = 128
0.00.101.913 I llama_context: causal_attn   = 1
0.00.101.913 I llama_context: flash_attn    = 0
0.00.101.915 I llama_context: freq_base     = 10000.0
0.00.101.915 I llama_context: freq_scale    = 1
0.00.101.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.017 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.649 I llama_context: graph nodes  = 1063
0.00.114.650 I llama_context: graph splits = 1
0.00.114.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.148 I 
0.00.154.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.236 I perplexity: tokenizing the input ..
0.00.160.751 I perplexity: tokenization took 6.509 ms
0.00.160.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.482 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.686.288 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.686.319 I llama_perf_context_print:        load time =     153.49 ms
0.01.686.321 I llama_perf_context_print: prompt eval time =    1516.74 ms /   128 tokens (   11.85 ms per token,    84.39 tokens per second)
0.01.686.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.322 I llama_perf_context_print:       total time =    1532.19 ms /   129 tokens

real	0m1.719s
user	0m6.358s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.855 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.856 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q3_K - Medium
0.00.021.861 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.312 I load: special tokens cache size = 25
0.00.068.281 I load: token to piece cache size = 0.2984 MB
0.00.068.300 I print_info: arch             = gptneox
0.00.068.301 I print_info: vocab_only       = 0
0.00.068.301 I print_info: n_ctx_train      = 2048
0.00.068.302 I print_info: n_embd           = 2048
0.00.068.302 I print_info: n_layer          = 24
0.00.068.319 I print_info: n_head           = 16
0.00.068.320 I print_info: n_head_kv        = 16
0.00.068.321 I print_info: n_rot            = 32
0.00.068.321 I print_info: n_swa            = 0
0.00.068.323 I print_info: is_swa_any       = 0
0.00.068.323 I print_info: n_embd_head_k    = 128
0.00.068.324 I print_info: n_embd_head_v    = 128
0.00.068.325 I print_info: n_gqa            = 1
0.00.068.327 I print_info: n_embd_k_gqa     = 2048
0.00.068.329 I print_info: n_embd_v_gqa     = 2048
0.00.068.330 I print_info: f_norm_eps       = 1.0e-05
0.00.068.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.332 I print_info: f_logit_scale    = 0.0e+00
0.00.068.332 I print_info: f_attn_scale     = 0.0e+00
0.00.068.333 I print_info: n_ff             = 8192
0.00.068.334 I print_info: n_expert         = 0
0.00.068.334 I print_info: n_expert_used    = 0
0.00.068.334 I print_info: causal attn      = 1
0.00.068.335 I print_info: pooling type     = 0
0.00.068.335 I print_info: rope type        = 2
0.00.068.335 I print_info: rope scaling     = linear
0.00.068.336 I print_info: freq_base_train  = 10000.0
0.00.068.337 I print_info: freq_scale_train = 1
0.00.068.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.337 I print_info: rope_finetuned   = unknown
0.00.068.338 I print_info: ssm_d_conv       = 0
0.00.068.338 I print_info: ssm_d_inner      = 0
0.00.068.338 I print_info: ssm_d_state      = 0
0.00.068.339 I print_info: ssm_dt_rank      = 0
0.00.068.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.340 I print_info: model type       = 1.4B
0.00.068.340 I print_info: model params     = 1.41 B
0.00.068.340 I print_info: general.name     = 1.4B
0.00.068.343 I print_info: vocab type       = BPE
0.00.068.344 I print_info: n_vocab          = 50304
0.00.068.345 I print_info: n_merges         = 50009
0.00.068.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: LF token         = 187 'Ċ'
0.00.068.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.348 I print_info: max token length = 1024
0.00.068.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.557 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.566 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.994 I llama_context: constructing llama_context
0.00.344.999 I llama_context: n_seq_max     = 1
0.00.344.999 I llama_context: n_ctx         = 2048
0.00.345.000 I llama_context: n_ctx_per_seq = 2048
0.00.345.000 I llama_context: n_batch       = 2048
0.00.345.000 I llama_context: n_ubatch      = 512
0.00.345.001 I llama_context: causal_attn   = 1
0.00.345.001 I llama_context: flash_attn    = 0
0.00.345.005 I llama_context: freq_base     = 10000.0
0.00.345.005 I llama_context: freq_scale    = 1
0.00.345.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.101 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.320 I llama_context: graph nodes  = 1063
0.00.428.320 I llama_context: graph splits = 1
0.00.428.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.604 I main: llama threadpool init, n_threads = 4
0.00.501.616 I 
0.00.501.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.682 I 
0.00.501.757 I sampler seed: 1234
0.00.501.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.772 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.348.815 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.348.818 I llama_perf_context_print:        load time =     500.01 ms
0.02.348.820 I llama_perf_context_print: prompt eval time =      94.35 ms /     7 tokens (   13.48 ms per token,    74.19 tokens per second)
0.02.348.821 I llama_perf_context_print:        eval time =    1743.67 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.348.822 I llama_perf_context_print:       total time =    1848.44 ms /    70 tokens

real	0m2.392s
user	0m7.854s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.672 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.674 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.675 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q3_K - Medium
0.00.021.680 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.856 I load: special tokens cache size = 25
0.00.068.919 I load: token to piece cache size = 0.2984 MB
0.00.068.935 I print_info: arch             = gptneox
0.00.068.935 I print_info: vocab_only       = 0
0.00.068.936 I print_info: n_ctx_train      = 2048
0.00.068.936 I print_info: n_embd           = 2048
0.00.068.936 I print_info: n_layer          = 24
0.00.068.953 I print_info: n_head           = 16
0.00.068.954 I print_info: n_head_kv        = 16
0.00.068.955 I print_info: n_rot            = 32
0.00.068.955 I print_info: n_swa            = 0
0.00.068.956 I print_info: is_swa_any       = 0
0.00.068.957 I print_info: n_embd_head_k    = 128
0.00.068.957 I print_info: n_embd_head_v    = 128
0.00.068.959 I print_info: n_gqa            = 1
0.00.068.960 I print_info: n_embd_k_gqa     = 2048
0.00.068.962 I print_info: n_embd_v_gqa     = 2048
0.00.068.963 I print_info: f_norm_eps       = 1.0e-05
0.00.068.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.965 I print_info: f_logit_scale    = 0.0e+00
0.00.068.965 I print_info: f_attn_scale     = 0.0e+00
0.00.068.966 I print_info: n_ff             = 8192
0.00.068.967 I print_info: n_expert         = 0
0.00.068.967 I print_info: n_expert_used    = 0
0.00.068.967 I print_info: causal attn      = 1
0.00.068.968 I print_info: pooling type     = 0
0.00.068.968 I print_info: rope type        = 2
0.00.068.968 I print_info: rope scaling     = linear
0.00.068.969 I print_info: freq_base_train  = 10000.0
0.00.068.970 I print_info: freq_scale_train = 1
0.00.068.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.971 I print_info: rope_finetuned   = unknown
0.00.068.971 I print_info: ssm_d_conv       = 0
0.00.068.971 I print_info: ssm_d_inner      = 0
0.00.068.971 I print_info: ssm_d_state      = 0
0.00.068.972 I print_info: ssm_dt_rank      = 0
0.00.068.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.973 I print_info: model type       = 1.4B
0.00.068.973 I print_info: model params     = 1.41 B
0.00.068.974 I print_info: general.name     = 1.4B
0.00.068.976 I print_info: vocab type       = BPE
0.00.068.977 I print_info: n_vocab          = 50304
0.00.068.977 I print_info: n_merges         = 50009
0.00.068.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: LF token         = 187 'Ċ'
0.00.068.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: max token length = 1024
0.00.068.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.372 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.379 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.354 I llama_context: constructing llama_context
0.00.344.359 I llama_context: n_seq_max     = 1
0.00.344.360 I llama_context: n_ctx         = 128
0.00.344.360 I llama_context: n_ctx_per_seq = 128
0.00.344.360 I llama_context: n_batch       = 128
0.00.344.361 I llama_context: n_ubatch      = 128
0.00.344.361 I llama_context: causal_attn   = 1
0.00.344.361 I llama_context: flash_attn    = 0
0.00.344.364 I llama_context: freq_base     = 10000.0
0.00.344.365 I llama_context: freq_scale    = 1
0.00.344.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.455 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.303 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.307 I llama_context: graph nodes  = 1063
0.00.356.308 I llama_context: graph splits = 1
0.00.356.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.655 I 
0.00.398.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.756 I perplexity: tokenizing the input ..
0.00.405.178 I perplexity: tokenization took 6.419 ms
0.00.405.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.601.313 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.608.105 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.608.136 I llama_perf_context_print:        load time =     398.36 ms
0.01.608.139 I llama_perf_context_print: prompt eval time =    1194.61 ms /   128 tokens (    9.33 ms per token,   107.15 tokens per second)
0.01.608.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.608.141 I llama_perf_context_print:       total time =    1209.50 ms /   129 tokens

real	0m1.646s
user	0m5.251s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.885 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.885 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.888 I print_info: file format = GGUF V3 (latest)
0.00.021.888 I print_info: file type   = Q4_K - Medium
0.00.021.891 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.061 I load: special tokens cache size = 25
0.00.068.072 I load: token to piece cache size = 0.2984 MB
0.00.068.091 I print_info: arch             = gptneox
0.00.068.092 I print_info: vocab_only       = 0
0.00.068.092 I print_info: n_ctx_train      = 2048
0.00.068.093 I print_info: n_embd           = 2048
0.00.068.093 I print_info: n_layer          = 24
0.00.068.111 I print_info: n_head           = 16
0.00.068.113 I print_info: n_head_kv        = 16
0.00.068.114 I print_info: n_rot            = 32
0.00.068.114 I print_info: n_swa            = 0
0.00.068.115 I print_info: is_swa_any       = 0
0.00.068.116 I print_info: n_embd_head_k    = 128
0.00.068.116 I print_info: n_embd_head_v    = 128
0.00.068.118 I print_info: n_gqa            = 1
0.00.068.120 I print_info: n_embd_k_gqa     = 2048
0.00.068.121 I print_info: n_embd_v_gqa     = 2048
0.00.068.123 I print_info: f_norm_eps       = 1.0e-05
0.00.068.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.125 I print_info: f_logit_scale    = 0.0e+00
0.00.068.125 I print_info: f_attn_scale     = 0.0e+00
0.00.068.126 I print_info: n_ff             = 8192
0.00.068.127 I print_info: n_expert         = 0
0.00.068.127 I print_info: n_expert_used    = 0
0.00.068.127 I print_info: causal attn      = 1
0.00.068.128 I print_info: pooling type     = 0
0.00.068.128 I print_info: rope type        = 2
0.00.068.128 I print_info: rope scaling     = linear
0.00.068.130 I print_info: freq_base_train  = 10000.0
0.00.068.130 I print_info: freq_scale_train = 1
0.00.068.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.131 I print_info: rope_finetuned   = unknown
0.00.068.131 I print_info: ssm_d_conv       = 0
0.00.068.131 I print_info: ssm_d_inner      = 0
0.00.068.132 I print_info: ssm_d_state      = 0
0.00.068.132 I print_info: ssm_dt_rank      = 0
0.00.068.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.133 I print_info: model type       = 1.4B
0.00.068.134 I print_info: model params     = 1.41 B
0.00.068.134 I print_info: general.name     = 1.4B
0.00.068.137 I print_info: vocab type       = BPE
0.00.068.138 I print_info: n_vocab          = 50304
0.00.068.139 I print_info: n_merges         = 50009
0.00.068.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: LF token         = 187 'Ċ'
0.00.068.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.141 I print_info: max token length = 1024
0.00.068.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.403 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.411 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.008 I llama_context: constructing llama_context
0.00.330.013 I llama_context: n_seq_max     = 1
0.00.330.013 I llama_context: n_ctx         = 2048
0.00.330.013 I llama_context: n_ctx_per_seq = 2048
0.00.330.014 I llama_context: n_batch       = 2048
0.00.330.014 I llama_context: n_ubatch      = 512
0.00.330.014 I llama_context: causal_attn   = 1
0.00.330.015 I llama_context: flash_attn    = 0
0.00.330.017 I llama_context: freq_base     = 10000.0
0.00.330.018 I llama_context: freq_scale    = 1
0.00.330.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.313 I llama_context: graph nodes  = 1063
0.00.414.314 I llama_context: graph splits = 1
0.00.414.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.831 I main: llama threadpool init, n_threads = 4
0.00.491.843 I 
0.00.491.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.908 I 
0.00.491.991 I sampler seed: 1234
0.00.492.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.006 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.422.714 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.422.717 I llama_perf_context_print:        load time =     490.28 ms
0.02.422.719 I llama_perf_context_print: prompt eval time =     100.04 ms /     7 tokens (   14.29 ms per token,    69.97 tokens per second)
0.02.422.720 I llama_perf_context_print:        eval time =    1821.54 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.422.720 I llama_perf_context_print:       total time =    1932.07 ms /    70 tokens

real	0m2.472s
user	0m8.170s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.134 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.134 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = Q4_K - Medium
0.00.022.140 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.892 I load: special tokens cache size = 25
0.00.068.823 I load: token to piece cache size = 0.2984 MB
0.00.068.840 I print_info: arch             = gptneox
0.00.068.840 I print_info: vocab_only       = 0
0.00.068.841 I print_info: n_ctx_train      = 2048
0.00.068.841 I print_info: n_embd           = 2048
0.00.068.841 I print_info: n_layer          = 24
0.00.068.856 I print_info: n_head           = 16
0.00.068.861 I print_info: n_head_kv        = 16
0.00.068.861 I print_info: n_rot            = 32
0.00.068.862 I print_info: n_swa            = 0
0.00.068.863 I print_info: is_swa_any       = 0
0.00.068.863 I print_info: n_embd_head_k    = 128
0.00.068.863 I print_info: n_embd_head_v    = 128
0.00.068.865 I print_info: n_gqa            = 1
0.00.068.867 I print_info: n_embd_k_gqa     = 2048
0.00.068.869 I print_info: n_embd_v_gqa     = 2048
0.00.068.870 I print_info: f_norm_eps       = 1.0e-05
0.00.068.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.871 I print_info: f_logit_scale    = 0.0e+00
0.00.068.872 I print_info: f_attn_scale     = 0.0e+00
0.00.068.873 I print_info: n_ff             = 8192
0.00.068.874 I print_info: n_expert         = 0
0.00.068.874 I print_info: n_expert_used    = 0
0.00.068.875 I print_info: causal attn      = 1
0.00.068.876 I print_info: pooling type     = 0
0.00.068.876 I print_info: rope type        = 2
0.00.068.877 I print_info: rope scaling     = linear
0.00.068.879 I print_info: freq_base_train  = 10000.0
0.00.068.880 I print_info: freq_scale_train = 1
0.00.068.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.880 I print_info: rope_finetuned   = unknown
0.00.068.881 I print_info: ssm_d_conv       = 0
0.00.068.882 I print_info: ssm_d_inner      = 0
0.00.068.882 I print_info: ssm_d_state      = 0
0.00.068.882 I print_info: ssm_dt_rank      = 0
0.00.068.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.884 I print_info: model type       = 1.4B
0.00.068.884 I print_info: model params     = 1.41 B
0.00.068.885 I print_info: general.name     = 1.4B
0.00.068.887 I print_info: vocab type       = BPE
0.00.068.888 I print_info: n_vocab          = 50304
0.00.068.889 I print_info: n_merges         = 50009
0.00.068.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: LF token         = 187 'Ċ'
0.00.068.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: max token length = 1024
0.00.068.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.657 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.665 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.909 I llama_context: constructing llama_context
0.00.335.914 I llama_context: n_seq_max     = 1
0.00.335.915 I llama_context: n_ctx         = 128
0.00.335.915 I llama_context: n_ctx_per_seq = 128
0.00.335.915 I llama_context: n_batch       = 128
0.00.335.916 I llama_context: n_ubatch      = 128
0.00.335.916 I llama_context: causal_attn   = 1
0.00.335.916 I llama_context: flash_attn    = 0
0.00.335.920 I llama_context: freq_base     = 10000.0
0.00.335.921 I llama_context: freq_scale    = 1
0.00.335.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.039 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.026 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.030 I llama_context: graph nodes  = 1063
0.00.349.031 I llama_context: graph splits = 1
0.00.349.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.411 I 
0.00.395.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.507 I perplexity: tokenizing the input ..
0.00.402.036 I perplexity: tokenization took 6.532 ms
0.00.402.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.359 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.707.384 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.707.415 I llama_perf_context_print:        load time =     394.74 ms
0.01.707.416 I llama_perf_context_print: prompt eval time =    1296.67 ms /   128 tokens (   10.13 ms per token,    98.71 tokens per second)
0.01.707.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.418 I llama_perf_context_print:       total time =    1312.02 ms /   129 tokens

real	0m1.751s
user	0m5.628s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.315 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.317 I print_info: file type   = Q5_K - Medium
0.00.022.320 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.216 I load: special tokens cache size = 25
0.00.069.136 I load: token to piece cache size = 0.2984 MB
0.00.069.149 I print_info: arch             = gptneox
0.00.069.149 I print_info: vocab_only       = 0
0.00.069.150 I print_info: n_ctx_train      = 2048
0.00.069.150 I print_info: n_embd           = 2048
0.00.069.150 I print_info: n_layer          = 24
0.00.069.159 I print_info: n_head           = 16
0.00.069.161 I print_info: n_head_kv        = 16
0.00.069.161 I print_info: n_rot            = 32
0.00.069.161 I print_info: n_swa            = 0
0.00.069.162 I print_info: is_swa_any       = 0
0.00.069.163 I print_info: n_embd_head_k    = 128
0.00.069.163 I print_info: n_embd_head_v    = 128
0.00.069.165 I print_info: n_gqa            = 1
0.00.069.166 I print_info: n_embd_k_gqa     = 2048
0.00.069.167 I print_info: n_embd_v_gqa     = 2048
0.00.069.169 I print_info: f_norm_eps       = 1.0e-05
0.00.069.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.170 I print_info: f_logit_scale    = 0.0e+00
0.00.069.170 I print_info: f_attn_scale     = 0.0e+00
0.00.069.171 I print_info: n_ff             = 8192
0.00.069.172 I print_info: n_expert         = 0
0.00.069.172 I print_info: n_expert_used    = 0
0.00.069.172 I print_info: causal attn      = 1
0.00.069.173 I print_info: pooling type     = 0
0.00.069.173 I print_info: rope type        = 2
0.00.069.173 I print_info: rope scaling     = linear
0.00.069.174 I print_info: freq_base_train  = 10000.0
0.00.069.175 I print_info: freq_scale_train = 1
0.00.069.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.175 I print_info: rope_finetuned   = unknown
0.00.069.176 I print_info: ssm_d_conv       = 0
0.00.069.176 I print_info: ssm_d_inner      = 0
0.00.069.176 I print_info: ssm_d_state      = 0
0.00.069.176 I print_info: ssm_dt_rank      = 0
0.00.069.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.177 I print_info: model type       = 1.4B
0.00.069.178 I print_info: model params     = 1.41 B
0.00.069.178 I print_info: general.name     = 1.4B
0.00.069.181 I print_info: vocab type       = BPE
0.00.069.181 I print_info: n_vocab          = 50304
0.00.069.182 I print_info: n_merges         = 50009
0.00.069.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.184 I print_info: LF token         = 187 'Ċ'
0.00.069.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.185 I print_info: max token length = 1024
0.00.069.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.093 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.101 I llama_context: constructing llama_context
0.00.128.106 I llama_context: n_seq_max     = 1
0.00.128.107 I llama_context: n_ctx         = 2048
0.00.128.107 I llama_context: n_ctx_per_seq = 2048
0.00.128.107 I llama_context: n_batch       = 2048
0.00.128.108 I llama_context: n_ubatch      = 512
0.00.128.108 I llama_context: causal_attn   = 1
0.00.128.108 I llama_context: flash_attn    = 0
0.00.128.109 I llama_context: freq_base     = 10000.0
0.00.128.110 I llama_context: freq_scale    = 1
0.00.128.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.384 I llama_context: graph nodes  = 1063
0.00.211.385 I llama_context: graph splits = 1
0.00.211.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.206 I main: llama threadpool init, n_threads = 4
0.00.299.218 I 
0.00.299.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.285 I 
0.00.299.361 I sampler seed: 1234
0.00.299.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.375 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.529.707 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.529.712 I llama_perf_context_print:        load time =     297.24 ms
0.02.529.713 I llama_perf_context_print: prompt eval time =     121.61 ms /     7 tokens (   17.37 ms per token,    57.56 tokens per second)
0.02.529.714 I llama_perf_context_print:        eval time =    2099.64 ms /    63 runs   (   33.33 ms per token,    30.01 tokens per second)
0.02.529.715 I llama_perf_context_print:       total time =    2231.71 ms /    70 tokens

real	0m2.584s
user	0m9.271s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.132 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.134 I print_info: file type   = Q5_K - Medium
0.00.022.138 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.390 I load: special tokens cache size = 25
0.00.069.390 I load: token to piece cache size = 0.2984 MB
0.00.069.409 I print_info: arch             = gptneox
0.00.069.410 I print_info: vocab_only       = 0
0.00.069.410 I print_info: n_ctx_train      = 2048
0.00.069.411 I print_info: n_embd           = 2048
0.00.069.411 I print_info: n_layer          = 24
0.00.069.428 I print_info: n_head           = 16
0.00.069.433 I print_info: n_head_kv        = 16
0.00.069.433 I print_info: n_rot            = 32
0.00.069.434 I print_info: n_swa            = 0
0.00.069.435 I print_info: is_swa_any       = 0
0.00.069.436 I print_info: n_embd_head_k    = 128
0.00.069.436 I print_info: n_embd_head_v    = 128
0.00.069.438 I print_info: n_gqa            = 1
0.00.069.440 I print_info: n_embd_k_gqa     = 2048
0.00.069.441 I print_info: n_embd_v_gqa     = 2048
0.00.069.442 I print_info: f_norm_eps       = 1.0e-05
0.00.069.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.445 I print_info: f_logit_scale    = 0.0e+00
0.00.069.445 I print_info: f_attn_scale     = 0.0e+00
0.00.069.447 I print_info: n_ff             = 8192
0.00.069.447 I print_info: n_expert         = 0
0.00.069.447 I print_info: n_expert_used    = 0
0.00.069.448 I print_info: causal attn      = 1
0.00.069.448 I print_info: pooling type     = 0
0.00.069.449 I print_info: rope type        = 2
0.00.069.449 I print_info: rope scaling     = linear
0.00.069.451 I print_info: freq_base_train  = 10000.0
0.00.069.451 I print_info: freq_scale_train = 1
0.00.069.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.452 I print_info: rope_finetuned   = unknown
0.00.069.453 I print_info: ssm_d_conv       = 0
0.00.069.453 I print_info: ssm_d_inner      = 0
0.00.069.453 I print_info: ssm_d_state      = 0
0.00.069.454 I print_info: ssm_dt_rank      = 0
0.00.069.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.455 I print_info: model type       = 1.4B
0.00.069.456 I print_info: model params     = 1.41 B
0.00.069.457 I print_info: general.name     = 1.4B
0.00.069.460 I print_info: vocab type       = BPE
0.00.069.461 I print_info: n_vocab          = 50304
0.00.069.462 I print_info: n_merges         = 50009
0.00.069.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: LF token         = 187 'Ċ'
0.00.069.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: max token length = 1024
0.00.069.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.581 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.988 I llama_context: constructing llama_context
0.00.126.993 I llama_context: n_seq_max     = 1
0.00.126.994 I llama_context: n_ctx         = 128
0.00.126.994 I llama_context: n_ctx_per_seq = 128
0.00.126.994 I llama_context: n_batch       = 128
0.00.126.995 I llama_context: n_ubatch      = 128
0.00.126.995 I llama_context: causal_attn   = 1
0.00.126.995 I llama_context: flash_attn    = 0
0.00.126.997 I llama_context: freq_base     = 10000.0
0.00.126.998 I llama_context: freq_scale    = 1
0.00.127.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.122 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.693 I llama_context: graph nodes  = 1063
0.00.139.693 I llama_context: graph splits = 1
0.00.139.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.709 I 
0.00.196.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.798 I perplexity: tokenizing the input ..
0.00.203.362 I perplexity: tokenization took 6.56 ms
0.00.203.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.165 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.187.290 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.187.324 I llama_perf_context_print:        load time =     196.04 ms
0.02.187.325 I llama_perf_context_print: prompt eval time =    1974.95 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.187.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.328 I llama_perf_context_print:       total time =    1990.63 ms /   129 tokens

real	0m2.234s
user	0m8.252s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.942 I print_info: file format = GGUF V3 (latest)
0.00.021.942 I print_info: file type   = Q6_K
0.00.021.944 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.673 I load: special tokens cache size = 25
0.00.069.728 I load: token to piece cache size = 0.2984 MB
0.00.069.749 I print_info: arch             = gptneox
0.00.069.750 I print_info: vocab_only       = 0
0.00.069.751 I print_info: n_ctx_train      = 2048
0.00.069.751 I print_info: n_embd           = 2048
0.00.069.751 I print_info: n_layer          = 24
0.00.069.770 I print_info: n_head           = 16
0.00.069.772 I print_info: n_head_kv        = 16
0.00.069.772 I print_info: n_rot            = 32
0.00.069.773 I print_info: n_swa            = 0
0.00.069.774 I print_info: is_swa_any       = 0
0.00.069.775 I print_info: n_embd_head_k    = 128
0.00.069.775 I print_info: n_embd_head_v    = 128
0.00.069.777 I print_info: n_gqa            = 1
0.00.069.778 I print_info: n_embd_k_gqa     = 2048
0.00.069.780 I print_info: n_embd_v_gqa     = 2048
0.00.069.782 I print_info: f_norm_eps       = 1.0e-05
0.00.069.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.784 I print_info: f_logit_scale    = 0.0e+00
0.00.069.784 I print_info: f_attn_scale     = 0.0e+00
0.00.069.785 I print_info: n_ff             = 8192
0.00.069.785 I print_info: n_expert         = 0
0.00.069.786 I print_info: n_expert_used    = 0
0.00.069.786 I print_info: causal attn      = 1
0.00.069.786 I print_info: pooling type     = 0
0.00.069.786 I print_info: rope type        = 2
0.00.069.787 I print_info: rope scaling     = linear
0.00.069.788 I print_info: freq_base_train  = 10000.0
0.00.069.789 I print_info: freq_scale_train = 1
0.00.069.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.789 I print_info: rope_finetuned   = unknown
0.00.069.789 I print_info: ssm_d_conv       = 0
0.00.069.790 I print_info: ssm_d_inner      = 0
0.00.069.790 I print_info: ssm_d_state      = 0
0.00.069.790 I print_info: ssm_dt_rank      = 0
0.00.069.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.792 I print_info: model type       = 1.4B
0.00.069.792 I print_info: model params     = 1.41 B
0.00.069.793 I print_info: general.name     = 1.4B
0.00.069.796 I print_info: vocab type       = BPE
0.00.069.797 I print_info: n_vocab          = 50304
0.00.069.797 I print_info: n_merges         = 50009
0.00.069.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.799 I print_info: LF token         = 187 'Ċ'
0.00.069.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.800 I print_info: max token length = 1024
0.00.069.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.951 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.378 I llama_context: constructing llama_context
0.00.134.383 I llama_context: n_seq_max     = 1
0.00.134.383 I llama_context: n_ctx         = 2048
0.00.134.384 I llama_context: n_ctx_per_seq = 2048
0.00.134.384 I llama_context: n_batch       = 2048
0.00.134.384 I llama_context: n_ubatch      = 512
0.00.134.384 I llama_context: causal_attn   = 1
0.00.134.385 I llama_context: flash_attn    = 0
0.00.134.386 I llama_context: freq_base     = 10000.0
0.00.134.387 I llama_context: freq_scale    = 1
0.00.134.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.463 I llama_context: graph nodes  = 1063
0.00.218.463 I llama_context: graph splits = 1
0.00.218.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.131 I main: llama threadpool init, n_threads = 4
0.00.306.142 I 
0.00.306.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.218 I 
0.00.306.334 I sampler seed: 1234
0.00.306.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.348 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.650.636 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.650.641 I llama_perf_context_print:        load time =     304.51 ms
0.02.650.643 I llama_perf_context_print: prompt eval time =     113.69 ms /     7 tokens (   16.24 ms per token,    61.57 tokens per second)
0.02.650.645 I llama_perf_context_print:        eval time =    2221.16 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.650.647 I llama_perf_context_print:       total time =    2345.72 ms /    70 tokens

real	0m2.707s
user	0m9.736s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.610 I llama_model_loader: - type  f32:  194 tensors
0.00.021.611 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.613 I print_info: file format = GGUF V3 (latest)
0.00.021.614 I print_info: file type   = Q6_K
0.00.021.616 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.469 I load: special tokens cache size = 25
0.00.068.444 I load: token to piece cache size = 0.2984 MB
0.00.068.461 I print_info: arch             = gptneox
0.00.068.462 I print_info: vocab_only       = 0
0.00.068.463 I print_info: n_ctx_train      = 2048
0.00.068.463 I print_info: n_embd           = 2048
0.00.068.464 I print_info: n_layer          = 24
0.00.068.482 I print_info: n_head           = 16
0.00.068.484 I print_info: n_head_kv        = 16
0.00.068.484 I print_info: n_rot            = 32
0.00.068.485 I print_info: n_swa            = 0
0.00.068.486 I print_info: is_swa_any       = 0
0.00.068.486 I print_info: n_embd_head_k    = 128
0.00.068.487 I print_info: n_embd_head_v    = 128
0.00.068.488 I print_info: n_gqa            = 1
0.00.068.490 I print_info: n_embd_k_gqa     = 2048
0.00.068.492 I print_info: n_embd_v_gqa     = 2048
0.00.068.493 I print_info: f_norm_eps       = 1.0e-05
0.00.068.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.495 I print_info: f_logit_scale    = 0.0e+00
0.00.068.495 I print_info: f_attn_scale     = 0.0e+00
0.00.068.496 I print_info: n_ff             = 8192
0.00.068.496 I print_info: n_expert         = 0
0.00.068.497 I print_info: n_expert_used    = 0
0.00.068.497 I print_info: causal attn      = 1
0.00.068.497 I print_info: pooling type     = 0
0.00.068.498 I print_info: rope type        = 2
0.00.068.498 I print_info: rope scaling     = linear
0.00.068.499 I print_info: freq_base_train  = 10000.0
0.00.068.500 I print_info: freq_scale_train = 1
0.00.068.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.500 I print_info: rope_finetuned   = unknown
0.00.068.501 I print_info: ssm_d_conv       = 0
0.00.068.501 I print_info: ssm_d_inner      = 0
0.00.068.501 I print_info: ssm_d_state      = 0
0.00.068.501 I print_info: ssm_dt_rank      = 0
0.00.068.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.503 I print_info: model type       = 1.4B
0.00.068.504 I print_info: model params     = 1.41 B
0.00.068.504 I print_info: general.name     = 1.4B
0.00.068.507 I print_info: vocab type       = BPE
0.00.068.508 I print_info: n_vocab          = 50304
0.00.068.508 I print_info: n_merges         = 50009
0.00.068.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.510 I print_info: LF token         = 187 'Ċ'
0.00.068.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: max token length = 1024
0.00.068.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.315 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.322 I llama_context: constructing llama_context
0.00.131.327 I llama_context: n_seq_max     = 1
0.00.131.327 I llama_context: n_ctx         = 128
0.00.131.328 I llama_context: n_ctx_per_seq = 128
0.00.131.328 I llama_context: n_batch       = 128
0.00.131.328 I llama_context: n_ubatch      = 128
0.00.131.329 I llama_context: causal_attn   = 1
0.00.131.329 I llama_context: flash_attn    = 0
0.00.131.331 I llama_context: freq_base     = 10000.0
0.00.131.332 I llama_context: freq_scale    = 1
0.00.131.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.428 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.010 I llama_context: graph nodes  = 1063
0.00.144.010 I llama_context: graph splits = 1
0.00.144.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.506 I 
0.00.199.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.597 I perplexity: tokenizing the input ..
0.00.206.186 I perplexity: tokenization took 6.585 ms
0.00.206.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.357 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.009.121 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.009.154 I llama_perf_context_print:        load time =     199.22 ms
0.02.009.156 I llama_perf_context_print: prompt eval time =    1794.41 ms /   128 tokens (   14.02 ms per token,    71.33 tokens per second)
0.02.009.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.158 I llama_perf_context_print:       total time =    1809.66 ms /   129 tokens

real	0m2.059s
user	0m7.512s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.478 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.481 I print_info: file format = GGUF V3 (latest)
0.00.022.482 I print_info: file type   = Q4_0
0.00.022.486 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.716 I load: special tokens cache size = 25
0.00.071.717 I load: token to piece cache size = 0.2984 MB
0.00.071.740 I print_info: arch             = gptneox
0.00.071.741 I print_info: vocab_only       = 0
0.00.071.741 I print_info: n_ctx_train      = 2048
0.00.071.742 I print_info: n_embd           = 2048
0.00.071.742 I print_info: n_layer          = 24
0.00.071.755 I print_info: n_head           = 16
0.00.071.760 I print_info: n_head_kv        = 16
0.00.071.761 I print_info: n_rot            = 32
0.00.071.761 I print_info: n_swa            = 0
0.00.071.762 I print_info: is_swa_any       = 0
0.00.071.763 I print_info: n_embd_head_k    = 128
0.00.071.763 I print_info: n_embd_head_v    = 128
0.00.071.765 I print_info: n_gqa            = 1
0.00.071.766 I print_info: n_embd_k_gqa     = 2048
0.00.071.768 I print_info: n_embd_v_gqa     = 2048
0.00.071.769 I print_info: f_norm_eps       = 1.0e-05
0.00.071.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.772 I print_info: f_logit_scale    = 0.0e+00
0.00.071.772 I print_info: f_attn_scale     = 0.0e+00
0.00.071.773 I print_info: n_ff             = 8192
0.00.071.774 I print_info: n_expert         = 0
0.00.071.774 I print_info: n_expert_used    = 0
0.00.071.774 I print_info: causal attn      = 1
0.00.071.775 I print_info: pooling type     = 0
0.00.071.775 I print_info: rope type        = 2
0.00.071.775 I print_info: rope scaling     = linear
0.00.071.777 I print_info: freq_base_train  = 10000.0
0.00.071.778 I print_info: freq_scale_train = 1
0.00.071.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.778 I print_info: rope_finetuned   = unknown
0.00.071.779 I print_info: ssm_d_conv       = 0
0.00.071.779 I print_info: ssm_d_inner      = 0
0.00.071.779 I print_info: ssm_d_state      = 0
0.00.071.780 I print_info: ssm_dt_rank      = 0
0.00.071.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.781 I print_info: model type       = 1.4B
0.00.071.782 I print_info: model params     = 1.41 B
0.00.071.782 I print_info: general.name     = 1.4B
0.00.071.785 I print_info: vocab type       = BPE
0.00.071.786 I print_info: n_vocab          = 50304
0.00.071.786 I print_info: n_merges         = 50009
0.00.071.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.788 I print_info: LF token         = 187 'Ċ'
0.00.071.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.789 I print_info: max token length = 1024
0.00.071.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.467 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.476 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.808 I llama_context: constructing llama_context
0.00.429.813 I llama_context: n_seq_max     = 1
0.00.429.813 I llama_context: n_ctx         = 2048
0.00.429.814 I llama_context: n_ctx_per_seq = 2048
0.00.429.814 I llama_context: n_batch       = 2048
0.00.429.815 I llama_context: n_ubatch      = 512
0.00.429.815 I llama_context: causal_attn   = 1
0.00.429.815 I llama_context: flash_attn    = 0
0.00.429.819 I llama_context: freq_base     = 10000.0
0.00.429.820 I llama_context: freq_scale    = 1
0.00.429.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.921 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.396 I llama_context: graph nodes  = 1063
0.00.517.396 I llama_context: graph splits = 1
0.00.517.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.152.983 I llama_context: constructing llama_context
0.01.152.991 I llama_context: n_seq_max     = 1
0.01.152.991 I llama_context: n_ctx         = 2048
0.01.152.992 I llama_context: n_ctx_per_seq = 2048
0.01.152.992 I llama_context: n_batch       = 2048
0.01.152.992 I llama_context: n_ubatch      = 512
0.01.152.993 I llama_context: causal_attn   = 1
0.01.152.993 I llama_context: flash_attn    = 0
0.01.152.997 I llama_context: freq_base     = 10000.0
0.01.152.998 I llama_context: freq_scale    = 1
0.01.153.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.153.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.232.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.239.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.239.992 I llama_context: graph nodes  = 1063
0.01.239.992 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.790.320 I llama_context: constructing llama_context
0.01.790.328 I llama_context: n_seq_max     = 1
0.01.790.328 I llama_context: n_ctx         = 2048
0.01.790.329 I llama_context: n_ctx_per_seq = 2048
0.01.790.330 I llama_context: n_batch       = 2048
0.01.790.330 I llama_context: n_ubatch      = 512
0.01.790.330 I llama_context: causal_attn   = 1
0.01.790.331 I llama_context: flash_attn    = 0
0.01.790.334 I llama_context: freq_base     = 10000.0
0.01.790.335 I llama_context: freq_scale    = 1
0.01.790.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.790.409 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.868.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.875.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.875.091 I llama_context: graph nodes  = 1063
0.01.875.092 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.496s
user	0m6.790s
sys	0m0.447s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5481 (122769d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q4_0
0.00.022.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.003 I load: special tokens cache size = 25
0.00.070.042 I load: token to piece cache size = 0.2984 MB
0.00.070.061 I print_info: arch             = gptneox
0.00.070.062 I print_info: vocab_only       = 0
0.00.070.063 I print_info: n_ctx_train      = 2048
0.00.070.063 I print_info: n_embd           = 2048
0.00.070.064 I print_info: n_layer          = 24
0.00.070.075 I print_info: n_head           = 16
0.00.070.077 I print_info: n_head_kv        = 16
0.00.070.078 I print_info: n_rot            = 32
0.00.070.078 I print_info: n_swa            = 0
0.00.070.079 I print_info: is_swa_any       = 0
0.00.070.080 I print_info: n_embd_head_k    = 128
0.00.070.080 I print_info: n_embd_head_v    = 128
0.00.070.082 I print_info: n_gqa            = 1
0.00.070.084 I print_info: n_embd_k_gqa     = 2048
0.00.070.086 I print_info: n_embd_v_gqa     = 2048
0.00.070.087 I print_info: f_norm_eps       = 1.0e-05
0.00.070.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.089 I print_info: f_logit_scale    = 0.0e+00
0.00.070.089 I print_info: f_attn_scale     = 0.0e+00
0.00.070.090 I print_info: n_ff             = 8192
0.00.070.090 I print_info: n_expert         = 0
0.00.070.091 I print_info: n_expert_used    = 0
0.00.070.091 I print_info: causal attn      = 1
0.00.070.091 I print_info: pooling type     = 0
0.00.070.092 I print_info: rope type        = 2
0.00.070.092 I print_info: rope scaling     = linear
0.00.070.093 I print_info: freq_base_train  = 10000.0
0.00.070.094 I print_info: freq_scale_train = 1
0.00.070.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.094 I print_info: rope_finetuned   = unknown
0.00.070.094 I print_info: ssm_d_conv       = 0
0.00.070.095 I print_info: ssm_d_inner      = 0
0.00.070.095 I print_info: ssm_d_state      = 0
0.00.070.095 I print_info: ssm_dt_rank      = 0
0.00.070.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.096 I print_info: model type       = 1.4B
0.00.070.097 I print_info: model params     = 1.41 B
0.00.070.097 I print_info: general.name     = 1.4B
0.00.070.101 I print_info: vocab type       = BPE
0.00.070.102 I print_info: n_vocab          = 50304
0.00.070.102 I print_info: n_merges         = 50009
0.00.070.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.104 I print_info: LF token         = 187 'Ċ'
0.00.070.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.105 I print_info: max token length = 1024
0.00.070.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.972 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.980 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.237 I llama_context: constructing llama_context
0.00.426.242 I llama_context: n_seq_max     = 1
0.00.426.242 I llama_context: n_ctx         = 2048
0.00.426.243 I llama_context: n_ctx_per_seq = 2048
0.00.426.243 I llama_context: n_batch       = 2048
0.00.426.243 I llama_context: n_ubatch      = 512
0.00.426.244 I llama_context: causal_attn   = 1
0.00.426.244 I llama_context: flash_attn    = 1
0.00.426.249 I llama_context: freq_base     = 10000.0
0.00.426.250 I llama_context: freq_scale    = 1
0.00.426.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.383 I llama_context: graph nodes  = 968
0.00.511.384 I llama_context: graph splits = 1
0.00.511.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.093.129 I llama_context: constructing llama_context
0.01.093.140 I llama_context: n_seq_max     = 1
0.01.093.141 I llama_context: n_ctx         = 2048
0.01.093.141 I llama_context: n_ctx_per_seq = 2048
0.01.093.142 I llama_context: n_batch       = 2048
0.01.093.142 I llama_context: n_ubatch      = 512
0.01.093.143 I llama_context: causal_attn   = 1
0.01.093.143 I llama_context: flash_attn    = 1
0.01.093.149 I llama_context: freq_base     = 10000.0
0.01.093.150 I llama_context: freq_scale    = 1
0.01.093.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.171.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.698 I llama_context: graph nodes  = 968
0.01.178.699 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.677.959 I llama_context: constructing llama_context
0.01.677.968 I llama_context: n_seq_max     = 1
0.01.677.968 I llama_context: n_ctx         = 2048
0.01.677.968 I llama_context: n_ctx_per_seq = 2048
0.01.677.969 I llama_context: n_batch       = 2048
0.01.677.969 I llama_context: n_ubatch      = 512
0.01.677.970 I llama_context: causal_attn   = 1
0.01.677.970 I llama_context: flash_attn    = 1
0.01.677.973 I llama_context: freq_base     = 10000.0
0.01.677.974 I llama_context: freq_scale    = 1
0.01.677.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.678.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.756.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.763.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.763.528 I llama_context: graph nodes  = 968
0.01.763.528 I llama_context: graph splits = 1
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

real	0m2.333s
user	0m6.201s
sys	0m0.437s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918092maxresident)k
0inputs+40outputs (0major+54429minor)pagefaults 0swaps
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
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.33 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913012maxresident)k
0inputs+40outputs (0major+54707minor)pagefaults 0swaps
```
