## Summary

- status:  SUCCESS ✅
- runtime: 16:10.21
- date:    Fri Jan 31 05:21:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a2df2787b32e0846205f7151dfad88ceab592beb
- author:  Daniel Bevenius
```
server : update help metrics processing/deferred (#11512)

This commit updates the help text for the metrics `requests_processing`
and `requests_deferred` to be more grammatically correct.

Currently the returned metrics look like this:
```console
\# HELP llamacpp:requests_processing Number of request processing.
\# TYPE llamacpp:requests_processing gauge
llamacpp:requests_processing 0
\# HELP llamacpp:requests_deferred Number of request deferred.
\# TYPE llamacpp:requests_deferred gauge
llamacpp:requests_deferred 0
```

With this commit, the metrics will look like this:
```console
\# HELP llamacpp:requests_processing Number of requests processing.
\# TYPE llamacpp:requests_processing gauge
llamacpp:requests_processing 0
\# HELP llamacpp:requests_deferred Number of requests deferred.
\# TYPE llamacpp:requests_deferred gauge
llamacpp:requests_deferred 0
```
This is also consistent with the description of the metrics in the
server examples [README.md](https://github.com/ggerganov/llama.cpp/tree/master/examples/server#get-metrics-prometheus-compatible-metrics-exporter).
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.55 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    5.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  59.95 sec*proc (29 tests)

Total Test time (real) =  60.00 sec

real	1m0.065s
user	1m15.028s
sys	0m0.807s
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.72 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.13 sec*proc (29 tests)

Total Test time (real) =  23.14 sec

real	0m23.204s
user	0m24.982s
sys	0m0.629s
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
0.00.000.208 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.181 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.203 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.205 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.206 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.206 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.209 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.210 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.210 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.211 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.211 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.215 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.217 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.218 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.219 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.219 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.220 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.125 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.129 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.130 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.130 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.131 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.131 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.133 I llama_model_loader: - type  f32:  124 tensors
0.00.008.133 I llama_model_loader: - type  f16:   73 tensors
0.00.008.135 I print_info: file format = GGUF V3 (latest)
0.00.008.135 I print_info: file type   = F16
0.00.008.138 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.541 I load: special tokens cache size = 5
0.00.022.250 I load: token to piece cache size = 0.2032 MB
0.00.022.265 I print_info: arch             = bert
0.00.022.265 I print_info: vocab_only       = 0
0.00.022.266 I print_info: n_ctx_train      = 512
0.00.022.266 I print_info: n_embd           = 384
0.00.022.267 I print_info: n_layer          = 12
0.00.022.283 I print_info: n_head           = 12
0.00.022.288 I print_info: n_head_kv        = 12
0.00.022.288 I print_info: n_rot            = 32
0.00.022.289 I print_info: n_swa            = 0
0.00.022.289 I print_info: n_embd_head_k    = 32
0.00.022.289 I print_info: n_embd_head_v    = 32
0.00.022.291 I print_info: n_gqa            = 1
0.00.022.293 I print_info: n_embd_k_gqa     = 384
0.00.022.294 I print_info: n_embd_v_gqa     = 384
0.00.022.296 I print_info: f_norm_eps       = 1.0e-12
0.00.022.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.297 I print_info: f_logit_scale    = 0.0e+00
0.00.022.299 I print_info: n_ff             = 1536
0.00.022.299 I print_info: n_expert         = 0
0.00.022.299 I print_info: n_expert_used    = 0
0.00.022.300 I print_info: causal attn      = 0
0.00.022.300 I print_info: pooling type     = 2
0.00.022.301 I print_info: rope type        = 2
0.00.022.301 I print_info: rope scaling     = linear
0.00.022.304 I print_info: freq_base_train  = 10000.0
0.00.022.305 I print_info: freq_scale_train = 1
0.00.022.306 I print_info: n_ctx_orig_yarn  = 512
0.00.022.306 I print_info: rope_finetuned   = unknown
0.00.022.307 I print_info: ssm_d_conv       = 0
0.00.022.307 I print_info: ssm_d_inner      = 0
0.00.022.307 I print_info: ssm_d_state      = 0
0.00.022.307 I print_info: ssm_dt_rank      = 0
0.00.022.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.309 I print_info: model type       = 33M
0.00.022.309 I print_info: model params     = 33.21 M
0.00.022.310 I print_info: general.name     = Bge Small
0.00.022.312 I print_info: vocab type       = WPM
0.00.022.314 I print_info: n_vocab          = 30522
0.00.022.314 I print_info: n_merges         = 0
0.00.022.315 I print_info: BOS token        = 101 '[CLS]'
0.00.022.315 I print_info: UNK token        = 100 '[UNK]'
0.00.022.316 I print_info: SEP token        = 102 '[SEP]'
0.00.022.316 I print_info: PAD token        = 0 '[PAD]'
0.00.022.317 I print_info: MASK token       = 103 '[MASK]'
0.00.022.317 I print_info: LF token         = 0 '[PAD]'
0.00.022.318 I print_info: max token length = 21
0.00.027.110 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.572 I llama_init_from_model: n_seq_max     = 1
0.00.027.576 I llama_init_from_model: n_ctx         = 512
0.00.027.576 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.576 I llama_init_from_model: n_batch       = 2048
0.00.027.576 I llama_init_from_model: n_ubatch      = 2048
0.00.027.577 I llama_init_from_model: flash_attn    = 0
0.00.027.578 I llama_init_from_model: freq_base     = 10000.0
0.00.027.579 I llama_init_from_model: freq_scale    = 1
0.00.027.599 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.741 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.750 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.758 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.795 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.801 I llama_init_from_model: graph nodes  = 429
0.00.031.801 I llama_init_from_model: graph splits = 1
0.00.031.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.339 I 
0.00.035.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.038 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.754 I llama_perf_context_print:        load time =      35.10 ms
0.00.041.755 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2043.13 tokens per second)
0.00.041.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.757 I llama_perf_context_print:       total time =       6.42 ms /    10 tokens

real	0m0.053s
user	0m0.080s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.526 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.549 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.556 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.557 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.557 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.558 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.558 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.563 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.564 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.565 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.566 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.571 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.704 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.455 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.459 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.460 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.460 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.461 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.461 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.462 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.463 I llama_model_loader: - type  f32:  124 tensors
0.00.008.464 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.466 I print_info: file format = GGUF V3 (latest)
0.00.008.467 I print_info: file type   = Q8_0
0.00.008.469 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.878 I load: special tokens cache size = 5
0.00.022.574 I load: token to piece cache size = 0.2032 MB
0.00.022.586 I print_info: arch             = bert
0.00.022.586 I print_info: vocab_only       = 0
0.00.022.587 I print_info: n_ctx_train      = 512
0.00.022.587 I print_info: n_embd           = 384
0.00.022.587 I print_info: n_layer          = 12
0.00.022.595 I print_info: n_head           = 12
0.00.022.597 I print_info: n_head_kv        = 12
0.00.022.597 I print_info: n_rot            = 32
0.00.022.598 I print_info: n_swa            = 0
0.00.022.598 I print_info: n_embd_head_k    = 32
0.00.022.599 I print_info: n_embd_head_v    = 32
0.00.022.601 I print_info: n_gqa            = 1
0.00.022.603 I print_info: n_embd_k_gqa     = 384
0.00.022.604 I print_info: n_embd_v_gqa     = 384
0.00.022.605 I print_info: f_norm_eps       = 1.0e-12
0.00.022.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.607 I print_info: f_logit_scale    = 0.0e+00
0.00.022.609 I print_info: n_ff             = 1536
0.00.022.609 I print_info: n_expert         = 0
0.00.022.609 I print_info: n_expert_used    = 0
0.00.022.610 I print_info: causal attn      = 0
0.00.022.611 I print_info: pooling type     = 2
0.00.022.611 I print_info: rope type        = 2
0.00.022.612 I print_info: rope scaling     = linear
0.00.022.613 I print_info: freq_base_train  = 10000.0
0.00.022.614 I print_info: freq_scale_train = 1
0.00.022.615 I print_info: n_ctx_orig_yarn  = 512
0.00.022.615 I print_info: rope_finetuned   = unknown
0.00.022.615 I print_info: ssm_d_conv       = 0
0.00.022.615 I print_info: ssm_d_inner      = 0
0.00.022.616 I print_info: ssm_d_state      = 0
0.00.022.616 I print_info: ssm_dt_rank      = 0
0.00.022.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.617 I print_info: model type       = 33M
0.00.022.618 I print_info: model params     = 33.21 M
0.00.022.618 I print_info: general.name     = Bge Small
0.00.022.621 I print_info: vocab type       = WPM
0.00.022.622 I print_info: n_vocab          = 30522
0.00.022.622 I print_info: n_merges         = 0
0.00.022.623 I print_info: BOS token        = 101 '[CLS]'
0.00.022.624 I print_info: UNK token        = 100 '[UNK]'
0.00.022.624 I print_info: SEP token        = 102 '[SEP]'
0.00.022.625 I print_info: PAD token        = 0 '[PAD]'
0.00.022.625 I print_info: MASK token       = 103 '[MASK]'
0.00.022.625 I print_info: LF token         = 0 '[PAD]'
0.00.022.626 I print_info: max token length = 21
0.00.025.715 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.026.145 I llama_init_from_model: n_seq_max     = 1
0.00.026.149 I llama_init_from_model: n_ctx         = 512
0.00.026.149 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.149 I llama_init_from_model: n_batch       = 2048
0.00.026.150 I llama_init_from_model: n_ubatch      = 2048
0.00.026.150 I llama_init_from_model: flash_attn    = 0
0.00.026.152 I llama_init_from_model: freq_base     = 10000.0
0.00.026.152 I llama_init_from_model: freq_scale    = 1
0.00.026.164 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.035 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.043 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.050 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.619 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.624 I llama_init_from_model: graph nodes  = 429
0.00.029.624 I llama_init_from_model: graph splits = 1
0.00.029.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.166 I 
0.00.032.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.683 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.794 I llama_perf_context_print:        load time =      31.55 ms
0.00.036.797 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3237.41 tokens per second)
0.00.036.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.799 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.046s
user	0m0.060s
sys	0m0.008s
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
0.00.000.573 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.479 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.499 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.499 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.500 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.502 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.503 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.504 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.505 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.509 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.511 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.788 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.788 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.788 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.789 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.789 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.790 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.790 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.792 I llama_model_loader: - type  f32:   40 tensors
0.00.020.793 I llama_model_loader: - type  f16:   30 tensors
0.00.020.795 I print_info: file format = GGUF V3 (latest)
0.00.020.795 I print_info: file type   = F16
0.00.020.798 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.280 W load: empty token at index 5
0.00.038.595 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.191 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.293 I load: special tokens cache size = 5
0.00.408.968 I load: token to piece cache size = 1.5060 MB
0.00.408.988 I print_info: arch             = jina-bert-v2
0.00.408.988 I print_info: vocab_only       = 0
0.00.408.989 I print_info: n_ctx_train      = 8192
0.00.408.989 I print_info: n_embd           = 384
0.00.408.989 I print_info: n_layer          = 4
0.00.409.000 I print_info: n_head           = 12
0.00.409.001 I print_info: n_head_kv        = 12
0.00.409.002 I print_info: n_rot            = 32
0.00.409.002 I print_info: n_swa            = 0
0.00.409.002 I print_info: n_embd_head_k    = 32
0.00.409.003 I print_info: n_embd_head_v    = 32
0.00.409.005 I print_info: n_gqa            = 1
0.00.409.006 I print_info: n_embd_k_gqa     = 384
0.00.409.007 I print_info: n_embd_v_gqa     = 384
0.00.409.009 I print_info: f_norm_eps       = 1.0e-12
0.00.409.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.010 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.011 I print_info: f_logit_scale    = 0.0e+00
0.00.409.012 I print_info: n_ff             = 1536
0.00.409.013 I print_info: n_expert         = 0
0.00.409.013 I print_info: n_expert_used    = 0
0.00.409.013 I print_info: causal attn      = 0
0.00.409.014 I print_info: pooling type     = -1
0.00.409.014 I print_info: rope type        = -1
0.00.409.015 I print_info: rope scaling     = linear
0.00.409.016 I print_info: freq_base_train  = 10000.0
0.00.409.016 I print_info: freq_scale_train = 1
0.00.409.016 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.017 I print_info: rope_finetuned   = unknown
0.00.409.018 I print_info: ssm_d_conv       = 0
0.00.409.018 I print_info: ssm_d_inner      = 0
0.00.409.018 I print_info: ssm_d_state      = 0
0.00.409.019 I print_info: ssm_dt_rank      = 0
0.00.409.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.024 I print_info: model type       = 33M
0.00.409.025 I print_info: model params     = 32.90 M
0.00.409.025 I print_info: general.name     = Jina Bert Implementation
0.00.409.028 I print_info: vocab type       = BPE
0.00.409.029 I print_info: n_vocab          = 61056
0.00.409.029 I print_info: n_merges         = 39382
0.00.409.030 I print_info: BOS token        = 0 '<s>'
0.00.409.031 I print_info: EOS token        = 2 '</s>'
0.00.409.031 I print_info: UNK token        = 3 '<unk>'
0.00.409.032 I print_info: SEP token        = 2 '</s>'
0.00.409.032 I print_info: PAD token        = 1 '<pad>'
0.00.409.032 I print_info: MASK token       = 4 '<mask>'
0.00.409.033 I print_info: EOG token        = 2 '</s>'
0.00.409.033 I print_info: max token length = 45
0.00.412.334 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.412.914 I llama_init_from_model: n_seq_max     = 1
0.00.412.919 I llama_init_from_model: n_ctx         = 8192
0.00.412.919 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.412.920 I llama_init_from_model: n_batch       = 2048
0.00.412.920 I llama_init_from_model: n_ubatch      = 2048
0.00.412.920 I llama_init_from_model: flash_attn    = 0
0.00.412.922 I llama_init_from_model: freq_base     = 10000.0
0.00.412.923 I llama_init_from_model: freq_scale    = 1
0.00.412.938 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.988 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.423.000 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.423.011 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.424.739 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.424.745 I llama_init_from_model: graph nodes  = 154
0.00.424.745 I llama_init_from_model: graph splits = 1
0.00.424.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.136 I 
0.00.432.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.406 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.410 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.418 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.418 I main: number of tokens in prompt = 13
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


0.00.432.424 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.424 I main: number of tokens in prompt = 40
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


0.00.436.105 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.608 I llama_perf_context_print:        load time =     431.50 ms
0.00.447.610 I llama_perf_context_print: prompt eval time =      11.29 ms /    62 tokens (    0.18 ms per token,  5492.56 tokens per second)
0.00.447.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.612 I llama_perf_context_print:       total time =      15.48 ms /    63 tokens

real	0m0.465s
user	0m0.495s
sys	0m0.037s
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
0.00.000.654 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.085.349 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.359 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.493 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.498 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.500 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.502 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.527 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.529 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.531 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.534 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.508 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.396 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.695 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.709 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.727 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.730 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.732 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.735 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.737 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.742 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.746 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.748 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.750 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.752 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.413.760 I llama_model_loader: - type  f32:   37 tensors
0.00.413.762 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.780 I print_info: file format = GGUF V3 (latest)
0.00.413.783 I print_info: file type   = Q8_0
0.00.413.786 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.678.339 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.796.817 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.797.790 I load: special tokens cache size = 5
0.01.037.408 I load: token to piece cache size = 1.6014 MB
0.01.037.491 I print_info: arch             = gemma
0.01.037.495 I print_info: vocab_only       = 0
0.01.037.495 I print_info: n_ctx_train      = 8192
0.01.037.496 I print_info: n_embd           = 2048
0.01.037.496 I print_info: n_layer          = 18
0.01.037.570 I print_info: n_head           = 8
0.01.037.580 I print_info: n_head_kv        = 1
0.01.037.581 I print_info: n_rot            = 256
0.01.037.581 I print_info: n_swa            = 0
0.01.037.582 I print_info: n_embd_head_k    = 256
0.01.037.582 I print_info: n_embd_head_v    = 256
0.01.037.587 I print_info: n_gqa            = 8
0.01.037.592 I print_info: n_embd_k_gqa     = 256
0.01.037.597 I print_info: n_embd_v_gqa     = 256
0.01.037.601 I print_info: f_norm_eps       = 0.0e+00
0.01.037.603 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.037.603 I print_info: f_clamp_kqv      = 0.0e+00
0.01.037.604 I print_info: f_max_alibi_bias = 0.0e+00
0.01.037.604 I print_info: f_logit_scale    = 0.0e+00
0.01.037.609 I print_info: n_ff             = 16384
0.01.037.610 I print_info: n_expert         = 0
0.01.037.611 I print_info: n_expert_used    = 0
0.01.037.611 I print_info: causal attn      = 1
0.01.037.619 I print_info: pooling type     = 0
0.01.037.620 I print_info: rope type        = 2
0.01.037.627 I print_info: rope scaling     = linear
0.01.037.629 I print_info: freq_base_train  = 10000.0
0.01.037.630 I print_info: freq_scale_train = 1
0.01.037.631 I print_info: n_ctx_orig_yarn  = 8192
0.01.037.632 I print_info: rope_finetuned   = unknown
0.01.037.633 I print_info: ssm_d_conv       = 0
0.01.037.633 I print_info: ssm_d_inner      = 0
0.01.037.633 I print_info: ssm_d_state      = 0
0.01.037.634 I print_info: ssm_dt_rank      = 0
0.01.037.635 I print_info: ssm_dt_b_c_rms   = 0
0.01.037.637 I print_info: model type       = 2B
0.01.037.639 I print_info: model params     = 2.51 B
0.01.037.640 I print_info: general.name     = gemma-1.1-2b-it
0.01.037.644 I print_info: vocab type       = SPM
0.01.037.645 I print_info: n_vocab          = 256000
0.01.037.647 I print_info: n_merges         = 0
0.01.037.648 I print_info: BOS token        = 2 '<bos>'
0.01.037.649 I print_info: EOS token        = 1 '<eos>'
0.01.037.649 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.037.650 I print_info: UNK token        = 3 '<unk>'
0.01.037.651 I print_info: PAD token        = 0 '<pad>'
0.01.037.652 I print_info: LF token         = 227 '<0x0A>'
0.01.037.658 I print_info: EOG token        = 1 '<eos>'
0.01.037.659 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.037.660 I print_info: max token length = 93
0.01.140.500 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.140.508 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.140.509 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.140.510 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.140.510 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.140.511 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.147.236 I llama_init_from_model: n_seq_max     = 1
0.01.147.243 I llama_init_from_model: n_ctx         = 4096
0.01.147.243 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.147.243 I llama_init_from_model: n_batch       = 2048
0.01.147.244 I llama_init_from_model: n_ubatch      = 512
0.01.147.244 I llama_init_from_model: flash_attn    = 0
0.01.147.247 I llama_init_from_model: freq_base     = 10000.0
0.01.147.248 I llama_init_from_model: freq_scale    = 1
0.01.147.248 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.147.330 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.162.205 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.162.246 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.162.377 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.165.925 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.165.929 I llama_init_from_model: graph nodes  = 601
0.01.165.930 I llama_init_from_model: graph splits = 1
0.01.165.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.165.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.797.426 I main: llama threadpool init, n_threads = 4
0.01.797.440 I 
0.01.797.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.797.538 I 
0.01.797.773 I sampler seed: 2763351130
0.01.797.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.797.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.797.800 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.797.800 I 
 seconally.

I am unable to generate a response because the provided context does not contain any information regarding the topic of "seconcantly." [end of text]


0.14.495.917 I llama_perf_sampler_print:    sampling time =      46.54 ms /    31 runs   (    1.50 ms per token,   666.09 tokens per second)
0.14.495.922 I llama_perf_context_print:        load time =    1771.10 ms
0.14.495.925 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.495.927 I llama_perf_context_print:        eval time =   12618.57 ms /    30 runs   (  420.62 ms per token,     2.38 tokens per second)
0.14.495.928 I llama_perf_context_print:       total time =   12723.80 ms /    31 tokens
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
0.00.000.650 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.085.235 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.368 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.373 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.374 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.376 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.378 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.386 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.388 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.390 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.401 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.391 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.738 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.998 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.016 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.018 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.020 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.021 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.024 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.026 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.030 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.032 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.034 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.036 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.038 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.045 I llama_model_loader: - type  f32:   37 tensors
0.00.438.048 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.067 I print_info: file format = GGUF V3 (latest)
0.00.438.068 I print_info: file type   = Q8_0
0.00.438.072 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.704.900 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.967 I load: special tokens cache size = 5
0.01.062.045 I load: token to piece cache size = 1.6014 MB
0.01.062.127 I print_info: arch             = gemma
0.01.062.132 I print_info: vocab_only       = 0
0.01.062.132 I print_info: n_ctx_train      = 8192
0.01.062.133 I print_info: n_embd           = 2048
0.01.062.133 I print_info: n_layer          = 18
0.01.062.208 I print_info: n_head           = 8
0.01.062.217 I print_info: n_head_kv        = 1
0.01.062.218 I print_info: n_rot            = 256
0.01.062.218 I print_info: n_swa            = 0
0.01.062.220 I print_info: n_embd_head_k    = 256
0.01.062.221 I print_info: n_embd_head_v    = 256
0.01.062.226 I print_info: n_gqa            = 8
0.01.062.230 I print_info: n_embd_k_gqa     = 256
0.01.062.235 I print_info: n_embd_v_gqa     = 256
0.01.062.237 I print_info: f_norm_eps       = 0.0e+00
0.01.062.238 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.239 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.239 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.240 I print_info: f_logit_scale    = 0.0e+00
0.01.062.245 I print_info: n_ff             = 16384
0.01.062.246 I print_info: n_expert         = 0
0.01.062.247 I print_info: n_expert_used    = 0
0.01.062.247 I print_info: causal attn      = 1
0.01.062.248 I print_info: pooling type     = 0
0.01.062.248 I print_info: rope type        = 2
0.01.062.249 I print_info: rope scaling     = linear
0.01.062.250 I print_info: freq_base_train  = 10000.0
0.01.062.251 I print_info: freq_scale_train = 1
0.01.062.251 I print_info: n_ctx_orig_yarn  = 8192
0.01.062.252 I print_info: rope_finetuned   = unknown
0.01.062.253 I print_info: ssm_d_conv       = 0
0.01.062.253 I print_info: ssm_d_inner      = 0
0.01.062.253 I print_info: ssm_d_state      = 0
0.01.062.254 I print_info: ssm_dt_rank      = 0
0.01.062.255 I print_info: ssm_dt_b_c_rms   = 0
0.01.062.263 I print_info: model type       = 2B
0.01.062.265 I print_info: model params     = 2.51 B
0.01.062.266 I print_info: general.name     = gemma-1.1-2b-it
0.01.062.270 I print_info: vocab type       = SPM
0.01.062.271 I print_info: n_vocab          = 256000
0.01.062.274 I print_info: n_merges         = 0
0.01.062.275 I print_info: BOS token        = 2 '<bos>'
0.01.062.276 I print_info: EOS token        = 1 '<eos>'
0.01.062.276 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.062.277 I print_info: UNK token        = 3 '<unk>'
0.01.062.278 I print_info: PAD token        = 0 '<pad>'
0.01.062.279 I print_info: LF token         = 227 '<0x0A>'
0.01.062.286 I print_info: EOG token        = 1 '<eos>'
0.01.062.287 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.062.288 I print_info: max token length = 93
0.01.162.679 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.169.461 I llama_init_from_model: n_seq_max     = 1
0.01.169.467 I llama_init_from_model: n_ctx         = 4096
0.01.169.467 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.169.468 I llama_init_from_model: n_batch       = 2048
0.01.169.468 I llama_init_from_model: n_ubatch      = 512
0.01.169.469 I llama_init_from_model: flash_attn    = 0
0.01.169.471 I llama_init_from_model: freq_base     = 10000.0
0.01.169.472 I llama_init_from_model: freq_scale    = 1
0.01.169.472 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.169.553 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.184.033 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.184.073 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.184.207 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.187.490 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.187.494 I llama_init_from_model: graph nodes  = 601
0.01.187.495 I llama_init_from_model: graph splits = 1
0.01.187.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.187.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.833.130 I main: llama threadpool init, n_threads = 4
0.01.833.144 I 
0.01.833.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.833.243 I 
0.01.833.478 I sampler seed: 24307772
0.01.833.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.833.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.833.514 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.833.515 I 
 increasively. 

I can't answer this question because it contains a misspelling. [end of text]


0.10.291.240 I llama_perf_sampler_print:    sampling time =      30.92 ms /    21 runs   (    1.47 ms per token,   679.26 tokens per second)
0.10.291.243 I llama_perf_context_print:        load time =    1806.71 ms
0.10.291.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.291.245 I llama_perf_context_print:        eval time =    8404.14 ms /    20 runs   (  420.21 ms per token,     2.38 tokens per second)
0.10.291.246 I llama_perf_context_print:       total time =    8483.56 ms /    21 tokens
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
0.00.000.663 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.085.302 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.314 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.434 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.439 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.444 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.448 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.453 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.454 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.462 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.464 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.465 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.468 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.295 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.390 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.399 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.401 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.403 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.404 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.406 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.408 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.413 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.417 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.419 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.420 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.428 I llama_model_loader: - type  f32:   37 tensors
0.00.420.430 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.456 I print_info: file format = GGUF V3 (latest)
0.00.420.457 I print_info: file type   = Q8_0
0.00.420.459 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.685.822 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.086 I load: special tokens cache size = 5
0.01.049.816 I load: token to piece cache size = 1.6014 MB
0.01.049.901 I print_info: arch             = gemma
0.01.049.902 I print_info: vocab_only       = 0
0.01.049.903 I print_info: n_ctx_train      = 8192
0.01.049.903 I print_info: n_embd           = 2048
0.01.049.903 I print_info: n_layer          = 18
0.01.049.978 I print_info: n_head           = 8
0.01.049.989 I print_info: n_head_kv        = 1
0.01.049.989 I print_info: n_rot            = 256
0.01.049.990 I print_info: n_swa            = 0
0.01.049.990 I print_info: n_embd_head_k    = 256
0.01.049.991 I print_info: n_embd_head_v    = 256
0.01.049.996 I print_info: n_gqa            = 8
0.01.050.000 I print_info: n_embd_k_gqa     = 256
0.01.050.005 I print_info: n_embd_v_gqa     = 256
0.01.050.007 I print_info: f_norm_eps       = 0.0e+00
0.01.050.008 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.050.009 I print_info: f_clamp_kqv      = 0.0e+00
0.01.050.009 I print_info: f_max_alibi_bias = 0.0e+00
0.01.050.010 I print_info: f_logit_scale    = 0.0e+00
0.01.050.015 I print_info: n_ff             = 16384
0.01.050.015 I print_info: n_expert         = 0
0.01.050.016 I print_info: n_expert_used    = 0
0.01.050.017 I print_info: causal attn      = 1
0.01.050.017 I print_info: pooling type     = 0
0.01.050.018 I print_info: rope type        = 2
0.01.050.019 I print_info: rope scaling     = linear
0.01.050.020 I print_info: freq_base_train  = 10000.0
0.01.050.022 I print_info: freq_scale_train = 1
0.01.050.022 I print_info: n_ctx_orig_yarn  = 8192
0.01.050.023 I print_info: rope_finetuned   = unknown
0.01.050.023 I print_info: ssm_d_conv       = 0
0.01.050.024 I print_info: ssm_d_inner      = 0
0.01.050.024 I print_info: ssm_d_state      = 0
0.01.050.025 I print_info: ssm_dt_rank      = 0
0.01.050.026 I print_info: ssm_dt_b_c_rms   = 0
0.01.050.027 I print_info: model type       = 2B
0.01.050.028 I print_info: model params     = 2.51 B
0.01.050.029 I print_info: general.name     = gemma-1.1-2b-it
0.01.050.032 I print_info: vocab type       = SPM
0.01.050.036 I print_info: n_vocab          = 256000
0.01.050.039 I print_info: n_merges         = 0
0.01.050.039 I print_info: BOS token        = 2 '<bos>'
0.01.050.040 I print_info: EOS token        = 1 '<eos>'
0.01.050.040 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.050.041 I print_info: UNK token        = 3 '<unk>'
0.01.050.041 I print_info: PAD token        = 0 '<pad>'
0.01.050.042 I print_info: LF token         = 227 '<0x0A>'
0.01.050.049 I print_info: EOG token        = 1 '<eos>'
0.01.050.051 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.050.051 I print_info: max token length = 93
0.01.125.973 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.125.983 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.125.984 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.125.984 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.125.985 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.125.986 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.132.714 I llama_init_from_model: n_seq_max     = 1
0.01.132.721 I llama_init_from_model: n_ctx         = 4096
0.01.132.721 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.132.722 I llama_init_from_model: n_batch       = 2048
0.01.132.722 I llama_init_from_model: n_ubatch      = 512
0.01.132.722 I llama_init_from_model: flash_attn    = 0
0.01.132.725 I llama_init_from_model: freq_base     = 10000.0
0.01.132.725 I llama_init_from_model: freq_scale    = 1
0.01.132.726 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.132.810 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.147.402 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.147.443 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.147.572 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.150.821 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.150.825 I llama_init_from_model: graph nodes  = 601
0.01.150.825 I llama_init_from_model: graph splits = 1
0.01.150.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.150.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.782.365 I main: llama threadpool init, n_threads = 4
0.01.782.382 I 
0.01.782.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.782.485 I 
0.01.782.728 I sampler seed: 2529169933
0.01.782.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.782.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.782.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.782.755 I 
 increasities, which involve a predator chasing its prey through a complex maze. 

**a) Explain the role of predators in these interactions.**

**b

0.15.374.739 I llama_perf_sampler_print:    sampling time =      50.06 ms /    33 runs   (    1.52 ms per token,   659.21 tokens per second)
0.15.374.755 I llama_perf_context_print:        load time =    1755.88 ms
0.15.374.756 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.374.758 I llama_perf_context_print:        eval time =   13505.71 ms /    32 runs   (  422.05 ms per token,     2.37 tokens per second)
0.15.374.759 I llama_perf_context_print:       total time =   13617.89 ms /    33 tokens
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
0.00.000.691 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.086.056 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.070 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.192 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.198 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.203 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.205 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.207 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.209 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.211 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.212 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.220 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.223 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.224 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.228 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.647 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.722 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.837 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.849 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.851 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.854 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.855 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.858 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.860 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.865 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.867 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.869 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.871 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.873 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.882 I llama_model_loader: - type  f32:   37 tensors
0.00.422.886 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.907 I print_info: file format = GGUF V3 (latest)
0.00.422.912 I print_info: file type   = Q8_0
0.00.422.915 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.687.282 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.810.648 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.811.668 I load: special tokens cache size = 5
0.01.041.533 I load: token to piece cache size = 1.6014 MB
0.01.041.618 I print_info: arch             = gemma
0.01.041.619 I print_info: vocab_only       = 0
0.01.041.619 I print_info: n_ctx_train      = 8192
0.01.041.620 I print_info: n_embd           = 2048
0.01.041.620 I print_info: n_layer          = 18
0.01.041.698 I print_info: n_head           = 8
0.01.041.709 I print_info: n_head_kv        = 1
0.01.041.710 I print_info: n_rot            = 256
0.01.041.711 I print_info: n_swa            = 0
0.01.041.711 I print_info: n_embd_head_k    = 256
0.01.041.712 I print_info: n_embd_head_v    = 256
0.01.041.716 I print_info: n_gqa            = 8
0.01.041.721 I print_info: n_embd_k_gqa     = 256
0.01.041.726 I print_info: n_embd_v_gqa     = 256
0.01.041.729 I print_info: f_norm_eps       = 0.0e+00
0.01.041.731 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.041.731 I print_info: f_clamp_kqv      = 0.0e+00
0.01.041.731 I print_info: f_max_alibi_bias = 0.0e+00
0.01.041.732 I print_info: f_logit_scale    = 0.0e+00
0.01.041.738 I print_info: n_ff             = 16384
0.01.041.739 I print_info: n_expert         = 0
0.01.041.740 I print_info: n_expert_used    = 0
0.01.041.740 I print_info: causal attn      = 1
0.01.041.741 I print_info: pooling type     = 0
0.01.041.741 I print_info: rope type        = 2
0.01.041.742 I print_info: rope scaling     = linear
0.01.041.744 I print_info: freq_base_train  = 10000.0
0.01.041.745 I print_info: freq_scale_train = 1
0.01.041.745 I print_info: n_ctx_orig_yarn  = 8192
0.01.041.746 I print_info: rope_finetuned   = unknown
0.01.041.746 I print_info: ssm_d_conv       = 0
0.01.041.747 I print_info: ssm_d_inner      = 0
0.01.041.747 I print_info: ssm_d_state      = 0
0.01.041.747 I print_info: ssm_dt_rank      = 0
0.01.041.748 I print_info: ssm_dt_b_c_rms   = 0
0.01.041.750 I print_info: model type       = 2B
0.01.041.751 I print_info: model params     = 2.51 B
0.01.041.752 I print_info: general.name     = gemma-1.1-2b-it
0.01.041.756 I print_info: vocab type       = SPM
0.01.041.757 I print_info: n_vocab          = 256000
0.01.041.760 I print_info: n_merges         = 0
0.01.041.761 I print_info: BOS token        = 2 '<bos>'
0.01.041.761 I print_info: EOS token        = 1 '<eos>'
0.01.041.762 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.041.762 I print_info: UNK token        = 3 '<unk>'
0.01.041.765 I print_info: PAD token        = 0 '<pad>'
0.01.041.766 I print_info: LF token         = 227 '<0x0A>'
0.01.041.771 I print_info: EOG token        = 1 '<eos>'
0.01.041.773 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.041.774 I print_info: max token length = 93
0.01.114.372 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.114.384 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.121.323 I llama_init_from_model: n_seq_max     = 1
0.01.121.331 I llama_init_from_model: n_ctx         = 4096
0.01.121.331 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.121.331 I llama_init_from_model: n_batch       = 2048
0.01.121.332 I llama_init_from_model: n_ubatch      = 512
0.01.121.332 I llama_init_from_model: flash_attn    = 0
0.01.121.335 I llama_init_from_model: freq_base     = 10000.0
0.01.121.336 I llama_init_from_model: freq_scale    = 1
0.01.121.337 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.121.433 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.136.172 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.136.213 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.136.346 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.139.981 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.139.985 I llama_init_from_model: graph nodes  = 601
0.01.139.985 I llama_init_from_model: graph splits = 1
0.01.140.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.140.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.771.152 I main: llama threadpool init, n_threads = 4
0.01.771.164 I 
0.01.771.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.771.281 I 
0.01.771.526 I sampler seed: 2965090294
0.01.771.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.771.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.771.552 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.771.552 I 
 increasities, which can lead to the formation of new species.

**a) Explain how sexual reproduction contributes to the formation of new species.**

**b

0.15.413.147 I llama_perf_sampler_print:    sampling time =      49.43 ms /    33 runs   (    1.50 ms per token,   667.64 tokens per second)
0.15.413.162 I llama_perf_context_print:        load time =    1744.67 ms
0.15.413.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.413.166 I llama_perf_context_print:        eval time =   13556.39 ms /    32 runs   (  423.64 ms per token,     2.36 tokens per second)
0.15.413.167 I llama_perf_context_print:       total time =   13667.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.557s
user	3m29.538s
sys	0m9.327s
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
main: build = 4601 (a2df2787)
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

main: quantize time = 188033.38 ms
main:    total time = 188033.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.645 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.084.867 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.880 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.995 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.999 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.003 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.011 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.012 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.014 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.015 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.023 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.025 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.026 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.028 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.184 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.273 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.438 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.455 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.456 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.458 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.460 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.462 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.464 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.469 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.470 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.472 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.474 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.476 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.478 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.487 I llama_model_loader: - type  f32:   37 tensors
0.00.416.489 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.490 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.507 I print_info: file format = GGUF V3 (latest)
0.00.416.508 I print_info: file type   = Q4_K - Medium
0.00.416.511 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.687.808 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.813.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.814.450 I load: special tokens cache size = 5
0.01.045.740 I load: token to piece cache size = 1.6014 MB
0.01.045.822 I print_info: arch             = gemma
0.01.045.826 I print_info: vocab_only       = 0
0.01.045.827 I print_info: n_ctx_train      = 8192
0.01.045.827 I print_info: n_embd           = 2048
0.01.045.828 I print_info: n_layer          = 18
0.01.045.906 I print_info: n_head           = 8
0.01.045.917 I print_info: n_head_kv        = 1
0.01.045.918 I print_info: n_rot            = 256
0.01.045.918 I print_info: n_swa            = 0
0.01.045.918 I print_info: n_embd_head_k    = 256
0.01.045.919 I print_info: n_embd_head_v    = 256
0.01.045.923 I print_info: n_gqa            = 8
0.01.045.928 I print_info: n_embd_k_gqa     = 256
0.01.045.932 I print_info: n_embd_v_gqa     = 256
0.01.045.934 I print_info: f_norm_eps       = 0.0e+00
0.01.045.936 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.045.936 I print_info: f_clamp_kqv      = 0.0e+00
0.01.045.938 I print_info: f_max_alibi_bias = 0.0e+00
0.01.045.938 I print_info: f_logit_scale    = 0.0e+00
0.01.045.944 I print_info: n_ff             = 16384
0.01.045.944 I print_info: n_expert         = 0
0.01.045.945 I print_info: n_expert_used    = 0
0.01.045.946 I print_info: causal attn      = 1
0.01.045.946 I print_info: pooling type     = 0
0.01.045.946 I print_info: rope type        = 2
0.01.045.947 I print_info: rope scaling     = linear
0.01.045.949 I print_info: freq_base_train  = 10000.0
0.01.045.949 I print_info: freq_scale_train = 1
0.01.045.950 I print_info: n_ctx_orig_yarn  = 8192
0.01.045.951 I print_info: rope_finetuned   = unknown
0.01.045.951 I print_info: ssm_d_conv       = 0
0.01.045.951 I print_info: ssm_d_inner      = 0
0.01.045.952 I print_info: ssm_d_state      = 0
0.01.045.953 I print_info: ssm_dt_rank      = 0
0.01.045.953 I print_info: ssm_dt_b_c_rms   = 0
0.01.045.955 I print_info: model type       = 2B
0.01.045.956 I print_info: model params     = 2.51 B
0.01.045.956 I print_info: general.name     = gemma-1.1-2b-it
0.01.045.960 I print_info: vocab type       = SPM
0.01.045.963 I print_info: n_vocab          = 256000
0.01.045.965 I print_info: n_merges         = 0
0.01.045.966 I print_info: BOS token        = 2 '<bos>'
0.01.045.967 I print_info: EOS token        = 1 '<eos>'
0.01.045.968 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.045.968 I print_info: UNK token        = 3 '<unk>'
0.01.045.968 I print_info: PAD token        = 0 '<pad>'
0.01.045.970 I print_info: LF token         = 227 '<0x0A>'
0.01.045.976 I print_info: EOG token        = 1 '<eos>'
0.01.045.977 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.045.978 I print_info: max token length = 93
0.01.108.124 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.108.132 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.108.132 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.108.133 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.108.134 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.108.134 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.114.854 I llama_init_from_model: n_seq_max     = 1
0.01.114.859 I llama_init_from_model: n_ctx         = 4096
0.01.114.860 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.114.860 I llama_init_from_model: n_batch       = 2048
0.01.114.860 I llama_init_from_model: n_ubatch      = 512
0.01.114.861 I llama_init_from_model: flash_attn    = 0
0.01.114.863 I llama_init_from_model: freq_base     = 10000.0
0.01.114.864 I llama_init_from_model: freq_scale    = 1
0.01.114.865 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.114.946 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.130.392 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.130.432 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.130.562 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.133.903 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.133.907 I llama_init_from_model: graph nodes  = 601
0.01.133.907 I llama_init_from_model: graph splits = 1
0.01.133.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.133.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.740.190 I main: llama threadpool init, n_threads = 4
0.01.740.202 I 
0.01.740.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.740.300 I 
0.01.740.539 I sampler seed: 3842299504
0.01.740.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.563 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.740.565 I 
 encompasing an array with the length of n and an element in the array with index i, the element at index i will be replaced by a new value.

0.12.836.816 I llama_perf_sampler_print:    sampling time =      49.34 ms /    33 runs   (    1.50 ms per token,   668.83 tokens per second)
0.12.836.833 I llama_perf_context_print:        load time =    1713.68 ms
0.12.836.835 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.836.837 I llama_perf_context_print:        eval time =   11011.43 ms /    32 runs   (  344.11 ms per token,     2.91 tokens per second)
0.12.836.839 I llama_perf_context_print:       total time =   11122.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4601 (a2df2787)
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

main: quantize time = 188978.41 ms
main:    total time = 188978.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.654 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.085.576 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.724 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.727 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.733 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.735 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.736 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.738 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.740 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.741 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.748 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.750 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.751 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.753 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.581 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.311 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.722 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.732 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.735 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.737 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.738 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.740 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.747 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.749 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.751 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.760 I llama_model_loader: - type  f32:   37 tensors
0.00.421.762 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.763 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.780 I print_info: file format = GGUF V3 (latest)
0.00.421.781 I print_info: file type   = Q4_K - Medium
0.00.421.783 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.689.696 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.082 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.138 I load: special tokens cache size = 5
0.01.056.919 I load: token to piece cache size = 1.6014 MB
0.01.057.000 I print_info: arch             = gemma
0.01.057.001 I print_info: vocab_only       = 0
0.01.057.002 I print_info: n_ctx_train      = 8192
0.01.057.003 I print_info: n_embd           = 2048
0.01.057.003 I print_info: n_layer          = 18
0.01.057.080 I print_info: n_head           = 8
0.01.057.088 I print_info: n_head_kv        = 1
0.01.057.088 I print_info: n_rot            = 256
0.01.057.089 I print_info: n_swa            = 0
0.01.057.089 I print_info: n_embd_head_k    = 256
0.01.057.089 I print_info: n_embd_head_v    = 256
0.01.057.094 I print_info: n_gqa            = 8
0.01.057.099 I print_info: n_embd_k_gqa     = 256
0.01.057.104 I print_info: n_embd_v_gqa     = 256
0.01.057.105 I print_info: f_norm_eps       = 0.0e+00
0.01.057.106 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.057.107 I print_info: f_clamp_kqv      = 0.0e+00
0.01.057.108 I print_info: f_max_alibi_bias = 0.0e+00
0.01.057.109 I print_info: f_logit_scale    = 0.0e+00
0.01.057.114 I print_info: n_ff             = 16384
0.01.057.115 I print_info: n_expert         = 0
0.01.057.116 I print_info: n_expert_used    = 0
0.01.057.116 I print_info: causal attn      = 1
0.01.057.117 I print_info: pooling type     = 0
0.01.057.117 I print_info: rope type        = 2
0.01.057.118 I print_info: rope scaling     = linear
0.01.057.120 I print_info: freq_base_train  = 10000.0
0.01.057.121 I print_info: freq_scale_train = 1
0.01.057.121 I print_info: n_ctx_orig_yarn  = 8192
0.01.057.122 I print_info: rope_finetuned   = unknown
0.01.057.122 I print_info: ssm_d_conv       = 0
0.01.057.123 I print_info: ssm_d_inner      = 0
0.01.057.123 I print_info: ssm_d_state      = 0
0.01.057.123 I print_info: ssm_dt_rank      = 0
0.01.057.124 I print_info: ssm_dt_b_c_rms   = 0
0.01.057.125 I print_info: model type       = 2B
0.01.057.126 I print_info: model params     = 2.51 B
0.01.057.127 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.132 I print_info: vocab type       = SPM
0.01.057.133 I print_info: n_vocab          = 256000
0.01.057.136 I print_info: n_merges         = 0
0.01.057.137 I print_info: BOS token        = 2 '<bos>'
0.01.057.137 I print_info: EOS token        = 1 '<eos>'
0.01.057.138 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.138 I print_info: UNK token        = 3 '<unk>'
0.01.057.139 I print_info: PAD token        = 0 '<pad>'
0.01.057.140 I print_info: LF token         = 227 '<0x0A>'
0.01.057.146 I print_info: EOG token        = 1 '<eos>'
0.01.057.148 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.148 I print_info: max token length = 93
0.01.113.922 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.120.739 I llama_init_from_model: n_seq_max     = 1
0.01.120.744 I llama_init_from_model: n_ctx         = 4096
0.01.120.745 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.120.745 I llama_init_from_model: n_batch       = 2048
0.01.120.746 I llama_init_from_model: n_ubatch      = 512
0.01.120.746 I llama_init_from_model: flash_attn    = 0
0.01.120.748 I llama_init_from_model: freq_base     = 10000.0
0.01.120.749 I llama_init_from_model: freq_scale    = 1
0.01.120.750 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.120.830 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.135.344 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.135.380 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.135.510 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.138.803 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.138.807 I llama_init_from_model: graph nodes  = 601
0.01.138.807 I llama_init_from_model: graph splits = 1
0.01.138.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.138.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.744.127 I main: llama threadpool init, n_threads = 4
0.01.744.140 I 
0.01.744.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.744.238 I 
0.01.744.473 I sampler seed: 71181091
0.01.744.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.744.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.744.498 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.744.498 I 
 maneustalline crystals of calcite are found in a cave. The calcite crystals are embedded in a layer of sandstone that forms the ceiling of the cave.

**(a

0.12.932.796 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.74 tokens per second)
0.12.932.799 I llama_perf_context_print:        load time =    1717.88 ms
0.12.932.800 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.932.802 I llama_perf_context_print:        eval time =   11103.09 ms /    32 runs   (  346.97 ms per token,     2.88 tokens per second)
0.12.932.803 I llama_perf_context_print:       total time =   11213.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m46.012s
user	46m58.758s
sys	0m6.289s
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
0.00.000.590 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.030.490 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.502 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.516 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.518 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.521 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.521 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.522 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.524 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.524 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.530 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.530 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.531 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.532 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.374 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.613 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.980 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.987 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.988 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.988 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.989 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.990 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.990 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.992 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.993 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.994 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.995 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.995 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.998 I llama_model_loader: - type  f32:   37 tensors
0.00.138.999 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.003 I print_info: file format = GGUF V3 (latest)
0.00.139.004 I print_info: file type   = Q8_0
0.00.139.006 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.602 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.444 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.039 I load: special tokens cache size = 5
0.00.295.140 I load: token to piece cache size = 1.6014 MB
0.00.295.157 I print_info: arch             = gemma
0.00.295.157 I print_info: vocab_only       = 0
0.00.295.158 I print_info: n_ctx_train      = 8192
0.00.295.158 I print_info: n_embd           = 2048
0.00.295.159 I print_info: n_layer          = 18
0.00.295.169 I print_info: n_head           = 8
0.00.295.172 I print_info: n_head_kv        = 1
0.00.295.172 I print_info: n_rot            = 256
0.00.295.173 I print_info: n_swa            = 0
0.00.295.173 I print_info: n_embd_head_k    = 256
0.00.295.173 I print_info: n_embd_head_v    = 256
0.00.295.175 I print_info: n_gqa            = 8
0.00.295.177 I print_info: n_embd_k_gqa     = 256
0.00.295.178 I print_info: n_embd_v_gqa     = 256
0.00.295.180 I print_info: f_norm_eps       = 0.0e+00
0.00.295.181 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.182 I print_info: f_logit_scale    = 0.0e+00
0.00.295.184 I print_info: n_ff             = 16384
0.00.295.184 I print_info: n_expert         = 0
0.00.295.185 I print_info: n_expert_used    = 0
0.00.295.185 I print_info: causal attn      = 1
0.00.295.185 I print_info: pooling type     = 0
0.00.295.185 I print_info: rope type        = 2
0.00.295.186 I print_info: rope scaling     = linear
0.00.295.187 I print_info: freq_base_train  = 10000.0
0.00.295.188 I print_info: freq_scale_train = 1
0.00.295.188 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.188 I print_info: rope_finetuned   = unknown
0.00.295.189 I print_info: ssm_d_conv       = 0
0.00.295.189 I print_info: ssm_d_inner      = 0
0.00.295.189 I print_info: ssm_d_state      = 0
0.00.295.190 I print_info: ssm_dt_rank      = 0
0.00.295.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.190 I print_info: model type       = 2B
0.00.295.191 I print_info: model params     = 2.51 B
0.00.295.192 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.195 I print_info: vocab type       = SPM
0.00.295.196 I print_info: n_vocab          = 256000
0.00.295.196 I print_info: n_merges         = 0
0.00.295.197 I print_info: BOS token        = 2 '<bos>'
0.00.295.197 I print_info: EOS token        = 1 '<eos>'
0.00.295.197 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.198 I print_info: UNK token        = 3 '<unk>'
0.00.295.198 I print_info: PAD token        = 0 '<pad>'
0.00.295.198 I print_info: LF token         = 227 '<0x0A>'
0.00.295.199 I print_info: EOG token        = 1 '<eos>'
0.00.295.199 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.200 I print_info: max token length = 93
0.00.396.202 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.396.207 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.396.208 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.396.209 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.396.209 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.396.210 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.397.590 I llama_init_from_model: n_seq_max     = 1
0.00.397.595 I llama_init_from_model: n_ctx         = 4096
0.00.397.596 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.397.596 I llama_init_from_model: n_batch       = 2048
0.00.397.597 I llama_init_from_model: n_ubatch      = 512
0.00.397.597 I llama_init_from_model: flash_attn    = 0
0.00.397.599 I llama_init_from_model: freq_base     = 10000.0
0.00.397.600 I llama_init_from_model: freq_scale    = 1
0.00.397.600 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.619 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.412.446 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.412.458 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.552 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.414.378 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.414.385 I llama_init_from_model: graph nodes  = 601
0.00.414.385 I llama_init_from_model: graph splits = 1
0.00.414.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.229 I main: llama threadpool init, n_threads = 4
0.00.502.241 I 
0.00.502.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.300 I 
0.00.502.333 I sampler seed: 3791383360
0.00.502.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.346 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.346 I 
 increasities is a complex and nuanced phenomenon that defies easy explanation or definition. However, by drawing on insights from various disciplines, including psychology, neuroscience, and anthropology

0.02.745.105 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6695.07 tokens per second)
0.02.745.108 I llama_perf_context_print:        load time =     498.92 ms
0.02.745.109 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.745.110 I llama_perf_context_print:        eval time =    2224.45 ms /    32 runs   (   69.51 ms per token,    14.39 tokens per second)
0.02.745.111 I llama_perf_context_print:       total time =    2245.38 ms /    33 tokens
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
0.00.000.192 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.029.514 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.538 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.540 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.543 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.543 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.547 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.547 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.548 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.548 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.553 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.554 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.554 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.555 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.875 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.825 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.114 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.120 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.121 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.122 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.122 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.123 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.124 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.126 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.127 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.128 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.129 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.130 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.132 I llama_model_loader: - type  f32:   37 tensors
0.00.138.133 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.136 I print_info: file format = GGUF V3 (latest)
0.00.138.137 I print_info: file type   = Q8_0
0.00.138.139 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.439 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.973 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.594 I load: special tokens cache size = 5
0.00.269.602 I load: token to piece cache size = 1.6014 MB
0.00.269.627 I print_info: arch             = gemma
0.00.269.628 I print_info: vocab_only       = 0
0.00.269.628 I print_info: n_ctx_train      = 8192
0.00.269.629 I print_info: n_embd           = 2048
0.00.269.629 I print_info: n_layer          = 18
0.00.269.640 I print_info: n_head           = 8
0.00.269.642 I print_info: n_head_kv        = 1
0.00.269.643 I print_info: n_rot            = 256
0.00.269.643 I print_info: n_swa            = 0
0.00.269.643 I print_info: n_embd_head_k    = 256
0.00.269.643 I print_info: n_embd_head_v    = 256
0.00.269.645 I print_info: n_gqa            = 8
0.00.269.647 I print_info: n_embd_k_gqa     = 256
0.00.269.649 I print_info: n_embd_v_gqa     = 256
0.00.269.650 I print_info: f_norm_eps       = 0.0e+00
0.00.269.651 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.652 I print_info: f_logit_scale    = 0.0e+00
0.00.269.654 I print_info: n_ff             = 16384
0.00.269.654 I print_info: n_expert         = 0
0.00.269.655 I print_info: n_expert_used    = 0
0.00.269.655 I print_info: causal attn      = 1
0.00.269.655 I print_info: pooling type     = 0
0.00.269.655 I print_info: rope type        = 2
0.00.269.656 I print_info: rope scaling     = linear
0.00.269.657 I print_info: freq_base_train  = 10000.0
0.00.269.657 I print_info: freq_scale_train = 1
0.00.269.658 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.658 I print_info: rope_finetuned   = unknown
0.00.269.659 I print_info: ssm_d_conv       = 0
0.00.269.659 I print_info: ssm_d_inner      = 0
0.00.269.659 I print_info: ssm_d_state      = 0
0.00.269.659 I print_info: ssm_dt_rank      = 0
0.00.269.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.660 I print_info: model type       = 2B
0.00.269.661 I print_info: model params     = 2.51 B
0.00.269.661 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.664 I print_info: vocab type       = SPM
0.00.269.666 I print_info: n_vocab          = 256000
0.00.269.666 I print_info: n_merges         = 0
0.00.269.667 I print_info: BOS token        = 2 '<bos>'
0.00.269.667 I print_info: EOS token        = 1 '<eos>'
0.00.269.667 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.668 I print_info: UNK token        = 3 '<unk>'
0.00.269.668 I print_info: PAD token        = 0 '<pad>'
0.00.269.668 I print_info: LF token         = 227 '<0x0A>'
0.00.269.669 I print_info: EOG token        = 1 '<eos>'
0.00.269.669 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.669 I print_info: max token length = 93
0.00.361.928 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.363.171 I llama_init_from_model: n_seq_max     = 1
0.00.363.175 I llama_init_from_model: n_ctx         = 4096
0.00.363.176 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.363.176 I llama_init_from_model: n_batch       = 2048
0.00.363.177 I llama_init_from_model: n_ubatch      = 512
0.00.363.177 I llama_init_from_model: flash_attn    = 0
0.00.363.179 I llama_init_from_model: freq_base     = 10000.0
0.00.363.180 I llama_init_from_model: freq_scale    = 1
0.00.363.181 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.198 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.568 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.582 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.679 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.380.926 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.380.931 I llama_init_from_model: graph nodes  = 601
0.00.380.932 I llama_init_from_model: graph splits = 1
0.00.380.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.719 I main: llama threadpool init, n_threads = 4
0.00.465.729 I 
0.00.465.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.789 I 
0.00.465.824 I sampler seed: 2443131432
0.00.465.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.837 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.837 I 
 increasities and anxieties in the workplace.

**1. Performance Pressure**

* Employees experience high pressure to meet ambitious sales targets and quotas.
* Fear

0.02.627.890 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6601.32 tokens per second)
0.02.627.893 I llama_perf_context_print:        load time =     462.80 ms
0.02.627.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.627.896 I llama_perf_context_print:        eval time =    2143.46 ms /    32 runs   (   66.98 ms per token,    14.93 tokens per second)
0.02.627.896 I llama_perf_context_print:       total time =    2164.67 ms /    33 tokens
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
0.00.000.184 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.029.605 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.615 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.630 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.634 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.635 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.636 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.636 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.637 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.637 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.642 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.643 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.643 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.645 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.961 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.262 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.267 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.268 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.268 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.269 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.271 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.273 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.273 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.274 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.275 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.275 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.278 I llama_model_loader: - type  f32:   37 tensors
0.00.138.278 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.281 I print_info: file format = GGUF V3 (latest)
0.00.138.282 I print_info: file type   = Q8_0
0.00.138.285 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.677 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.401 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.887 I load: special tokens cache size = 5
0.00.264.928 I load: token to piece cache size = 1.6014 MB
0.00.264.954 I print_info: arch             = gemma
0.00.264.954 I print_info: vocab_only       = 0
0.00.264.955 I print_info: n_ctx_train      = 8192
0.00.264.955 I print_info: n_embd           = 2048
0.00.264.955 I print_info: n_layer          = 18
0.00.264.967 I print_info: n_head           = 8
0.00.264.969 I print_info: n_head_kv        = 1
0.00.264.969 I print_info: n_rot            = 256
0.00.264.970 I print_info: n_swa            = 0
0.00.264.970 I print_info: n_embd_head_k    = 256
0.00.264.970 I print_info: n_embd_head_v    = 256
0.00.264.972 I print_info: n_gqa            = 8
0.00.264.974 I print_info: n_embd_k_gqa     = 256
0.00.264.976 I print_info: n_embd_v_gqa     = 256
0.00.264.977 I print_info: f_norm_eps       = 0.0e+00
0.00.264.978 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.264.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.264.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.264.979 I print_info: f_logit_scale    = 0.0e+00
0.00.264.981 I print_info: n_ff             = 16384
0.00.264.981 I print_info: n_expert         = 0
0.00.264.982 I print_info: n_expert_used    = 0
0.00.264.982 I print_info: causal attn      = 1
0.00.264.982 I print_info: pooling type     = 0
0.00.264.982 I print_info: rope type        = 2
0.00.264.983 I print_info: rope scaling     = linear
0.00.264.984 I print_info: freq_base_train  = 10000.0
0.00.264.985 I print_info: freq_scale_train = 1
0.00.264.985 I print_info: n_ctx_orig_yarn  = 8192
0.00.264.985 I print_info: rope_finetuned   = unknown
0.00.264.986 I print_info: ssm_d_conv       = 0
0.00.264.986 I print_info: ssm_d_inner      = 0
0.00.264.986 I print_info: ssm_d_state      = 0
0.00.264.987 I print_info: ssm_dt_rank      = 0
0.00.264.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.264.988 I print_info: model type       = 2B
0.00.264.988 I print_info: model params     = 2.51 B
0.00.264.989 I print_info: general.name     = gemma-1.1-2b-it
0.00.264.992 I print_info: vocab type       = SPM
0.00.264.993 I print_info: n_vocab          = 256000
0.00.264.993 I print_info: n_merges         = 0
0.00.264.994 I print_info: BOS token        = 2 '<bos>'
0.00.264.994 I print_info: EOS token        = 1 '<eos>'
0.00.264.995 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.264.995 I print_info: UNK token        = 3 '<unk>'
0.00.264.995 I print_info: PAD token        = 0 '<pad>'
0.00.264.996 I print_info: LF token         = 227 '<0x0A>'
0.00.264.996 I print_info: EOG token        = 1 '<eos>'
0.00.264.997 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.264.998 I print_info: max token length = 93
0.00.338.590 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.338.597 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.338.597 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.338.598 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.338.598 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.338.599 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.339.795 I llama_init_from_model: n_seq_max     = 1
0.00.339.800 I llama_init_from_model: n_ctx         = 4096
0.00.339.801 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.339.801 I llama_init_from_model: n_batch       = 2048
0.00.339.802 I llama_init_from_model: n_ubatch      = 512
0.00.339.802 I llama_init_from_model: flash_attn    = 0
0.00.339.804 I llama_init_from_model: freq_base     = 10000.0
0.00.339.805 I llama_init_from_model: freq_scale    = 1
0.00.339.805 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.822 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.354.038 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.050 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.146 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.356.049 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.356.055 I llama_init_from_model: graph nodes  = 601
0.00.356.056 I llama_init_from_model: graph splits = 1
0.00.356.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.356.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.381 I main: llama threadpool init, n_threads = 4
0.00.451.393 I 
0.00.451.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.455 I 
0.00.451.504 I sampler seed: 3669560635
0.00.451.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.518 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.519 I 
 increasities from her wedding dress.

The Duchess of Sussex, Meghan Markle, is a fashion icon known for her impeccable taste and impeccable style. She has stunned

0.02.742.924 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6680.16 tokens per second)
0.02.742.926 I llama_perf_context_print:        load time =     448.47 ms
0.02.742.927 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.742.929 I llama_perf_context_print:        eval time =    2272.65 ms /    32 runs   (   71.02 ms per token,    14.08 tokens per second)
0.02.742.930 I llama_perf_context_print:       total time =    2294.05 ms /    33 tokens
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
0.00.000.544 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.029.879 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.889 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.903 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.905 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.908 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.908 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.909 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.909 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.910 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.911 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.916 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.917 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.918 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.792 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.020 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.377 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.384 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.385 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.385 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.386 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.386 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.387 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.389 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.391 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.391 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.392 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.393 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.395 I llama_model_loader: - type  f32:   37 tensors
0.00.138.404 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.408 I print_info: file format = GGUF V3 (latest)
0.00.138.408 I print_info: file type   = Q8_0
0.00.138.410 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.763 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.819 I load: special tokens cache size = 5
0.00.278.019 I load: token to piece cache size = 1.6014 MB
0.00.278.044 I print_info: arch             = gemma
0.00.278.044 I print_info: vocab_only       = 0
0.00.278.045 I print_info: n_ctx_train      = 8192
0.00.278.045 I print_info: n_embd           = 2048
0.00.278.046 I print_info: n_layer          = 18
0.00.278.056 I print_info: n_head           = 8
0.00.278.058 I print_info: n_head_kv        = 1
0.00.278.058 I print_info: n_rot            = 256
0.00.278.059 I print_info: n_swa            = 0
0.00.278.059 I print_info: n_embd_head_k    = 256
0.00.278.059 I print_info: n_embd_head_v    = 256
0.00.278.061 I print_info: n_gqa            = 8
0.00.278.063 I print_info: n_embd_k_gqa     = 256
0.00.278.065 I print_info: n_embd_v_gqa     = 256
0.00.278.066 I print_info: f_norm_eps       = 0.0e+00
0.00.278.068 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.069 I print_info: f_logit_scale    = 0.0e+00
0.00.278.070 I print_info: n_ff             = 16384
0.00.278.071 I print_info: n_expert         = 0
0.00.278.071 I print_info: n_expert_used    = 0
0.00.278.071 I print_info: causal attn      = 1
0.00.278.072 I print_info: pooling type     = 0
0.00.278.072 I print_info: rope type        = 2
0.00.278.072 I print_info: rope scaling     = linear
0.00.278.074 I print_info: freq_base_train  = 10000.0
0.00.278.074 I print_info: freq_scale_train = 1
0.00.278.075 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.075 I print_info: rope_finetuned   = unknown
0.00.278.075 I print_info: ssm_d_conv       = 0
0.00.278.076 I print_info: ssm_d_inner      = 0
0.00.278.076 I print_info: ssm_d_state      = 0
0.00.278.076 I print_info: ssm_dt_rank      = 0
0.00.278.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.077 I print_info: model type       = 2B
0.00.278.078 I print_info: model params     = 2.51 B
0.00.278.078 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.082 I print_info: vocab type       = SPM
0.00.278.083 I print_info: n_vocab          = 256000
0.00.278.083 I print_info: n_merges         = 0
0.00.278.084 I print_info: BOS token        = 2 '<bos>'
0.00.278.084 I print_info: EOS token        = 1 '<eos>'
0.00.278.084 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.085 I print_info: UNK token        = 3 '<unk>'
0.00.278.085 I print_info: PAD token        = 0 '<pad>'
0.00.278.085 I print_info: LF token         = 227 '<0x0A>'
0.00.278.086 I print_info: EOG token        = 1 '<eos>'
0.00.278.086 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.087 I print_info: max token length = 93
0.00.349.217 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.349.223 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.350.467 I llama_init_from_model: n_seq_max     = 1
0.00.350.471 I llama_init_from_model: n_ctx         = 4096
0.00.350.472 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.350.472 I llama_init_from_model: n_batch       = 2048
0.00.350.472 I llama_init_from_model: n_ubatch      = 512
0.00.350.473 I llama_init_from_model: flash_attn    = 0
0.00.350.475 I llama_init_from_model: freq_base     = 10000.0
0.00.350.476 I llama_init_from_model: freq_scale    = 1
0.00.350.477 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.494 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.227 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.241 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.345 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.366.580 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.366.586 I llama_init_from_model: graph nodes  = 601
0.00.366.587 I llama_init_from_model: graph splits = 1
0.00.366.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.342 I main: llama threadpool init, n_threads = 4
0.00.457.354 I 
0.00.457.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.417 I 
0.00.457.448 I sampler seed: 1511198294
0.00.457.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.462 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.462 I 
 increadibly.

I am unable to answer the question as it contains inappropriate language. [end of text]


0.01.818.402 I llama_perf_sampler_print:    sampling time =       2.75 ms /    19 runs   (    0.14 ms per token,  6899.06 tokens per second)
0.01.818.404 I llama_perf_context_print:        load time =     454.05 ms
0.01.818.405 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.818.407 I llama_perf_context_print:        eval time =    1350.22 ms /    18 runs   (   75.01 ms per token,    13.33 tokens per second)
0.01.818.407 I llama_perf_context_print:       total time =    1363.59 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.834s
user	0m35.335s
sys	0m9.260s
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
main: build = 4601 (a2df2787)
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

main: quantize time = 40242.24 ms
main:    total time = 40242.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.559 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.029.877 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.888 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.903 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.910 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.911 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.913 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.914 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.915 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.916 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.921 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.922 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.924 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.004 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.109 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.404 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.411 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.412 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.413 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.413 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.414 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.415 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.417 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.417 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.418 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.419 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.419 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.420 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.422 I llama_model_loader: - type  f32:   37 tensors
0.00.138.423 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.424 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.427 I print_info: file format = GGUF V3 (latest)
0.00.138.427 I print_info: file type   = Q4_K - Medium
0.00.138.429 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.092 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.443 I load: special tokens cache size = 5
0.00.268.535 I load: token to piece cache size = 1.6014 MB
0.00.268.554 I print_info: arch             = gemma
0.00.268.555 I print_info: vocab_only       = 0
0.00.268.555 I print_info: n_ctx_train      = 8192
0.00.268.556 I print_info: n_embd           = 2048
0.00.268.556 I print_info: n_layer          = 18
0.00.268.568 I print_info: n_head           = 8
0.00.268.570 I print_info: n_head_kv        = 1
0.00.268.571 I print_info: n_rot            = 256
0.00.268.571 I print_info: n_swa            = 0
0.00.268.572 I print_info: n_embd_head_k    = 256
0.00.268.572 I print_info: n_embd_head_v    = 256
0.00.268.574 I print_info: n_gqa            = 8
0.00.268.575 I print_info: n_embd_k_gqa     = 256
0.00.268.577 I print_info: n_embd_v_gqa     = 256
0.00.268.578 I print_info: f_norm_eps       = 0.0e+00
0.00.268.579 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.580 I print_info: f_logit_scale    = 0.0e+00
0.00.268.582 I print_info: n_ff             = 16384
0.00.268.582 I print_info: n_expert         = 0
0.00.268.583 I print_info: n_expert_used    = 0
0.00.268.583 I print_info: causal attn      = 1
0.00.268.583 I print_info: pooling type     = 0
0.00.268.584 I print_info: rope type        = 2
0.00.268.584 I print_info: rope scaling     = linear
0.00.268.585 I print_info: freq_base_train  = 10000.0
0.00.268.586 I print_info: freq_scale_train = 1
0.00.268.586 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.587 I print_info: rope_finetuned   = unknown
0.00.268.587 I print_info: ssm_d_conv       = 0
0.00.268.587 I print_info: ssm_d_inner      = 0
0.00.268.587 I print_info: ssm_d_state      = 0
0.00.268.588 I print_info: ssm_dt_rank      = 0
0.00.268.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.588 I print_info: model type       = 2B
0.00.268.589 I print_info: model params     = 2.51 B
0.00.268.589 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.593 I print_info: vocab type       = SPM
0.00.268.594 I print_info: n_vocab          = 256000
0.00.268.595 I print_info: n_merges         = 0
0.00.268.595 I print_info: BOS token        = 2 '<bos>'
0.00.268.595 I print_info: EOS token        = 1 '<eos>'
0.00.268.596 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.596 I print_info: UNK token        = 3 '<unk>'
0.00.268.597 I print_info: PAD token        = 0 '<pad>'
0.00.268.597 I print_info: LF token         = 227 '<0x0A>'
0.00.268.598 I print_info: EOG token        = 1 '<eos>'
0.00.268.598 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.599 I print_info: max token length = 93
0.00.327.618 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.327.626 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.327.627 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.327.627 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.327.628 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.327.628 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.328.838 I llama_init_from_model: n_seq_max     = 1
0.00.328.843 I llama_init_from_model: n_ctx         = 4096
0.00.328.843 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.328.844 I llama_init_from_model: n_batch       = 2048
0.00.328.844 I llama_init_from_model: n_ubatch      = 512
0.00.328.845 I llama_init_from_model: flash_attn    = 0
0.00.328.846 I llama_init_from_model: freq_base     = 10000.0
0.00.328.847 I llama_init_from_model: freq_scale    = 1
0.00.328.848 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.328.872 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.343.731 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.746 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.843 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.345.784 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.345.791 I llama_init_from_model: graph nodes  = 601
0.00.345.792 I llama_init_from_model: graph splits = 1
0.00.345.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.345.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.148 I main: llama threadpool init, n_threads = 4
0.00.423.159 I 
0.00.423.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.223 I 
0.00.423.262 I sampler seed: 4210062320
0.00.423.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.285 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.286 I 
 squaRED, a company specializing in data management solutions, has faced several challenges in recent months. The company has experienced significant decline in user engagement, decreased revenue,

0.01.988.370 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6470.59 tokens per second)
0.01.988.372 I llama_perf_context_print:        load time =     419.84 ms
0.01.988.374 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.988.375 I llama_perf_context_print:        eval time =    1546.29 ms /    32 runs   (   48.32 ms per token,    20.69 tokens per second)
0.01.988.376 I llama_perf_context_print:       total time =    1567.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4601 (a2df2787)
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

main: quantize time = 40234.57 ms
main:    total time = 40234.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.546 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.029.781 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.804 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.805 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.808 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.809 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.809 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.810 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.810 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.811 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.814 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.815 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.815 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.816 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.257 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.153 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.562 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.569 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.570 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.571 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.571 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.572 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.573 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.575 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.576 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.576 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.579 I llama_model_loader: - type  f32:   37 tensors
0.00.137.580 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.580 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.582 I print_info: file format = GGUF V3 (latest)
0.00.137.583 I print_info: file type   = Q4_K - Medium
0.00.137.585 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.155 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.557 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.162 I load: special tokens cache size = 5
0.00.272.498 I load: token to piece cache size = 1.6014 MB
0.00.272.517 I print_info: arch             = gemma
0.00.272.518 I print_info: vocab_only       = 0
0.00.272.518 I print_info: n_ctx_train      = 8192
0.00.272.519 I print_info: n_embd           = 2048
0.00.272.519 I print_info: n_layer          = 18
0.00.272.532 I print_info: n_head           = 8
0.00.272.534 I print_info: n_head_kv        = 1
0.00.272.534 I print_info: n_rot            = 256
0.00.272.535 I print_info: n_swa            = 0
0.00.272.535 I print_info: n_embd_head_k    = 256
0.00.272.535 I print_info: n_embd_head_v    = 256
0.00.272.537 I print_info: n_gqa            = 8
0.00.272.539 I print_info: n_embd_k_gqa     = 256
0.00.272.540 I print_info: n_embd_v_gqa     = 256
0.00.272.541 I print_info: f_norm_eps       = 0.0e+00
0.00.272.542 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.543 I print_info: f_logit_scale    = 0.0e+00
0.00.272.545 I print_info: n_ff             = 16384
0.00.272.546 I print_info: n_expert         = 0
0.00.272.546 I print_info: n_expert_used    = 0
0.00.272.546 I print_info: causal attn      = 1
0.00.272.547 I print_info: pooling type     = 0
0.00.272.554 I print_info: rope type        = 2
0.00.272.555 I print_info: rope scaling     = linear
0.00.272.557 I print_info: freq_base_train  = 10000.0
0.00.272.557 I print_info: freq_scale_train = 1
0.00.272.558 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.558 I print_info: rope_finetuned   = unknown
0.00.272.559 I print_info: ssm_d_conv       = 0
0.00.272.559 I print_info: ssm_d_inner      = 0
0.00.272.559 I print_info: ssm_d_state      = 0
0.00.272.559 I print_info: ssm_dt_rank      = 0
0.00.272.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.560 I print_info: model type       = 2B
0.00.272.561 I print_info: model params     = 2.51 B
0.00.272.561 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.565 I print_info: vocab type       = SPM
0.00.272.566 I print_info: n_vocab          = 256000
0.00.272.567 I print_info: n_merges         = 0
0.00.272.567 I print_info: BOS token        = 2 '<bos>'
0.00.272.568 I print_info: EOS token        = 1 '<eos>'
0.00.272.568 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.568 I print_info: UNK token        = 3 '<unk>'
0.00.272.569 I print_info: PAD token        = 0 '<pad>'
0.00.272.569 I print_info: LF token         = 227 '<0x0A>'
0.00.272.570 I print_info: EOG token        = 1 '<eos>'
0.00.272.570 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.570 I print_info: max token length = 93
0.00.327.272 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.328.431 I llama_init_from_model: n_seq_max     = 1
0.00.328.435 I llama_init_from_model: n_ctx         = 4096
0.00.328.436 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.328.436 I llama_init_from_model: n_batch       = 2048
0.00.328.437 I llama_init_from_model: n_ubatch      = 512
0.00.328.437 I llama_init_from_model: flash_attn    = 0
0.00.328.439 I llama_init_from_model: freq_base     = 10000.0
0.00.328.440 I llama_init_from_model: freq_scale    = 1
0.00.328.441 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.328.460 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.343.221 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.236 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.327 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.345.545 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.345.553 I llama_init_from_model: graph nodes  = 601
0.00.345.553 I llama_init_from_model: graph splits = 1
0.00.345.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.345.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.164 I main: llama threadpool init, n_threads = 4
0.00.422.176 I 
0.00.422.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.239 I 
0.00.422.271 I sampler seed: 231457718
0.00.422.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.287 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.287 I 
 seconally with the following sentences:

"The government's policy on environmental protection is not aligned with the best interests of the people."

"The environmental

0.01.979.668 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.15 ms per token,  6451.61 tokens per second)
0.01.979.671 I llama_perf_context_print:        load time =     418.88 ms
0.01.979.672 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.979.673 I llama_perf_context_print:        eval time =    1539.00 ms /    32 runs   (   48.09 ms per token,    20.79 tokens per second)
0.01.979.674 I llama_perf_context_print:       total time =    1560.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.291s
user	10m23.904s
sys	0m6.951s
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
0.00.000.570 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type  f16:   98 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = all F32 (guessed)
0.00.022.419 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.553 I load: special tokens cache size = 25
0.00.066.966 I load: token to piece cache size = 0.2984 MB
0.00.066.980 I print_info: arch             = gptneox
0.00.066.981 I print_info: vocab_only       = 0
0.00.066.981 I print_info: n_ctx_train      = 2048
0.00.066.982 I print_info: n_embd           = 2048
0.00.066.982 I print_info: n_layer          = 24
0.00.066.995 I print_info: n_head           = 16
0.00.066.997 I print_info: n_head_kv        = 16
0.00.066.998 I print_info: n_rot            = 32
0.00.066.998 I print_info: n_swa            = 0
0.00.066.998 I print_info: n_embd_head_k    = 128
0.00.066.999 I print_info: n_embd_head_v    = 128
0.00.067.001 I print_info: n_gqa            = 1
0.00.067.002 I print_info: n_embd_k_gqa     = 2048
0.00.067.004 I print_info: n_embd_v_gqa     = 2048
0.00.067.005 I print_info: f_norm_eps       = 1.0e-05
0.00.067.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.007 I print_info: f_logit_scale    = 0.0e+00
0.00.067.008 I print_info: n_ff             = 8192
0.00.067.008 I print_info: n_expert         = 0
0.00.067.009 I print_info: n_expert_used    = 0
0.00.067.009 I print_info: causal attn      = 1
0.00.067.009 I print_info: pooling type     = 0
0.00.067.009 I print_info: rope type        = 2
0.00.067.010 I print_info: rope scaling     = linear
0.00.067.011 I print_info: freq_base_train  = 10000.0
0.00.067.012 I print_info: freq_scale_train = 1
0.00.067.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.013 I print_info: rope_finetuned   = unknown
0.00.067.013 I print_info: ssm_d_conv       = 0
0.00.067.013 I print_info: ssm_d_inner      = 0
0.00.067.013 I print_info: ssm_d_state      = 0
0.00.067.014 I print_info: ssm_dt_rank      = 0
0.00.067.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.015 I print_info: model type       = 1.4B
0.00.067.015 I print_info: model params     = 1.41 B
0.00.067.016 I print_info: general.name     = 1.4B
0.00.067.018 I print_info: vocab type       = BPE
0.00.067.019 I print_info: n_vocab          = 50304
0.00.067.020 I print_info: n_merges         = 50009
0.00.067.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: LF token         = 187 'Ċ'
0.00.067.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: max token length = 1024
0.00.218.492 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.219.380 I llama_init_from_model: n_seq_max     = 1
0.00.219.385 I llama_init_from_model: n_ctx         = 2048
0.00.219.386 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.219.386 I llama_init_from_model: n_batch       = 2048
0.00.219.386 I llama_init_from_model: n_ubatch      = 512
0.00.219.387 I llama_init_from_model: flash_attn    = 0
0.00.219.389 I llama_init_from_model: freq_base     = 10000.0
0.00.219.390 I llama_init_from_model: freq_scale    = 1
0.00.219.408 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.996 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.011 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.043 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.509 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.513 I llama_init_from_model: graph nodes  = 967
0.00.303.514 I llama_init_from_model: graph splits = 1
0.00.303.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.128 I main: llama threadpool init, n_threads = 4
0.00.404.145 I 
0.00.404.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.225 I 
0.00.404.301 I sampler seed: 1234
0.00.404.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.327 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.632.876 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26822.82 tokens per second)
0.04.632.878 I llama_perf_context_print:        load time =     402.20 ms
0.04.632.880 I llama_perf_context_print: prompt eval time =     111.65 ms /     7 tokens (   15.95 ms per token,    62.69 tokens per second)
0.04.632.881 I llama_perf_context_print:        eval time =    4107.13 ms /    63 runs   (   65.19 ms per token,    15.34 tokens per second)
0.04.632.882 I llama_perf_context_print:       total time =    4229.91 ms /    70 tokens

real	0m4.730s
user	0m17.289s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type  f16:   98 tensors
0.00.021.870 I print_info: file format = GGUF V3 (latest)
0.00.021.870 I print_info: file type   = all F32 (guessed)
0.00.021.873 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.029 I load: special tokens cache size = 25
0.00.066.143 I load: token to piece cache size = 0.2984 MB
0.00.066.156 I print_info: arch             = gptneox
0.00.066.156 I print_info: vocab_only       = 0
0.00.066.157 I print_info: n_ctx_train      = 2048
0.00.066.157 I print_info: n_embd           = 2048
0.00.066.157 I print_info: n_layer          = 24
0.00.066.165 I print_info: n_head           = 16
0.00.066.167 I print_info: n_head_kv        = 16
0.00.066.167 I print_info: n_rot            = 32
0.00.066.168 I print_info: n_swa            = 0
0.00.066.169 I print_info: n_embd_head_k    = 128
0.00.066.169 I print_info: n_embd_head_v    = 128
0.00.066.171 I print_info: n_gqa            = 1
0.00.066.173 I print_info: n_embd_k_gqa     = 2048
0.00.066.175 I print_info: n_embd_v_gqa     = 2048
0.00.066.176 I print_info: f_norm_eps       = 1.0e-05
0.00.066.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.178 I print_info: f_logit_scale    = 0.0e+00
0.00.066.179 I print_info: n_ff             = 8192
0.00.066.180 I print_info: n_expert         = 0
0.00.066.180 I print_info: n_expert_used    = 0
0.00.066.181 I print_info: causal attn      = 1
0.00.066.181 I print_info: pooling type     = 0
0.00.066.181 I print_info: rope type        = 2
0.00.066.181 I print_info: rope scaling     = linear
0.00.066.183 I print_info: freq_base_train  = 10000.0
0.00.066.183 I print_info: freq_scale_train = 1
0.00.066.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.185 I print_info: rope_finetuned   = unknown
0.00.066.185 I print_info: ssm_d_conv       = 0
0.00.066.185 I print_info: ssm_d_inner      = 0
0.00.066.185 I print_info: ssm_d_state      = 0
0.00.066.186 I print_info: ssm_dt_rank      = 0
0.00.066.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.187 I print_info: model type       = 1.4B
0.00.066.188 I print_info: model params     = 1.41 B
0.00.066.188 I print_info: general.name     = 1.4B
0.00.066.191 I print_info: vocab type       = BPE
0.00.066.192 I print_info: n_vocab          = 50304
0.00.066.192 I print_info: n_merges         = 50009
0.00.066.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.195 I print_info: LF token         = 187 'Ċ'
0.00.066.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.196 I print_info: max token length = 1024
0.00.216.582 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.217.482 I llama_init_from_model: n_seq_max     = 1
0.00.217.487 I llama_init_from_model: n_ctx         = 128
0.00.217.487 I llama_init_from_model: n_ctx_per_seq = 128
0.00.217.487 I llama_init_from_model: n_batch       = 128
0.00.217.488 I llama_init_from_model: n_ubatch      = 128
0.00.217.488 I llama_init_from_model: flash_attn    = 0
0.00.217.489 I llama_init_from_model: freq_base     = 10000.0
0.00.217.491 I llama_init_from_model: freq_scale    = 1
0.00.217.491 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.509 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.939 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.951 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.978 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.270 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.225.275 I llama_init_from_model: graph nodes  = 967
0.00.225.276 I llama_init_from_model: graph splits = 1
0.00.225.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.177 I 
0.00.289.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.281 I perplexity: tokenizing the input ..
0.00.296.127 I perplexity: tokenization took 6.843 ms
0.00.296.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.927.588 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.932.845 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.932.881 I llama_perf_context_print:        load time =     288.45 ms
0.01.932.884 I llama_perf_context_print: prompt eval time =    1630.03 ms /   128 tokens (   12.73 ms per token,    78.53 tokens per second)
0.01.932.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.932.887 I llama_perf_context_print:       total time =    1643.71 ms /   129 tokens

real	0m2.028s
user	0m6.879s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q8_0
0.00.021.915 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.615 I load: special tokens cache size = 25
0.00.067.810 I load: token to piece cache size = 0.2984 MB
0.00.067.831 I print_info: arch             = gptneox
0.00.067.832 I print_info: vocab_only       = 0
0.00.067.832 I print_info: n_ctx_train      = 2048
0.00.067.833 I print_info: n_embd           = 2048
0.00.067.833 I print_info: n_layer          = 24
0.00.067.844 I print_info: n_head           = 16
0.00.067.846 I print_info: n_head_kv        = 16
0.00.067.846 I print_info: n_rot            = 32
0.00.067.846 I print_info: n_swa            = 0
0.00.067.847 I print_info: n_embd_head_k    = 128
0.00.067.847 I print_info: n_embd_head_v    = 128
0.00.067.849 I print_info: n_gqa            = 1
0.00.067.851 I print_info: n_embd_k_gqa     = 2048
0.00.067.852 I print_info: n_embd_v_gqa     = 2048
0.00.067.854 I print_info: f_norm_eps       = 1.0e-05
0.00.067.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.855 I print_info: f_logit_scale    = 0.0e+00
0.00.067.856 I print_info: n_ff             = 8192
0.00.067.856 I print_info: n_expert         = 0
0.00.067.856 I print_info: n_expert_used    = 0
0.00.067.857 I print_info: causal attn      = 1
0.00.067.857 I print_info: pooling type     = 0
0.00.067.857 I print_info: rope type        = 2
0.00.067.858 I print_info: rope scaling     = linear
0.00.067.859 I print_info: freq_base_train  = 10000.0
0.00.067.860 I print_info: freq_scale_train = 1
0.00.067.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.861 I print_info: rope_finetuned   = unknown
0.00.067.861 I print_info: ssm_d_conv       = 0
0.00.067.861 I print_info: ssm_d_inner      = 0
0.00.067.862 I print_info: ssm_d_state      = 0
0.00.067.862 I print_info: ssm_dt_rank      = 0
0.00.067.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.863 I print_info: model type       = 1.4B
0.00.067.863 I print_info: model params     = 1.41 B
0.00.067.863 I print_info: general.name     = 1.4B
0.00.067.866 I print_info: vocab type       = BPE
0.00.067.868 I print_info: n_vocab          = 50304
0.00.067.868 I print_info: n_merges         = 50009
0.00.067.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: LF token         = 187 'Ċ'
0.00.067.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: max token length = 1024
0.00.147.132 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.148.056 I llama_init_from_model: n_seq_max     = 1
0.00.148.062 I llama_init_from_model: n_ctx         = 2048
0.00.148.062 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.062 I llama_init_from_model: n_batch       = 2048
0.00.148.063 I llama_init_from_model: n_ubatch      = 512
0.00.148.063 I llama_init_from_model: flash_attn    = 0
0.00.148.065 I llama_init_from_model: freq_base     = 10000.0
0.00.148.066 I llama_init_from_model: freq_scale    = 1
0.00.148.090 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.798 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.814 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.846 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.202 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.229.209 I llama_init_from_model: graph nodes  = 967
0.00.229.209 I llama_init_from_model: graph splits = 1
0.00.229.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.164 I main: llama threadpool init, n_threads = 4
0.00.312.179 I 
0.00.312.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.246 I 
0.00.312.318 I sampler seed: 1234
0.00.312.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.346 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.968.908 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.968.911 I llama_perf_context_print:        load time =     310.26 ms
0.02.968.912 I llama_perf_context_print: prompt eval time =      88.61 ms /     7 tokens (   12.66 ms per token,    79.00 tokens per second)
0.02.968.914 I llama_perf_context_print:        eval time =    2558.35 ms /    63 runs   (   40.61 ms per token,    24.63 tokens per second)
0.02.968.915 I llama_perf_context_print:       total time =    2657.89 ms /    70 tokens

real	0m3.039s
user	0m10.946s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.013 I print_info: file type   = Q8_0
0.00.022.015 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.416 I load: special tokens cache size = 25
0.00.066.571 I load: token to piece cache size = 0.2984 MB
0.00.066.583 I print_info: arch             = gptneox
0.00.066.583 I print_info: vocab_only       = 0
0.00.066.584 I print_info: n_ctx_train      = 2048
0.00.066.584 I print_info: n_embd           = 2048
0.00.066.584 I print_info: n_layer          = 24
0.00.066.592 I print_info: n_head           = 16
0.00.066.594 I print_info: n_head_kv        = 16
0.00.066.594 I print_info: n_rot            = 32
0.00.066.595 I print_info: n_swa            = 0
0.00.066.595 I print_info: n_embd_head_k    = 128
0.00.066.596 I print_info: n_embd_head_v    = 128
0.00.066.598 I print_info: n_gqa            = 1
0.00.066.600 I print_info: n_embd_k_gqa     = 2048
0.00.066.601 I print_info: n_embd_v_gqa     = 2048
0.00.066.603 I print_info: f_norm_eps       = 1.0e-05
0.00.066.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.605 I print_info: f_logit_scale    = 0.0e+00
0.00.066.606 I print_info: n_ff             = 8192
0.00.066.607 I print_info: n_expert         = 0
0.00.066.607 I print_info: n_expert_used    = 0
0.00.066.607 I print_info: causal attn      = 1
0.00.066.608 I print_info: pooling type     = 0
0.00.066.613 I print_info: rope type        = 2
0.00.066.613 I print_info: rope scaling     = linear
0.00.066.614 I print_info: freq_base_train  = 10000.0
0.00.066.616 I print_info: freq_scale_train = 1
0.00.066.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.616 I print_info: rope_finetuned   = unknown
0.00.066.617 I print_info: ssm_d_conv       = 0
0.00.066.618 I print_info: ssm_d_inner      = 0
0.00.066.618 I print_info: ssm_d_state      = 0
0.00.066.618 I print_info: ssm_dt_rank      = 0
0.00.066.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.619 I print_info: model type       = 1.4B
0.00.066.620 I print_info: model params     = 1.41 B
0.00.066.620 I print_info: general.name     = 1.4B
0.00.066.623 I print_info: vocab type       = BPE
0.00.066.625 I print_info: n_vocab          = 50304
0.00.066.627 I print_info: n_merges         = 50009
0.00.066.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: LF token         = 187 'Ċ'
0.00.066.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: max token length = 1024
0.00.149.727 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.150.613 I llama_init_from_model: n_seq_max     = 1
0.00.150.618 I llama_init_from_model: n_ctx         = 128
0.00.150.619 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.619 I llama_init_from_model: n_batch       = 128
0.00.150.619 I llama_init_from_model: n_ubatch      = 128
0.00.150.620 I llama_init_from_model: flash_attn    = 0
0.00.150.621 I llama_init_from_model: freq_base     = 10000.0
0.00.150.622 I llama_init_from_model: freq_scale    = 1
0.00.150.623 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.641 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.655 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.676 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.914 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.920 I llama_init_from_model: graph nodes  = 967
0.00.157.921 I llama_init_from_model: graph splits = 1
0.00.157.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.730 I 
0.00.207.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.823 I perplexity: tokenizing the input ..
0.00.214.390 I perplexity: tokenization took 6.564 ms
0.00.214.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.941 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.197.205 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.197.239 I llama_perf_context_print:        load time =     207.04 ms
0.01.197.241 I llama_perf_context_print: prompt eval time =     976.29 ms /   128 tokens (    7.63 ms per token,   131.11 tokens per second)
0.01.197.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.244 I llama_perf_context_print:       total time =     989.51 ms /   129 tokens

real	0m1.257s
user	0m4.224s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.252 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q4_0
0.00.022.255 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.428 I load: special tokens cache size = 25
0.00.068.722 I load: token to piece cache size = 0.2984 MB
0.00.068.742 I print_info: arch             = gptneox
0.00.068.743 I print_info: vocab_only       = 0
0.00.068.744 I print_info: n_ctx_train      = 2048
0.00.068.744 I print_info: n_embd           = 2048
0.00.068.745 I print_info: n_layer          = 24
0.00.068.757 I print_info: n_head           = 16
0.00.068.759 I print_info: n_head_kv        = 16
0.00.068.760 I print_info: n_rot            = 32
0.00.068.760 I print_info: n_swa            = 0
0.00.068.760 I print_info: n_embd_head_k    = 128
0.00.068.761 I print_info: n_embd_head_v    = 128
0.00.068.763 I print_info: n_gqa            = 1
0.00.068.765 I print_info: n_embd_k_gqa     = 2048
0.00.068.766 I print_info: n_embd_v_gqa     = 2048
0.00.068.768 I print_info: f_norm_eps       = 1.0e-05
0.00.068.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.770 I print_info: f_logit_scale    = 0.0e+00
0.00.068.771 I print_info: n_ff             = 8192
0.00.068.771 I print_info: n_expert         = 0
0.00.068.771 I print_info: n_expert_used    = 0
0.00.068.771 I print_info: causal attn      = 1
0.00.068.772 I print_info: pooling type     = 0
0.00.068.772 I print_info: rope type        = 2
0.00.068.772 I print_info: rope scaling     = linear
0.00.068.774 I print_info: freq_base_train  = 10000.0
0.00.068.775 I print_info: freq_scale_train = 1
0.00.068.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.776 I print_info: rope_finetuned   = unknown
0.00.068.776 I print_info: ssm_d_conv       = 0
0.00.068.777 I print_info: ssm_d_inner      = 0
0.00.068.777 I print_info: ssm_d_state      = 0
0.00.068.777 I print_info: ssm_dt_rank      = 0
0.00.068.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.778 I print_info: model type       = 1.4B
0.00.068.778 I print_info: model params     = 1.41 B
0.00.068.779 I print_info: general.name     = 1.4B
0.00.068.782 I print_info: vocab type       = BPE
0.00.068.783 I print_info: n_vocab          = 50304
0.00.068.783 I print_info: n_merges         = 50009
0.00.068.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.785 I print_info: LF token         = 187 'Ċ'
0.00.068.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.786 I print_info: max token length = 1024
0.00.113.269 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.279 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.422.875 I llama_init_from_model: n_seq_max     = 1
0.00.422.880 I llama_init_from_model: n_ctx         = 2048
0.00.422.881 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.422.881 I llama_init_from_model: n_batch       = 2048
0.00.422.881 I llama_init_from_model: n_ubatch      = 512
0.00.422.882 I llama_init_from_model: flash_attn    = 0
0.00.422.886 I llama_init_from_model: freq_base     = 10000.0
0.00.422.887 I llama_init_from_model: freq_scale    = 1
0.00.422.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.498.925 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.498.955 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.501.256 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.501.262 I llama_init_from_model: graph nodes  = 967
0.00.501.263 I llama_init_from_model: graph splits = 1
0.00.501.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.238 I main: llama threadpool init, n_threads = 4
0.00.573.252 I 
0.00.573.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.316 I 
0.00.573.385 I sampler seed: 1234
0.00.573.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.573.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.573.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.573.400 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.246.937 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.246.940 I llama_perf_context_print:        load time =     571.27 ms
0.02.246.942 I llama_perf_context_print: prompt eval time =      74.48 ms /     7 tokens (   10.64 ms per token,    93.99 tokens per second)
0.02.246.943 I llama_perf_context_print:        eval time =    1589.49 ms /    63 runs   (   25.23 ms per token,    39.64 tokens per second)
0.02.246.944 I llama_perf_context_print:       total time =    1674.87 ms /    70 tokens

real	0m2.294s
user	0m7.182s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q4_0
0.00.021.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.988 I load: special tokens cache size = 25
0.00.066.195 I load: token to piece cache size = 0.2984 MB
0.00.066.206 I print_info: arch             = gptneox
0.00.066.207 I print_info: vocab_only       = 0
0.00.066.207 I print_info: n_ctx_train      = 2048
0.00.066.207 I print_info: n_embd           = 2048
0.00.066.208 I print_info: n_layer          = 24
0.00.066.215 I print_info: n_head           = 16
0.00.066.216 I print_info: n_head_kv        = 16
0.00.066.217 I print_info: n_rot            = 32
0.00.066.217 I print_info: n_swa            = 0
0.00.066.217 I print_info: n_embd_head_k    = 128
0.00.066.218 I print_info: n_embd_head_v    = 128
0.00.066.220 I print_info: n_gqa            = 1
0.00.066.222 I print_info: n_embd_k_gqa     = 2048
0.00.066.223 I print_info: n_embd_v_gqa     = 2048
0.00.066.224 I print_info: f_norm_eps       = 1.0e-05
0.00.066.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.225 I print_info: f_logit_scale    = 0.0e+00
0.00.066.226 I print_info: n_ff             = 8192
0.00.066.226 I print_info: n_expert         = 0
0.00.066.226 I print_info: n_expert_used    = 0
0.00.066.226 I print_info: causal attn      = 1
0.00.066.227 I print_info: pooling type     = 0
0.00.066.227 I print_info: rope type        = 2
0.00.066.228 I print_info: rope scaling     = linear
0.00.066.229 I print_info: freq_base_train  = 10000.0
0.00.066.230 I print_info: freq_scale_train = 1
0.00.066.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.230 I print_info: rope_finetuned   = unknown
0.00.066.231 I print_info: ssm_d_conv       = 0
0.00.066.231 I print_info: ssm_d_inner      = 0
0.00.066.231 I print_info: ssm_d_state      = 0
0.00.066.231 I print_info: ssm_dt_rank      = 0
0.00.066.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.232 I print_info: model type       = 1.4B
0.00.066.233 I print_info: model params     = 1.41 B
0.00.066.233 I print_info: general.name     = 1.4B
0.00.066.235 I print_info: vocab type       = BPE
0.00.066.236 I print_info: n_vocab          = 50304
0.00.066.236 I print_info: n_merges         = 50009
0.00.066.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: LF token         = 187 'Ċ'
0.00.066.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: max token length = 1024
0.00.113.279 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.287 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.424.589 I llama_init_from_model: n_seq_max     = 1
0.00.424.595 I llama_init_from_model: n_ctx         = 128
0.00.424.595 I llama_init_from_model: n_ctx_per_seq = 128
0.00.424.596 I llama_init_from_model: n_batch       = 128
0.00.424.596 I llama_init_from_model: n_ubatch      = 128
0.00.424.596 I llama_init_from_model: flash_attn    = 0
0.00.424.601 I llama_init_from_model: freq_base     = 10000.0
0.00.424.601 I llama_init_from_model: freq_scale    = 1
0.00.424.602 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.628 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.644 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.429.655 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.681 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.432.044 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.432.050 I llama_init_from_model: graph nodes  = 967
0.00.432.051 I llama_init_from_model: graph splits = 1
0.00.432.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.402 I 
0.00.473.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.509 I perplexity: tokenizing the input ..
0.00.480.087 I perplexity: tokenization took 6.573 ms
0.00.480.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.931 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.361.218 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.361.252 I llama_perf_context_print:        load time =     472.77 ms
0.01.361.253 I llama_perf_context_print: prompt eval time =     871.53 ms /   128 tokens (    6.81 ms per token,   146.87 tokens per second)
0.01.361.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.361.256 I llama_perf_context_print:       total time =     887.85 ms /   129 tokens

real	0m1.402s
user	0m3.943s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.932 I print_info: file format = GGUF V3 (latest)
0.00.021.932 I print_info: file type   = Q4_1
0.00.021.935 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.273 I load: special tokens cache size = 25
0.00.066.420 I load: token to piece cache size = 0.2984 MB
0.00.066.433 I print_info: arch             = gptneox
0.00.066.433 I print_info: vocab_only       = 0
0.00.066.434 I print_info: n_ctx_train      = 2048
0.00.066.434 I print_info: n_embd           = 2048
0.00.066.435 I print_info: n_layer          = 24
0.00.066.444 I print_info: n_head           = 16
0.00.066.445 I print_info: n_head_kv        = 16
0.00.066.446 I print_info: n_rot            = 32
0.00.066.446 I print_info: n_swa            = 0
0.00.066.446 I print_info: n_embd_head_k    = 128
0.00.066.447 I print_info: n_embd_head_v    = 128
0.00.066.448 I print_info: n_gqa            = 1
0.00.066.450 I print_info: n_embd_k_gqa     = 2048
0.00.066.451 I print_info: n_embd_v_gqa     = 2048
0.00.066.453 I print_info: f_norm_eps       = 1.0e-05
0.00.066.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.454 I print_info: f_logit_scale    = 0.0e+00
0.00.066.455 I print_info: n_ff             = 8192
0.00.066.455 I print_info: n_expert         = 0
0.00.066.456 I print_info: n_expert_used    = 0
0.00.066.456 I print_info: causal attn      = 1
0.00.066.456 I print_info: pooling type     = 0
0.00.066.457 I print_info: rope type        = 2
0.00.066.457 I print_info: rope scaling     = linear
0.00.066.459 I print_info: freq_base_train  = 10000.0
0.00.066.459 I print_info: freq_scale_train = 1
0.00.066.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.460 I print_info: rope_finetuned   = unknown
0.00.066.460 I print_info: ssm_d_conv       = 0
0.00.066.461 I print_info: ssm_d_inner      = 0
0.00.066.461 I print_info: ssm_d_state      = 0
0.00.066.461 I print_info: ssm_dt_rank      = 0
0.00.066.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.462 I print_info: model type       = 1.4B
0.00.066.463 I print_info: model params     = 1.41 B
0.00.066.463 I print_info: general.name     = 1.4B
0.00.066.465 I print_info: vocab type       = BPE
0.00.066.466 I print_info: n_vocab          = 50304
0.00.066.466 I print_info: n_merges         = 50009
0.00.066.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: LF token         = 187 'Ċ'
0.00.066.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: max token length = 1024
0.00.117.126 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.117.960 I llama_init_from_model: n_seq_max     = 1
0.00.117.965 I llama_init_from_model: n_ctx         = 2048
0.00.117.965 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.966 I llama_init_from_model: n_batch       = 2048
0.00.117.966 I llama_init_from_model: n_ubatch      = 512
0.00.117.966 I llama_init_from_model: flash_attn    = 0
0.00.117.968 I llama_init_from_model: freq_base     = 10000.0
0.00.117.968 I llama_init_from_model: freq_scale    = 1
0.00.117.983 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.363 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.381 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.412 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.757 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.763 I llama_init_from_model: graph nodes  = 967
0.00.195.763 I llama_init_from_model: graph splits = 1
0.00.195.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.966 I main: llama threadpool init, n_threads = 4
0.00.279.982 I 
0.00.280.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.046 I 
0.00.280.115 I sampler seed: 1234
0.00.280.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.128 I 
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

0.02.401.096 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.401.098 I llama_perf_context_print:        load time =     278.41 ms
0.02.401.100 I llama_perf_context_print: prompt eval time =     129.35 ms /     7 tokens (   18.48 ms per token,    54.12 tokens per second)
0.02.401.101 I llama_perf_context_print:        eval time =    1982.31 ms /    63 runs   (   31.47 ms per token,    31.78 tokens per second)
0.02.401.102 I llama_perf_context_print:       total time =    2122.27 ms /    70 tokens

real	0m2.451s
user	0m8.793s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q4_1
0.00.022.163 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.964 I load: special tokens cache size = 25
0.00.066.164 I load: token to piece cache size = 0.2984 MB
0.00.066.176 I print_info: arch             = gptneox
0.00.066.176 I print_info: vocab_only       = 0
0.00.066.177 I print_info: n_ctx_train      = 2048
0.00.066.177 I print_info: n_embd           = 2048
0.00.066.177 I print_info: n_layer          = 24
0.00.066.185 I print_info: n_head           = 16
0.00.066.186 I print_info: n_head_kv        = 16
0.00.066.187 I print_info: n_rot            = 32
0.00.066.187 I print_info: n_swa            = 0
0.00.066.187 I print_info: n_embd_head_k    = 128
0.00.066.187 I print_info: n_embd_head_v    = 128
0.00.066.189 I print_info: n_gqa            = 1
0.00.066.190 I print_info: n_embd_k_gqa     = 2048
0.00.066.192 I print_info: n_embd_v_gqa     = 2048
0.00.066.193 I print_info: f_norm_eps       = 1.0e-05
0.00.066.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.194 I print_info: f_logit_scale    = 0.0e+00
0.00.066.195 I print_info: n_ff             = 8192
0.00.066.195 I print_info: n_expert         = 0
0.00.066.195 I print_info: n_expert_used    = 0
0.00.066.195 I print_info: causal attn      = 1
0.00.066.195 I print_info: pooling type     = 0
0.00.066.195 I print_info: rope type        = 2
0.00.066.196 I print_info: rope scaling     = linear
0.00.066.197 I print_info: freq_base_train  = 10000.0
0.00.066.197 I print_info: freq_scale_train = 1
0.00.066.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.198 I print_info: rope_finetuned   = unknown
0.00.066.198 I print_info: ssm_d_conv       = 0
0.00.066.199 I print_info: ssm_d_inner      = 0
0.00.066.199 I print_info: ssm_d_state      = 0
0.00.066.199 I print_info: ssm_dt_rank      = 0
0.00.066.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.200 I print_info: model type       = 1.4B
0.00.066.201 I print_info: model params     = 1.41 B
0.00.066.201 I print_info: general.name     = 1.4B
0.00.066.203 I print_info: vocab type       = BPE
0.00.066.205 I print_info: n_vocab          = 50304
0.00.066.205 I print_info: n_merges         = 50009
0.00.066.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.208 I print_info: LF token         = 187 'Ċ'
0.00.066.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: max token length = 1024
0.00.116.761 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.117.553 I llama_init_from_model: n_seq_max     = 1
0.00.117.558 I llama_init_from_model: n_ctx         = 128
0.00.117.558 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.559 I llama_init_from_model: n_batch       = 128
0.00.117.559 I llama_init_from_model: n_ubatch      = 128
0.00.117.559 I llama_init_from_model: flash_attn    = 0
0.00.117.561 I llama_init_from_model: freq_base     = 10000.0
0.00.117.561 I llama_init_from_model: freq_scale    = 1
0.00.117.562 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.579 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.579 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.587 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.606 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.294 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.300 I llama_init_from_model: graph nodes  = 967
0.00.125.300 I llama_init_from_model: graph splits = 1
0.00.125.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.002 I 
0.00.179.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.102 I perplexity: tokenizing the input ..
0.00.185.731 I perplexity: tokenization took 6.625 ms
0.00.185.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.570 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.406.801 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.406.833 I llama_perf_context_print:        load time =     178.39 ms
0.02.406.835 I llama_perf_context_print: prompt eval time =    2211.13 ms /   128 tokens (   17.27 ms per token,    57.89 tokens per second)
0.02.406.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.837 I llama_perf_context_print:       total time =    2227.83 ms /   129 tokens

real	0m2.449s
user	0m9.153s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.967 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q5_0
0.00.021.971 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.963 I load: special tokens cache size = 25
0.00.066.152 I load: token to piece cache size = 0.2984 MB
0.00.066.167 I print_info: arch             = gptneox
0.00.066.167 I print_info: vocab_only       = 0
0.00.066.168 I print_info: n_ctx_train      = 2048
0.00.066.168 I print_info: n_embd           = 2048
0.00.066.169 I print_info: n_layer          = 24
0.00.066.180 I print_info: n_head           = 16
0.00.066.182 I print_info: n_head_kv        = 16
0.00.066.182 I print_info: n_rot            = 32
0.00.066.182 I print_info: n_swa            = 0
0.00.066.183 I print_info: n_embd_head_k    = 128
0.00.066.183 I print_info: n_embd_head_v    = 128
0.00.066.185 I print_info: n_gqa            = 1
0.00.066.187 I print_info: n_embd_k_gqa     = 2048
0.00.066.188 I print_info: n_embd_v_gqa     = 2048
0.00.066.190 I print_info: f_norm_eps       = 1.0e-05
0.00.066.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.192 I print_info: f_logit_scale    = 0.0e+00
0.00.066.193 I print_info: n_ff             = 8192
0.00.066.193 I print_info: n_expert         = 0
0.00.066.193 I print_info: n_expert_used    = 0
0.00.066.193 I print_info: causal attn      = 1
0.00.066.194 I print_info: pooling type     = 0
0.00.066.195 I print_info: rope type        = 2
0.00.066.195 I print_info: rope scaling     = linear
0.00.066.196 I print_info: freq_base_train  = 10000.0
0.00.066.197 I print_info: freq_scale_train = 1
0.00.066.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.198 I print_info: rope_finetuned   = unknown
0.00.066.198 I print_info: ssm_d_conv       = 0
0.00.066.198 I print_info: ssm_d_inner      = 0
0.00.066.198 I print_info: ssm_d_state      = 0
0.00.066.199 I print_info: ssm_dt_rank      = 0
0.00.066.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.200 I print_info: model type       = 1.4B
0.00.066.200 I print_info: model params     = 1.41 B
0.00.066.200 I print_info: general.name     = 1.4B
0.00.066.203 I print_info: vocab type       = BPE
0.00.066.204 I print_info: n_vocab          = 50304
0.00.066.204 I print_info: n_merges         = 50009
0.00.066.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: LF token         = 187 'Ċ'
0.00.066.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.207 I print_info: max token length = 1024
0.00.120.278 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.121.201 I llama_init_from_model: n_seq_max     = 1
0.00.121.206 I llama_init_from_model: n_ctx         = 2048
0.00.121.206 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.206 I llama_init_from_model: n_batch       = 2048
0.00.121.207 I llama_init_from_model: n_ubatch      = 512
0.00.121.207 I llama_init_from_model: flash_attn    = 0
0.00.121.209 I llama_init_from_model: freq_base     = 10000.0
0.00.121.210 I llama_init_from_model: freq_scale    = 1
0.00.121.226 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.279 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.309 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.651 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.658 I llama_init_from_model: graph nodes  = 967
0.00.203.658 I llama_init_from_model: graph splits = 1
0.00.203.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.401 I main: llama threadpool init, n_threads = 4
0.00.280.416 I 
0.00.280.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.482 I 
0.00.280.574 I sampler seed: 1234
0.00.280.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.588 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.553.526 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.553.529 I llama_perf_context_print:        load time =     278.83 ms
0.02.553.530 I llama_perf_context_print: prompt eval time =      84.56 ms /     7 tokens (   12.08 ms per token,    82.78 tokens per second)
0.02.553.532 I llama_perf_context_print:        eval time =    2178.84 ms /    63 runs   (   34.58 ms per token,    28.91 tokens per second)
0.02.553.532 I llama_perf_context_print:       total time =    2274.27 ms /    70 tokens

real	0m2.605s
user	0m9.397s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q5_0
0.00.022.182 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.114 I load: special tokens cache size = 25
0.00.066.350 I load: token to piece cache size = 0.2984 MB
0.00.066.362 I print_info: arch             = gptneox
0.00.066.363 I print_info: vocab_only       = 0
0.00.066.363 I print_info: n_ctx_train      = 2048
0.00.066.363 I print_info: n_embd           = 2048
0.00.066.364 I print_info: n_layer          = 24
0.00.066.371 I print_info: n_head           = 16
0.00.066.373 I print_info: n_head_kv        = 16
0.00.066.373 I print_info: n_rot            = 32
0.00.066.374 I print_info: n_swa            = 0
0.00.066.375 I print_info: n_embd_head_k    = 128
0.00.066.375 I print_info: n_embd_head_v    = 128
0.00.066.377 I print_info: n_gqa            = 1
0.00.066.378 I print_info: n_embd_k_gqa     = 2048
0.00.066.380 I print_info: n_embd_v_gqa     = 2048
0.00.066.381 I print_info: f_norm_eps       = 1.0e-05
0.00.066.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.383 I print_info: f_logit_scale    = 0.0e+00
0.00.066.384 I print_info: n_ff             = 8192
0.00.066.384 I print_info: n_expert         = 0
0.00.066.384 I print_info: n_expert_used    = 0
0.00.066.385 I print_info: causal attn      = 1
0.00.066.385 I print_info: pooling type     = 0
0.00.066.385 I print_info: rope type        = 2
0.00.066.386 I print_info: rope scaling     = linear
0.00.066.387 I print_info: freq_base_train  = 10000.0
0.00.066.388 I print_info: freq_scale_train = 1
0.00.066.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.388 I print_info: rope_finetuned   = unknown
0.00.066.389 I print_info: ssm_d_conv       = 0
0.00.066.389 I print_info: ssm_d_inner      = 0
0.00.066.389 I print_info: ssm_d_state      = 0
0.00.066.390 I print_info: ssm_dt_rank      = 0
0.00.066.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.391 I print_info: model type       = 1.4B
0.00.066.392 I print_info: model params     = 1.41 B
0.00.066.392 I print_info: general.name     = 1.4B
0.00.066.395 I print_info: vocab type       = BPE
0.00.066.395 I print_info: n_vocab          = 50304
0.00.066.396 I print_info: n_merges         = 50009
0.00.066.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: LF token         = 187 'Ċ'
0.00.066.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: max token length = 1024
0.00.121.675 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.122.550 I llama_init_from_model: n_seq_max     = 1
0.00.122.555 I llama_init_from_model: n_ctx         = 128
0.00.122.555 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.555 I llama_init_from_model: n_batch       = 128
0.00.122.556 I llama_init_from_model: n_ubatch      = 128
0.00.122.556 I llama_init_from_model: flash_attn    = 0
0.00.122.558 I llama_init_from_model: freq_base     = 10000.0
0.00.122.559 I llama_init_from_model: freq_scale    = 1
0.00.122.559 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.581 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.682 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.692 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.714 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.998 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.003 I llama_init_from_model: graph nodes  = 967
0.00.130.003 I llama_init_from_model: graph splits = 1
0.00.130.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.430 I 
0.00.174.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.523 I perplexity: tokenizing the input ..
0.00.181.086 I perplexity: tokenization took 6.559 ms
0.00.181.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.079 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.324 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.357 I llama_perf_context_print:        load time =     173.77 ms
0.01.429.358 I llama_perf_context_print: prompt eval time =    1238.63 ms /   128 tokens (    9.68 ms per token,   103.34 tokens per second)
0.01.429.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.360 I llama_perf_context_print:       total time =    1254.93 ms /   129 tokens

real	0m1.475s
user	0m5.232s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.033 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q5_1
0.00.022.036 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.217 I load: special tokens cache size = 25
0.00.066.439 I load: token to piece cache size = 0.2984 MB
0.00.066.453 I print_info: arch             = gptneox
0.00.066.454 I print_info: vocab_only       = 0
0.00.066.454 I print_info: n_ctx_train      = 2048
0.00.066.454 I print_info: n_embd           = 2048
0.00.066.455 I print_info: n_layer          = 24
0.00.066.462 I print_info: n_head           = 16
0.00.066.464 I print_info: n_head_kv        = 16
0.00.066.465 I print_info: n_rot            = 32
0.00.066.465 I print_info: n_swa            = 0
0.00.066.465 I print_info: n_embd_head_k    = 128
0.00.066.466 I print_info: n_embd_head_v    = 128
0.00.066.468 I print_info: n_gqa            = 1
0.00.066.469 I print_info: n_embd_k_gqa     = 2048
0.00.066.471 I print_info: n_embd_v_gqa     = 2048
0.00.066.472 I print_info: f_norm_eps       = 1.0e-05
0.00.066.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.474 I print_info: f_logit_scale    = 0.0e+00
0.00.066.475 I print_info: n_ff             = 8192
0.00.066.476 I print_info: n_expert         = 0
0.00.066.476 I print_info: n_expert_used    = 0
0.00.066.476 I print_info: causal attn      = 1
0.00.066.477 I print_info: pooling type     = 0
0.00.066.477 I print_info: rope type        = 2
0.00.066.478 I print_info: rope scaling     = linear
0.00.066.479 I print_info: freq_base_train  = 10000.0
0.00.066.480 I print_info: freq_scale_train = 1
0.00.066.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.480 I print_info: rope_finetuned   = unknown
0.00.066.481 I print_info: ssm_d_conv       = 0
0.00.066.481 I print_info: ssm_d_inner      = 0
0.00.066.482 I print_info: ssm_d_state      = 0
0.00.066.482 I print_info: ssm_dt_rank      = 0
0.00.066.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.483 I print_info: model type       = 1.4B
0.00.066.484 I print_info: model params     = 1.41 B
0.00.066.484 I print_info: general.name     = 1.4B
0.00.066.486 I print_info: vocab type       = BPE
0.00.066.487 I print_info: n_vocab          = 50304
0.00.066.488 I print_info: n_merges         = 50009
0.00.066.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: LF token         = 187 'Ċ'
0.00.066.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: max token length = 1024
0.00.125.007 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.125.839 I llama_init_from_model: n_seq_max     = 1
0.00.125.844 I llama_init_from_model: n_ctx         = 2048
0.00.125.845 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.845 I llama_init_from_model: n_batch       = 2048
0.00.125.845 I llama_init_from_model: n_ubatch      = 512
0.00.125.846 I llama_init_from_model: flash_attn    = 0
0.00.125.847 I llama_init_from_model: freq_base     = 10000.0
0.00.125.848 I llama_init_from_model: freq_scale    = 1
0.00.125.862 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.629 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.644 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.679 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.043 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.050 I llama_init_from_model: graph nodes  = 967
0.00.205.050 I llama_init_from_model: graph splits = 1
0.00.205.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.924 I main: llama threadpool init, n_threads = 4
0.00.294.939 I 
0.00.295.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.004 I 
0.00.295.083 I sampler seed: 1234
0.00.295.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.097 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.721.592 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.721.595 I llama_perf_context_print:        load time =     293.03 ms
0.02.721.596 I llama_perf_context_print: prompt eval time =     145.93 ms /     7 tokens (   20.85 ms per token,    47.97 tokens per second)
0.02.721.598 I llama_perf_context_print:        eval time =    2270.99 ms /    63 runs   (   36.05 ms per token,    27.74 tokens per second)
0.02.721.610 I llama_perf_context_print:       total time =    2427.81 ms /    70 tokens

real	0m2.776s
user	0m10.067s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q5_1
0.00.022.200 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.350 I load: special tokens cache size = 25
0.00.066.571 I load: token to piece cache size = 0.2984 MB
0.00.066.584 I print_info: arch             = gptneox
0.00.066.584 I print_info: vocab_only       = 0
0.00.066.585 I print_info: n_ctx_train      = 2048
0.00.066.585 I print_info: n_embd           = 2048
0.00.066.585 I print_info: n_layer          = 24
0.00.066.593 I print_info: n_head           = 16
0.00.066.595 I print_info: n_head_kv        = 16
0.00.066.596 I print_info: n_rot            = 32
0.00.066.596 I print_info: n_swa            = 0
0.00.066.596 I print_info: n_embd_head_k    = 128
0.00.066.597 I print_info: n_embd_head_v    = 128
0.00.066.599 I print_info: n_gqa            = 1
0.00.066.600 I print_info: n_embd_k_gqa     = 2048
0.00.066.602 I print_info: n_embd_v_gqa     = 2048
0.00.066.603 I print_info: f_norm_eps       = 1.0e-05
0.00.066.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.604 I print_info: f_logit_scale    = 0.0e+00
0.00.066.605 I print_info: n_ff             = 8192
0.00.066.605 I print_info: n_expert         = 0
0.00.066.606 I print_info: n_expert_used    = 0
0.00.066.606 I print_info: causal attn      = 1
0.00.066.607 I print_info: pooling type     = 0
0.00.066.608 I print_info: rope type        = 2
0.00.066.608 I print_info: rope scaling     = linear
0.00.066.609 I print_info: freq_base_train  = 10000.0
0.00.066.610 I print_info: freq_scale_train = 1
0.00.066.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.610 I print_info: rope_finetuned   = unknown
0.00.066.610 I print_info: ssm_d_conv       = 0
0.00.066.611 I print_info: ssm_d_inner      = 0
0.00.066.612 I print_info: ssm_d_state      = 0
0.00.066.612 I print_info: ssm_dt_rank      = 0
0.00.066.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.613 I print_info: model type       = 1.4B
0.00.066.614 I print_info: model params     = 1.41 B
0.00.066.614 I print_info: general.name     = 1.4B
0.00.066.617 I print_info: vocab type       = BPE
0.00.066.619 I print_info: n_vocab          = 50304
0.00.066.619 I print_info: n_merges         = 50009
0.00.066.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: LF token         = 187 'Ċ'
0.00.066.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: max token length = 1024
0.00.125.974 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.126.821 I llama_init_from_model: n_seq_max     = 1
0.00.126.826 I llama_init_from_model: n_ctx         = 128
0.00.126.826 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.827 I llama_init_from_model: n_batch       = 128
0.00.126.827 I llama_init_from_model: n_ubatch      = 128
0.00.126.828 I llama_init_from_model: flash_attn    = 0
0.00.126.829 I llama_init_from_model: freq_base     = 10000.0
0.00.126.830 I llama_init_from_model: freq_scale    = 1
0.00.126.831 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.850 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.833 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.842 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.862 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.406 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.412 I llama_init_from_model: graph nodes  = 967
0.00.134.413 I llama_init_from_model: graph splits = 1
0.00.134.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.407 I 
0.00.192.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.500 I perplexity: tokenizing the input ..
0.00.199.072 I perplexity: tokenization took 6.568 ms
0.00.199.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.682.841 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.691.148 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.691.181 I llama_perf_context_print:        load time =     191.75 ms
0.02.691.183 I llama_perf_context_print: prompt eval time =    2482.19 ms /   128 tokens (   19.39 ms per token,    51.57 tokens per second)
0.02.691.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.691.187 I llama_perf_context_print:       total time =    2498.78 ms /   129 tokens

real	0m2.738s
user	0m10.294s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.551 I llama_model_loader: - type  f32:  194 tensors
0.00.022.551 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.552 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.555 I print_info: file type   = Q2_K - Medium
0.00.022.559 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.714 I load: special tokens cache size = 25
0.00.069.068 I load: token to piece cache size = 0.2984 MB
0.00.069.090 I print_info: arch             = gptneox
0.00.069.092 I print_info: vocab_only       = 0
0.00.069.092 I print_info: n_ctx_train      = 2048
0.00.069.092 I print_info: n_embd           = 2048
0.00.069.093 I print_info: n_layer          = 24
0.00.069.104 I print_info: n_head           = 16
0.00.069.106 I print_info: n_head_kv        = 16
0.00.069.106 I print_info: n_rot            = 32
0.00.069.107 I print_info: n_swa            = 0
0.00.069.107 I print_info: n_embd_head_k    = 128
0.00.069.107 I print_info: n_embd_head_v    = 128
0.00.069.109 I print_info: n_gqa            = 1
0.00.069.111 I print_info: n_embd_k_gqa     = 2048
0.00.069.112 I print_info: n_embd_v_gqa     = 2048
0.00.069.113 I print_info: f_norm_eps       = 1.0e-05
0.00.069.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.115 I print_info: f_logit_scale    = 0.0e+00
0.00.069.115 I print_info: n_ff             = 8192
0.00.069.116 I print_info: n_expert         = 0
0.00.069.116 I print_info: n_expert_used    = 0
0.00.069.116 I print_info: causal attn      = 1
0.00.069.117 I print_info: pooling type     = 0
0.00.069.117 I print_info: rope type        = 2
0.00.069.117 I print_info: rope scaling     = linear
0.00.069.119 I print_info: freq_base_train  = 10000.0
0.00.069.120 I print_info: freq_scale_train = 1
0.00.069.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.121 I print_info: rope_finetuned   = unknown
0.00.069.121 I print_info: ssm_d_conv       = 0
0.00.069.121 I print_info: ssm_d_inner      = 0
0.00.069.122 I print_info: ssm_d_state      = 0
0.00.069.122 I print_info: ssm_dt_rank      = 0
0.00.069.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.123 I print_info: model type       = 1.4B
0.00.069.123 I print_info: model params     = 1.41 B
0.00.069.123 I print_info: general.name     = 1.4B
0.00.069.126 I print_info: vocab type       = BPE
0.00.069.128 I print_info: n_vocab          = 50304
0.00.069.128 I print_info: n_merges         = 50009
0.00.069.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: LF token         = 187 'Ċ'
0.00.069.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.131 I print_info: max token length = 1024
0.00.100.453 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.101.377 I llama_init_from_model: n_seq_max     = 1
0.00.101.383 I llama_init_from_model: n_ctx         = 2048
0.00.101.383 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.101.383 I llama_init_from_model: n_batch       = 2048
0.00.101.384 I llama_init_from_model: n_ubatch      = 512
0.00.101.384 I llama_init_from_model: flash_attn    = 0
0.00.101.386 I llama_init_from_model: freq_base     = 10000.0
0.00.101.386 I llama_init_from_model: freq_scale    = 1
0.00.101.404 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.186 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.202 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.234 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.582 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.588 I llama_init_from_model: graph nodes  = 967
0.00.179.589 I llama_init_from_model: graph splits = 1
0.00.179.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.071 I main: llama threadpool init, n_threads = 4
0.00.249.085 I 
0.00.249.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.148 I 
0.00.249.224 I sampler seed: 1234
0.00.249.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.238 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.827.154 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.01.827.156 I llama_perf_context_print:        load time =     247.10 ms
0.01.827.157 I llama_perf_context_print: prompt eval time =      88.81 ms /     7 tokens (   12.69 ms per token,    78.82 tokens per second)
0.01.827.159 I llama_perf_context_print:        eval time =    1479.84 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.827.159 I llama_perf_context_print:       total time =    1579.24 ms /    70 tokens

real	0m1.864s
user	0m6.565s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.961 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q2_K - Medium
0.00.021.966 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.838 I load: special tokens cache size = 25
0.00.065.992 I load: token to piece cache size = 0.2984 MB
0.00.066.004 I print_info: arch             = gptneox
0.00.066.004 I print_info: vocab_only       = 0
0.00.066.004 I print_info: n_ctx_train      = 2048
0.00.066.005 I print_info: n_embd           = 2048
0.00.066.005 I print_info: n_layer          = 24
0.00.066.013 I print_info: n_head           = 16
0.00.066.015 I print_info: n_head_kv        = 16
0.00.066.016 I print_info: n_rot            = 32
0.00.066.017 I print_info: n_swa            = 0
0.00.066.017 I print_info: n_embd_head_k    = 128
0.00.066.017 I print_info: n_embd_head_v    = 128
0.00.066.019 I print_info: n_gqa            = 1
0.00.066.021 I print_info: n_embd_k_gqa     = 2048
0.00.066.022 I print_info: n_embd_v_gqa     = 2048
0.00.066.023 I print_info: f_norm_eps       = 1.0e-05
0.00.066.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.024 I print_info: f_logit_scale    = 0.0e+00
0.00.066.025 I print_info: n_ff             = 8192
0.00.066.026 I print_info: n_expert         = 0
0.00.066.026 I print_info: n_expert_used    = 0
0.00.066.026 I print_info: causal attn      = 1
0.00.066.027 I print_info: pooling type     = 0
0.00.066.027 I print_info: rope type        = 2
0.00.066.027 I print_info: rope scaling     = linear
0.00.066.029 I print_info: freq_base_train  = 10000.0
0.00.066.029 I print_info: freq_scale_train = 1
0.00.066.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.030 I print_info: rope_finetuned   = unknown
0.00.066.030 I print_info: ssm_d_conv       = 0
0.00.066.031 I print_info: ssm_d_inner      = 0
0.00.066.031 I print_info: ssm_d_state      = 0
0.00.066.031 I print_info: ssm_dt_rank      = 0
0.00.066.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.032 I print_info: model type       = 1.4B
0.00.066.033 I print_info: model params     = 1.41 B
0.00.066.033 I print_info: general.name     = 1.4B
0.00.066.035 I print_info: vocab type       = BPE
0.00.066.036 I print_info: n_vocab          = 50304
0.00.066.037 I print_info: n_merges         = 50009
0.00.066.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.039 I print_info: LF token         = 187 'Ċ'
0.00.066.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.040 I print_info: max token length = 1024
0.00.098.378 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.099.185 I llama_init_from_model: n_seq_max     = 1
0.00.099.190 I llama_init_from_model: n_ctx         = 128
0.00.099.190 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.190 I llama_init_from_model: n_batch       = 128
0.00.099.191 I llama_init_from_model: n_ubatch      = 128
0.00.099.191 I llama_init_from_model: flash_attn    = 0
0.00.099.192 I llama_init_from_model: freq_base     = 10000.0
0.00.099.193 I llama_init_from_model: freq_scale    = 1
0.00.099.194 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.206 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.245 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.255 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.272 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.556 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.562 I llama_init_from_model: graph nodes  = 967
0.00.106.563 I llama_init_from_model: graph splits = 1
0.00.106.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.056 I 
0.00.145.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.145.152 I perplexity: tokenizing the input ..
0.00.151.752 I perplexity: tokenization took 6.595 ms
0.00.151.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.673.152 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.681.388 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.681.427 I llama_perf_context_print:        load time =     144.44 ms
0.01.681.430 I llama_perf_context_print: prompt eval time =    1519.51 ms /   128 tokens (   11.87 ms per token,    84.24 tokens per second)
0.01.681.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.681.432 I llama_perf_context_print:       total time =    1536.37 ms /   129 tokens

real	0m1.713s
user	0m6.355s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.134 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.135 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q3_K - Medium
0.00.022.141 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.157 I load: special tokens cache size = 25
0.00.066.423 I load: token to piece cache size = 0.2984 MB
0.00.066.440 I print_info: arch             = gptneox
0.00.066.441 I print_info: vocab_only       = 0
0.00.066.441 I print_info: n_ctx_train      = 2048
0.00.066.441 I print_info: n_embd           = 2048
0.00.066.442 I print_info: n_layer          = 24
0.00.066.449 I print_info: n_head           = 16
0.00.066.450 I print_info: n_head_kv        = 16
0.00.066.451 I print_info: n_rot            = 32
0.00.066.451 I print_info: n_swa            = 0
0.00.066.452 I print_info: n_embd_head_k    = 128
0.00.066.452 I print_info: n_embd_head_v    = 128
0.00.066.454 I print_info: n_gqa            = 1
0.00.066.456 I print_info: n_embd_k_gqa     = 2048
0.00.066.457 I print_info: n_embd_v_gqa     = 2048
0.00.066.458 I print_info: f_norm_eps       = 1.0e-05
0.00.066.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.459 I print_info: f_logit_scale    = 0.0e+00
0.00.066.460 I print_info: n_ff             = 8192
0.00.066.461 I print_info: n_expert         = 0
0.00.066.461 I print_info: n_expert_used    = 0
0.00.066.461 I print_info: causal attn      = 1
0.00.066.461 I print_info: pooling type     = 0
0.00.066.461 I print_info: rope type        = 2
0.00.066.462 I print_info: rope scaling     = linear
0.00.066.463 I print_info: freq_base_train  = 10000.0
0.00.066.464 I print_info: freq_scale_train = 1
0.00.066.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.464 I print_info: rope_finetuned   = unknown
0.00.066.464 I print_info: ssm_d_conv       = 0
0.00.066.465 I print_info: ssm_d_inner      = 0
0.00.066.465 I print_info: ssm_d_state      = 0
0.00.066.465 I print_info: ssm_dt_rank      = 0
0.00.066.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.466 I print_info: model type       = 1.4B
0.00.066.467 I print_info: model params     = 1.41 B
0.00.066.468 I print_info: general.name     = 1.4B
0.00.066.470 I print_info: vocab type       = BPE
0.00.066.471 I print_info: n_vocab          = 50304
0.00.066.471 I print_info: n_merges         = 50009
0.00.066.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: LF token         = 187 'Ċ'
0.00.066.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: max token length = 1024
0.00.109.773 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.110.659 I llama_init_from_model: n_seq_max     = 1
0.00.110.664 I llama_init_from_model: n_ctx         = 2048
0.00.110.665 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.665 I llama_init_from_model: n_batch       = 2048
0.00.110.665 I llama_init_from_model: n_ubatch      = 512
0.00.110.666 I llama_init_from_model: flash_attn    = 0
0.00.110.668 I llama_init_from_model: freq_base     = 10000.0
0.00.110.668 I llama_init_from_model: freq_scale    = 1
0.00.110.684 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.032 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.050 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.081 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.194.453 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.194.459 I llama_init_from_model: graph nodes  = 967
0.00.194.460 I llama_init_from_model: graph splits = 1
0.00.194.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.685 I main: llama threadpool init, n_threads = 4
0.00.270.698 I 
0.00.270.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.762 I 
0.00.270.834 I sampler seed: 1234
0.00.270.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.851 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.089.021 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.089.023 I llama_perf_context_print:        load time =     268.71 ms
0.02.089.025 I llama_perf_context_print: prompt eval time =      96.14 ms /     7 tokens (   13.73 ms per token,    72.81 tokens per second)
0.02.089.026 I llama_perf_context_print:        eval time =    1712.79 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.089.027 I llama_perf_context_print:       total time =    1819.50 ms /    70 tokens

real	0m2.133s
user	0m7.591s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.436 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.436 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.439 I print_info: file format = GGUF V3 (latest)
0.00.021.439 I print_info: file type   = Q3_K - Medium
0.00.021.442 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.059 I load: special tokens cache size = 25
0.00.066.253 I load: token to piece cache size = 0.2984 MB
0.00.066.266 I print_info: arch             = gptneox
0.00.066.266 I print_info: vocab_only       = 0
0.00.066.266 I print_info: n_ctx_train      = 2048
0.00.066.267 I print_info: n_embd           = 2048
0.00.066.267 I print_info: n_layer          = 24
0.00.066.275 I print_info: n_head           = 16
0.00.066.277 I print_info: n_head_kv        = 16
0.00.066.277 I print_info: n_rot            = 32
0.00.066.277 I print_info: n_swa            = 0
0.00.066.278 I print_info: n_embd_head_k    = 128
0.00.066.278 I print_info: n_embd_head_v    = 128
0.00.066.280 I print_info: n_gqa            = 1
0.00.066.281 I print_info: n_embd_k_gqa     = 2048
0.00.066.283 I print_info: n_embd_v_gqa     = 2048
0.00.066.284 I print_info: f_norm_eps       = 1.0e-05
0.00.066.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.286 I print_info: f_logit_scale    = 0.0e+00
0.00.066.287 I print_info: n_ff             = 8192
0.00.066.287 I print_info: n_expert         = 0
0.00.066.287 I print_info: n_expert_used    = 0
0.00.066.288 I print_info: causal attn      = 1
0.00.066.288 I print_info: pooling type     = 0
0.00.066.288 I print_info: rope type        = 2
0.00.066.289 I print_info: rope scaling     = linear
0.00.066.290 I print_info: freq_base_train  = 10000.0
0.00.066.290 I print_info: freq_scale_train = 1
0.00.066.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.291 I print_info: rope_finetuned   = unknown
0.00.066.291 I print_info: ssm_d_conv       = 0
0.00.066.292 I print_info: ssm_d_inner      = 0
0.00.066.292 I print_info: ssm_d_state      = 0
0.00.066.292 I print_info: ssm_dt_rank      = 0
0.00.066.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.293 I print_info: model type       = 1.4B
0.00.066.294 I print_info: model params     = 1.41 B
0.00.066.294 I print_info: general.name     = 1.4B
0.00.066.296 I print_info: vocab type       = BPE
0.00.066.297 I print_info: n_vocab          = 50304
0.00.066.298 I print_info: n_merges         = 50009
0.00.066.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.300 I print_info: LF token         = 187 'Ċ'
0.00.066.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.300 I print_info: max token length = 1024
0.00.109.345 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.110.225 I llama_init_from_model: n_seq_max     = 1
0.00.110.230 I llama_init_from_model: n_ctx         = 128
0.00.110.230 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.230 I llama_init_from_model: n_batch       = 128
0.00.110.231 I llama_init_from_model: n_ubatch      = 128
0.00.110.231 I llama_init_from_model: flash_attn    = 0
0.00.110.233 I llama_init_from_model: freq_base     = 10000.0
0.00.110.233 I llama_init_from_model: freq_scale    = 1
0.00.110.234 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.250 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.639 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.649 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.673 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.904 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.911 I llama_init_from_model: graph nodes  = 967
0.00.117.911 I llama_init_from_model: graph splits = 1
0.00.117.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.445 I 
0.00.160.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.546 I perplexity: tokenizing the input ..
0.00.167.117 I perplexity: tokenization took 6.568 ms
0.00.167.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.783.743 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.791.990 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.792.025 I llama_perf_context_print:        load time =     160.16 ms
0.01.792.028 I llama_perf_context_print: prompt eval time =    1615.18 ms /   128 tokens (   12.62 ms per token,    79.25 tokens per second)
0.01.792.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.792.031 I llama_perf_context_print:       total time =    1631.58 ms /   129 tokens

real	0m1.830s
user	0m6.750s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.465 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.466 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.466 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.469 I print_info: file format = GGUF V3 (latest)
0.00.022.469 I print_info: file type   = Q4_K - Medium
0.00.022.473 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.341 I load: special tokens cache size = 25
0.00.068.628 I load: token to piece cache size = 0.2984 MB
0.00.068.648 I print_info: arch             = gptneox
0.00.068.649 I print_info: vocab_only       = 0
0.00.068.650 I print_info: n_ctx_train      = 2048
0.00.068.650 I print_info: n_embd           = 2048
0.00.068.650 I print_info: n_layer          = 24
0.00.068.662 I print_info: n_head           = 16
0.00.068.664 I print_info: n_head_kv        = 16
0.00.068.665 I print_info: n_rot            = 32
0.00.068.665 I print_info: n_swa            = 0
0.00.068.665 I print_info: n_embd_head_k    = 128
0.00.068.666 I print_info: n_embd_head_v    = 128
0.00.068.669 I print_info: n_gqa            = 1
0.00.068.670 I print_info: n_embd_k_gqa     = 2048
0.00.068.672 I print_info: n_embd_v_gqa     = 2048
0.00.068.674 I print_info: f_norm_eps       = 1.0e-05
0.00.068.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.675 I print_info: f_logit_scale    = 0.0e+00
0.00.068.676 I print_info: n_ff             = 8192
0.00.068.677 I print_info: n_expert         = 0
0.00.068.677 I print_info: n_expert_used    = 0
0.00.068.677 I print_info: causal attn      = 1
0.00.068.677 I print_info: pooling type     = 0
0.00.068.678 I print_info: rope type        = 2
0.00.068.678 I print_info: rope scaling     = linear
0.00.068.680 I print_info: freq_base_train  = 10000.0
0.00.068.680 I print_info: freq_scale_train = 1
0.00.068.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.681 I print_info: rope_finetuned   = unknown
0.00.068.681 I print_info: ssm_d_conv       = 0
0.00.068.681 I print_info: ssm_d_inner      = 0
0.00.068.682 I print_info: ssm_d_state      = 0
0.00.068.682 I print_info: ssm_dt_rank      = 0
0.00.068.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.683 I print_info: model type       = 1.4B
0.00.068.683 I print_info: model params     = 1.41 B
0.00.068.684 I print_info: general.name     = 1.4B
0.00.068.687 I print_info: vocab type       = BPE
0.00.068.688 I print_info: n_vocab          = 50304
0.00.068.688 I print_info: n_merges         = 50009
0.00.068.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.691 I print_info: LF token         = 187 'Ċ'
0.00.068.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: max token length = 1024
0.00.118.209 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.119.131 I llama_init_from_model: n_seq_max     = 1
0.00.119.136 I llama_init_from_model: n_ctx         = 2048
0.00.119.137 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.137 I llama_init_from_model: n_batch       = 2048
0.00.119.138 I llama_init_from_model: n_ubatch      = 512
0.00.119.139 I llama_init_from_model: flash_attn    = 0
0.00.119.140 I llama_init_from_model: freq_base     = 10000.0
0.00.119.141 I llama_init_from_model: freq_scale    = 1
0.00.119.165 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.501 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.517 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.549 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.915 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.922 I llama_init_from_model: graph nodes  = 967
0.00.196.922 I llama_init_from_model: graph splits = 1
0.00.196.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.148 I main: llama threadpool init, n_threads = 4
0.00.273.161 I 
0.00.273.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.224 I 
0.00.273.296 I sampler seed: 1234
0.00.273.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.322 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.279.121 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.279.123 I llama_perf_context_print:        load time =     271.15 ms
0.02.279.124 I llama_perf_context_print: prompt eval time =     101.57 ms /     7 tokens (   14.51 ms per token,    68.92 tokens per second)
0.02.279.126 I llama_perf_context_print:        eval time =    1894.73 ms /    63 runs   (   30.08 ms per token,    33.25 tokens per second)
0.02.279.126 I llama_perf_context_print:       total time =    2007.14 ms /    70 tokens

real	0m2.328s
user	0m8.334s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.224 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.225 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = Q4_K - Medium
0.00.022.229 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.287 I load: special tokens cache size = 25
0.00.066.498 I load: token to piece cache size = 0.2984 MB
0.00.066.511 I print_info: arch             = gptneox
0.00.066.512 I print_info: vocab_only       = 0
0.00.066.512 I print_info: n_ctx_train      = 2048
0.00.066.513 I print_info: n_embd           = 2048
0.00.066.513 I print_info: n_layer          = 24
0.00.066.523 I print_info: n_head           = 16
0.00.066.524 I print_info: n_head_kv        = 16
0.00.066.525 I print_info: n_rot            = 32
0.00.066.525 I print_info: n_swa            = 0
0.00.066.525 I print_info: n_embd_head_k    = 128
0.00.066.526 I print_info: n_embd_head_v    = 128
0.00.066.528 I print_info: n_gqa            = 1
0.00.066.530 I print_info: n_embd_k_gqa     = 2048
0.00.066.531 I print_info: n_embd_v_gqa     = 2048
0.00.066.532 I print_info: f_norm_eps       = 1.0e-05
0.00.066.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.534 I print_info: f_logit_scale    = 0.0e+00
0.00.066.535 I print_info: n_ff             = 8192
0.00.066.535 I print_info: n_expert         = 0
0.00.066.535 I print_info: n_expert_used    = 0
0.00.066.536 I print_info: causal attn      = 1
0.00.066.536 I print_info: pooling type     = 0
0.00.066.541 I print_info: rope type        = 2
0.00.066.542 I print_info: rope scaling     = linear
0.00.066.543 I print_info: freq_base_train  = 10000.0
0.00.066.543 I print_info: freq_scale_train = 1
0.00.066.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.544 I print_info: rope_finetuned   = unknown
0.00.066.544 I print_info: ssm_d_conv       = 0
0.00.066.544 I print_info: ssm_d_inner      = 0
0.00.066.545 I print_info: ssm_d_state      = 0
0.00.066.545 I print_info: ssm_dt_rank      = 0
0.00.066.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.546 I print_info: model type       = 1.4B
0.00.066.547 I print_info: model params     = 1.41 B
0.00.066.547 I print_info: general.name     = 1.4B
0.00.066.550 I print_info: vocab type       = BPE
0.00.066.551 I print_info: n_vocab          = 50304
0.00.066.551 I print_info: n_merges         = 50009
0.00.066.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: LF token         = 187 'Ċ'
0.00.066.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: max token length = 1024
0.00.117.470 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.118.329 I llama_init_from_model: n_seq_max     = 1
0.00.118.334 I llama_init_from_model: n_ctx         = 128
0.00.118.334 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.334 I llama_init_from_model: n_batch       = 128
0.00.118.334 I llama_init_from_model: n_ubatch      = 128
0.00.118.335 I llama_init_from_model: flash_attn    = 0
0.00.118.337 I llama_init_from_model: freq_base     = 10000.0
0.00.118.337 I llama_init_from_model: freq_scale    = 1
0.00.118.338 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.353 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.512 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.521 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.547 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.095 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.101 I llama_init_from_model: graph nodes  = 967
0.00.126.101 I llama_init_from_model: graph splits = 1
0.00.126.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.555 I 
0.00.171.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.649 I perplexity: tokenizing the input ..
0.00.178.304 I perplexity: tokenization took 6.652 ms
0.00.178.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.846.297 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.854.535 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.854.574 I llama_perf_context_print:        load time =     170.88 ms
0.01.854.576 I llama_perf_context_print: prompt eval time =    1666.76 ms /   128 tokens (   13.02 ms per token,    76.80 tokens per second)
0.01.854.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.854.579 I llama_perf_context_print:       total time =    1683.02 ms /   129 tokens

real	0m1.896s
user	0m6.964s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.661 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.661 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.663 I print_info: file format = GGUF V3 (latest)
0.00.021.663 I print_info: file type   = Q5_K - Medium
0.00.021.666 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.861 I load: special tokens cache size = 25
0.00.066.047 I load: token to piece cache size = 0.2984 MB
0.00.066.060 I print_info: arch             = gptneox
0.00.066.061 I print_info: vocab_only       = 0
0.00.066.061 I print_info: n_ctx_train      = 2048
0.00.066.061 I print_info: n_embd           = 2048
0.00.066.062 I print_info: n_layer          = 24
0.00.066.072 I print_info: n_head           = 16
0.00.066.073 I print_info: n_head_kv        = 16
0.00.066.074 I print_info: n_rot            = 32
0.00.066.074 I print_info: n_swa            = 0
0.00.066.074 I print_info: n_embd_head_k    = 128
0.00.066.075 I print_info: n_embd_head_v    = 128
0.00.066.077 I print_info: n_gqa            = 1
0.00.066.079 I print_info: n_embd_k_gqa     = 2048
0.00.066.081 I print_info: n_embd_v_gqa     = 2048
0.00.066.082 I print_info: f_norm_eps       = 1.0e-05
0.00.066.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.084 I print_info: f_logit_scale    = 0.0e+00
0.00.066.085 I print_info: n_ff             = 8192
0.00.066.086 I print_info: n_expert         = 0
0.00.066.086 I print_info: n_expert_used    = 0
0.00.066.086 I print_info: causal attn      = 1
0.00.066.089 I print_info: pooling type     = 0
0.00.066.090 I print_info: rope type        = 2
0.00.066.090 I print_info: rope scaling     = linear
0.00.066.091 I print_info: freq_base_train  = 10000.0
0.00.066.092 I print_info: freq_scale_train = 1
0.00.066.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.093 I print_info: rope_finetuned   = unknown
0.00.066.093 I print_info: ssm_d_conv       = 0
0.00.066.093 I print_info: ssm_d_inner      = 0
0.00.066.093 I print_info: ssm_d_state      = 0
0.00.066.093 I print_info: ssm_dt_rank      = 0
0.00.066.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.094 I print_info: model type       = 1.4B
0.00.066.095 I print_info: model params     = 1.41 B
0.00.066.095 I print_info: general.name     = 1.4B
0.00.066.098 I print_info: vocab type       = BPE
0.00.066.099 I print_info: n_vocab          = 50304
0.00.066.099 I print_info: n_merges         = 50009
0.00.066.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.102 I print_info: LF token         = 187 'Ċ'
0.00.066.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.104 I print_info: max token length = 1024
0.00.123.742 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.124.629 I llama_init_from_model: n_seq_max     = 1
0.00.124.634 I llama_init_from_model: n_ctx         = 2048
0.00.124.634 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.635 I llama_init_from_model: n_batch       = 2048
0.00.124.635 I llama_init_from_model: n_ubatch      = 512
0.00.124.635 I llama_init_from_model: flash_attn    = 0
0.00.124.638 I llama_init_from_model: freq_base     = 10000.0
0.00.124.638 I llama_init_from_model: freq_scale    = 1
0.00.124.655 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.772 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.787 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.820 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.146 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.152 I llama_init_from_model: graph nodes  = 967
0.00.205.153 I llama_init_from_model: graph splits = 1
0.00.205.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.795 I main: llama threadpool init, n_threads = 4
0.00.291.810 I 
0.00.291.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.875 I 
0.00.291.953 I sampler seed: 1234
0.00.291.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.967 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.552.329 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.02.552.332 I llama_perf_context_print:        load time =     290.23 ms
0.02.552.333 I llama_perf_context_print: prompt eval time =     119.62 ms /     7 tokens (   17.09 ms per token,    58.52 tokens per second)
0.02.552.334 I llama_perf_context_print:        eval time =    2130.98 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.552.336 I llama_perf_context_print:       total time =    2261.69 ms /    70 tokens

real	0m2.606s
user	0m9.360s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.644 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.645 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.647 I print_info: file format = GGUF V3 (latest)
0.00.021.647 I print_info: file type   = Q5_K - Medium
0.00.021.649 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.666 I load: special tokens cache size = 25
0.00.065.902 I load: token to piece cache size = 0.2984 MB
0.00.065.915 I print_info: arch             = gptneox
0.00.065.915 I print_info: vocab_only       = 0
0.00.065.916 I print_info: n_ctx_train      = 2048
0.00.065.916 I print_info: n_embd           = 2048
0.00.065.916 I print_info: n_layer          = 24
0.00.065.924 I print_info: n_head           = 16
0.00.065.925 I print_info: n_head_kv        = 16
0.00.065.926 I print_info: n_rot            = 32
0.00.065.926 I print_info: n_swa            = 0
0.00.065.926 I print_info: n_embd_head_k    = 128
0.00.065.926 I print_info: n_embd_head_v    = 128
0.00.065.928 I print_info: n_gqa            = 1
0.00.065.929 I print_info: n_embd_k_gqa     = 2048
0.00.065.931 I print_info: n_embd_v_gqa     = 2048
0.00.065.932 I print_info: f_norm_eps       = 1.0e-05
0.00.065.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.933 I print_info: f_logit_scale    = 0.0e+00
0.00.065.934 I print_info: n_ff             = 8192
0.00.065.934 I print_info: n_expert         = 0
0.00.065.934 I print_info: n_expert_used    = 0
0.00.065.934 I print_info: causal attn      = 1
0.00.065.934 I print_info: pooling type     = 0
0.00.065.935 I print_info: rope type        = 2
0.00.065.935 I print_info: rope scaling     = linear
0.00.065.936 I print_info: freq_base_train  = 10000.0
0.00.065.937 I print_info: freq_scale_train = 1
0.00.065.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.937 I print_info: rope_finetuned   = unknown
0.00.065.937 I print_info: ssm_d_conv       = 0
0.00.065.937 I print_info: ssm_d_inner      = 0
0.00.065.938 I print_info: ssm_d_state      = 0
0.00.065.938 I print_info: ssm_dt_rank      = 0
0.00.065.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.939 I print_info: model type       = 1.4B
0.00.065.939 I print_info: model params     = 1.41 B
0.00.065.939 I print_info: general.name     = 1.4B
0.00.065.941 I print_info: vocab type       = BPE
0.00.065.942 I print_info: n_vocab          = 50304
0.00.065.942 I print_info: n_merges         = 50009
0.00.065.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: LF token         = 187 'Ċ'
0.00.065.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: max token length = 1024
0.00.123.529 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.124.380 I llama_init_from_model: n_seq_max     = 1
0.00.124.385 I llama_init_from_model: n_ctx         = 128
0.00.124.385 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.385 I llama_init_from_model: n_batch       = 128
0.00.124.385 I llama_init_from_model: n_ubatch      = 128
0.00.124.386 I llama_init_from_model: flash_attn    = 0
0.00.124.387 I llama_init_from_model: freq_base     = 10000.0
0.00.124.388 I llama_init_from_model: freq_scale    = 1
0.00.124.389 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.405 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.466 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.476 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.497 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.697 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.131.702 I llama_init_from_model: graph nodes  = 967
0.00.131.703 I llama_init_from_model: graph splits = 1
0.00.131.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.241 I 
0.00.185.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.342 I perplexity: tokenizing the input ..
0.00.191.887 I perplexity: tokenization took 6.542 ms
0.00.191.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.845 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.176.082 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.176.114 I llama_perf_context_print:        load time =     184.98 ms
0.02.176.115 I llama_perf_context_print: prompt eval time =    1974.72 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.176.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.117 I llama_perf_context_print:       total time =    1990.88 ms /   129 tokens

real	0m2.221s
user	0m8.233s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.500 I print_info: file format = GGUF V3 (latest)
0.00.021.500 I print_info: file type   = Q6_K
0.00.021.502 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.438 I load: special tokens cache size = 25
0.00.065.695 I load: token to piece cache size = 0.2984 MB
0.00.065.706 I print_info: arch             = gptneox
0.00.065.707 I print_info: vocab_only       = 0
0.00.065.707 I print_info: n_ctx_train      = 2048
0.00.065.707 I print_info: n_embd           = 2048
0.00.065.708 I print_info: n_layer          = 24
0.00.065.716 I print_info: n_head           = 16
0.00.065.718 I print_info: n_head_kv        = 16
0.00.065.718 I print_info: n_rot            = 32
0.00.065.718 I print_info: n_swa            = 0
0.00.065.719 I print_info: n_embd_head_k    = 128
0.00.065.720 I print_info: n_embd_head_v    = 128
0.00.065.722 I print_info: n_gqa            = 1
0.00.065.724 I print_info: n_embd_k_gqa     = 2048
0.00.065.725 I print_info: n_embd_v_gqa     = 2048
0.00.065.727 I print_info: f_norm_eps       = 1.0e-05
0.00.065.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.728 I print_info: f_logit_scale    = 0.0e+00
0.00.065.729 I print_info: n_ff             = 8192
0.00.065.730 I print_info: n_expert         = 0
0.00.065.730 I print_info: n_expert_used    = 0
0.00.065.730 I print_info: causal attn      = 1
0.00.065.730 I print_info: pooling type     = 0
0.00.065.731 I print_info: rope type        = 2
0.00.065.732 I print_info: rope scaling     = linear
0.00.065.733 I print_info: freq_base_train  = 10000.0
0.00.065.734 I print_info: freq_scale_train = 1
0.00.065.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.735 I print_info: rope_finetuned   = unknown
0.00.065.735 I print_info: ssm_d_conv       = 0
0.00.065.735 I print_info: ssm_d_inner      = 0
0.00.065.736 I print_info: ssm_d_state      = 0
0.00.065.736 I print_info: ssm_dt_rank      = 0
0.00.065.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.737 I print_info: model type       = 1.4B
0.00.065.738 I print_info: model params     = 1.41 B
0.00.065.738 I print_info: general.name     = 1.4B
0.00.065.741 I print_info: vocab type       = BPE
0.00.065.742 I print_info: n_vocab          = 50304
0.00.065.742 I print_info: n_merges         = 50009
0.00.065.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.745 I print_info: LF token         = 187 'Ċ'
0.00.065.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.746 I print_info: max token length = 1024
0.00.129.241 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.130.149 I llama_init_from_model: n_seq_max     = 1
0.00.130.154 I llama_init_from_model: n_ctx         = 2048
0.00.130.155 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.155 I llama_init_from_model: n_batch       = 2048
0.00.130.156 I llama_init_from_model: n_ubatch      = 512
0.00.130.156 I llama_init_from_model: flash_attn    = 0
0.00.130.158 I llama_init_from_model: freq_base     = 10000.0
0.00.130.159 I llama_init_from_model: freq_scale    = 1
0.00.130.175 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.196 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.213 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.246 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.603 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.610 I llama_init_from_model: graph nodes  = 967
0.00.215.611 I llama_init_from_model: graph splits = 1
0.00.215.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.945 I main: llama threadpool init, n_threads = 4
0.00.302.960 I 
0.00.303.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.024 I 
0.00.303.098 I sampler seed: 1234
0.00.303.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.114 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.653.793 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.653.796 I llama_perf_context_print:        load time =     301.38 ms
0.02.653.798 I llama_perf_context_print: prompt eval time =     112.69 ms /     7 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.653.799 I llama_perf_context_print:        eval time =    2228.45 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.653.800 I llama_perf_context_print:       total time =    2352.03 ms /    70 tokens

real	0m2.712s
user	0m9.756s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.489 I build: 4601 (a2df2787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q6_K
0.00.021.998 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.177 I load: special tokens cache size = 25
0.00.066.303 I load: token to piece cache size = 0.2984 MB
0.00.066.315 I print_info: arch             = gptneox
0.00.066.316 I print_info: vocab_only       = 0
0.00.066.317 I print_info: n_ctx_train      = 2048
0.00.066.317 I print_info: n_embd           = 2048
0.00.066.317 I print_info: n_layer          = 24
0.00.066.325 I print_info: n_head           = 16
0.00.066.327 I print_info: n_head_kv        = 16
0.00.066.328 I print_info: n_rot            = 32
0.00.066.328 I print_info: n_swa            = 0
0.00.066.329 I print_info: n_embd_head_k    = 128
0.00.066.329 I print_info: n_embd_head_v    = 128
0.00.066.332 I print_info: n_gqa            = 1
0.00.066.333 I print_info: n_embd_k_gqa     = 2048
0.00.066.335 I print_info: n_embd_v_gqa     = 2048
0.00.066.336 I print_info: f_norm_eps       = 1.0e-05
0.00.066.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.337 I print_info: f_logit_scale    = 0.0e+00
0.00.066.338 I print_info: n_ff             = 8192
0.00.066.339 I print_info: n_expert         = 0
0.00.066.339 I print_info: n_expert_used    = 0
0.00.066.339 I print_info: causal attn      = 1
0.00.066.340 I print_info: pooling type     = 0
0.00.066.341 I print_info: rope type        = 2
0.00.066.341 I print_info: rope scaling     = linear
0.00.066.343 I print_info: freq_base_train  = 10000.0
0.00.066.343 I print_info: freq_scale_train = 1
0.00.066.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.345 I print_info: rope_finetuned   = unknown
0.00.066.345 I print_info: ssm_d_conv       = 0
0.00.066.346 I print_info: ssm_d_inner      = 0
0.00.066.346 I print_info: ssm_d_state      = 0
0.00.066.346 I print_info: ssm_dt_rank      = 0
0.00.066.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.348 I print_info: model type       = 1.4B
0.00.066.348 I print_info: model params     = 1.41 B
0.00.066.349 I print_info: general.name     = 1.4B
0.00.066.351 I print_info: vocab type       = BPE
0.00.066.352 I print_info: n_vocab          = 50304
0.00.066.352 I print_info: n_merges         = 50009
0.00.066.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: LF token         = 187 'Ċ'
0.00.066.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: max token length = 1024
0.00.130.586 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.131.431 I llama_init_from_model: n_seq_max     = 1
0.00.131.436 I llama_init_from_model: n_ctx         = 128
0.00.131.437 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.437 I llama_init_from_model: n_batch       = 128
0.00.131.437 I llama_init_from_model: n_ubatch      = 128
0.00.131.438 I llama_init_from_model: flash_attn    = 0
0.00.131.439 I llama_init_from_model: freq_base     = 10000.0
0.00.131.440 I llama_init_from_model: freq_scale    = 1
0.00.131.441 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.460 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.518 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.540 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.920 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.926 I llama_init_from_model: graph nodes  = 967
0.00.138.926 I llama_init_from_model: graph splits = 1
0.00.138.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.526 I 
0.00.193.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.621 I perplexity: tokenizing the input ..
0.00.200.163 I perplexity: tokenization took 6.537 ms
0.00.200.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.727 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.010.004 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.010.046 I llama_perf_context_print:        load time =     193.01 ms
0.02.010.048 I llama_perf_context_print: prompt eval time =    1799.84 ms /   128 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.010.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.050 I llama_perf_context_print:       total time =    1816.52 ms /   129 tokens

real	0m2.060s
user	0m7.558s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4601 (a2df2787)
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
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
0.00.534.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.401s
user	0m6.432s
sys	0m0.445s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4601 (a2df2787)
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
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
0.00.505.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.284s
user	0m6.016s
sys	0m0.436s
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
0.30user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894548maxresident)k
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

Total Test time (real) =   0.33 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890436maxresident)k
0inputs+40outputs (0major+54692minor)pagefaults 0swaps
```
