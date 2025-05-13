## Summary

- status:  SUCCESS ✅
- runtime: 14:46.84
- date:    Tue May 13 14:01:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b4726345aca49e2ad62d615e6e370b3dbad6434f
- author:  Xuan-Son Nguyen
```
mtmd : remove libllava, remove clip-quantize-cli (⚠️ breaking change) (#13460)

* mtmd : remove libllava, remove clip-quantize-cli

* rm clip_model_quantize
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    5.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.07 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  66.46 sec*proc (30 tests)

Total Test time (real) =  66.47 sec

real	1m6.541s
user	1m18.179s
sys	0m0.744s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.47 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.23 sec*proc (30 tests)

Total Test time (real) =  23.24 sec

real	0m23.306s
user	0m24.934s
sys	0m0.779s
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
0.00.000.607 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.580 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.605 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.608 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.611 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.612 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.613 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.613 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.621 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.623 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.623 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.624 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.625 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.626 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.626 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.981 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.741 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.746 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.747 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.747 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.749 I llama_model_loader: - type  f32:  124 tensors
0.00.008.749 I llama_model_loader: - type  f16:   73 tensors
0.00.008.752 I print_info: file format = GGUF V3 (latest)
0.00.008.752 I print_info: file type   = F16
0.00.008.755 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.516 I load: special tokens cache size = 5
0.00.024.175 I load: token to piece cache size = 0.2032 MB
0.00.024.189 I print_info: arch             = bert
0.00.024.190 I print_info: vocab_only       = 0
0.00.024.190 I print_info: n_ctx_train      = 512
0.00.024.190 I print_info: n_embd           = 384
0.00.024.191 I print_info: n_layer          = 12
0.00.024.205 I print_info: n_head           = 12
0.00.024.209 I print_info: n_head_kv        = 12
0.00.024.209 I print_info: n_rot            = 32
0.00.024.210 I print_info: n_swa            = 0
0.00.024.210 I print_info: n_swa_pattern    = 1
0.00.024.211 I print_info: n_embd_head_k    = 32
0.00.024.211 I print_info: n_embd_head_v    = 32
0.00.024.213 I print_info: n_gqa            = 1
0.00.024.215 I print_info: n_embd_k_gqa     = 384
0.00.024.216 I print_info: n_embd_v_gqa     = 384
0.00.024.218 I print_info: f_norm_eps       = 1.0e-12
0.00.024.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.220 I print_info: f_logit_scale    = 0.0e+00
0.00.024.220 I print_info: f_attn_scale     = 0.0e+00
0.00.024.222 I print_info: n_ff             = 1536
0.00.024.222 I print_info: n_expert         = 0
0.00.024.222 I print_info: n_expert_used    = 0
0.00.024.225 I print_info: causal attn      = 0
0.00.024.225 I print_info: pooling type     = 2
0.00.024.225 I print_info: rope type        = 2
0.00.024.226 I print_info: rope scaling     = linear
0.00.024.227 I print_info: freq_base_train  = 10000.0
0.00.024.227 I print_info: freq_scale_train = 1
0.00.024.228 I print_info: n_ctx_orig_yarn  = 512
0.00.024.228 I print_info: rope_finetuned   = unknown
0.00.024.228 I print_info: ssm_d_conv       = 0
0.00.024.229 I print_info: ssm_d_inner      = 0
0.00.024.230 I print_info: ssm_d_state      = 0
0.00.024.230 I print_info: ssm_dt_rank      = 0
0.00.024.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.231 I print_info: model type       = 33M
0.00.024.232 I print_info: model params     = 33.21 M
0.00.024.232 I print_info: general.name     = Bge Small
0.00.024.235 I print_info: vocab type       = WPM
0.00.024.236 I print_info: n_vocab          = 30522
0.00.024.237 I print_info: n_merges         = 0
0.00.024.237 I print_info: BOS token        = 101 '[CLS]'
0.00.024.238 I print_info: UNK token        = 100 '[UNK]'
0.00.024.238 I print_info: SEP token        = 102 '[SEP]'
0.00.024.238 I print_info: PAD token        = 0 '[PAD]'
0.00.024.239 I print_info: MASK token       = 103 '[MASK]'
0.00.024.239 I print_info: LF token         = 0 '[PAD]'
0.00.024.240 I print_info: max token length = 21
0.00.024.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.899 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.423 I llama_context: constructing llama_context
0.00.029.427 I llama_context: n_seq_max     = 1
0.00.029.427 I llama_context: n_ctx         = 512
0.00.029.428 I llama_context: n_ctx_per_seq = 512
0.00.029.428 I llama_context: n_batch       = 2048
0.00.029.428 I llama_context: n_ubatch      = 2048
0.00.029.429 I llama_context: causal_attn   = 0
0.00.029.429 I llama_context: flash_attn    = 0
0.00.029.430 I llama_context: freq_base     = 10000.0
0.00.029.431 I llama_context: freq_scale    = 1
0.00.029.455 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.048 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.064 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.301 I 
0.00.037.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.571 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.453 I llama_perf_context_print:        load time =      36.65 ms
0.00.043.458 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  2000.44 tokens per second)
0.00.043.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.461 I llama_perf_context_print:       total time =       6.16 ms /    10 tokens

real	0m0.054s
user	0m0.071s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.084 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.107 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.108 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.109 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.110 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.113 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.113 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.114 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.115 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.116 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.123 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.124 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.124 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.126 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.127 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.127 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.302 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.081 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.085 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.085 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.086 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.086 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.086 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.087 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.088 I llama_model_loader: - type  f32:  124 tensors
0.00.008.089 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.091 I print_info: file format = GGUF V3 (latest)
0.00.008.091 I print_info: file type   = Q8_0
0.00.008.094 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.945 I load: special tokens cache size = 5
0.00.023.739 I load: token to piece cache size = 0.2032 MB
0.00.023.754 I print_info: arch             = bert
0.00.023.755 I print_info: vocab_only       = 0
0.00.023.755 I print_info: n_ctx_train      = 512
0.00.023.755 I print_info: n_embd           = 384
0.00.023.756 I print_info: n_layer          = 12
0.00.023.772 I print_info: n_head           = 12
0.00.023.774 I print_info: n_head_kv        = 12
0.00.023.775 I print_info: n_rot            = 32
0.00.023.775 I print_info: n_swa            = 0
0.00.023.775 I print_info: n_swa_pattern    = 1
0.00.023.776 I print_info: n_embd_head_k    = 32
0.00.023.776 I print_info: n_embd_head_v    = 32
0.00.023.778 I print_info: n_gqa            = 1
0.00.023.780 I print_info: n_embd_k_gqa     = 384
0.00.023.781 I print_info: n_embd_v_gqa     = 384
0.00.023.783 I print_info: f_norm_eps       = 1.0e-12
0.00.023.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.785 I print_info: f_logit_scale    = 0.0e+00
0.00.023.786 I print_info: f_attn_scale     = 0.0e+00
0.00.023.787 I print_info: n_ff             = 1536
0.00.023.788 I print_info: n_expert         = 0
0.00.023.788 I print_info: n_expert_used    = 0
0.00.023.788 I print_info: causal attn      = 0
0.00.023.789 I print_info: pooling type     = 2
0.00.023.790 I print_info: rope type        = 2
0.00.023.790 I print_info: rope scaling     = linear
0.00.023.792 I print_info: freq_base_train  = 10000.0
0.00.023.792 I print_info: freq_scale_train = 1
0.00.023.793 I print_info: n_ctx_orig_yarn  = 512
0.00.023.793 I print_info: rope_finetuned   = unknown
0.00.023.794 I print_info: ssm_d_conv       = 0
0.00.023.794 I print_info: ssm_d_inner      = 0
0.00.023.795 I print_info: ssm_d_state      = 0
0.00.023.795 I print_info: ssm_dt_rank      = 0
0.00.023.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.796 I print_info: model type       = 33M
0.00.023.797 I print_info: model params     = 33.21 M
0.00.023.798 I print_info: general.name     = Bge Small
0.00.023.801 I print_info: vocab type       = WPM
0.00.023.803 I print_info: n_vocab          = 30522
0.00.023.803 I print_info: n_merges         = 0
0.00.023.804 I print_info: BOS token        = 101 '[CLS]'
0.00.023.805 I print_info: UNK token        = 100 '[UNK]'
0.00.023.805 I print_info: SEP token        = 102 '[SEP]'
0.00.023.806 I print_info: PAD token        = 0 '[PAD]'
0.00.023.806 I print_info: MASK token       = 103 '[MASK]'
0.00.023.806 I print_info: LF token         = 0 '[PAD]'
0.00.023.807 I print_info: max token length = 21
0.00.023.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.968 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.469 I llama_context: constructing llama_context
0.00.027.472 I llama_context: n_seq_max     = 1
0.00.027.472 I llama_context: n_ctx         = 512
0.00.027.473 I llama_context: n_ctx_per_seq = 512
0.00.027.473 I llama_context: n_batch       = 2048
0.00.027.474 I llama_context: n_ubatch      = 2048
0.00.027.474 I llama_context: causal_attn   = 0
0.00.027.474 I llama_context: flash_attn    = 0
0.00.027.476 I llama_context: freq_base     = 10000.0
0.00.027.477 I llama_context: freq_scale    = 1
0.00.027.501 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.360 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.377 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.412 I 
0.00.035.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.570 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.871 I llama_perf_context_print:        load time =      35.19 ms
0.00.039.875 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3061.22 tokens per second)
0.00.039.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.877 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.049s
user	0m0.076s
sys	0m0.004s
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
0.00.000.204 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.095 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.121 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.122 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.123 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.124 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.127 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.127 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.128 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.129 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.130 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.135 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.136 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.136 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.137 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.138 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.138 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.864 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.362 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.066 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.072 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.074 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.074 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.075 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.075 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.076 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.077 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.079 I llama_model_loader: - type  f32:   40 tensors
0.00.020.079 I llama_model_loader: - type  f16:   30 tensors
0.00.020.082 I print_info: file format = GGUF V3 (latest)
0.00.020.082 I print_info: file type   = F16
0.00.020.086 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.805 W load: empty token at index 5
0.00.037.749 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.095 I load: special tokens cache size = 5
0.00.412.712 I load: token to piece cache size = 1.5060 MB
0.00.412.737 I print_info: arch             = jina-bert-v2
0.00.412.738 I print_info: vocab_only       = 0
0.00.412.739 I print_info: n_ctx_train      = 8192
0.00.412.739 I print_info: n_embd           = 384
0.00.412.740 I print_info: n_layer          = 4
0.00.412.757 I print_info: n_head           = 12
0.00.412.759 I print_info: n_head_kv        = 12
0.00.412.760 I print_info: n_rot            = 32
0.00.412.760 I print_info: n_swa            = 0
0.00.412.760 I print_info: n_swa_pattern    = 1
0.00.412.761 I print_info: n_embd_head_k    = 32
0.00.412.761 I print_info: n_embd_head_v    = 32
0.00.412.763 I print_info: n_gqa            = 1
0.00.412.764 I print_info: n_embd_k_gqa     = 384
0.00.412.766 I print_info: n_embd_v_gqa     = 384
0.00.412.767 I print_info: f_norm_eps       = 1.0e-12
0.00.412.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.769 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.769 I print_info: f_logit_scale    = 0.0e+00
0.00.412.770 I print_info: f_attn_scale     = 0.0e+00
0.00.412.771 I print_info: n_ff             = 1536
0.00.412.772 I print_info: n_expert         = 0
0.00.412.772 I print_info: n_expert_used    = 0
0.00.412.772 I print_info: causal attn      = 0
0.00.412.773 I print_info: pooling type     = -1
0.00.412.773 I print_info: rope type        = -1
0.00.412.773 I print_info: rope scaling     = linear
0.00.412.774 I print_info: freq_base_train  = 10000.0
0.00.412.775 I print_info: freq_scale_train = 1
0.00.412.775 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.775 I print_info: rope_finetuned   = unknown
0.00.412.776 I print_info: ssm_d_conv       = 0
0.00.412.776 I print_info: ssm_d_inner      = 0
0.00.412.777 I print_info: ssm_d_state      = 0
0.00.412.777 I print_info: ssm_dt_rank      = 0
0.00.412.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.779 I print_info: model type       = 33M
0.00.412.780 I print_info: model params     = 32.90 M
0.00.412.780 I print_info: general.name     = Jina Bert Implementation
0.00.412.783 I print_info: vocab type       = BPE
0.00.412.784 I print_info: n_vocab          = 61056
0.00.412.784 I print_info: n_merges         = 39382
0.00.412.785 I print_info: BOS token        = 0 '<s>'
0.00.412.785 I print_info: EOS token        = 2 '</s>'
0.00.412.786 I print_info: UNK token        = 3 '<unk>'
0.00.412.786 I print_info: SEP token        = 2 '</s>'
0.00.412.786 I print_info: PAD token        = 1 '<pad>'
0.00.412.786 I print_info: MASK token       = 4 '<mask>'
0.00.412.787 I print_info: EOG token        = 2 '</s>'
0.00.412.787 I print_info: max token length = 45
0.00.412.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.004 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.578 I llama_context: constructing llama_context
0.00.416.582 I llama_context: n_seq_max     = 1
0.00.416.582 I llama_context: n_ctx         = 8192
0.00.416.583 I llama_context: n_ctx_per_seq = 8192
0.00.416.583 I llama_context: n_batch       = 2048
0.00.416.583 I llama_context: n_ubatch      = 2048
0.00.416.583 I llama_context: causal_attn   = 0
0.00.416.584 I llama_context: flash_attn    = 0
0.00.416.585 I llama_context: freq_base     = 10000.0
0.00.416.586 I llama_context: freq_scale    = 1
0.00.416.621 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.422.118 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.133 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.423.463 I 
0.00.423.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.755 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.423.759 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.766 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.423.766 I main: number of tokens in prompt = 13
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


0.00.423.773 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.773 I main: number of tokens in prompt = 40
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


0.00.423.893 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.435.984 I llama_perf_context_print:        load time =     423.20 ms
0.00.435.987 I llama_perf_context_print: prompt eval time =      12.04 ms /    62 tokens (    0.19 ms per token,  5150.79 tokens per second)
0.00.435.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.989 I llama_perf_context_print:       total time =      12.53 ms /    63 tokens

real	0m0.453s
user	0m0.490s
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
0.00.000.687 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.085.473 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.490 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.644 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.656 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.664 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.671 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.675 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.678 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.680 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.682 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.691 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.695 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.699 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.705 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.871 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.345 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.943 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.962 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.963 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.965 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.967 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.969 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.971 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.977 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.979 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.981 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.984 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.985 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.995 I llama_model_loader: - type  f32:   37 tensors
0.00.419.018 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.044 I print_info: file format = GGUF V3 (latest)
0.00.419.054 I print_info: file type   = Q8_0
0.00.419.057 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.207 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.405 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.478 I load: special tokens cache size = 5
0.01.127.596 I load: token to piece cache size = 1.6014 MB
0.01.127.688 I print_info: arch             = gemma
0.01.127.693 I print_info: vocab_only       = 0
0.01.127.694 I print_info: n_ctx_train      = 8192
0.01.127.695 I print_info: n_embd           = 2048
0.01.127.695 I print_info: n_layer          = 18
0.01.127.773 I print_info: n_head           = 8
0.01.127.783 I print_info: n_head_kv        = 1
0.01.127.784 I print_info: n_rot            = 256
0.01.127.785 I print_info: n_swa            = 0
0.01.127.785 I print_info: n_swa_pattern    = 1
0.01.127.785 I print_info: n_embd_head_k    = 256
0.01.127.785 I print_info: n_embd_head_v    = 256
0.01.127.793 I print_info: n_gqa            = 8
0.01.127.801 I print_info: n_embd_k_gqa     = 256
0.01.127.817 I print_info: n_embd_v_gqa     = 256
0.01.127.822 I print_info: f_norm_eps       = 0.0e+00
0.01.127.824 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.825 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.826 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.826 I print_info: f_logit_scale    = 0.0e+00
0.01.127.828 I print_info: f_attn_scale     = 0.0e+00
0.01.127.835 I print_info: n_ff             = 16384
0.01.127.836 I print_info: n_expert         = 0
0.01.127.837 I print_info: n_expert_used    = 0
0.01.127.838 I print_info: causal attn      = 1
0.01.127.839 I print_info: pooling type     = 0
0.01.127.839 I print_info: rope type        = 2
0.01.127.840 I print_info: rope scaling     = linear
0.01.127.842 I print_info: freq_base_train  = 10000.0
0.01.127.843 I print_info: freq_scale_train = 1
0.01.127.844 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.845 I print_info: rope_finetuned   = unknown
0.01.127.846 I print_info: ssm_d_conv       = 0
0.01.127.846 I print_info: ssm_d_inner      = 0
0.01.127.848 I print_info: ssm_d_state      = 0
0.01.127.848 I print_info: ssm_dt_rank      = 0
0.01.127.849 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.851 I print_info: model type       = 2B
0.01.127.852 I print_info: model params     = 2.51 B
0.01.127.853 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.859 I print_info: vocab type       = SPM
0.01.127.861 I print_info: n_vocab          = 256000
0.01.127.864 I print_info: n_merges         = 0
0.01.127.865 I print_info: BOS token        = 2 '<bos>'
0.01.127.866 I print_info: EOS token        = 1 '<eos>'
0.01.127.867 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.868 I print_info: UNK token        = 3 '<unk>'
0.01.127.869 I print_info: PAD token        = 0 '<pad>'
0.01.127.870 I print_info: LF token         = 227 '<0x0A>'
0.01.127.888 I print_info: EOG token        = 1 '<eos>'
0.01.127.890 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.891 I print_info: max token length = 93
0.01.127.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.547 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.231.556 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.231.556 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.231.557 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.231.558 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.231.558 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.239.022 I llama_context: constructing llama_context
0.01.239.032 I llama_context: n_seq_max     = 1
0.01.239.033 I llama_context: n_ctx         = 4096
0.01.239.033 I llama_context: n_ctx_per_seq = 4096
0.01.239.034 I llama_context: n_batch       = 2048
0.01.239.034 I llama_context: n_ubatch      = 512
0.01.239.035 I llama_context: causal_attn   = 1
0.01.239.035 I llama_context: flash_attn    = 0
0.01.239.039 I llama_context: freq_base     = 10000.0
0.01.239.040 I llama_context: freq_scale    = 1
0.01.239.041 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.193 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.239.218 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.254.419 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.254.458 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.263.288 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.292 I llama_context: graph nodes  = 637
0.01.263.293 I llama_context: graph splits = 1
0.01.263.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.263.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.898.894 I main: llama threadpool init, n_threads = 4
0.01.898.911 I 
0.01.899.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.899.028 I 
0.01.899.292 I sampler seed: 3486534178
0.01.899.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.899.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.899.323 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.899.324 I 
 increasities.

I cannot answer this question as it contains sexually explicit and inappropriate content. [end of text]


0.09.967.799 I llama_perf_sampler_print:    sampling time =      28.97 ms /    20 runs   (    1.45 ms per token,   690.42 tokens per second)
0.09.967.804 I llama_perf_context_print:        load time =    1870.79 ms
0.09.967.817 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.967.819 I llama_perf_context_print:        eval time =    8017.35 ms /    19 runs   (  421.97 ms per token,     2.37 tokens per second)
0.09.967.820 I llama_perf_context_print:       total time =    8095.95 ms /    20 tokens
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
0.00.000.637 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.085.853 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.995 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.998 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.004 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.006 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.008 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.010 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.012 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.014 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.021 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.023 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.025 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.026 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.028 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.850 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.977 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.547 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.563 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.565 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.566 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.568 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.571 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.572 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.578 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.580 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.582 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.584 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.585 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.444.594 I llama_model_loader: - type  f32:   37 tensors
0.00.444.596 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.615 I print_info: file format = GGUF V3 (latest)
0.00.444.615 I print_info: file type   = Q8_0
0.00.444.618 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.428 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.365 I load: special tokens cache size = 5
0.01.147.557 I load: token to piece cache size = 1.6014 MB
0.01.147.645 I print_info: arch             = gemma
0.01.147.646 I print_info: vocab_only       = 0
0.01.147.646 I print_info: n_ctx_train      = 8192
0.01.147.647 I print_info: n_embd           = 2048
0.01.147.647 I print_info: n_layer          = 18
0.01.147.717 I print_info: n_head           = 8
0.01.147.724 I print_info: n_head_kv        = 1
0.01.147.725 I print_info: n_rot            = 256
0.01.147.726 I print_info: n_swa            = 0
0.01.147.726 I print_info: n_swa_pattern    = 1
0.01.147.726 I print_info: n_embd_head_k    = 256
0.01.147.726 I print_info: n_embd_head_v    = 256
0.01.147.732 I print_info: n_gqa            = 8
0.01.147.737 I print_info: n_embd_k_gqa     = 256
0.01.147.743 I print_info: n_embd_v_gqa     = 256
0.01.147.745 I print_info: f_norm_eps       = 0.0e+00
0.01.147.746 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.759 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.765 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.765 I print_info: f_logit_scale    = 0.0e+00
0.01.147.766 I print_info: f_attn_scale     = 0.0e+00
0.01.147.771 I print_info: n_ff             = 16384
0.01.147.772 I print_info: n_expert         = 0
0.01.147.772 I print_info: n_expert_used    = 0
0.01.147.773 I print_info: causal attn      = 1
0.01.147.773 I print_info: pooling type     = 0
0.01.147.774 I print_info: rope type        = 2
0.01.147.774 I print_info: rope scaling     = linear
0.01.147.776 I print_info: freq_base_train  = 10000.0
0.01.147.777 I print_info: freq_scale_train = 1
0.01.147.777 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.778 I print_info: rope_finetuned   = unknown
0.01.147.778 I print_info: ssm_d_conv       = 0
0.01.147.779 I print_info: ssm_d_inner      = 0
0.01.147.779 I print_info: ssm_d_state      = 0
0.01.147.780 I print_info: ssm_dt_rank      = 0
0.01.147.780 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.782 I print_info: model type       = 2B
0.01.147.782 I print_info: model params     = 2.51 B
0.01.147.783 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.787 I print_info: vocab type       = SPM
0.01.147.789 I print_info: n_vocab          = 256000
0.01.147.792 I print_info: n_merges         = 0
0.01.147.793 I print_info: BOS token        = 2 '<bos>'
0.01.147.793 I print_info: EOS token        = 1 '<eos>'
0.01.147.794 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.794 I print_info: UNK token        = 3 '<unk>'
0.01.147.795 I print_info: PAD token        = 0 '<pad>'
0.01.147.796 I print_info: LF token         = 227 '<0x0A>'
0.01.147.815 I print_info: EOG token        = 1 '<eos>'
0.01.147.816 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.817 I print_info: max token length = 93
0.01.147.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.503 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.241.476 I llama_context: constructing llama_context
0.01.241.483 I llama_context: n_seq_max     = 1
0.01.241.484 I llama_context: n_ctx         = 4096
0.01.241.484 I llama_context: n_ctx_per_seq = 4096
0.01.241.485 I llama_context: n_batch       = 2048
0.01.241.485 I llama_context: n_ubatch      = 512
0.01.241.485 I llama_context: causal_attn   = 1
0.01.241.486 I llama_context: flash_attn    = 0
0.01.241.488 I llama_context: freq_base     = 10000.0
0.01.241.489 I llama_context: freq_scale    = 1
0.01.241.490 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.613 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.632 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.256.469 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.256.508 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.327 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.265.332 I llama_context: graph nodes  = 637
0.01.265.333 I llama_context: graph splits = 1
0.01.265.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.265.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.901.045 I main: llama threadpool init, n_threads = 4
0.01.901.062 I 
0.01.901.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.901.165 I 
0.01.901.413 I sampler seed: 188345392
0.01.901.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.901.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.901.440 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.901.440 I 
 increasities of the divine.

I'm not sure what you mean. Could you please explain? [end of text]


0.11.243.545 I llama_perf_sampler_print:    sampling time =      33.39 ms /    23 runs   (    1.45 ms per token,   688.89 tokens per second)
0.11.243.550 I llama_perf_context_print:        load time =    1872.92 ms
0.11.243.552 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.243.554 I llama_perf_context_print:        eval time =    9283.84 ms /    22 runs   (  421.99 ms per token,     2.37 tokens per second)
0.11.243.555 I llama_perf_context_print:       total time =    9369.64 ms /    23 tokens
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
0.00.000.629 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.084.753 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.769 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.899 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.902 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.907 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.910 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.912 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.914 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.915 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.917 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.924 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.926 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.928 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.931 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.139 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.435 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.059 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.078 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.080 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.083 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.086 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.088 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.093 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.094 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.096 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.098 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.100 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.110 I llama_model_loader: - type  f32:   37 tensors
0.00.418.112 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.130 I print_info: file format = GGUF V3 (latest)
0.00.418.131 I print_info: file type   = Q8_0
0.00.418.134 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.304 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.374 I load: special tokens cache size = 5
0.01.104.301 I load: token to piece cache size = 1.6014 MB
0.01.104.390 I print_info: arch             = gemma
0.01.104.391 I print_info: vocab_only       = 0
0.01.104.391 I print_info: n_ctx_train      = 8192
0.01.104.392 I print_info: n_embd           = 2048
0.01.104.392 I print_info: n_layer          = 18
0.01.104.459 I print_info: n_head           = 8
0.01.104.466 I print_info: n_head_kv        = 1
0.01.104.467 I print_info: n_rot            = 256
0.01.104.467 I print_info: n_swa            = 0
0.01.104.467 I print_info: n_swa_pattern    = 1
0.01.104.468 I print_info: n_embd_head_k    = 256
0.01.104.468 I print_info: n_embd_head_v    = 256
0.01.104.473 I print_info: n_gqa            = 8
0.01.104.478 I print_info: n_embd_k_gqa     = 256
0.01.104.483 I print_info: n_embd_v_gqa     = 256
0.01.104.484 I print_info: f_norm_eps       = 0.0e+00
0.01.104.485 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.486 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.486 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.487 I print_info: f_logit_scale    = 0.0e+00
0.01.104.487 I print_info: f_attn_scale     = 0.0e+00
0.01.104.494 I print_info: n_ff             = 16384
0.01.104.494 I print_info: n_expert         = 0
0.01.104.495 I print_info: n_expert_used    = 0
0.01.104.495 I print_info: causal attn      = 1
0.01.104.495 I print_info: pooling type     = 0
0.01.104.496 I print_info: rope type        = 2
0.01.104.496 I print_info: rope scaling     = linear
0.01.104.497 I print_info: freq_base_train  = 10000.0
0.01.104.498 I print_info: freq_scale_train = 1
0.01.104.499 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.499 I print_info: rope_finetuned   = unknown
0.01.104.499 I print_info: ssm_d_conv       = 0
0.01.104.500 I print_info: ssm_d_inner      = 0
0.01.104.500 I print_info: ssm_d_state      = 0
0.01.104.500 I print_info: ssm_dt_rank      = 0
0.01.104.501 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.502 I print_info: model type       = 2B
0.01.104.502 I print_info: model params     = 2.51 B
0.01.104.503 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.506 I print_info: vocab type       = SPM
0.01.104.507 I print_info: n_vocab          = 256000
0.01.104.510 I print_info: n_merges         = 0
0.01.104.511 I print_info: BOS token        = 2 '<bos>'
0.01.104.511 I print_info: EOS token        = 1 '<eos>'
0.01.104.512 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.512 I print_info: UNK token        = 3 '<unk>'
0.01.104.513 I print_info: PAD token        = 0 '<pad>'
0.01.104.513 I print_info: LF token         = 227 '<0x0A>'
0.01.104.531 I print_info: EOG token        = 1 '<eos>'
0.01.104.533 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.533 I print_info: max token length = 93
0.01.104.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.761 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.179.770 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.179.771 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.179.771 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.179.772 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.179.773 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.187.053 I llama_context: constructing llama_context
0.01.187.063 I llama_context: n_seq_max     = 1
0.01.187.064 I llama_context: n_ctx         = 4096
0.01.187.064 I llama_context: n_ctx_per_seq = 4096
0.01.187.065 I llama_context: n_batch       = 2048
0.01.187.065 I llama_context: n_ubatch      = 512
0.01.187.066 I llama_context: causal_attn   = 1
0.01.187.066 I llama_context: flash_attn    = 0
0.01.187.069 I llama_context: freq_base     = 10000.0
0.01.187.070 I llama_context: freq_scale    = 1
0.01.187.072 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.187.233 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.187.255 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.202.248 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.202.288 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.161 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.212.166 I llama_context: graph nodes  = 637
0.01.212.166 I llama_context: graph splits = 1
0.01.212.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.318 I main: llama threadpool init, n_threads = 4
0.01.846.335 I 
0.01.846.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.846.451 I 
0.01.846.712 I sampler seed: 3427542091
0.01.846.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.759 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.759 I 
 increasities in the anime One Piece, which characters are involved, and how do they impact the story?

**One Piece** is a popular anime series that

0.15.414.716 I llama_perf_sampler_print:    sampling time =      48.61 ms /    33 runs   (    1.47 ms per token,   678.94 tokens per second)
0.15.414.743 I llama_perf_context_print:        load time =    1818.28 ms
0.15.414.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.414.746 I llama_perf_context_print:        eval time =   13482.54 ms /    32 runs   (  421.33 ms per token,     2.37 tokens per second)
0.15.414.747 I llama_perf_context_print:       total time =   13595.45 ms /    33 tokens
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
0.00.000.620 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.085.102 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.119 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.264 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.266 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.273 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.275 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.277 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.279 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.282 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.283 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.290 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.292 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.297 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.325.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.803 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.451.328 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.451.342 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.451.344 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.451.346 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.451.357 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.451.360 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.451.362 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.451.367 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.451.369 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.451.372 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.451.374 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.451.376 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.451.384 I llama_model_loader: - type  f32:   37 tensors
0.00.451.386 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.406 I print_info: file format = GGUF V3 (latest)
0.00.451.407 I print_info: file type   = Q8_0
0.00.451.410 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.762 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.197 I load: special tokens cache size = 5
0.01.163.983 I load: token to piece cache size = 1.6014 MB
0.01.164.066 I print_info: arch             = gemma
0.01.164.067 I print_info: vocab_only       = 0
0.01.164.068 I print_info: n_ctx_train      = 8192
0.01.164.068 I print_info: n_embd           = 2048
0.01.164.069 I print_info: n_layer          = 18
0.01.164.137 I print_info: n_head           = 8
0.01.164.144 I print_info: n_head_kv        = 1
0.01.164.145 I print_info: n_rot            = 256
0.01.164.145 I print_info: n_swa            = 0
0.01.164.146 I print_info: n_swa_pattern    = 1
0.01.164.146 I print_info: n_embd_head_k    = 256
0.01.164.147 I print_info: n_embd_head_v    = 256
0.01.164.151 I print_info: n_gqa            = 8
0.01.164.157 I print_info: n_embd_k_gqa     = 256
0.01.164.163 I print_info: n_embd_v_gqa     = 256
0.01.164.165 I print_info: f_norm_eps       = 0.0e+00
0.01.164.166 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.167 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.180 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.181 I print_info: f_logit_scale    = 0.0e+00
0.01.164.195 I print_info: f_attn_scale     = 0.0e+00
0.01.164.201 I print_info: n_ff             = 16384
0.01.164.202 I print_info: n_expert         = 0
0.01.164.202 I print_info: n_expert_used    = 0
0.01.164.202 I print_info: causal attn      = 1
0.01.164.203 I print_info: pooling type     = 0
0.01.164.203 I print_info: rope type        = 2
0.01.164.204 I print_info: rope scaling     = linear
0.01.164.206 I print_info: freq_base_train  = 10000.0
0.01.164.207 I print_info: freq_scale_train = 1
0.01.164.207 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.208 I print_info: rope_finetuned   = unknown
0.01.164.217 I print_info: ssm_d_conv       = 0
0.01.164.224 I print_info: ssm_d_inner      = 0
0.01.164.225 I print_info: ssm_d_state      = 0
0.01.164.225 I print_info: ssm_dt_rank      = 0
0.01.164.226 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.228 I print_info: model type       = 2B
0.01.164.229 I print_info: model params     = 2.51 B
0.01.164.229 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.233 I print_info: vocab type       = SPM
0.01.164.235 I print_info: n_vocab          = 256000
0.01.164.238 I print_info: n_merges         = 0
0.01.164.238 I print_info: BOS token        = 2 '<bos>'
0.01.164.239 I print_info: EOS token        = 1 '<eos>'
0.01.164.240 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.241 I print_info: UNK token        = 3 '<unk>'
0.01.164.242 I print_info: PAD token        = 0 '<pad>'
0.01.164.242 I print_info: LF token         = 227 '<0x0A>'
0.01.164.257 I print_info: EOG token        = 1 '<eos>'
0.01.164.259 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.259 I print_info: max token length = 93
0.01.164.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.121 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.238.130 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.245.139 I llama_context: constructing llama_context
0.01.245.146 I llama_context: n_seq_max     = 1
0.01.245.147 I llama_context: n_ctx         = 4096
0.01.245.147 I llama_context: n_ctx_per_seq = 4096
0.01.245.148 I llama_context: n_batch       = 2048
0.01.245.148 I llama_context: n_ubatch      = 512
0.01.245.149 I llama_context: causal_attn   = 1
0.01.245.149 I llama_context: flash_attn    = 0
0.01.245.151 I llama_context: freq_base     = 10000.0
0.01.245.152 I llama_context: freq_scale    = 1
0.01.245.154 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.289 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.311 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.260.148 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.189 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.102 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.107 I llama_context: graph nodes  = 637
0.01.269.108 I llama_context: graph splits = 1
0.01.269.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.908.406 I main: llama threadpool init, n_threads = 4
0.01.908.426 I 
0.01.908.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.908.533 I 
0.01.908.784 I sampler seed: 999256148
0.01.908.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.826 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.826 I 
 increasities to the rules of elementary arithmetic? [end of text]


0.06.202.373 I llama_perf_sampler_print:    sampling time =      15.30 ms /    11 runs   (    1.39 ms per token,   718.81 tokens per second)
0.06.202.391 I llama_perf_context_print:        load time =    1880.36 ms
0.06.202.393 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.202.395 I llama_perf_context_print:        eval time =    4265.00 ms /    10 runs   (  426.50 ms per token,     2.34 tokens per second)
0.06.202.396 I llama_perf_context_print:       total time =    4321.08 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.097s
user	2m37.506s
sys	0m9.428s
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
main: build = 5365 (b4726345)
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

main: quantize time = 187096.09 ms
main:    total time = 187096.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.642 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.085.054 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.071 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.207 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.210 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.216 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.218 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.220 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.222 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.224 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.227 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.234 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.236 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.238 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.239 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.623 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.692 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.708 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.710 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.712 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.714 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.716 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.718 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.723 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.725 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.727 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.729 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.731 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.428.733 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.428.741 I llama_model_loader: - type  f32:   37 tensors
0.00.428.743 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.743 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.761 I print_info: file format = GGUF V3 (latest)
0.00.428.762 I print_info: file type   = Q4_K - Medium
0.00.428.765 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.644 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.755 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.779 I load: special tokens cache size = 5
0.01.136.317 I load: token to piece cache size = 1.6014 MB
0.01.136.404 I print_info: arch             = gemma
0.01.136.405 I print_info: vocab_only       = 0
0.01.136.405 I print_info: n_ctx_train      = 8192
0.01.136.406 I print_info: n_embd           = 2048
0.01.136.406 I print_info: n_layer          = 18
0.01.136.475 I print_info: n_head           = 8
0.01.136.482 I print_info: n_head_kv        = 1
0.01.136.483 I print_info: n_rot            = 256
0.01.136.483 I print_info: n_swa            = 0
0.01.136.484 I print_info: n_swa_pattern    = 1
0.01.136.484 I print_info: n_embd_head_k    = 256
0.01.136.485 I print_info: n_embd_head_v    = 256
0.01.136.489 I print_info: n_gqa            = 8
0.01.136.494 I print_info: n_embd_k_gqa     = 256
0.01.136.500 I print_info: n_embd_v_gqa     = 256
0.01.136.501 I print_info: f_norm_eps       = 0.0e+00
0.01.136.504 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.504 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.505 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.512 I print_info: f_logit_scale    = 0.0e+00
0.01.136.513 I print_info: f_attn_scale     = 0.0e+00
0.01.136.518 I print_info: n_ff             = 16384
0.01.136.518 I print_info: n_expert         = 0
0.01.136.519 I print_info: n_expert_used    = 0
0.01.136.519 I print_info: causal attn      = 1
0.01.136.520 I print_info: pooling type     = 0
0.01.136.520 I print_info: rope type        = 2
0.01.136.520 I print_info: rope scaling     = linear
0.01.136.522 I print_info: freq_base_train  = 10000.0
0.01.136.523 I print_info: freq_scale_train = 1
0.01.136.523 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.524 I print_info: rope_finetuned   = unknown
0.01.136.525 I print_info: ssm_d_conv       = 0
0.01.136.525 I print_info: ssm_d_inner      = 0
0.01.136.525 I print_info: ssm_d_state      = 0
0.01.136.527 I print_info: ssm_dt_rank      = 0
0.01.136.527 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.529 I print_info: model type       = 2B
0.01.136.530 I print_info: model params     = 2.51 B
0.01.136.531 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.535 I print_info: vocab type       = SPM
0.01.136.537 I print_info: n_vocab          = 256000
0.01.136.540 I print_info: n_merges         = 0
0.01.136.541 I print_info: BOS token        = 2 '<bos>'
0.01.136.541 I print_info: EOS token        = 1 '<eos>'
0.01.136.542 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.543 I print_info: UNK token        = 3 '<unk>'
0.01.136.543 I print_info: PAD token        = 0 '<pad>'
0.01.136.544 I print_info: LF token         = 227 '<0x0A>'
0.01.136.562 I print_info: EOG token        = 1 '<eos>'
0.01.136.563 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.563 I print_info: max token length = 93
0.01.136.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.561 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.197.570 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.197.570 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.197.571 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.197.572 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.197.573 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.197.573 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.170.030 I llama_context: constructing llama_context
0.02.170.039 I llama_context: n_seq_max     = 1
0.02.170.039 I llama_context: n_ctx         = 4096
0.02.170.040 I llama_context: n_ctx_per_seq = 4096
0.02.170.041 I llama_context: n_batch       = 2048
0.02.170.041 I llama_context: n_ubatch      = 512
0.02.170.042 I llama_context: causal_attn   = 1
0.02.170.042 I llama_context: flash_attn    = 0
0.02.170.046 I llama_context: freq_base     = 10000.0
0.02.170.047 I llama_context: freq_scale    = 1
0.02.170.048 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.170.187 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.170.209 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.185.450 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.185.485 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.194.474 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.194.479 I llama_context: graph nodes  = 637
0.02.194.480 I llama_context: graph splits = 1
0.02.194.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.194.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.601.780 I main: llama threadpool init, n_threads = 4
0.02.601.795 I 
0.02.601.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.601.897 I 
0.02.602.141 I sampler seed: 3458312858
0.02.602.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.602.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.602.166 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.602.166 I 
 increasities were a common part of life on the early Earth, but with the evolution of complex brains and the development of modern humans, these archaic behaviors have largely

0.10.510.766 I llama_perf_sampler_print:    sampling time =      48.85 ms /    33 runs   (    1.48 ms per token,   675.48 tokens per second)
0.10.510.771 I llama_perf_context_print:        load time =    2573.65 ms
0.10.510.792 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.510.795 I llama_perf_context_print:        eval time =    7823.50 ms /    32 runs   (  244.48 ms per token,     4.09 tokens per second)
0.10.510.796 I llama_perf_context_print:       total time =    7936.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5365 (b4726345)
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

main: quantize time = 188404.17 ms
main:    total time = 188404.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.656 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.085.687 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.845 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.850 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.857 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.859 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.861 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.862 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.864 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.866 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.875 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.879 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.881 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.883 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.422 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.594 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.205 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.222 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.224 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.226 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.228 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.230 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.232 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.237 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.238 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.240 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.248 I llama_model_loader: - type  f32:   37 tensors
0.00.434.250 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.251 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.270 I print_info: file format = GGUF V3 (latest)
0.00.434.270 I print_info: file type   = Q4_K - Medium
0.00.434.273 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.758.482 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.939 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.986 I load: special tokens cache size = 5
0.01.155.970 I load: token to piece cache size = 1.6014 MB
0.01.156.060 I print_info: arch             = gemma
0.01.156.061 I print_info: vocab_only       = 0
0.01.156.062 I print_info: n_ctx_train      = 8192
0.01.156.062 I print_info: n_embd           = 2048
0.01.156.062 I print_info: n_layer          = 18
0.01.156.134 I print_info: n_head           = 8
0.01.156.141 I print_info: n_head_kv        = 1
0.01.156.141 I print_info: n_rot            = 256
0.01.156.142 I print_info: n_swa            = 0
0.01.156.144 I print_info: n_swa_pattern    = 1
0.01.156.144 I print_info: n_embd_head_k    = 256
0.01.156.145 I print_info: n_embd_head_v    = 256
0.01.156.150 I print_info: n_gqa            = 8
0.01.156.155 I print_info: n_embd_k_gqa     = 256
0.01.156.161 I print_info: n_embd_v_gqa     = 256
0.01.156.163 I print_info: f_norm_eps       = 0.0e+00
0.01.156.164 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.165 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.170 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.171 I print_info: f_logit_scale    = 0.0e+00
0.01.156.171 I print_info: f_attn_scale     = 0.0e+00
0.01.156.176 I print_info: n_ff             = 16384
0.01.156.177 I print_info: n_expert         = 0
0.01.156.178 I print_info: n_expert_used    = 0
0.01.156.178 I print_info: causal attn      = 1
0.01.156.178 I print_info: pooling type     = 0
0.01.156.179 I print_info: rope type        = 2
0.01.156.182 I print_info: rope scaling     = linear
0.01.156.183 I print_info: freq_base_train  = 10000.0
0.01.156.184 I print_info: freq_scale_train = 1
0.01.156.184 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.185 I print_info: rope_finetuned   = unknown
0.01.156.185 I print_info: ssm_d_conv       = 0
0.01.156.186 I print_info: ssm_d_inner      = 0
0.01.156.186 I print_info: ssm_d_state      = 0
0.01.156.186 I print_info: ssm_dt_rank      = 0
0.01.156.186 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.187 I print_info: model type       = 2B
0.01.156.189 I print_info: model params     = 2.51 B
0.01.156.189 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.193 I print_info: vocab type       = SPM
0.01.156.194 I print_info: n_vocab          = 256000
0.01.156.197 I print_info: n_merges         = 0
0.01.156.198 I print_info: BOS token        = 2 '<bos>'
0.01.156.199 I print_info: EOS token        = 1 '<eos>'
0.01.156.200 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.200 I print_info: UNK token        = 3 '<unk>'
0.01.156.201 I print_info: PAD token        = 0 '<pad>'
0.01.156.202 I print_info: LF token         = 227 '<0x0A>'
0.01.156.219 I print_info: EOG token        = 1 '<eos>'
0.01.156.220 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.221 I print_info: max token length = 93
0.01.156.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.448 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.204.460 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.173.686 I llama_context: constructing llama_context
0.02.173.694 I llama_context: n_seq_max     = 1
0.02.173.694 I llama_context: n_ctx         = 4096
0.02.173.695 I llama_context: n_ctx_per_seq = 4096
0.02.173.695 I llama_context: n_batch       = 2048
0.02.173.696 I llama_context: n_ubatch      = 512
0.02.173.696 I llama_context: causal_attn   = 1
0.02.173.697 I llama_context: flash_attn    = 0
0.02.173.702 I llama_context: freq_base     = 10000.0
0.02.173.703 I llama_context: freq_scale    = 1
0.02.173.704 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.173.840 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.173.860 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.189.087 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.189.124 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.198.051 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.198.056 I llama_context: graph nodes  = 637
0.02.198.057 I llama_context: graph splits = 1
0.02.198.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.198.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.607.171 I main: llama threadpool init, n_threads = 4
0.02.607.189 I 
0.02.607.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.607.293 I 
0.02.607.540 I sampler seed: 1069543186
0.02.607.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.607.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.607.580 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.607.580 I 
 increasities? 

I'm not sure what you mean. Can you please explain? [end of text]


0.07.493.340 I llama_perf_sampler_print:    sampling time =      30.34 ms /    21 runs   (    1.44 ms per token,   692.09 tokens per second)
0.07.493.345 I llama_perf_context_print:        load time =    2579.07 ms
0.07.493.346 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.493.348 I llama_perf_context_print:        eval time =    4832.41 ms /    20 runs   (  241.62 ms per token,     4.14 tokens per second)
0.07.493.349 I llama_perf_context_print:       total time =    4913.29 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.827s
user	46m5.123s
sys	0m6.804s
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
0.00.000.527 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.030.526 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.538 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.554 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.555 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.558 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.559 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.560 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.561 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.562 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.563 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.573 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.575 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.575 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.577 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.807 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.333 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.851 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.860 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.861 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.863 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.863 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.865 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.866 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.868 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.869 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.870 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.871 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.871 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.876 I llama_model_loader: - type  f32:   37 tensors
0.00.139.877 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.880 I print_info: file format = GGUF V3 (latest)
0.00.139.881 I print_info: file type   = Q8_0
0.00.139.883 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.019 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.687 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.312 I load: special tokens cache size = 5
0.00.297.423 I load: token to piece cache size = 1.6014 MB
0.00.297.445 I print_info: arch             = gemma
0.00.297.445 I print_info: vocab_only       = 0
0.00.297.446 I print_info: n_ctx_train      = 8192
0.00.297.446 I print_info: n_embd           = 2048
0.00.297.446 I print_info: n_layer          = 18
0.00.297.457 I print_info: n_head           = 8
0.00.297.460 I print_info: n_head_kv        = 1
0.00.297.460 I print_info: n_rot            = 256
0.00.297.460 I print_info: n_swa            = 0
0.00.297.461 I print_info: n_swa_pattern    = 1
0.00.297.461 I print_info: n_embd_head_k    = 256
0.00.297.462 I print_info: n_embd_head_v    = 256
0.00.297.463 I print_info: n_gqa            = 8
0.00.297.465 I print_info: n_embd_k_gqa     = 256
0.00.297.466 I print_info: n_embd_v_gqa     = 256
0.00.297.467 I print_info: f_norm_eps       = 0.0e+00
0.00.297.470 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.471 I print_info: f_logit_scale    = 0.0e+00
0.00.297.471 I print_info: f_attn_scale     = 0.0e+00
0.00.297.473 I print_info: n_ff             = 16384
0.00.297.473 I print_info: n_expert         = 0
0.00.297.473 I print_info: n_expert_used    = 0
0.00.297.473 I print_info: causal attn      = 1
0.00.297.474 I print_info: pooling type     = 0
0.00.297.474 I print_info: rope type        = 2
0.00.297.474 I print_info: rope scaling     = linear
0.00.297.476 I print_info: freq_base_train  = 10000.0
0.00.297.476 I print_info: freq_scale_train = 1
0.00.297.477 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.477 I print_info: rope_finetuned   = unknown
0.00.297.477 I print_info: ssm_d_conv       = 0
0.00.297.478 I print_info: ssm_d_inner      = 0
0.00.297.478 I print_info: ssm_d_state      = 0
0.00.297.478 I print_info: ssm_dt_rank      = 0
0.00.297.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.480 I print_info: model type       = 2B
0.00.297.480 I print_info: model params     = 2.51 B
0.00.297.481 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.484 I print_info: vocab type       = SPM
0.00.297.485 I print_info: n_vocab          = 256000
0.00.297.486 I print_info: n_merges         = 0
0.00.297.486 I print_info: BOS token        = 2 '<bos>'
0.00.297.487 I print_info: EOS token        = 1 '<eos>'
0.00.297.487 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.487 I print_info: UNK token        = 3 '<unk>'
0.00.297.488 I print_info: PAD token        = 0 '<pad>'
0.00.297.488 I print_info: LF token         = 227 '<0x0A>'
0.00.297.488 I print_info: EOG token        = 1 '<eos>'
0.00.297.489 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.489 I print_info: max token length = 93
0.00.297.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.029 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.399.036 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.399.037 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.399.038 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.399.038 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.399.039 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.400.312 I llama_context: constructing llama_context
0.00.400.316 I llama_context: n_seq_max     = 1
0.00.400.317 I llama_context: n_ctx         = 4096
0.00.400.317 I llama_context: n_ctx_per_seq = 4096
0.00.400.317 I llama_context: n_batch       = 2048
0.00.400.317 I llama_context: n_ubatch      = 512
0.00.400.318 I llama_context: causal_attn   = 1
0.00.400.318 I llama_context: flash_attn    = 0
0.00.400.320 I llama_context: freq_base     = 10000.0
0.00.400.321 I llama_context: freq_scale    = 1
0.00.400.322 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.351 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.358 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.414.333 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.347 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.543 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.547 I llama_context: graph nodes  = 637
0.00.421.547 I llama_context: graph splits = 1
0.00.421.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.225 I main: llama threadpool init, n_threads = 4
0.00.511.236 I 
0.00.511.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.301 I 
0.00.511.343 I sampler seed: 4130056301
0.00.511.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.357 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.357 I 
 increasively in this sentence:

As the sun rose, the birds sang, and the flowers bloomed.

**Answer:**
As the sun rose,

0.02.770.806 I llama_perf_sampler_print:    sampling time =       4.63 ms /    33 runs   (    0.14 ms per token,  7130.51 tokens per second)
0.02.770.810 I llama_perf_context_print:        load time =     507.75 ms
0.02.770.811 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.770.813 I llama_perf_context_print:        eval time =    2241.06 ms /    32 runs   (   70.03 ms per token,    14.28 tokens per second)
0.02.770.814 I llama_perf_context_print:       total time =    2262.29 ms /    33 tokens
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
0.00.000.539 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.030.262 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.288 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.289 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.292 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.293 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.294 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.295 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.296 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.297 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.303 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.304 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.306 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.602 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.855 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.552 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.562 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.562 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.563 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.564 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.565 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.566 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.568 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.568 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.569 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.570 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.571 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.574 I llama_model_loader: - type  f32:   37 tensors
0.00.139.575 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.578 I print_info: file format = GGUF V3 (latest)
0.00.139.578 I print_info: file type   = Q8_0
0.00.139.580 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.907 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.010 I load: special tokens cache size = 5
0.00.301.043 I load: token to piece cache size = 1.6014 MB
0.00.301.065 I print_info: arch             = gemma
0.00.301.066 I print_info: vocab_only       = 0
0.00.301.066 I print_info: n_ctx_train      = 8192
0.00.301.066 I print_info: n_embd           = 2048
0.00.301.067 I print_info: n_layer          = 18
0.00.301.086 I print_info: n_head           = 8
0.00.301.088 I print_info: n_head_kv        = 1
0.00.301.088 I print_info: n_rot            = 256
0.00.301.088 I print_info: n_swa            = 0
0.00.301.088 I print_info: n_swa_pattern    = 1
0.00.301.089 I print_info: n_embd_head_k    = 256
0.00.301.089 I print_info: n_embd_head_v    = 256
0.00.301.091 I print_info: n_gqa            = 8
0.00.301.093 I print_info: n_embd_k_gqa     = 256
0.00.301.094 I print_info: n_embd_v_gqa     = 256
0.00.301.095 I print_info: f_norm_eps       = 0.0e+00
0.00.301.097 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.098 I print_info: f_logit_scale    = 0.0e+00
0.00.301.098 I print_info: f_attn_scale     = 0.0e+00
0.00.301.100 I print_info: n_ff             = 16384
0.00.301.100 I print_info: n_expert         = 0
0.00.301.101 I print_info: n_expert_used    = 0
0.00.301.101 I print_info: causal attn      = 1
0.00.301.101 I print_info: pooling type     = 0
0.00.301.101 I print_info: rope type        = 2
0.00.301.102 I print_info: rope scaling     = linear
0.00.301.103 I print_info: freq_base_train  = 10000.0
0.00.301.104 I print_info: freq_scale_train = 1
0.00.301.104 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.105 I print_info: rope_finetuned   = unknown
0.00.301.105 I print_info: ssm_d_conv       = 0
0.00.301.106 I print_info: ssm_d_inner      = 0
0.00.301.106 I print_info: ssm_d_state      = 0
0.00.301.106 I print_info: ssm_dt_rank      = 0
0.00.301.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.107 I print_info: model type       = 2B
0.00.301.108 I print_info: model params     = 2.51 B
0.00.301.108 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.112 I print_info: vocab type       = SPM
0.00.301.113 I print_info: n_vocab          = 256000
0.00.301.113 I print_info: n_merges         = 0
0.00.301.114 I print_info: BOS token        = 2 '<bos>'
0.00.301.114 I print_info: EOS token        = 1 '<eos>'
0.00.301.114 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.115 I print_info: UNK token        = 3 '<unk>'
0.00.301.115 I print_info: PAD token        = 0 '<pad>'
0.00.301.115 I print_info: LF token         = 227 '<0x0A>'
0.00.301.116 I print_info: EOG token        = 1 '<eos>'
0.00.301.117 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.117 I print_info: max token length = 93
0.00.301.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.738 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.391.108 I llama_context: constructing llama_context
0.00.391.112 I llama_context: n_seq_max     = 1
0.00.391.112 I llama_context: n_ctx         = 4096
0.00.391.113 I llama_context: n_ctx_per_seq = 4096
0.00.391.113 I llama_context: n_batch       = 2048
0.00.391.114 I llama_context: n_ubatch      = 512
0.00.391.114 I llama_context: causal_attn   = 1
0.00.391.114 I llama_context: flash_attn    = 0
0.00.391.117 I llama_context: freq_base     = 10000.0
0.00.391.117 I llama_context: freq_scale    = 1
0.00.391.118 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.150 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.157 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.405.949 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.962 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.030 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.034 I llama_context: graph nodes  = 637
0.00.413.035 I llama_context: graph splits = 1
0.00.413.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.575 I main: llama threadpool init, n_threads = 4
0.00.498.586 I 
0.00.498.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.648 I 
0.00.498.682 I sampler seed: 3662077791
0.00.498.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.697 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.697 I 
 increably.

I'm trying to find a synonym for the word "incredibly."

* Extremely
* Remarkably
* Notably
* Exception

0.02.667.259 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6516.59 tokens per second)
0.02.667.262 I llama_perf_context_print:        load time =     495.13 ms
0.02.667.263 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.667.265 I llama_perf_context_print:        eval time =    2149.53 ms /    32 runs   (   67.17 ms per token,    14.89 tokens per second)
0.02.667.265 I llama_perf_context_print:       total time =    2171.39 ms /    33 tokens
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
0.00.000.195 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.030.567 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.580 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.596 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.597 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.603 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.604 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.605 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.605 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.606 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.623 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.624 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.546 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.197 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.526 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.534 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.535 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.535 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.536 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.537 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.538 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.540 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.541 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.542 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.543 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.544 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.547 I llama_model_loader: - type  f32:   37 tensors
0.00.140.548 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.551 I print_info: file format = GGUF V3 (latest)
0.00.140.552 I print_info: file type   = Q8_0
0.00.140.554 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.083 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.331 I load: special tokens cache size = 5
0.00.306.622 I load: token to piece cache size = 1.6014 MB
0.00.306.643 I print_info: arch             = gemma
0.00.306.644 I print_info: vocab_only       = 0
0.00.306.644 I print_info: n_ctx_train      = 8192
0.00.306.644 I print_info: n_embd           = 2048
0.00.306.645 I print_info: n_layer          = 18
0.00.306.665 I print_info: n_head           = 8
0.00.306.667 I print_info: n_head_kv        = 1
0.00.306.668 I print_info: n_rot            = 256
0.00.306.669 I print_info: n_swa            = 0
0.00.306.669 I print_info: n_swa_pattern    = 1
0.00.306.670 I print_info: n_embd_head_k    = 256
0.00.306.670 I print_info: n_embd_head_v    = 256
0.00.306.672 I print_info: n_gqa            = 8
0.00.306.674 I print_info: n_embd_k_gqa     = 256
0.00.306.676 I print_info: n_embd_v_gqa     = 256
0.00.306.677 I print_info: f_norm_eps       = 0.0e+00
0.00.306.679 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.680 I print_info: f_logit_scale    = 0.0e+00
0.00.306.681 I print_info: f_attn_scale     = 0.0e+00
0.00.306.682 I print_info: n_ff             = 16384
0.00.306.683 I print_info: n_expert         = 0
0.00.306.684 I print_info: n_expert_used    = 0
0.00.306.684 I print_info: causal attn      = 1
0.00.306.684 I print_info: pooling type     = 0
0.00.306.684 I print_info: rope type        = 2
0.00.306.685 I print_info: rope scaling     = linear
0.00.306.689 I print_info: freq_base_train  = 10000.0
0.00.306.690 I print_info: freq_scale_train = 1
0.00.306.690 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.690 I print_info: rope_finetuned   = unknown
0.00.306.691 I print_info: ssm_d_conv       = 0
0.00.306.691 I print_info: ssm_d_inner      = 0
0.00.306.692 I print_info: ssm_d_state      = 0
0.00.306.692 I print_info: ssm_dt_rank      = 0
0.00.306.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.693 I print_info: model type       = 2B
0.00.306.694 I print_info: model params     = 2.51 B
0.00.306.694 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.697 I print_info: vocab type       = SPM
0.00.306.698 I print_info: n_vocab          = 256000
0.00.306.699 I print_info: n_merges         = 0
0.00.306.700 I print_info: BOS token        = 2 '<bos>'
0.00.306.700 I print_info: EOS token        = 1 '<eos>'
0.00.306.701 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.701 I print_info: UNK token        = 3 '<unk>'
0.00.306.702 I print_info: PAD token        = 0 '<pad>'
0.00.306.702 I print_info: LF token         = 227 '<0x0A>'
0.00.306.703 I print_info: EOG token        = 1 '<eos>'
0.00.306.706 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.706 I print_info: max token length = 93
0.00.306.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.110 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.379.119 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.119 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.379.120 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.379.120 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.121 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.352 I llama_context: constructing llama_context
0.00.380.356 I llama_context: n_seq_max     = 1
0.00.380.357 I llama_context: n_ctx         = 4096
0.00.380.357 I llama_context: n_ctx_per_seq = 4096
0.00.380.358 I llama_context: n_batch       = 2048
0.00.380.358 I llama_context: n_ubatch      = 512
0.00.380.359 I llama_context: causal_attn   = 1
0.00.380.359 I llama_context: flash_attn    = 0
0.00.380.361 I llama_context: freq_base     = 10000.0
0.00.380.362 I llama_context: freq_scale    = 1
0.00.380.363 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.394 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.402 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.395.302 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.318 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.786 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.791 I llama_context: graph nodes  = 637
0.00.402.791 I llama_context: graph splits = 1
0.00.402.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.647 I main: llama threadpool init, n_threads = 4
0.00.492.659 I 
0.00.492.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.725 I 
0.00.492.766 I sampler seed: 2568933472
0.00.492.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.781 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.781 I 
 increamically, and then abruptly stop at "A." Why? Because the speaker is speaking gibberish. [end of text]


0.02.121.626 I llama_perf_sampler_print:    sampling time =       3.66 ms /    23 runs   (    0.16 ms per token,  6284.15 tokens per second)
0.02.121.630 I llama_perf_context_print:        load time =     489.56 ms
0.02.121.631 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.121.632 I llama_perf_context_print:        eval time =    1615.05 ms /    22 runs   (   73.41 ms per token,    13.62 tokens per second)
0.02.121.633 I llama_perf_context_print:       total time =    1631.65 ms /    23 tokens
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
0.00.000.544 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.030.150 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.160 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.176 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.178 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.183 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.184 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.185 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.195 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.199 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.200 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.201 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.472 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.903 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.263 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.272 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.273 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.275 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.276 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.278 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.279 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.282 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.283 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.284 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.286 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.287 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.291 I llama_model_loader: - type  f32:   37 tensors
0.00.139.293 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.296 I print_info: file format = GGUF V3 (latest)
0.00.139.297 I print_info: file type   = Q8_0
0.00.139.299 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.137 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.382 I load: special tokens cache size = 5
0.00.314.677 I load: token to piece cache size = 1.6014 MB
0.00.314.704 I print_info: arch             = gemma
0.00.314.705 I print_info: vocab_only       = 0
0.00.314.705 I print_info: n_ctx_train      = 8192
0.00.314.705 I print_info: n_embd           = 2048
0.00.314.706 I print_info: n_layer          = 18
0.00.314.717 I print_info: n_head           = 8
0.00.314.719 I print_info: n_head_kv        = 1
0.00.314.719 I print_info: n_rot            = 256
0.00.314.719 I print_info: n_swa            = 0
0.00.314.720 I print_info: n_swa_pattern    = 1
0.00.314.720 I print_info: n_embd_head_k    = 256
0.00.314.720 I print_info: n_embd_head_v    = 256
0.00.314.722 I print_info: n_gqa            = 8
0.00.314.724 I print_info: n_embd_k_gqa     = 256
0.00.314.725 I print_info: n_embd_v_gqa     = 256
0.00.314.726 I print_info: f_norm_eps       = 0.0e+00
0.00.314.727 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.728 I print_info: f_logit_scale    = 0.0e+00
0.00.314.729 I print_info: f_attn_scale     = 0.0e+00
0.00.314.730 I print_info: n_ff             = 16384
0.00.314.731 I print_info: n_expert         = 0
0.00.314.731 I print_info: n_expert_used    = 0
0.00.314.731 I print_info: causal attn      = 1
0.00.314.731 I print_info: pooling type     = 0
0.00.314.732 I print_info: rope type        = 2
0.00.314.732 I print_info: rope scaling     = linear
0.00.314.733 I print_info: freq_base_train  = 10000.0
0.00.314.734 I print_info: freq_scale_train = 1
0.00.314.734 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.735 I print_info: rope_finetuned   = unknown
0.00.314.735 I print_info: ssm_d_conv       = 0
0.00.314.736 I print_info: ssm_d_inner      = 0
0.00.314.736 I print_info: ssm_d_state      = 0
0.00.314.736 I print_info: ssm_dt_rank      = 0
0.00.314.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.738 I print_info: model type       = 2B
0.00.314.738 I print_info: model params     = 2.51 B
0.00.314.738 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.742 I print_info: vocab type       = SPM
0.00.314.743 I print_info: n_vocab          = 256000
0.00.314.743 I print_info: n_merges         = 0
0.00.314.744 I print_info: BOS token        = 2 '<bos>'
0.00.314.744 I print_info: EOS token        = 1 '<eos>'
0.00.314.745 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.745 I print_info: UNK token        = 3 '<unk>'
0.00.314.745 I print_info: PAD token        = 0 '<pad>'
0.00.314.746 I print_info: LF token         = 227 '<0x0A>'
0.00.314.746 I print_info: EOG token        = 1 '<eos>'
0.00.314.747 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.747 I print_info: max token length = 93
0.00.314.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.489 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.390.495 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.391.653 I llama_context: constructing llama_context
0.00.391.658 I llama_context: n_seq_max     = 1
0.00.391.658 I llama_context: n_ctx         = 4096
0.00.391.658 I llama_context: n_ctx_per_seq = 4096
0.00.391.659 I llama_context: n_batch       = 2048
0.00.391.659 I llama_context: n_ubatch      = 512
0.00.391.660 I llama_context: causal_attn   = 1
0.00.391.660 I llama_context: flash_attn    = 0
0.00.391.662 I llama_context: freq_base     = 10000.0
0.00.391.662 I llama_context: freq_scale    = 1
0.00.391.663 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.692 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.699 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.406.300 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.315 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.312 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.317 I llama_context: graph nodes  = 637
0.00.413.317 I llama_context: graph splits = 1
0.00.413.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.805 I main: llama threadpool init, n_threads = 4
0.00.504.818 I 
0.00.504.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.882 I 
0.00.504.922 I sampler seed: 4237135163
0.00.504.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.936 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.939 I 
 increasities, the last one being the one that happened in 2018.

**What is the significance of this statement?**

The provided

0.02.912.715 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6693.71 tokens per second)
0.02.912.719 I llama_perf_context_print:        load time =     501.37 ms
0.02.912.720 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.912.721 I llama_perf_context_print:        eval time =    2388.28 ms /    32 runs   (   74.63 ms per token,    13.40 tokens per second)
0.02.912.722 I llama_perf_context_print:       total time =    2410.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.270s
user	0m37.072s
sys	0m9.485s
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
main: build = 5365 (b4726345)
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

main: quantize time = 40292.59 ms
main:    total time = 40292.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.173 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.709 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.721 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.740 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.741 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.743 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.744 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.745 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.746 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.746 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.747 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.752 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.752 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.753 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.754 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.379 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.148.196 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.154.755 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.154.762 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.154.763 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.154.764 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.154.765 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.154.766 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.154.768 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.154.770 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.154.770 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.154.771 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.154.772 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.154.772 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.154.773 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.154.776 I llama_model_loader: - type  f32:   37 tensors
0.00.154.777 I llama_model_loader: - type q4_K:  108 tensors
0.00.154.778 I llama_model_loader: - type q6_K:   19 tensors
0.00.154.781 I print_info: file format = GGUF V3 (latest)
0.00.154.781 I print_info: file type   = Q4_K - Medium
0.00.154.783 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.648 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.237 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.860 I load: special tokens cache size = 5
0.00.313.007 I load: token to piece cache size = 1.6014 MB
0.00.313.029 I print_info: arch             = gemma
0.00.313.029 I print_info: vocab_only       = 0
0.00.313.030 I print_info: n_ctx_train      = 8192
0.00.313.030 I print_info: n_embd           = 2048
0.00.313.030 I print_info: n_layer          = 18
0.00.313.050 I print_info: n_head           = 8
0.00.313.055 I print_info: n_head_kv        = 1
0.00.313.056 I print_info: n_rot            = 256
0.00.313.056 I print_info: n_swa            = 0
0.00.313.056 I print_info: n_swa_pattern    = 1
0.00.313.057 I print_info: n_embd_head_k    = 256
0.00.313.057 I print_info: n_embd_head_v    = 256
0.00.313.059 I print_info: n_gqa            = 8
0.00.313.061 I print_info: n_embd_k_gqa     = 256
0.00.313.062 I print_info: n_embd_v_gqa     = 256
0.00.313.063 I print_info: f_norm_eps       = 0.0e+00
0.00.313.065 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.067 I print_info: f_logit_scale    = 0.0e+00
0.00.313.068 I print_info: f_attn_scale     = 0.0e+00
0.00.313.070 I print_info: n_ff             = 16384
0.00.313.071 I print_info: n_expert         = 0
0.00.313.071 I print_info: n_expert_used    = 0
0.00.313.072 I print_info: causal attn      = 1
0.00.313.072 I print_info: pooling type     = 0
0.00.313.072 I print_info: rope type        = 2
0.00.313.073 I print_info: rope scaling     = linear
0.00.313.075 I print_info: freq_base_train  = 10000.0
0.00.313.076 I print_info: freq_scale_train = 1
0.00.313.076 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.076 I print_info: rope_finetuned   = unknown
0.00.313.077 I print_info: ssm_d_conv       = 0
0.00.313.078 I print_info: ssm_d_inner      = 0
0.00.313.078 I print_info: ssm_d_state      = 0
0.00.313.078 I print_info: ssm_dt_rank      = 0
0.00.313.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.079 I print_info: model type       = 2B
0.00.313.080 I print_info: model params     = 2.51 B
0.00.313.080 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.084 I print_info: vocab type       = SPM
0.00.313.085 I print_info: n_vocab          = 256000
0.00.313.085 I print_info: n_merges         = 0
0.00.313.086 I print_info: BOS token        = 2 '<bos>'
0.00.313.086 I print_info: EOS token        = 1 '<eos>'
0.00.313.086 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.087 I print_info: UNK token        = 3 '<unk>'
0.00.313.087 I print_info: PAD token        = 0 '<pad>'
0.00.313.088 I print_info: LF token         = 227 '<0x0A>'
0.00.313.088 I print_info: EOG token        = 1 '<eos>'
0.00.313.089 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.089 I print_info: max token length = 93
0.00.313.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.416 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.372.425 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.372.426 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.372.426 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.372.427 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.372.427 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.372.428 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.894.522 I llama_context: constructing llama_context
0.00.894.527 I llama_context: n_seq_max     = 1
0.00.894.528 I llama_context: n_ctx         = 4096
0.00.894.528 I llama_context: n_ctx_per_seq = 4096
0.00.894.529 I llama_context: n_batch       = 2048
0.00.894.529 I llama_context: n_ubatch      = 512
0.00.894.530 I llama_context: causal_attn   = 1
0.00.894.530 I llama_context: flash_attn    = 0
0.00.894.534 I llama_context: freq_base     = 10000.0
0.00.894.534 I llama_context: freq_scale    = 1
0.00.894.535 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.894.570 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.577 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.909.475 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.909.490 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.916.738 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.916.742 I llama_context: graph nodes  = 637
0.00.916.743 I llama_context: graph splits = 1
0.00.916.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.916.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.836 I main: llama threadpool init, n_threads = 4
0.01.007.848 I 
0.01.007.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.913 I 
0.01.007.956 I sampler seed: 1212694512
0.01.007.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.970 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.007.970 I 
 maneuvously. 

I apologize for the lack of clarity. I am still under construction and learning to express myself more effectively.

Could you please clarify

0.02.533.104 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5977.18 tokens per second)
0.02.533.108 I llama_perf_context_print:        load time =    1004.76 ms
0.02.533.109 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.533.111 I llama_perf_context_print:        eval time =    1505.38 ms /    32 runs   (   47.04 ms per token,    21.26 tokens per second)
0.02.533.112 I llama_perf_context_print:       total time =    1527.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5365 (b4726345)
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

main: quantize time = 40265.04 ms
main:    total time = 40265.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.165 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.029.746 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.774 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.776 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.779 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.780 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.781 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.781 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.782 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.782 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.788 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.788 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.789 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.790 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.647 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.625 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.187 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.195 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.196 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.197 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.198 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.199 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.200 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.204 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.205 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.206 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.209 I llama_model_loader: - type  f32:   37 tensors
0.00.139.210 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.211 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.214 I print_info: file format = GGUF V3 (latest)
0.00.139.214 I print_info: file type   = Q4_K - Medium
0.00.139.216 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.186 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.913 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.591 I load: special tokens cache size = 5
0.00.299.005 I load: token to piece cache size = 1.6014 MB
0.00.299.026 I print_info: arch             = gemma
0.00.299.027 I print_info: vocab_only       = 0
0.00.299.027 I print_info: n_ctx_train      = 8192
0.00.299.028 I print_info: n_embd           = 2048
0.00.299.028 I print_info: n_layer          = 18
0.00.299.046 I print_info: n_head           = 8
0.00.299.048 I print_info: n_head_kv        = 1
0.00.299.049 I print_info: n_rot            = 256
0.00.299.049 I print_info: n_swa            = 0
0.00.299.050 I print_info: n_swa_pattern    = 1
0.00.299.050 I print_info: n_embd_head_k    = 256
0.00.299.050 I print_info: n_embd_head_v    = 256
0.00.299.052 I print_info: n_gqa            = 8
0.00.299.054 I print_info: n_embd_k_gqa     = 256
0.00.299.056 I print_info: n_embd_v_gqa     = 256
0.00.299.057 I print_info: f_norm_eps       = 0.0e+00
0.00.299.058 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.059 I print_info: f_logit_scale    = 0.0e+00
0.00.299.060 I print_info: f_attn_scale     = 0.0e+00
0.00.299.062 I print_info: n_ff             = 16384
0.00.299.062 I print_info: n_expert         = 0
0.00.299.063 I print_info: n_expert_used    = 0
0.00.299.063 I print_info: causal attn      = 1
0.00.299.063 I print_info: pooling type     = 0
0.00.299.064 I print_info: rope type        = 2
0.00.299.064 I print_info: rope scaling     = linear
0.00.299.065 I print_info: freq_base_train  = 10000.0
0.00.299.066 I print_info: freq_scale_train = 1
0.00.299.066 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.067 I print_info: rope_finetuned   = unknown
0.00.299.067 I print_info: ssm_d_conv       = 0
0.00.299.068 I print_info: ssm_d_inner      = 0
0.00.299.068 I print_info: ssm_d_state      = 0
0.00.299.068 I print_info: ssm_dt_rank      = 0
0.00.299.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.070 I print_info: model type       = 2B
0.00.299.070 I print_info: model params     = 2.51 B
0.00.299.071 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.074 I print_info: vocab type       = SPM
0.00.299.075 I print_info: n_vocab          = 256000
0.00.299.075 I print_info: n_merges         = 0
0.00.299.075 I print_info: BOS token        = 2 '<bos>'
0.00.299.076 I print_info: EOS token        = 1 '<eos>'
0.00.299.076 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.076 I print_info: UNK token        = 3 '<unk>'
0.00.299.077 I print_info: PAD token        = 0 '<pad>'
0.00.299.078 I print_info: LF token         = 227 '<0x0A>'
0.00.299.078 I print_info: EOG token        = 1 '<eos>'
0.00.299.079 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.079 I print_info: max token length = 93
0.00.299.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.624 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.345.633 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.857.475 I llama_context: constructing llama_context
0.00.857.480 I llama_context: n_seq_max     = 1
0.00.857.481 I llama_context: n_ctx         = 4096
0.00.857.481 I llama_context: n_ctx_per_seq = 4096
0.00.857.481 I llama_context: n_batch       = 2048
0.00.857.482 I llama_context: n_ubatch      = 512
0.00.857.483 I llama_context: causal_attn   = 1
0.00.857.483 I llama_context: flash_attn    = 0
0.00.857.487 I llama_context: freq_base     = 10000.0
0.00.857.488 I llama_context: freq_scale    = 1
0.00.857.490 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.521 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.526 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.872.697 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.714 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.407 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.411 I llama_context: graph nodes  = 637
0.00.879.412 I llama_context: graph splits = 1
0.00.879.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.272 I main: llama threadpool init, n_threads = 4
0.00.961.284 I 
0.00.961.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.352 I 
0.00.961.394 I sampler seed: 3978039313
0.00.961.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.411 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.411 I 
 seconded.

I am unable to access the requested file. The requested file is likely located on a different computer.

**Possible reasons for the issue:**

0.02.442.572 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6298.91 tokens per second)
0.02.442.575 I llama_perf_context_print:        load time =     958.22 ms
0.02.442.576 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.442.578 I llama_perf_context_print:        eval time =    1462.11 ms /    32 runs   (   45.69 ms per token,    21.89 tokens per second)
0.02.442.578 I llama_perf_context_print:       total time =    1483.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.462s
user	10m24.945s
sys	0m7.505s
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
0.00.000.557 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.011.038 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.078 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type  f16:   98 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = all F32 (guessed)
0.00.022.390 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.602 I load: special tokens cache size = 25
0.00.070.492 I load: token to piece cache size = 0.2984 MB
0.00.070.515 I print_info: arch             = gptneox
0.00.070.515 I print_info: vocab_only       = 0
0.00.070.517 I print_info: n_ctx_train      = 2048
0.00.070.518 I print_info: n_embd           = 2048
0.00.070.518 I print_info: n_layer          = 24
0.00.070.529 I print_info: n_head           = 16
0.00.070.532 I print_info: n_head_kv        = 16
0.00.070.532 I print_info: n_rot            = 32
0.00.070.533 I print_info: n_swa            = 0
0.00.070.533 I print_info: n_swa_pattern    = 1
0.00.070.533 I print_info: n_embd_head_k    = 128
0.00.070.537 I print_info: n_embd_head_v    = 128
0.00.070.539 I print_info: n_gqa            = 1
0.00.070.541 I print_info: n_embd_k_gqa     = 2048
0.00.070.542 I print_info: n_embd_v_gqa     = 2048
0.00.070.544 I print_info: f_norm_eps       = 1.0e-05
0.00.070.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.546 I print_info: f_logit_scale    = 0.0e+00
0.00.070.546 I print_info: f_attn_scale     = 0.0e+00
0.00.070.547 I print_info: n_ff             = 8192
0.00.070.548 I print_info: n_expert         = 0
0.00.070.548 I print_info: n_expert_used    = 0
0.00.070.549 I print_info: causal attn      = 1
0.00.070.551 I print_info: pooling type     = 0
0.00.070.552 I print_info: rope type        = 2
0.00.070.552 I print_info: rope scaling     = linear
0.00.070.553 I print_info: freq_base_train  = 10000.0
0.00.070.554 I print_info: freq_scale_train = 1
0.00.070.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.555 I print_info: rope_finetuned   = unknown
0.00.070.555 I print_info: ssm_d_conv       = 0
0.00.070.556 I print_info: ssm_d_inner      = 0
0.00.070.556 I print_info: ssm_d_state      = 0
0.00.070.556 I print_info: ssm_dt_rank      = 0
0.00.070.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.557 I print_info: model type       = 1.4B
0.00.070.558 I print_info: model params     = 1.41 B
0.00.070.559 I print_info: general.name     = 1.4B
0.00.070.563 I print_info: vocab type       = BPE
0.00.070.564 I print_info: n_vocab          = 50304
0.00.070.565 I print_info: n_merges         = 50009
0.00.070.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: LF token         = 187 'Ċ'
0.00.070.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.569 I print_info: max token length = 1024
0.00.070.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.543 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.550 I llama_context: constructing llama_context
0.00.218.556 I llama_context: n_seq_max     = 1
0.00.218.556 I llama_context: n_ctx         = 2048
0.00.218.557 I llama_context: n_ctx_per_seq = 2048
0.00.218.557 I llama_context: n_batch       = 2048
0.00.218.557 I llama_context: n_ubatch      = 512
0.00.218.558 I llama_context: causal_attn   = 1
0.00.218.558 I llama_context: flash_attn    = 0
0.00.218.560 I llama_context: freq_base     = 10000.0
0.00.218.561 I llama_context: freq_scale    = 1
0.00.218.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.603 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.887 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.805 I llama_context: graph nodes  = 1015
0.00.306.806 I llama_context: graph splits = 1
0.00.306.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.593 I main: llama threadpool init, n_threads = 4
0.00.405.605 I 
0.00.405.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.674 I 
0.00.405.755 I sampler seed: 1234
0.00.405.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.770 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.720.990 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23706.18 tokens per second)
0.04.720.994 I llama_perf_context_print:        load time =     403.64 ms
0.04.720.996 I llama_perf_context_print: prompt eval time =     118.41 ms /     7 tokens (   16.92 ms per token,    59.12 tokens per second)
0.04.720.997 I llama_perf_context_print:        eval time =    4185.85 ms /    63 runs   (   66.44 ms per token,    15.05 tokens per second)
0.04.720.998 I llama_perf_context_print:       total time =    4316.59 ms /    70 tokens

real	0m4.819s
user	0m17.617s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.938 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type  f16:   98 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = all F32 (guessed)
0.00.022.369 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.570 I load: special tokens cache size = 25
0.00.070.652 I load: token to piece cache size = 0.2984 MB
0.00.070.673 I print_info: arch             = gptneox
0.00.070.673 I print_info: vocab_only       = 0
0.00.070.674 I print_info: n_ctx_train      = 2048
0.00.070.674 I print_info: n_embd           = 2048
0.00.070.674 I print_info: n_layer          = 24
0.00.070.691 I print_info: n_head           = 16
0.00.070.696 I print_info: n_head_kv        = 16
0.00.070.696 I print_info: n_rot            = 32
0.00.070.696 I print_info: n_swa            = 0
0.00.070.697 I print_info: n_swa_pattern    = 1
0.00.070.697 I print_info: n_embd_head_k    = 128
0.00.070.697 I print_info: n_embd_head_v    = 128
0.00.070.699 I print_info: n_gqa            = 1
0.00.070.701 I print_info: n_embd_k_gqa     = 2048
0.00.070.703 I print_info: n_embd_v_gqa     = 2048
0.00.070.704 I print_info: f_norm_eps       = 1.0e-05
0.00.070.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.707 I print_info: f_logit_scale    = 0.0e+00
0.00.070.707 I print_info: f_attn_scale     = 0.0e+00
0.00.070.708 I print_info: n_ff             = 8192
0.00.070.709 I print_info: n_expert         = 0
0.00.070.709 I print_info: n_expert_used    = 0
0.00.070.710 I print_info: causal attn      = 1
0.00.070.710 I print_info: pooling type     = 0
0.00.070.710 I print_info: rope type        = 2
0.00.070.710 I print_info: rope scaling     = linear
0.00.070.712 I print_info: freq_base_train  = 10000.0
0.00.070.713 I print_info: freq_scale_train = 1
0.00.070.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.714 I print_info: rope_finetuned   = unknown
0.00.070.715 I print_info: ssm_d_conv       = 0
0.00.070.716 I print_info: ssm_d_inner      = 0
0.00.070.716 I print_info: ssm_d_state      = 0
0.00.070.724 I print_info: ssm_dt_rank      = 0
0.00.070.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.726 I print_info: model type       = 1.4B
0.00.070.727 I print_info: model params     = 1.41 B
0.00.070.727 I print_info: general.name     = 1.4B
0.00.070.730 I print_info: vocab type       = BPE
0.00.070.732 I print_info: n_vocab          = 50304
0.00.070.732 I print_info: n_merges         = 50009
0.00.070.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: LF token         = 187 'Ċ'
0.00.070.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: max token length = 1024
0.00.070.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.296 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.257 I llama_context: constructing llama_context
0.00.218.262 I llama_context: n_seq_max     = 1
0.00.218.263 I llama_context: n_ctx         = 128
0.00.218.263 I llama_context: n_ctx_per_seq = 128
0.00.218.264 I llama_context: n_batch       = 128
0.00.218.264 I llama_context: n_ubatch      = 128
0.00.218.264 I llama_context: causal_attn   = 1
0.00.218.265 I llama_context: flash_attn    = 0
0.00.218.266 I llama_context: freq_base     = 10000.0
0.00.218.267 I llama_context: freq_scale    = 1
0.00.218.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.308 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.223.317 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.338 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.513 I llama_context: graph nodes  = 1015
0.00.230.513 I llama_context: graph splits = 1
0.00.230.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.754 I 
0.00.296.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.844 I perplexity: tokenizing the input ..
0.00.303.344 I perplexity: tokenization took 6.496 ms
0.00.303.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.107.817 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.111.831 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.111.865 I llama_perf_context_print:        load time =     296.12 ms
0.02.111.867 I llama_perf_context_print: prompt eval time =    1802.91 ms /   128 tokens (   14.09 ms per token,    71.00 tokens per second)
0.02.111.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.111.869 I llama_perf_context_print:       total time =    1815.12 ms /   129 tokens

real	0m2.209s
user	0m7.572s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.480 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.482 I print_info: file format = GGUF V3 (latest)
0.00.022.483 I print_info: file type   = Q8_0
0.00.022.486 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.537 I load: special tokens cache size = 25
0.00.069.478 I load: token to piece cache size = 0.2984 MB
0.00.069.496 I print_info: arch             = gptneox
0.00.069.496 I print_info: vocab_only       = 0
0.00.069.497 I print_info: n_ctx_train      = 2048
0.00.069.497 I print_info: n_embd           = 2048
0.00.069.497 I print_info: n_layer          = 24
0.00.069.508 I print_info: n_head           = 16
0.00.069.510 I print_info: n_head_kv        = 16
0.00.069.510 I print_info: n_rot            = 32
0.00.069.511 I print_info: n_swa            = 0
0.00.069.511 I print_info: n_swa_pattern    = 1
0.00.069.511 I print_info: n_embd_head_k    = 128
0.00.069.512 I print_info: n_embd_head_v    = 128
0.00.069.514 I print_info: n_gqa            = 1
0.00.069.516 I print_info: n_embd_k_gqa     = 2048
0.00.069.517 I print_info: n_embd_v_gqa     = 2048
0.00.069.519 I print_info: f_norm_eps       = 1.0e-05
0.00.069.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.520 I print_info: f_logit_scale    = 0.0e+00
0.00.069.520 I print_info: f_attn_scale     = 0.0e+00
0.00.069.522 I print_info: n_ff             = 8192
0.00.069.522 I print_info: n_expert         = 0
0.00.069.522 I print_info: n_expert_used    = 0
0.00.069.522 I print_info: causal attn      = 1
0.00.069.523 I print_info: pooling type     = 0
0.00.069.523 I print_info: rope type        = 2
0.00.069.523 I print_info: rope scaling     = linear
0.00.069.524 I print_info: freq_base_train  = 10000.0
0.00.069.525 I print_info: freq_scale_train = 1
0.00.069.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.526 I print_info: rope_finetuned   = unknown
0.00.069.526 I print_info: ssm_d_conv       = 0
0.00.069.526 I print_info: ssm_d_inner      = 0
0.00.069.526 I print_info: ssm_d_state      = 0
0.00.069.527 I print_info: ssm_dt_rank      = 0
0.00.069.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.528 I print_info: model type       = 1.4B
0.00.069.529 I print_info: model params     = 1.41 B
0.00.069.529 I print_info: general.name     = 1.4B
0.00.069.532 I print_info: vocab type       = BPE
0.00.069.533 I print_info: n_vocab          = 50304
0.00.069.534 I print_info: n_merges         = 50009
0.00.069.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: LF token         = 187 'Ċ'
0.00.069.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: max token length = 1024
0.00.069.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.487 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.480 I llama_context: constructing llama_context
0.00.150.485 I llama_context: n_seq_max     = 1
0.00.150.486 I llama_context: n_ctx         = 2048
0.00.150.486 I llama_context: n_ctx_per_seq = 2048
0.00.150.486 I llama_context: n_batch       = 2048
0.00.150.487 I llama_context: n_ubatch      = 512
0.00.150.487 I llama_context: causal_attn   = 1
0.00.150.487 I llama_context: flash_attn    = 0
0.00.150.490 I llama_context: freq_base     = 10000.0
0.00.150.490 I llama_context: freq_scale    = 1
0.00.150.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.529 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.965 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.801 I llama_context: graph nodes  = 1015
0.00.235.801 I llama_context: graph splits = 1
0.00.235.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.457 I main: llama threadpool init, n_threads = 4
0.00.322.469 I 
0.00.322.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.539 I 
0.00.322.619 I sampler seed: 1234
0.00.322.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.633 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.017.818 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.03.017.822 I llama_perf_context_print:        load time =     320.48 ms
0.03.017.823 I llama_perf_context_print: prompt eval time =      89.98 ms /     7 tokens (   12.86 ms per token,    77.79 tokens per second)
0.03.017.825 I llama_perf_context_print:        eval time =    2595.50 ms /    63 runs   (   41.20 ms per token,    24.27 tokens per second)
0.03.017.825 I llama_perf_context_print:       total time =    2696.56 ms /    70 tokens

real	0m3.088s
user	0m11.116s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.914 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = Q8_0
0.00.021.917 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.798 I load: special tokens cache size = 25
0.00.069.878 I load: token to piece cache size = 0.2984 MB
0.00.069.903 I print_info: arch             = gptneox
0.00.069.904 I print_info: vocab_only       = 0
0.00.069.905 I print_info: n_ctx_train      = 2048
0.00.069.905 I print_info: n_embd           = 2048
0.00.069.906 I print_info: n_layer          = 24
0.00.069.924 I print_info: n_head           = 16
0.00.069.926 I print_info: n_head_kv        = 16
0.00.069.926 I print_info: n_rot            = 32
0.00.069.926 I print_info: n_swa            = 0
0.00.069.927 I print_info: n_swa_pattern    = 1
0.00.069.927 I print_info: n_embd_head_k    = 128
0.00.069.927 I print_info: n_embd_head_v    = 128
0.00.069.929 I print_info: n_gqa            = 1
0.00.069.931 I print_info: n_embd_k_gqa     = 2048
0.00.069.932 I print_info: n_embd_v_gqa     = 2048
0.00.069.934 I print_info: f_norm_eps       = 1.0e-05
0.00.069.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.936 I print_info: f_logit_scale    = 0.0e+00
0.00.069.936 I print_info: f_attn_scale     = 0.0e+00
0.00.069.937 I print_info: n_ff             = 8192
0.00.069.937 I print_info: n_expert         = 0
0.00.069.938 I print_info: n_expert_used    = 0
0.00.069.938 I print_info: causal attn      = 1
0.00.069.938 I print_info: pooling type     = 0
0.00.069.938 I print_info: rope type        = 2
0.00.069.939 I print_info: rope scaling     = linear
0.00.069.940 I print_info: freq_base_train  = 10000.0
0.00.069.941 I print_info: freq_scale_train = 1
0.00.069.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.941 I print_info: rope_finetuned   = unknown
0.00.069.942 I print_info: ssm_d_conv       = 0
0.00.069.942 I print_info: ssm_d_inner      = 0
0.00.069.942 I print_info: ssm_d_state      = 0
0.00.069.943 I print_info: ssm_dt_rank      = 0
0.00.069.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.944 I print_info: model type       = 1.4B
0.00.069.944 I print_info: model params     = 1.41 B
0.00.069.944 I print_info: general.name     = 1.4B
0.00.069.947 I print_info: vocab type       = BPE
0.00.069.948 I print_info: n_vocab          = 50304
0.00.069.949 I print_info: n_merges         = 50009
0.00.069.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.951 I print_info: LF token         = 187 'Ċ'
0.00.069.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: max token length = 1024
0.00.069.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.441 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.804 I llama_context: constructing llama_context
0.00.153.808 I llama_context: n_seq_max     = 1
0.00.153.809 I llama_context: n_ctx         = 128
0.00.153.809 I llama_context: n_ctx_per_seq = 128
0.00.153.809 I llama_context: n_batch       = 128
0.00.153.809 I llama_context: n_ubatch      = 128
0.00.153.809 I llama_context: causal_attn   = 1
0.00.153.810 I llama_context: flash_attn    = 0
0.00.153.812 I llama_context: freq_base     = 10000.0
0.00.153.812 I llama_context: freq_scale    = 1
0.00.153.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.856 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.079 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.189 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.194 I llama_context: graph nodes  = 1015
0.00.166.194 I llama_context: graph splits = 1
0.00.166.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.208 I 
0.00.221.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.297 I perplexity: tokenizing the input ..
0.00.227.957 I perplexity: tokenization took 6.656 ms
0.00.227.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.931 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.927 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.959 I llama_perf_context_print:        load time =     220.89 ms
0.01.219.961 I llama_perf_context_print: prompt eval time =     986.03 ms /   128 tokens (    7.70 ms per token,   129.81 tokens per second)
0.01.219.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.963 I llama_perf_context_print:       total time =     998.77 ms /   129 tokens

real	0m1.279s
user	0m4.269s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.041 I main: load the model and apply lora adapter, if any
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.533 I print_info: file format = GGUF V3 (latest)
0.00.022.534 I print_info: file type   = Q4_0
0.00.022.537 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.953 I load: special tokens cache size = 25
0.00.069.870 I load: token to piece cache size = 0.2984 MB
0.00.069.890 I print_info: arch             = gptneox
0.00.069.890 I print_info: vocab_only       = 0
0.00.069.891 I print_info: n_ctx_train      = 2048
0.00.069.891 I print_info: n_embd           = 2048
0.00.069.891 I print_info: n_layer          = 24
0.00.069.907 I print_info: n_head           = 16
0.00.069.909 I print_info: n_head_kv        = 16
0.00.069.910 I print_info: n_rot            = 32
0.00.069.910 I print_info: n_swa            = 0
0.00.069.910 I print_info: n_swa_pattern    = 1
0.00.069.911 I print_info: n_embd_head_k    = 128
0.00.069.911 I print_info: n_embd_head_v    = 128
0.00.069.913 I print_info: n_gqa            = 1
0.00.069.915 I print_info: n_embd_k_gqa     = 2048
0.00.069.917 I print_info: n_embd_v_gqa     = 2048
0.00.069.919 I print_info: f_norm_eps       = 1.0e-05
0.00.069.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.920 I print_info: f_logit_scale    = 0.0e+00
0.00.069.920 I print_info: f_attn_scale     = 0.0e+00
0.00.069.921 I print_info: n_ff             = 8192
0.00.069.922 I print_info: n_expert         = 0
0.00.069.922 I print_info: n_expert_used    = 0
0.00.069.922 I print_info: causal attn      = 1
0.00.069.922 I print_info: pooling type     = 0
0.00.069.923 I print_info: rope type        = 2
0.00.069.923 I print_info: rope scaling     = linear
0.00.069.924 I print_info: freq_base_train  = 10000.0
0.00.069.925 I print_info: freq_scale_train = 1
0.00.069.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.926 I print_info: rope_finetuned   = unknown
0.00.069.926 I print_info: ssm_d_conv       = 0
0.00.069.926 I print_info: ssm_d_inner      = 0
0.00.069.927 I print_info: ssm_d_state      = 0
0.00.069.927 I print_info: ssm_dt_rank      = 0
0.00.069.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.928 I print_info: model type       = 1.4B
0.00.069.929 I print_info: model params     = 1.41 B
0.00.069.929 I print_info: general.name     = 1.4B
0.00.069.932 I print_info: vocab type       = BPE
0.00.069.933 I print_info: n_vocab          = 50304
0.00.069.934 I print_info: n_merges         = 50009
0.00.069.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: LF token         = 187 'Ċ'
0.00.069.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: max token length = 1024
0.00.069.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.577 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.587 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.171 I llama_context: constructing llama_context
0.00.431.176 I llama_context: n_seq_max     = 1
0.00.431.176 I llama_context: n_ctx         = 2048
0.00.431.177 I llama_context: n_ctx_per_seq = 2048
0.00.431.177 I llama_context: n_batch       = 2048
0.00.431.177 I llama_context: n_ubatch      = 512
0.00.431.178 I llama_context: causal_attn   = 1
0.00.431.179 I llama_context: flash_attn    = 0
0.00.431.182 I llama_context: freq_base     = 10000.0
0.00.431.182 I llama_context: freq_scale    = 1
0.00.431.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.226 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.509.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.747 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.438 I llama_context: graph nodes  = 1015
0.00.516.439 I llama_context: graph splits = 1
0.00.516.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.808 I main: llama threadpool init, n_threads = 4
0.00.590.821 I 
0.00.590.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.893 I 
0.00.590.966 I sampler seed: 1234
0.00.590.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.981 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.348.503 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.348.506 I llama_perf_context_print:        load time =     588.47 ms
0.02.348.508 I llama_perf_context_print: prompt eval time =      79.64 ms /     7 tokens (   11.38 ms per token,    87.89 tokens per second)
0.02.348.509 I llama_perf_context_print:        eval time =    1668.16 ms /    63 runs   (   26.48 ms per token,    37.77 tokens per second)
0.02.348.509 I llama_perf_context_print:       total time =    1758.99 ms /    70 tokens

real	0m2.395s
user	0m7.539s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.177 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q4_0
0.00.022.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.622 I load: special tokens cache size = 25
0.00.069.585 I load: token to piece cache size = 0.2984 MB
0.00.069.606 I print_info: arch             = gptneox
0.00.069.606 I print_info: vocab_only       = 0
0.00.069.607 I print_info: n_ctx_train      = 2048
0.00.069.607 I print_info: n_embd           = 2048
0.00.069.607 I print_info: n_layer          = 24
0.00.069.625 I print_info: n_head           = 16
0.00.069.627 I print_info: n_head_kv        = 16
0.00.069.628 I print_info: n_rot            = 32
0.00.069.628 I print_info: n_swa            = 0
0.00.069.629 I print_info: n_swa_pattern    = 1
0.00.069.629 I print_info: n_embd_head_k    = 128
0.00.069.629 I print_info: n_embd_head_v    = 128
0.00.069.631 I print_info: n_gqa            = 1
0.00.069.633 I print_info: n_embd_k_gqa     = 2048
0.00.069.634 I print_info: n_embd_v_gqa     = 2048
0.00.069.636 I print_info: f_norm_eps       = 1.0e-05
0.00.069.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.638 I print_info: f_logit_scale    = 0.0e+00
0.00.069.638 I print_info: f_attn_scale     = 0.0e+00
0.00.069.639 I print_info: n_ff             = 8192
0.00.069.639 I print_info: n_expert         = 0
0.00.069.639 I print_info: n_expert_used    = 0
0.00.069.640 I print_info: causal attn      = 1
0.00.069.640 I print_info: pooling type     = 0
0.00.069.640 I print_info: rope type        = 2
0.00.069.641 I print_info: rope scaling     = linear
0.00.069.642 I print_info: freq_base_train  = 10000.0
0.00.069.643 I print_info: freq_scale_train = 1
0.00.069.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.643 I print_info: rope_finetuned   = unknown
0.00.069.644 I print_info: ssm_d_conv       = 0
0.00.069.644 I print_info: ssm_d_inner      = 0
0.00.069.644 I print_info: ssm_d_state      = 0
0.00.069.644 I print_info: ssm_dt_rank      = 0
0.00.069.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.646 I print_info: model type       = 1.4B
0.00.069.647 I print_info: model params     = 1.41 B
0.00.069.647 I print_info: general.name     = 1.4B
0.00.069.650 I print_info: vocab type       = BPE
0.00.069.651 I print_info: n_vocab          = 50304
0.00.069.652 I print_info: n_merges         = 50009
0.00.069.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: LF token         = 187 'Ċ'
0.00.069.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: max token length = 1024
0.00.069.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.055 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.064 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.621 I llama_context: constructing llama_context
0.00.430.626 I llama_context: n_seq_max     = 1
0.00.430.626 I llama_context: n_ctx         = 128
0.00.430.626 I llama_context: n_ctx_per_seq = 128
0.00.430.626 I llama_context: n_batch       = 128
0.00.430.627 I llama_context: n_ubatch      = 128
0.00.430.627 I llama_context: causal_attn   = 1
0.00.430.627 I llama_context: flash_attn    = 0
0.00.430.630 I llama_context: freq_base     = 10000.0
0.00.430.631 I llama_context: freq_scale    = 1
0.00.430.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.679 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.436.314 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.330 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.012 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.018 I llama_context: graph nodes  = 1015
0.00.444.018 I llama_context: graph splits = 1
0.00.444.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.223 I 
0.00.489.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.319 I perplexity: tokenizing the input ..
0.00.495.897 I perplexity: tokenization took 6.574 ms
0.00.495.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.208 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.323.018 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.323.056 I llama_perf_context_print:        load time =     488.55 ms
0.01.323.058 I llama_perf_context_print: prompt eval time =     818.62 ms /   128 tokens (    6.40 ms per token,   156.36 tokens per second)
0.01.323.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.323.064 I llama_perf_context_print:       total time =     833.85 ms /   129 tokens

real	0m1.363s
user	0m3.770s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.011.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.613 I llama_model_loader: - type  f32:  194 tensors
0.00.022.613 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.617 I print_info: file format = GGUF V3 (latest)
0.00.022.618 I print_info: file type   = Q4_1
0.00.022.621 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.658 I load: special tokens cache size = 25
0.00.070.599 I load: token to piece cache size = 0.2984 MB
0.00.070.619 I print_info: arch             = gptneox
0.00.070.619 I print_info: vocab_only       = 0
0.00.070.620 I print_info: n_ctx_train      = 2048
0.00.070.620 I print_info: n_embd           = 2048
0.00.070.620 I print_info: n_layer          = 24
0.00.070.637 I print_info: n_head           = 16
0.00.070.639 I print_info: n_head_kv        = 16
0.00.070.640 I print_info: n_rot            = 32
0.00.070.640 I print_info: n_swa            = 0
0.00.070.644 I print_info: n_swa_pattern    = 1
0.00.070.644 I print_info: n_embd_head_k    = 128
0.00.070.645 I print_info: n_embd_head_v    = 128
0.00.070.648 I print_info: n_gqa            = 1
0.00.070.651 I print_info: n_embd_k_gqa     = 2048
0.00.070.653 I print_info: n_embd_v_gqa     = 2048
0.00.070.656 I print_info: f_norm_eps       = 1.0e-05
0.00.070.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.661 I print_info: f_logit_scale    = 0.0e+00
0.00.070.662 I print_info: f_attn_scale     = 0.0e+00
0.00.070.664 I print_info: n_ff             = 8192
0.00.070.665 I print_info: n_expert         = 0
0.00.070.665 I print_info: n_expert_used    = 0
0.00.070.666 I print_info: causal attn      = 1
0.00.070.667 I print_info: pooling type     = 0
0.00.070.667 I print_info: rope type        = 2
0.00.070.668 I print_info: rope scaling     = linear
0.00.070.670 I print_info: freq_base_train  = 10000.0
0.00.070.670 I print_info: freq_scale_train = 1
0.00.070.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.672 I print_info: rope_finetuned   = unknown
0.00.070.672 I print_info: ssm_d_conv       = 0
0.00.070.673 I print_info: ssm_d_inner      = 0
0.00.070.674 I print_info: ssm_d_state      = 0
0.00.070.674 I print_info: ssm_dt_rank      = 0
0.00.070.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.676 I print_info: model type       = 1.4B
0.00.070.677 I print_info: model params     = 1.41 B
0.00.070.678 I print_info: general.name     = 1.4B
0.00.070.682 I print_info: vocab type       = BPE
0.00.070.684 I print_info: n_vocab          = 50304
0.00.070.687 I print_info: n_merges         = 50009
0.00.070.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.690 I print_info: LF token         = 187 'Ċ'
0.00.070.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: max token length = 1024
0.00.070.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.819 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.131 I llama_context: constructing llama_context
0.00.122.137 I llama_context: n_seq_max     = 1
0.00.122.137 I llama_context: n_ctx         = 2048
0.00.122.138 I llama_context: n_ctx_per_seq = 2048
0.00.122.138 I llama_context: n_batch       = 2048
0.00.122.139 I llama_context: n_ubatch      = 512
0.00.122.139 I llama_context: causal_attn   = 1
0.00.122.139 I llama_context: flash_attn    = 0
0.00.122.141 I llama_context: freq_base     = 10000.0
0.00.122.142 I llama_context: freq_scale    = 1
0.00.122.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.185 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.943 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.961 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.802 I llama_context: graph nodes  = 1015
0.00.209.803 I llama_context: graph splits = 1
0.00.209.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.189 I main: llama threadpool init, n_threads = 4
0.00.298.201 I 
0.00.298.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.278 I 
0.00.298.367 I sampler seed: 1234
0.00.298.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.382 I 
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

0.02.457.679 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.457.682 I llama_perf_context_print:        load time =     296.16 ms
0.02.457.683 I llama_perf_context_print: prompt eval time =     130.93 ms /     7 tokens (   18.70 ms per token,    53.47 tokens per second)
0.02.457.684 I llama_perf_context_print:        eval time =    2018.71 ms /    63 runs   (   32.04 ms per token,    31.21 tokens per second)
0.02.457.685 I llama_perf_context_print:       total time =    2160.67 ms /    70 tokens

real	0m2.507s
user	0m8.970s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.397 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q4_1
0.00.022.401 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.481 I load: special tokens cache size = 25
0.00.070.427 I load: token to piece cache size = 0.2984 MB
0.00.070.444 I print_info: arch             = gptneox
0.00.070.445 I print_info: vocab_only       = 0
0.00.070.445 I print_info: n_ctx_train      = 2048
0.00.070.446 I print_info: n_embd           = 2048
0.00.070.446 I print_info: n_layer          = 24
0.00.070.457 I print_info: n_head           = 16
0.00.070.459 I print_info: n_head_kv        = 16
0.00.070.460 I print_info: n_rot            = 32
0.00.070.460 I print_info: n_swa            = 0
0.00.070.460 I print_info: n_swa_pattern    = 1
0.00.070.460 I print_info: n_embd_head_k    = 128
0.00.070.461 I print_info: n_embd_head_v    = 128
0.00.070.463 I print_info: n_gqa            = 1
0.00.070.464 I print_info: n_embd_k_gqa     = 2048
0.00.070.466 I print_info: n_embd_v_gqa     = 2048
0.00.070.468 I print_info: f_norm_eps       = 1.0e-05
0.00.070.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.469 I print_info: f_logit_scale    = 0.0e+00
0.00.070.470 I print_info: f_attn_scale     = 0.0e+00
0.00.070.471 I print_info: n_ff             = 8192
0.00.070.471 I print_info: n_expert         = 0
0.00.070.471 I print_info: n_expert_used    = 0
0.00.070.472 I print_info: causal attn      = 1
0.00.070.472 I print_info: pooling type     = 0
0.00.070.473 I print_info: rope type        = 2
0.00.070.473 I print_info: rope scaling     = linear
0.00.070.475 I print_info: freq_base_train  = 10000.0
0.00.070.475 I print_info: freq_scale_train = 1
0.00.070.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.476 I print_info: rope_finetuned   = unknown
0.00.070.476 I print_info: ssm_d_conv       = 0
0.00.070.476 I print_info: ssm_d_inner      = 0
0.00.070.477 I print_info: ssm_d_state      = 0
0.00.070.477 I print_info: ssm_dt_rank      = 0
0.00.070.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.478 I print_info: model type       = 1.4B
0.00.070.479 I print_info: model params     = 1.41 B
0.00.070.479 I print_info: general.name     = 1.4B
0.00.070.482 I print_info: vocab type       = BPE
0.00.070.483 I print_info: n_vocab          = 50304
0.00.070.484 I print_info: n_merges         = 50009
0.00.070.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.486 I print_info: LF token         = 187 'Ċ'
0.00.070.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: max token length = 1024
0.00.070.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.030 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.073 I llama_context: constructing llama_context
0.00.121.079 I llama_context: n_seq_max     = 1
0.00.121.079 I llama_context: n_ctx         = 128
0.00.121.079 I llama_context: n_ctx_per_seq = 128
0.00.121.080 I llama_context: n_batch       = 128
0.00.121.080 I llama_context: n_ubatch      = 128
0.00.121.080 I llama_context: causal_attn   = 1
0.00.121.081 I llama_context: flash_attn    = 0
0.00.121.082 I llama_context: freq_base     = 10000.0
0.00.121.083 I llama_context: freq_scale    = 1
0.00.121.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.124 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.126.868 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.883 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.734 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.738 I llama_context: graph nodes  = 1015
0.00.134.739 I llama_context: graph splits = 1
0.00.134.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.117 I 
0.00.194.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.208 I perplexity: tokenizing the input ..
0.00.200.751 I perplexity: tokenization took 6.54 ms
0.00.200.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.842 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.590 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.623 I llama_perf_context_print:        load time =     193.46 ms
0.02.410.625 I llama_perf_context_print: prompt eval time =    2201.51 ms /   128 tokens (   17.20 ms per token,    58.14 tokens per second)
0.02.410.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.627 I llama_perf_context_print:       total time =    2216.52 ms /   129 tokens

real	0m2.453s
user	0m9.169s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q5_0
0.00.022.361 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.575 I load: special tokens cache size = 25
0.00.069.492 I load: token to piece cache size = 0.2984 MB
0.00.069.510 I print_info: arch             = gptneox
0.00.069.511 I print_info: vocab_only       = 0
0.00.069.511 I print_info: n_ctx_train      = 2048
0.00.069.512 I print_info: n_embd           = 2048
0.00.069.512 I print_info: n_layer          = 24
0.00.069.530 I print_info: n_head           = 16
0.00.069.532 I print_info: n_head_kv        = 16
0.00.069.533 I print_info: n_rot            = 32
0.00.069.533 I print_info: n_swa            = 0
0.00.069.534 I print_info: n_swa_pattern    = 1
0.00.069.534 I print_info: n_embd_head_k    = 128
0.00.069.534 I print_info: n_embd_head_v    = 128
0.00.069.536 I print_info: n_gqa            = 1
0.00.069.538 I print_info: n_embd_k_gqa     = 2048
0.00.069.540 I print_info: n_embd_v_gqa     = 2048
0.00.069.541 I print_info: f_norm_eps       = 1.0e-05
0.00.069.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.543 I print_info: f_logit_scale    = 0.0e+00
0.00.069.543 I print_info: f_attn_scale     = 0.0e+00
0.00.069.544 I print_info: n_ff             = 8192
0.00.069.545 I print_info: n_expert         = 0
0.00.069.545 I print_info: n_expert_used    = 0
0.00.069.545 I print_info: causal attn      = 1
0.00.069.546 I print_info: pooling type     = 0
0.00.069.546 I print_info: rope type        = 2
0.00.069.546 I print_info: rope scaling     = linear
0.00.069.548 I print_info: freq_base_train  = 10000.0
0.00.069.548 I print_info: freq_scale_train = 1
0.00.069.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.549 I print_info: rope_finetuned   = unknown
0.00.069.549 I print_info: ssm_d_conv       = 0
0.00.069.550 I print_info: ssm_d_inner      = 0
0.00.069.550 I print_info: ssm_d_state      = 0
0.00.069.550 I print_info: ssm_dt_rank      = 0
0.00.069.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.551 I print_info: model type       = 1.4B
0.00.069.552 I print_info: model params     = 1.41 B
0.00.069.552 I print_info: general.name     = 1.4B
0.00.069.556 I print_info: vocab type       = BPE
0.00.069.557 I print_info: n_vocab          = 50304
0.00.069.557 I print_info: n_merges         = 50009
0.00.069.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: LF token         = 187 'Ċ'
0.00.069.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: max token length = 1024
0.00.069.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.464 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.452 I llama_context: constructing llama_context
0.00.124.456 I llama_context: n_seq_max     = 1
0.00.124.457 I llama_context: n_ctx         = 2048
0.00.124.457 I llama_context: n_ctx_per_seq = 2048
0.00.124.457 I llama_context: n_batch       = 2048
0.00.124.458 I llama_context: n_ubatch      = 512
0.00.124.458 I llama_context: causal_attn   = 1
0.00.124.458 I llama_context: flash_attn    = 0
0.00.124.460 I llama_context: freq_base     = 10000.0
0.00.124.461 I llama_context: freq_scale    = 1
0.00.124.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.500 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.455 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.403 I llama_context: graph nodes  = 1015
0.00.211.404 I llama_context: graph splits = 1
0.00.211.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.973 I main: llama threadpool init, n_threads = 4
0.00.289.985 I 
0.00.290.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.056 I 
0.00.290.135 I sampler seed: 1234
0.00.290.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.149 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.586.627 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26542.06 tokens per second)
0.02.586.631 I llama_perf_context_print:        load time =     287.91 ms
0.02.586.632 I llama_perf_context_print: prompt eval time =      85.18 ms /     7 tokens (   12.17 ms per token,    82.18 tokens per second)
0.02.586.634 I llama_perf_context_print:        eval time =    2201.17 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.586.634 I llama_perf_context_print:       total time =    2297.92 ms /    70 tokens

real	0m2.639s
user	0m9.511s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = Q5_0
0.00.022.317 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.974 I load: special tokens cache size = 25
0.00.069.913 I load: token to piece cache size = 0.2984 MB
0.00.069.933 I print_info: arch             = gptneox
0.00.069.934 I print_info: vocab_only       = 0
0.00.069.934 I print_info: n_ctx_train      = 2048
0.00.069.934 I print_info: n_embd           = 2048
0.00.069.935 I print_info: n_layer          = 24
0.00.069.945 I print_info: n_head           = 16
0.00.069.948 I print_info: n_head_kv        = 16
0.00.069.948 I print_info: n_rot            = 32
0.00.069.948 I print_info: n_swa            = 0
0.00.069.949 I print_info: n_swa_pattern    = 1
0.00.069.949 I print_info: n_embd_head_k    = 128
0.00.069.949 I print_info: n_embd_head_v    = 128
0.00.069.951 I print_info: n_gqa            = 1
0.00.069.953 I print_info: n_embd_k_gqa     = 2048
0.00.069.954 I print_info: n_embd_v_gqa     = 2048
0.00.069.956 I print_info: f_norm_eps       = 1.0e-05
0.00.069.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.958 I print_info: f_logit_scale    = 0.0e+00
0.00.069.958 I print_info: f_attn_scale     = 0.0e+00
0.00.069.959 I print_info: n_ff             = 8192
0.00.069.959 I print_info: n_expert         = 0
0.00.069.959 I print_info: n_expert_used    = 0
0.00.069.960 I print_info: causal attn      = 1
0.00.069.960 I print_info: pooling type     = 0
0.00.069.960 I print_info: rope type        = 2
0.00.069.961 I print_info: rope scaling     = linear
0.00.069.962 I print_info: freq_base_train  = 10000.0
0.00.069.962 I print_info: freq_scale_train = 1
0.00.069.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.963 I print_info: rope_finetuned   = unknown
0.00.069.963 I print_info: ssm_d_conv       = 0
0.00.069.964 I print_info: ssm_d_inner      = 0
0.00.069.964 I print_info: ssm_d_state      = 0
0.00.069.964 I print_info: ssm_dt_rank      = 0
0.00.069.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.965 I print_info: model type       = 1.4B
0.00.069.966 I print_info: model params     = 1.41 B
0.00.069.966 I print_info: general.name     = 1.4B
0.00.069.969 I print_info: vocab type       = BPE
0.00.069.970 I print_info: n_vocab          = 50304
0.00.069.971 I print_info: n_merges         = 50009
0.00.069.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: LF token         = 187 'Ċ'
0.00.069.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: max token length = 1024
0.00.069.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.816 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.126 I llama_context: constructing llama_context
0.00.124.131 I llama_context: n_seq_max     = 1
0.00.124.131 I llama_context: n_ctx         = 128
0.00.124.132 I llama_context: n_ctx_per_seq = 128
0.00.124.132 I llama_context: n_batch       = 128
0.00.124.133 I llama_context: n_ubatch      = 128
0.00.124.133 I llama_context: causal_attn   = 1
0.00.124.134 I llama_context: flash_attn    = 0
0.00.124.136 I llama_context: freq_base     = 10000.0
0.00.124.137 I llama_context: freq_scale    = 1
0.00.124.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.181 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.331 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.343 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.320 I llama_context: graph nodes  = 1015
0.00.136.321 I llama_context: graph splits = 1
0.00.136.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.096 I 
0.00.183.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.194 I perplexity: tokenizing the input ..
0.00.189.911 I perplexity: tokenization took 6.72 ms
0.00.189.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.538 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.431.377 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.431.411 I llama_perf_context_print:        load time =     182.39 ms
0.01.431.412 I llama_perf_context_print: prompt eval time =    1232.97 ms /   128 tokens (    9.63 ms per token,   103.81 tokens per second)
0.01.431.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.414 I llama_perf_context_print:       total time =    1248.33 ms /   129 tokens

real	0m1.475s
user	0m5.244s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q5_1
0.00.022.400 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.370 I load: special tokens cache size = 25
0.00.069.384 I load: token to piece cache size = 0.2984 MB
0.00.069.400 I print_info: arch             = gptneox
0.00.069.401 I print_info: vocab_only       = 0
0.00.069.401 I print_info: n_ctx_train      = 2048
0.00.069.401 I print_info: n_embd           = 2048
0.00.069.402 I print_info: n_layer          = 24
0.00.069.411 I print_info: n_head           = 16
0.00.069.414 I print_info: n_head_kv        = 16
0.00.069.414 I print_info: n_rot            = 32
0.00.069.414 I print_info: n_swa            = 0
0.00.069.415 I print_info: n_swa_pattern    = 1
0.00.069.415 I print_info: n_embd_head_k    = 128
0.00.069.416 I print_info: n_embd_head_v    = 128
0.00.069.419 I print_info: n_gqa            = 1
0.00.069.422 I print_info: n_embd_k_gqa     = 2048
0.00.069.424 I print_info: n_embd_v_gqa     = 2048
0.00.069.426 I print_info: f_norm_eps       = 1.0e-05
0.00.069.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.429 I print_info: f_logit_scale    = 0.0e+00
0.00.069.429 I print_info: f_attn_scale     = 0.0e+00
0.00.069.430 I print_info: n_ff             = 8192
0.00.069.431 I print_info: n_expert         = 0
0.00.069.431 I print_info: n_expert_used    = 0
0.00.069.432 I print_info: causal attn      = 1
0.00.069.432 I print_info: pooling type     = 0
0.00.069.434 I print_info: rope type        = 2
0.00.069.434 I print_info: rope scaling     = linear
0.00.069.436 I print_info: freq_base_train  = 10000.0
0.00.069.437 I print_info: freq_scale_train = 1
0.00.069.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.438 I print_info: rope_finetuned   = unknown
0.00.069.438 I print_info: ssm_d_conv       = 0
0.00.069.439 I print_info: ssm_d_inner      = 0
0.00.069.440 I print_info: ssm_d_state      = 0
0.00.069.440 I print_info: ssm_dt_rank      = 0
0.00.069.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.442 I print_info: model type       = 1.4B
0.00.069.446 I print_info: model params     = 1.41 B
0.00.069.446 I print_info: general.name     = 1.4B
0.00.069.451 I print_info: vocab type       = BPE
0.00.069.452 I print_info: n_vocab          = 50304
0.00.069.452 I print_info: n_merges         = 50009
0.00.069.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.457 I print_info: LF token         = 187 'Ċ'
0.00.069.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: max token length = 1024
0.00.069.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.103 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.151 I llama_context: constructing llama_context
0.00.128.156 I llama_context: n_seq_max     = 1
0.00.128.156 I llama_context: n_ctx         = 2048
0.00.128.157 I llama_context: n_ctx_per_seq = 2048
0.00.128.157 I llama_context: n_batch       = 2048
0.00.128.157 I llama_context: n_ubatch      = 512
0.00.128.158 I llama_context: causal_attn   = 1
0.00.128.158 I llama_context: flash_attn    = 0
0.00.128.160 I llama_context: freq_base     = 10000.0
0.00.128.161 I llama_context: freq_scale    = 1
0.00.128.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.204 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.975 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.156 I llama_context: graph nodes  = 1015
0.00.214.157 I llama_context: graph splits = 1
0.00.214.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.929 I main: llama threadpool init, n_threads = 4
0.00.304.941 I 
0.00.305.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.019 I 
0.00.305.109 I sampler seed: 1234
0.00.305.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.125 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.764.088 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27016.74 tokens per second)
0.02.764.091 I llama_perf_context_print:        load time =     302.96 ms
0.02.764.092 I llama_perf_context_print: prompt eval time =     146.62 ms /     7 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.764.093 I llama_perf_context_print:        eval time =    2302.31 ms /    63 runs   (   36.54 ms per token,    27.36 tokens per second)
0.02.764.094 I llama_perf_context_print:       total time =    2460.34 ms /    70 tokens

real	0m2.818s
user	0m10.224s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.202 I print_info: file format = GGUF V3 (latest)
0.00.022.202 I print_info: file type   = Q5_1
0.00.022.205 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.069 I load: special tokens cache size = 25
0.00.069.015 I load: token to piece cache size = 0.2984 MB
0.00.069.035 I print_info: arch             = gptneox
0.00.069.036 I print_info: vocab_only       = 0
0.00.069.036 I print_info: n_ctx_train      = 2048
0.00.069.037 I print_info: n_embd           = 2048
0.00.069.037 I print_info: n_layer          = 24
0.00.069.055 I print_info: n_head           = 16
0.00.069.057 I print_info: n_head_kv        = 16
0.00.069.058 I print_info: n_rot            = 32
0.00.069.058 I print_info: n_swa            = 0
0.00.069.059 I print_info: n_swa_pattern    = 1
0.00.069.059 I print_info: n_embd_head_k    = 128
0.00.069.060 I print_info: n_embd_head_v    = 128
0.00.069.062 I print_info: n_gqa            = 1
0.00.069.064 I print_info: n_embd_k_gqa     = 2048
0.00.069.066 I print_info: n_embd_v_gqa     = 2048
0.00.069.067 I print_info: f_norm_eps       = 1.0e-05
0.00.069.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.069 I print_info: f_logit_scale    = 0.0e+00
0.00.069.070 I print_info: f_attn_scale     = 0.0e+00
0.00.069.071 I print_info: n_ff             = 8192
0.00.069.072 I print_info: n_expert         = 0
0.00.069.072 I print_info: n_expert_used    = 0
0.00.069.073 I print_info: causal attn      = 1
0.00.069.074 I print_info: pooling type     = 0
0.00.069.074 I print_info: rope type        = 2
0.00.069.074 I print_info: rope scaling     = linear
0.00.069.076 I print_info: freq_base_train  = 10000.0
0.00.069.077 I print_info: freq_scale_train = 1
0.00.069.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.078 I print_info: rope_finetuned   = unknown
0.00.069.079 I print_info: ssm_d_conv       = 0
0.00.069.079 I print_info: ssm_d_inner      = 0
0.00.069.080 I print_info: ssm_d_state      = 0
0.00.069.080 I print_info: ssm_dt_rank      = 0
0.00.069.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.081 I print_info: model type       = 1.4B
0.00.069.082 I print_info: model params     = 1.41 B
0.00.069.082 I print_info: general.name     = 1.4B
0.00.069.085 I print_info: vocab type       = BPE
0.00.069.087 I print_info: n_vocab          = 50304
0.00.069.089 I print_info: n_merges         = 50009
0.00.069.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.092 I print_info: LF token         = 187 'Ċ'
0.00.069.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.093 I print_info: max token length = 1024
0.00.069.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.579 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.570 I llama_context: constructing llama_context
0.00.128.575 I llama_context: n_seq_max     = 1
0.00.128.575 I llama_context: n_ctx         = 128
0.00.128.575 I llama_context: n_ctx_per_seq = 128
0.00.128.576 I llama_context: n_batch       = 128
0.00.128.576 I llama_context: n_ubatch      = 128
0.00.128.576 I llama_context: causal_attn   = 1
0.00.128.577 I llama_context: flash_attn    = 0
0.00.128.579 I llama_context: freq_base     = 10000.0
0.00.128.579 I llama_context: freq_scale    = 1
0.00.128.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.619 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.796 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.809 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.066 I llama_context: graph nodes  = 1015
0.00.141.067 I llama_context: graph splits = 1
0.00.141.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.775 I 
0.00.200.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.861 I perplexity: tokenizing the input ..
0.00.207.362 I perplexity: tokenization took 6.497 ms
0.00.207.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.687.987 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.694.736 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.694.766 I llama_perf_context_print:        load time =     200.50 ms
0.02.694.768 I llama_perf_context_print: prompt eval time =    2478.94 ms /   128 tokens (   19.37 ms per token,    51.63 tokens per second)
0.02.694.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.694.770 I llama_perf_context_print:       total time =    2494.01 ms /   129 tokens

real	0m2.741s
user	0m10.281s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.026 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q2_K - Medium
0.00.022.032 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.202 I load: special tokens cache size = 25
0.00.069.226 I load: token to piece cache size = 0.2984 MB
0.00.069.251 I print_info: arch             = gptneox
0.00.069.252 I print_info: vocab_only       = 0
0.00.069.252 I print_info: n_ctx_train      = 2048
0.00.069.252 I print_info: n_embd           = 2048
0.00.069.253 I print_info: n_layer          = 24
0.00.069.264 I print_info: n_head           = 16
0.00.069.266 I print_info: n_head_kv        = 16
0.00.069.266 I print_info: n_rot            = 32
0.00.069.267 I print_info: n_swa            = 0
0.00.069.267 I print_info: n_swa_pattern    = 1
0.00.069.267 I print_info: n_embd_head_k    = 128
0.00.069.267 I print_info: n_embd_head_v    = 128
0.00.069.269 I print_info: n_gqa            = 1
0.00.069.271 I print_info: n_embd_k_gqa     = 2048
0.00.069.273 I print_info: n_embd_v_gqa     = 2048
0.00.069.274 I print_info: f_norm_eps       = 1.0e-05
0.00.069.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.275 I print_info: f_logit_scale    = 0.0e+00
0.00.069.275 I print_info: f_attn_scale     = 0.0e+00
0.00.069.276 I print_info: n_ff             = 8192
0.00.069.277 I print_info: n_expert         = 0
0.00.069.277 I print_info: n_expert_used    = 0
0.00.069.277 I print_info: causal attn      = 1
0.00.069.278 I print_info: pooling type     = 0
0.00.069.278 I print_info: rope type        = 2
0.00.069.278 I print_info: rope scaling     = linear
0.00.069.279 I print_info: freq_base_train  = 10000.0
0.00.069.280 I print_info: freq_scale_train = 1
0.00.069.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.280 I print_info: rope_finetuned   = unknown
0.00.069.281 I print_info: ssm_d_conv       = 0
0.00.069.281 I print_info: ssm_d_inner      = 0
0.00.069.281 I print_info: ssm_d_state      = 0
0.00.069.281 I print_info: ssm_dt_rank      = 0
0.00.069.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.283 I print_info: model type       = 1.4B
0.00.069.283 I print_info: model params     = 1.41 B
0.00.069.284 I print_info: general.name     = 1.4B
0.00.069.287 I print_info: vocab type       = BPE
0.00.069.288 I print_info: n_vocab          = 50304
0.00.069.288 I print_info: n_merges         = 50009
0.00.069.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: LF token         = 187 'Ċ'
0.00.069.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.291 I print_info: max token length = 1024
0.00.069.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.239 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.220 I llama_context: constructing llama_context
0.00.102.225 I llama_context: n_seq_max     = 1
0.00.102.225 I llama_context: n_ctx         = 2048
0.00.102.225 I llama_context: n_ctx_per_seq = 2048
0.00.102.226 I llama_context: n_batch       = 2048
0.00.102.226 I llama_context: n_ubatch      = 512
0.00.102.226 I llama_context: causal_attn   = 1
0.00.102.227 I llama_context: flash_attn    = 0
0.00.102.229 I llama_context: freq_base     = 10000.0
0.00.102.229 I llama_context: freq_scale    = 1
0.00.102.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.266 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.180.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.438 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.383 I llama_context: graph nodes  = 1015
0.00.187.383 I llama_context: graph splits = 1
0.00.187.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.033 I main: llama threadpool init, n_threads = 4
0.00.259.045 I 
0.00.259.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.114 I 
0.00.259.195 I sampler seed: 1234
0.00.259.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.229 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.869.331 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.01.869.334 I llama_perf_context_print:        load time =     257.07 ms
0.01.869.336 I llama_perf_context_print: prompt eval time =      89.06 ms /     7 tokens (   12.72 ms per token,    78.59 tokens per second)
0.01.869.337 I llama_perf_context_print:        eval time =    1511.37 ms /    63 runs   (   23.99 ms per token,    41.68 tokens per second)
0.01.869.338 I llama_perf_context_print:       total time =    1611.85 ms /    70 tokens

real	0m1.907s
user	0m6.738s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.451 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q2_K - Medium
0.00.022.458 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.141 I load: special tokens cache size = 25
0.00.070.106 I load: token to piece cache size = 0.2984 MB
0.00.070.127 I print_info: arch             = gptneox
0.00.070.128 I print_info: vocab_only       = 0
0.00.070.128 I print_info: n_ctx_train      = 2048
0.00.070.129 I print_info: n_embd           = 2048
0.00.070.129 I print_info: n_layer          = 24
0.00.070.147 I print_info: n_head           = 16
0.00.070.150 I print_info: n_head_kv        = 16
0.00.070.150 I print_info: n_rot            = 32
0.00.070.151 I print_info: n_swa            = 0
0.00.070.152 I print_info: n_swa_pattern    = 1
0.00.070.152 I print_info: n_embd_head_k    = 128
0.00.070.152 I print_info: n_embd_head_v    = 128
0.00.070.155 I print_info: n_gqa            = 1
0.00.070.157 I print_info: n_embd_k_gqa     = 2048
0.00.070.159 I print_info: n_embd_v_gqa     = 2048
0.00.070.161 I print_info: f_norm_eps       = 1.0e-05
0.00.070.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.163 I print_info: f_logit_scale    = 0.0e+00
0.00.070.164 I print_info: f_attn_scale     = 0.0e+00
0.00.070.165 I print_info: n_ff             = 8192
0.00.070.165 I print_info: n_expert         = 0
0.00.070.165 I print_info: n_expert_used    = 0
0.00.070.166 I print_info: causal attn      = 1
0.00.070.167 I print_info: pooling type     = 0
0.00.070.167 I print_info: rope type        = 2
0.00.070.168 I print_info: rope scaling     = linear
0.00.070.169 I print_info: freq_base_train  = 10000.0
0.00.070.170 I print_info: freq_scale_train = 1
0.00.070.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.171 I print_info: rope_finetuned   = unknown
0.00.070.171 I print_info: ssm_d_conv       = 0
0.00.070.171 I print_info: ssm_d_inner      = 0
0.00.070.172 I print_info: ssm_d_state      = 0
0.00.070.172 I print_info: ssm_dt_rank      = 0
0.00.070.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.174 I print_info: model type       = 1.4B
0.00.070.175 I print_info: model params     = 1.41 B
0.00.070.175 I print_info: general.name     = 1.4B
0.00.070.178 I print_info: vocab type       = BPE
0.00.070.179 I print_info: n_vocab          = 50304
0.00.070.180 I print_info: n_merges         = 50009
0.00.070.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: LF token         = 187 'Ċ'
0.00.070.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: max token length = 1024
0.00.070.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.668 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.776 I llama_context: constructing llama_context
0.00.102.781 I llama_context: n_seq_max     = 1
0.00.102.782 I llama_context: n_ctx         = 128
0.00.102.782 I llama_context: n_ctx_per_seq = 128
0.00.102.782 I llama_context: n_batch       = 128
0.00.102.782 I llama_context: n_ubatch      = 128
0.00.102.783 I llama_context: causal_attn   = 1
0.00.102.783 I llama_context: flash_attn    = 0
0.00.102.785 I llama_context: freq_base     = 10000.0
0.00.102.785 I llama_context: freq_scale    = 1
0.00.102.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.829 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.108.472 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.485 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.726 I llama_context: graph nodes  = 1015
0.00.115.727 I llama_context: graph splits = 1
0.00.115.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.959 I 
0.00.155.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.062 I perplexity: tokenizing the input ..
0.00.161.657 I perplexity: tokenization took 6.592 ms
0.00.161.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.509 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.692.567 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.692.602 I llama_perf_context_print:        load time =     154.66 ms
0.01.692.603 I llama_perf_context_print: prompt eval time =    1522.16 ms /   128 tokens (   11.89 ms per token,    84.09 tokens per second)
0.01.692.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.606 I llama_perf_context_print:       total time =    1537.66 ms /   129 tokens

real	0m1.724s
user	0m6.369s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.541 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.541 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.544 I print_info: file format = GGUF V3 (latest)
0.00.022.544 I print_info: file type   = Q3_K - Medium
0.00.022.548 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.090 I load: special tokens cache size = 25
0.00.074.057 I load: token to piece cache size = 0.2984 MB
0.00.074.080 I print_info: arch             = gptneox
0.00.074.081 I print_info: vocab_only       = 0
0.00.074.082 I print_info: n_ctx_train      = 2048
0.00.074.082 I print_info: n_embd           = 2048
0.00.074.083 I print_info: n_layer          = 24
0.00.074.096 I print_info: n_head           = 16
0.00.074.098 I print_info: n_head_kv        = 16
0.00.074.099 I print_info: n_rot            = 32
0.00.074.099 I print_info: n_swa            = 0
0.00.074.099 I print_info: n_swa_pattern    = 1
0.00.074.100 I print_info: n_embd_head_k    = 128
0.00.074.100 I print_info: n_embd_head_v    = 128
0.00.074.102 I print_info: n_gqa            = 1
0.00.074.104 I print_info: n_embd_k_gqa     = 2048
0.00.074.105 I print_info: n_embd_v_gqa     = 2048
0.00.074.107 I print_info: f_norm_eps       = 1.0e-05
0.00.074.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.108 I print_info: f_logit_scale    = 0.0e+00
0.00.074.109 I print_info: f_attn_scale     = 0.0e+00
0.00.074.110 I print_info: n_ff             = 8192
0.00.074.110 I print_info: n_expert         = 0
0.00.074.110 I print_info: n_expert_used    = 0
0.00.074.111 I print_info: causal attn      = 1
0.00.074.111 I print_info: pooling type     = 0
0.00.074.111 I print_info: rope type        = 2
0.00.074.112 I print_info: rope scaling     = linear
0.00.074.113 I print_info: freq_base_train  = 10000.0
0.00.074.113 I print_info: freq_scale_train = 1
0.00.074.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.114 I print_info: rope_finetuned   = unknown
0.00.074.114 I print_info: ssm_d_conv       = 0
0.00.074.115 I print_info: ssm_d_inner      = 0
0.00.074.115 I print_info: ssm_d_state      = 0
0.00.074.115 I print_info: ssm_dt_rank      = 0
0.00.074.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.117 I print_info: model type       = 1.4B
0.00.074.118 I print_info: model params     = 1.41 B
0.00.074.118 I print_info: general.name     = 1.4B
0.00.074.121 I print_info: vocab type       = BPE
0.00.074.123 I print_info: n_vocab          = 50304
0.00.074.123 I print_info: n_merges         = 50009
0.00.074.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.125 I print_info: LF token         = 187 'Ċ'
0.00.074.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.126 I print_info: max token length = 1024
0.00.074.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.402 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.117.410 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.320 I llama_context: constructing llama_context
0.00.358.326 I llama_context: n_seq_max     = 1
0.00.358.326 I llama_context: n_ctx         = 2048
0.00.358.326 I llama_context: n_ctx_per_seq = 2048
0.00.358.326 I llama_context: n_batch       = 2048
0.00.358.327 I llama_context: n_ubatch      = 512
0.00.358.327 I llama_context: causal_attn   = 1
0.00.358.328 I llama_context: flash_attn    = 0
0.00.358.331 I llama_context: freq_base     = 10000.0
0.00.358.331 I llama_context: freq_scale    = 1
0.00.358.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.371 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.436.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.650 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.625 I llama_context: graph nodes  = 1015
0.00.443.626 I llama_context: graph splits = 1
0.00.443.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.552 I main: llama threadpool init, n_threads = 4
0.00.518.565 I 
0.00.518.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.636 I 
0.00.518.719 I sampler seed: 1234
0.00.518.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.734 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.355.926 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.355.930 I llama_perf_context_print:        load time =     516.50 ms
0.02.355.931 I llama_perf_context_print: prompt eval time =      96.11 ms /     7 tokens (   13.73 ms per token,    72.84 tokens per second)
0.02.355.932 I llama_perf_context_print:        eval time =    1731.52 ms /    63 runs   (   27.48 ms per token,    36.38 tokens per second)
0.02.355.933 I llama_perf_context_print:       total time =    1838.57 ms /    70 tokens

real	0m2.400s
user	0m7.827s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.630 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.631 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.633 I print_info: file format = GGUF V3 (latest)
0.00.021.634 I print_info: file type   = Q3_K - Medium
0.00.021.637 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.334 I load: special tokens cache size = 25
0.00.070.236 I load: token to piece cache size = 0.2984 MB
0.00.070.257 I print_info: arch             = gptneox
0.00.070.258 I print_info: vocab_only       = 0
0.00.070.258 I print_info: n_ctx_train      = 2048
0.00.070.258 I print_info: n_embd           = 2048
0.00.070.259 I print_info: n_layer          = 24
0.00.070.271 I print_info: n_head           = 16
0.00.070.273 I print_info: n_head_kv        = 16
0.00.070.274 I print_info: n_rot            = 32
0.00.070.274 I print_info: n_swa            = 0
0.00.070.275 I print_info: n_swa_pattern    = 1
0.00.070.275 I print_info: n_embd_head_k    = 128
0.00.070.275 I print_info: n_embd_head_v    = 128
0.00.070.277 I print_info: n_gqa            = 1
0.00.070.279 I print_info: n_embd_k_gqa     = 2048
0.00.070.280 I print_info: n_embd_v_gqa     = 2048
0.00.070.282 I print_info: f_norm_eps       = 1.0e-05
0.00.070.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.283 I print_info: f_logit_scale    = 0.0e+00
0.00.070.284 I print_info: f_attn_scale     = 0.0e+00
0.00.070.285 I print_info: n_ff             = 8192
0.00.070.285 I print_info: n_expert         = 0
0.00.070.285 I print_info: n_expert_used    = 0
0.00.070.285 I print_info: causal attn      = 1
0.00.070.286 I print_info: pooling type     = 0
0.00.070.286 I print_info: rope type        = 2
0.00.070.286 I print_info: rope scaling     = linear
0.00.070.288 I print_info: freq_base_train  = 10000.0
0.00.070.288 I print_info: freq_scale_train = 1
0.00.070.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.289 I print_info: rope_finetuned   = unknown
0.00.070.290 I print_info: ssm_d_conv       = 0
0.00.070.290 I print_info: ssm_d_inner      = 0
0.00.070.290 I print_info: ssm_d_state      = 0
0.00.070.290 I print_info: ssm_dt_rank      = 0
0.00.070.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.292 I print_info: model type       = 1.4B
0.00.070.292 I print_info: model params     = 1.41 B
0.00.070.292 I print_info: general.name     = 1.4B
0.00.070.296 I print_info: vocab type       = BPE
0.00.070.297 I print_info: n_vocab          = 50304
0.00.070.297 I print_info: n_merges         = 50009
0.00.070.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: LF token         = 187 'Ċ'
0.00.070.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: max token length = 1024
0.00.070.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.166 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.175 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.987 I llama_context: constructing llama_context
0.00.345.991 I llama_context: n_seq_max     = 1
0.00.345.991 I llama_context: n_ctx         = 128
0.00.345.992 I llama_context: n_ctx_per_seq = 128
0.00.345.992 I llama_context: n_batch       = 128
0.00.345.992 I llama_context: n_ubatch      = 128
0.00.345.993 I llama_context: causal_attn   = 1
0.00.345.993 I llama_context: flash_attn    = 0
0.00.345.997 I llama_context: freq_base     = 10000.0
0.00.345.997 I llama_context: freq_scale    = 1
0.00.345.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.038 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.351.362 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.374 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.957 I llama_context: graph nodes  = 1015
0.00.357.958 I llama_context: graph splits = 1
0.00.357.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.932 I 
0.00.404.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.038 I perplexity: tokenizing the input ..
0.00.410.634 I perplexity: tokenization took 6.591 ms
0.00.410.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.619.697 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.626.477 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.626.507 I llama_perf_context_print:        load time =     403.65 ms
0.01.626.511 I llama_perf_context_print: prompt eval time =    1207.15 ms /   128 tokens (    9.43 ms per token,   106.03 tokens per second)
0.01.626.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.626.512 I llama_perf_context_print:       total time =    1222.59 ms /   129 tokens

real	0m1.664s
user	0m5.327s
sys	0m0.139s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.279 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.279 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q4_K - Medium
0.00.022.285 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.623 I load: special tokens cache size = 25
0.00.069.522 I load: token to piece cache size = 0.2984 MB
0.00.069.537 I print_info: arch             = gptneox
0.00.069.538 I print_info: vocab_only       = 0
0.00.069.538 I print_info: n_ctx_train      = 2048
0.00.069.539 I print_info: n_embd           = 2048
0.00.069.539 I print_info: n_layer          = 24
0.00.069.556 I print_info: n_head           = 16
0.00.069.558 I print_info: n_head_kv        = 16
0.00.069.558 I print_info: n_rot            = 32
0.00.069.559 I print_info: n_swa            = 0
0.00.069.559 I print_info: n_swa_pattern    = 1
0.00.069.559 I print_info: n_embd_head_k    = 128
0.00.069.560 I print_info: n_embd_head_v    = 128
0.00.069.562 I print_info: n_gqa            = 1
0.00.069.563 I print_info: n_embd_k_gqa     = 2048
0.00.069.565 I print_info: n_embd_v_gqa     = 2048
0.00.069.567 I print_info: f_norm_eps       = 1.0e-05
0.00.069.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.568 I print_info: f_logit_scale    = 0.0e+00
0.00.069.568 I print_info: f_attn_scale     = 0.0e+00
0.00.069.570 I print_info: n_ff             = 8192
0.00.069.570 I print_info: n_expert         = 0
0.00.069.570 I print_info: n_expert_used    = 0
0.00.069.571 I print_info: causal attn      = 1
0.00.069.571 I print_info: pooling type     = 0
0.00.069.571 I print_info: rope type        = 2
0.00.069.572 I print_info: rope scaling     = linear
0.00.069.573 I print_info: freq_base_train  = 10000.0
0.00.069.574 I print_info: freq_scale_train = 1
0.00.069.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.575 I print_info: rope_finetuned   = unknown
0.00.069.575 I print_info: ssm_d_conv       = 0
0.00.069.575 I print_info: ssm_d_inner      = 0
0.00.069.576 I print_info: ssm_d_state      = 0
0.00.069.576 I print_info: ssm_dt_rank      = 0
0.00.069.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.577 I print_info: model type       = 1.4B
0.00.069.578 I print_info: model params     = 1.41 B
0.00.069.578 I print_info: general.name     = 1.4B
0.00.069.581 I print_info: vocab type       = BPE
0.00.069.582 I print_info: n_vocab          = 50304
0.00.069.582 I print_info: n_merges         = 50009
0.00.069.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: LF token         = 187 'Ċ'
0.00.069.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: max token length = 1024
0.00.069.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.969 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.979 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.385 I llama_context: constructing llama_context
0.00.335.390 I llama_context: n_seq_max     = 1
0.00.335.390 I llama_context: n_ctx         = 2048
0.00.335.391 I llama_context: n_ctx_per_seq = 2048
0.00.335.391 I llama_context: n_batch       = 2048
0.00.335.391 I llama_context: n_ubatch      = 512
0.00.335.392 I llama_context: causal_attn   = 1
0.00.335.392 I llama_context: flash_attn    = 0
0.00.335.396 I llama_context: freq_base     = 10000.0
0.00.335.397 I llama_context: freq_scale    = 1
0.00.335.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.437 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.413.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.520 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.740 I llama_context: graph nodes  = 1015
0.00.420.740 I llama_context: graph splits = 1
0.00.420.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.068 I main: llama threadpool init, n_threads = 4
0.00.499.081 I 
0.00.499.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.151 I 
0.00.499.231 I sampler seed: 1234
0.00.499.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.246 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.450.881 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.450.885 I llama_perf_context_print:        load time =     497.11 ms
0.02.450.887 I llama_perf_context_print: prompt eval time =     101.99 ms /     7 tokens (   14.57 ms per token,    68.64 tokens per second)
0.02.450.889 I llama_perf_context_print:        eval time =    1839.73 ms /    63 runs   (   29.20 ms per token,    34.24 tokens per second)
0.02.450.890 I llama_perf_context_print:       total time =    1953.01 ms /    70 tokens

real	0m2.499s
user	0m8.246s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.878 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.878 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.880 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = Q4_K - Medium
0.00.021.883 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.045 I load: special tokens cache size = 25
0.00.070.015 I load: token to piece cache size = 0.2984 MB
0.00.070.038 I print_info: arch             = gptneox
0.00.070.039 I print_info: vocab_only       = 0
0.00.070.039 I print_info: n_ctx_train      = 2048
0.00.070.039 I print_info: n_embd           = 2048
0.00.070.040 I print_info: n_layer          = 24
0.00.070.062 I print_info: n_head           = 16
0.00.070.067 I print_info: n_head_kv        = 16
0.00.070.067 I print_info: n_rot            = 32
0.00.070.068 I print_info: n_swa            = 0
0.00.070.068 I print_info: n_swa_pattern    = 1
0.00.070.068 I print_info: n_embd_head_k    = 128
0.00.070.069 I print_info: n_embd_head_v    = 128
0.00.070.071 I print_info: n_gqa            = 1
0.00.070.073 I print_info: n_embd_k_gqa     = 2048
0.00.070.074 I print_info: n_embd_v_gqa     = 2048
0.00.070.076 I print_info: f_norm_eps       = 1.0e-05
0.00.070.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.079 I print_info: f_logit_scale    = 0.0e+00
0.00.070.080 I print_info: f_attn_scale     = 0.0e+00
0.00.070.081 I print_info: n_ff             = 8192
0.00.070.081 I print_info: n_expert         = 0
0.00.070.082 I print_info: n_expert_used    = 0
0.00.070.082 I print_info: causal attn      = 1
0.00.070.083 I print_info: pooling type     = 0
0.00.070.083 I print_info: rope type        = 2
0.00.070.084 I print_info: rope scaling     = linear
0.00.070.085 I print_info: freq_base_train  = 10000.0
0.00.070.086 I print_info: freq_scale_train = 1
0.00.070.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.088 I print_info: rope_finetuned   = unknown
0.00.070.088 I print_info: ssm_d_conv       = 0
0.00.070.089 I print_info: ssm_d_inner      = 0
0.00.070.089 I print_info: ssm_d_state      = 0
0.00.070.089 I print_info: ssm_dt_rank      = 0
0.00.070.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.091 I print_info: model type       = 1.4B
0.00.070.091 I print_info: model params     = 1.41 B
0.00.070.092 I print_info: general.name     = 1.4B
0.00.070.095 I print_info: vocab type       = BPE
0.00.070.096 I print_info: n_vocab          = 50304
0.00.070.098 I print_info: n_merges         = 50009
0.00.070.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: LF token         = 187 'Ċ'
0.00.070.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: max token length = 1024
0.00.070.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.849 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.859 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.471 I llama_context: constructing llama_context
0.00.336.475 I llama_context: n_seq_max     = 1
0.00.336.476 I llama_context: n_ctx         = 128
0.00.336.476 I llama_context: n_ctx_per_seq = 128
0.00.336.476 I llama_context: n_batch       = 128
0.00.336.477 I llama_context: n_ubatch      = 128
0.00.336.477 I llama_context: causal_attn   = 1
0.00.336.477 I llama_context: flash_attn    = 0
0.00.336.481 I llama_context: freq_base     = 10000.0
0.00.336.481 I llama_context: freq_scale    = 1
0.00.336.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.524 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.341.864 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.877 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.175 I llama_context: graph nodes  = 1015
0.00.349.176 I llama_context: graph splits = 1
0.00.349.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.107 I 
0.00.396.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.217 I perplexity: tokenizing the input ..
0.00.402.758 I perplexity: tokenization took 6.538 ms
0.00.402.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.005 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.707.962 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.708.005 I llama_perf_context_print:        load time =     395.46 ms
0.01.708.008 I llama_perf_context_print: prompt eval time =    1296.45 ms /   128 tokens (   10.13 ms per token,    98.73 tokens per second)
0.01.708.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.012 I llama_perf_context_print:       total time =    1311.92 ms /   129 tokens

real	0m1.751s
user	0m5.629s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.940 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.943 I print_info: file type   = Q5_K - Medium
0.00.021.947 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.831 I load: special tokens cache size = 25
0.00.069.881 I load: token to piece cache size = 0.2984 MB
0.00.069.904 I print_info: arch             = gptneox
0.00.069.905 I print_info: vocab_only       = 0
0.00.069.906 I print_info: n_ctx_train      = 2048
0.00.069.907 I print_info: n_embd           = 2048
0.00.069.907 I print_info: n_layer          = 24
0.00.069.927 I print_info: n_head           = 16
0.00.069.929 I print_info: n_head_kv        = 16
0.00.069.929 I print_info: n_rot            = 32
0.00.069.930 I print_info: n_swa            = 0
0.00.069.930 I print_info: n_swa_pattern    = 1
0.00.069.931 I print_info: n_embd_head_k    = 128
0.00.069.931 I print_info: n_embd_head_v    = 128
0.00.069.933 I print_info: n_gqa            = 1
0.00.069.935 I print_info: n_embd_k_gqa     = 2048
0.00.069.936 I print_info: n_embd_v_gqa     = 2048
0.00.069.938 I print_info: f_norm_eps       = 1.0e-05
0.00.069.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.939 I print_info: f_logit_scale    = 0.0e+00
0.00.069.940 I print_info: f_attn_scale     = 0.0e+00
0.00.069.941 I print_info: n_ff             = 8192
0.00.069.941 I print_info: n_expert         = 0
0.00.069.941 I print_info: n_expert_used    = 0
0.00.069.942 I print_info: causal attn      = 1
0.00.069.942 I print_info: pooling type     = 0
0.00.069.943 I print_info: rope type        = 2
0.00.069.943 I print_info: rope scaling     = linear
0.00.069.944 I print_info: freq_base_train  = 10000.0
0.00.069.945 I print_info: freq_scale_train = 1
0.00.069.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.945 I print_info: rope_finetuned   = unknown
0.00.069.946 I print_info: ssm_d_conv       = 0
0.00.069.946 I print_info: ssm_d_inner      = 0
0.00.069.946 I print_info: ssm_d_state      = 0
0.00.069.947 I print_info: ssm_dt_rank      = 0
0.00.069.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.948 I print_info: model type       = 1.4B
0.00.069.949 I print_info: model params     = 1.41 B
0.00.069.949 I print_info: general.name     = 1.4B
0.00.069.952 I print_info: vocab type       = BPE
0.00.069.954 I print_info: n_vocab          = 50304
0.00.069.954 I print_info: n_merges         = 50009
0.00.069.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: LF token         = 187 'Ċ'
0.00.069.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: max token length = 1024
0.00.069.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.524 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.733 I llama_context: constructing llama_context
0.00.129.739 I llama_context: n_seq_max     = 1
0.00.129.739 I llama_context: n_ctx         = 2048
0.00.129.739 I llama_context: n_ctx_per_seq = 2048
0.00.129.740 I llama_context: n_batch       = 2048
0.00.129.740 I llama_context: n_ubatch      = 512
0.00.129.741 I llama_context: causal_attn   = 1
0.00.129.741 I llama_context: flash_attn    = 0
0.00.129.743 I llama_context: freq_base     = 10000.0
0.00.129.745 I llama_context: freq_scale    = 1
0.00.129.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.789 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.214.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.232 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.904 I llama_context: graph nodes  = 1015
0.00.221.904 I llama_context: graph splits = 1
0.00.221.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.592 I main: llama threadpool init, n_threads = 4
0.00.311.604 I 
0.00.311.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.673 I 
0.00.311.755 I sampler seed: 1234
0.00.311.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.770 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.587.821 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.587.825 I llama_perf_context_print:        load time =     309.94 ms
0.02.587.826 I llama_perf_context_print: prompt eval time =     121.37 ms /     7 tokens (   17.34 ms per token,    57.67 tokens per second)
0.02.587.827 I llama_perf_context_print:        eval time =    2144.81 ms /    63 runs   (   34.04 ms per token,    29.37 tokens per second)
0.02.587.828 I llama_perf_context_print:       total time =    2277.42 ms /    70 tokens

real	0m2.642s
user	0m9.463s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.768 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.771 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q5_K - Medium
0.00.021.777 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.944 I load: special tokens cache size = 25
0.00.069.824 I load: token to piece cache size = 0.2984 MB
0.00.069.841 I print_info: arch             = gptneox
0.00.069.842 I print_info: vocab_only       = 0
0.00.069.843 I print_info: n_ctx_train      = 2048
0.00.069.843 I print_info: n_embd           = 2048
0.00.069.849 I print_info: n_layer          = 24
0.00.069.867 I print_info: n_head           = 16
0.00.069.869 I print_info: n_head_kv        = 16
0.00.069.870 I print_info: n_rot            = 32
0.00.069.870 I print_info: n_swa            = 0
0.00.069.871 I print_info: n_swa_pattern    = 1
0.00.069.871 I print_info: n_embd_head_k    = 128
0.00.069.872 I print_info: n_embd_head_v    = 128
0.00.069.876 I print_info: n_gqa            = 1
0.00.069.878 I print_info: n_embd_k_gqa     = 2048
0.00.069.879 I print_info: n_embd_v_gqa     = 2048
0.00.069.881 I print_info: f_norm_eps       = 1.0e-05
0.00.069.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.883 I print_info: f_logit_scale    = 0.0e+00
0.00.069.883 I print_info: f_attn_scale     = 0.0e+00
0.00.069.885 I print_info: n_ff             = 8192
0.00.069.885 I print_info: n_expert         = 0
0.00.069.885 I print_info: n_expert_used    = 0
0.00.069.886 I print_info: causal attn      = 1
0.00.069.887 I print_info: pooling type     = 0
0.00.069.887 I print_info: rope type        = 2
0.00.069.888 I print_info: rope scaling     = linear
0.00.069.889 I print_info: freq_base_train  = 10000.0
0.00.069.890 I print_info: freq_scale_train = 1
0.00.069.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.891 I print_info: rope_finetuned   = unknown
0.00.069.891 I print_info: ssm_d_conv       = 0
0.00.069.891 I print_info: ssm_d_inner      = 0
0.00.069.892 I print_info: ssm_d_state      = 0
0.00.069.893 I print_info: ssm_dt_rank      = 0
0.00.069.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.894 I print_info: model type       = 1.4B
0.00.069.895 I print_info: model params     = 1.41 B
0.00.069.895 I print_info: general.name     = 1.4B
0.00.069.899 I print_info: vocab type       = BPE
0.00.069.900 I print_info: n_vocab          = 50304
0.00.069.900 I print_info: n_merges         = 50009
0.00.069.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: LF token         = 187 'Ċ'
0.00.069.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: max token length = 1024
0.00.069.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.832 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.869 I llama_context: constructing llama_context
0.00.127.873 I llama_context: n_seq_max     = 1
0.00.127.874 I llama_context: n_ctx         = 128
0.00.127.874 I llama_context: n_ctx_per_seq = 128
0.00.127.875 I llama_context: n_batch       = 128
0.00.127.875 I llama_context: n_ubatch      = 128
0.00.127.875 I llama_context: causal_attn   = 1
0.00.127.876 I llama_context: flash_attn    = 0
0.00.127.878 I llama_context: freq_base     = 10000.0
0.00.127.878 I llama_context: freq_scale    = 1
0.00.127.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.917 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.273 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.285 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.896 I llama_context: graph nodes  = 1015
0.00.140.897 I llama_context: graph splits = 1
0.00.140.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.588 I 
0.00.201.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.705 I perplexity: tokenizing the input ..
0.00.208.322 I perplexity: tokenization took 6.612 ms
0.00.208.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.351 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.225.092 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.225.125 I llama_perf_context_print:        load time =     201.30 ms
0.02.225.127 I llama_perf_context_print: prompt eval time =    2008.00 ms /   128 tokens (   15.69 ms per token,    63.75 tokens per second)
0.02.225.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.129 I llama_perf_context_print:       total time =    2023.55 ms /   129 tokens

real	0m2.271s
user	0m8.362s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q6_K
0.00.022.348 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.405 I load: special tokens cache size = 25
0.00.069.277 I load: token to piece cache size = 0.2984 MB
0.00.069.299 I print_info: arch             = gptneox
0.00.069.299 I print_info: vocab_only       = 0
0.00.069.300 I print_info: n_ctx_train      = 2048
0.00.069.300 I print_info: n_embd           = 2048
0.00.069.300 I print_info: n_layer          = 24
0.00.069.317 I print_info: n_head           = 16
0.00.069.319 I print_info: n_head_kv        = 16
0.00.069.319 I print_info: n_rot            = 32
0.00.069.319 I print_info: n_swa            = 0
0.00.069.320 I print_info: n_swa_pattern    = 1
0.00.069.320 I print_info: n_embd_head_k    = 128
0.00.069.320 I print_info: n_embd_head_v    = 128
0.00.069.322 I print_info: n_gqa            = 1
0.00.069.324 I print_info: n_embd_k_gqa     = 2048
0.00.069.326 I print_info: n_embd_v_gqa     = 2048
0.00.069.327 I print_info: f_norm_eps       = 1.0e-05
0.00.069.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.329 I print_info: f_logit_scale    = 0.0e+00
0.00.069.329 I print_info: f_attn_scale     = 0.0e+00
0.00.069.331 I print_info: n_ff             = 8192
0.00.069.331 I print_info: n_expert         = 0
0.00.069.331 I print_info: n_expert_used    = 0
0.00.069.332 I print_info: causal attn      = 1
0.00.069.332 I print_info: pooling type     = 0
0.00.069.332 I print_info: rope type        = 2
0.00.069.333 I print_info: rope scaling     = linear
0.00.069.334 I print_info: freq_base_train  = 10000.0
0.00.069.334 I print_info: freq_scale_train = 1
0.00.069.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.335 I print_info: rope_finetuned   = unknown
0.00.069.335 I print_info: ssm_d_conv       = 0
0.00.069.336 I print_info: ssm_d_inner      = 0
0.00.069.336 I print_info: ssm_d_state      = 0
0.00.069.336 I print_info: ssm_dt_rank      = 0
0.00.069.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.337 I print_info: model type       = 1.4B
0.00.069.338 I print_info: model params     = 1.41 B
0.00.069.338 I print_info: general.name     = 1.4B
0.00.069.341 I print_info: vocab type       = BPE
0.00.069.343 I print_info: n_vocab          = 50304
0.00.069.343 I print_info: n_merges         = 50009
0.00.069.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: LF token         = 187 'Ċ'
0.00.069.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.346 I print_info: max token length = 1024
0.00.069.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.887 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.887 I llama_context: constructing llama_context
0.00.132.892 I llama_context: n_seq_max     = 1
0.00.132.892 I llama_context: n_ctx         = 2048
0.00.132.892 I llama_context: n_ctx_per_seq = 2048
0.00.132.893 I llama_context: n_batch       = 2048
0.00.132.893 I llama_context: n_ubatch      = 512
0.00.132.893 I llama_context: causal_attn   = 1
0.00.132.894 I llama_context: flash_attn    = 0
0.00.132.896 I llama_context: freq_base     = 10000.0
0.00.132.896 I llama_context: freq_scale    = 1
0.00.132.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.934 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.210.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.334 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.006 I llama_context: graph nodes  = 1015
0.00.217.006 I llama_context: graph splits = 1
0.00.217.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.146 I main: llama threadpool init, n_threads = 4
0.00.304.159 I 
0.00.304.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.229 I 
0.00.304.304 I sampler seed: 1234
0.00.304.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.318 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.656.412 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.656.415 I llama_perf_context_print:        load time =     302.15 ms
0.02.656.417 I llama_perf_context_print: prompt eval time =     114.60 ms /     7 tokens (   16.37 ms per token,    61.08 tokens per second)
0.02.656.418 I llama_perf_context_print:        eval time =    2227.98 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.656.419 I llama_perf_context_print:       total time =    2353.53 ms /    70 tokens

real	0m2.714s
user	0m9.743s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.958 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q6_K
0.00.021.962 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.930 I load: special tokens cache size = 25
0.00.068.815 I load: token to piece cache size = 0.2984 MB
0.00.068.833 I print_info: arch             = gptneox
0.00.068.834 I print_info: vocab_only       = 0
0.00.068.834 I print_info: n_ctx_train      = 2048
0.00.068.835 I print_info: n_embd           = 2048
0.00.068.835 I print_info: n_layer          = 24
0.00.068.850 I print_info: n_head           = 16
0.00.068.852 I print_info: n_head_kv        = 16
0.00.068.853 I print_info: n_rot            = 32
0.00.068.853 I print_info: n_swa            = 0
0.00.068.853 I print_info: n_swa_pattern    = 1
0.00.068.854 I print_info: n_embd_head_k    = 128
0.00.068.854 I print_info: n_embd_head_v    = 128
0.00.068.856 I print_info: n_gqa            = 1
0.00.068.858 I print_info: n_embd_k_gqa     = 2048
0.00.068.859 I print_info: n_embd_v_gqa     = 2048
0.00.068.861 I print_info: f_norm_eps       = 1.0e-05
0.00.068.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.862 I print_info: f_logit_scale    = 0.0e+00
0.00.068.863 I print_info: f_attn_scale     = 0.0e+00
0.00.068.864 I print_info: n_ff             = 8192
0.00.068.864 I print_info: n_expert         = 0
0.00.068.864 I print_info: n_expert_used    = 0
0.00.068.864 I print_info: causal attn      = 1
0.00.068.865 I print_info: pooling type     = 0
0.00.068.865 I print_info: rope type        = 2
0.00.068.865 I print_info: rope scaling     = linear
0.00.068.867 I print_info: freq_base_train  = 10000.0
0.00.068.867 I print_info: freq_scale_train = 1
0.00.068.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.868 I print_info: rope_finetuned   = unknown
0.00.068.868 I print_info: ssm_d_conv       = 0
0.00.068.869 I print_info: ssm_d_inner      = 0
0.00.068.869 I print_info: ssm_d_state      = 0
0.00.068.869 I print_info: ssm_dt_rank      = 0
0.00.068.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.870 I print_info: model type       = 1.4B
0.00.068.871 I print_info: model params     = 1.41 B
0.00.068.871 I print_info: general.name     = 1.4B
0.00.068.875 I print_info: vocab type       = BPE
0.00.068.876 I print_info: n_vocab          = 50304
0.00.068.876 I print_info: n_merges         = 50009
0.00.068.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: LF token         = 187 'Ċ'
0.00.068.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.879 I print_info: max token length = 1024
0.00.068.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.165 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.134 I llama_context: constructing llama_context
0.00.133.139 I llama_context: n_seq_max     = 1
0.00.133.139 I llama_context: n_ctx         = 128
0.00.133.140 I llama_context: n_ctx_per_seq = 128
0.00.133.140 I llama_context: n_batch       = 128
0.00.133.140 I llama_context: n_ubatch      = 128
0.00.133.140 I llama_context: causal_attn   = 1
0.00.133.141 I llama_context: flash_attn    = 0
0.00.133.142 I llama_context: freq_base     = 10000.0
0.00.133.143 I llama_context: freq_scale    = 1
0.00.133.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.181 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.493 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.704 I llama_context: graph nodes  = 1015
0.00.145.704 I llama_context: graph splits = 1
0.00.145.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.308 I 
0.00.201.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.400 I perplexity: tokenizing the input ..
0.00.207.937 I perplexity: tokenization took 6.533 ms
0.00.207.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.755 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.019.508 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.019.541 I llama_perf_context_print:        load time =     201.00 ms
0.02.019.546 I llama_perf_context_print: prompt eval time =    1802.89 ms /   128 tokens (   14.09 ms per token,    71.00 tokens per second)
0.02.019.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.548 I llama_perf_context_print:       total time =    1818.25 ms /   129 tokens

real	0m2.071s
user	0m7.549s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.671 I llama_model_loader: - type  f32:  194 tensors
0.00.021.672 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.676 I print_info: file format = GGUF V3 (latest)
0.00.021.676 I print_info: file type   = Q4_0
0.00.021.679 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.559 I load: special tokens cache size = 25
0.00.069.498 I load: token to piece cache size = 0.2984 MB
0.00.069.522 I print_info: arch             = gptneox
0.00.069.524 I print_info: vocab_only       = 0
0.00.069.524 I print_info: n_ctx_train      = 2048
0.00.069.524 I print_info: n_embd           = 2048
0.00.069.525 I print_info: n_layer          = 24
0.00.069.538 I print_info: n_head           = 16
0.00.069.540 I print_info: n_head_kv        = 16
0.00.069.540 I print_info: n_rot            = 32
0.00.069.541 I print_info: n_swa            = 0
0.00.069.541 I print_info: n_swa_pattern    = 1
0.00.069.541 I print_info: n_embd_head_k    = 128
0.00.069.542 I print_info: n_embd_head_v    = 128
0.00.069.544 I print_info: n_gqa            = 1
0.00.069.545 I print_info: n_embd_k_gqa     = 2048
0.00.069.547 I print_info: n_embd_v_gqa     = 2048
0.00.069.548 I print_info: f_norm_eps       = 1.0e-05
0.00.069.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.550 I print_info: f_logit_scale    = 0.0e+00
0.00.069.550 I print_info: f_attn_scale     = 0.0e+00
0.00.069.551 I print_info: n_ff             = 8192
0.00.069.552 I print_info: n_expert         = 0
0.00.069.552 I print_info: n_expert_used    = 0
0.00.069.552 I print_info: causal attn      = 1
0.00.069.552 I print_info: pooling type     = 0
0.00.069.553 I print_info: rope type        = 2
0.00.069.553 I print_info: rope scaling     = linear
0.00.069.555 I print_info: freq_base_train  = 10000.0
0.00.069.555 I print_info: freq_scale_train = 1
0.00.069.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.556 I print_info: rope_finetuned   = unknown
0.00.069.556 I print_info: ssm_d_conv       = 0
0.00.069.556 I print_info: ssm_d_inner      = 0
0.00.069.557 I print_info: ssm_d_state      = 0
0.00.069.557 I print_info: ssm_dt_rank      = 0
0.00.069.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.558 I print_info: model type       = 1.4B
0.00.069.559 I print_info: model params     = 1.41 B
0.00.069.559 I print_info: general.name     = 1.4B
0.00.069.563 I print_info: vocab type       = BPE
0.00.069.564 I print_info: n_vocab          = 50304
0.00.069.564 I print_info: n_merges         = 50009
0.00.069.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: LF token         = 187 'Ċ'
0.00.069.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: max token length = 1024
0.00.069.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.502 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.511 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.796 I llama_context: constructing llama_context
0.00.424.801 I llama_context: n_seq_max     = 1
0.00.424.801 I llama_context: n_ctx         = 2048
0.00.424.802 I llama_context: n_ctx_per_seq = 2048
0.00.424.802 I llama_context: n_batch       = 2048
0.00.424.802 I llama_context: n_ubatch      = 512
0.00.424.803 I llama_context: causal_attn   = 1
0.00.424.803 I llama_context: flash_attn    = 0
0.00.424.807 I llama_context: freq_base     = 10000.0
0.00.424.808 I llama_context: freq_scale    = 1
0.00.424.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.850 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.500.664 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.679 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.734 I llama_context: graph nodes  = 1015
0.00.507.734 I llama_context: graph splits = 1
0.00.507.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.133.115 I llama_context: constructing llama_context
0.01.133.124 I llama_context: n_seq_max     = 1
0.01.133.125 I llama_context: n_ctx         = 2048
0.01.133.125 I llama_context: n_ctx_per_seq = 2048
0.01.133.125 I llama_context: n_batch       = 2048
0.01.133.126 I llama_context: n_ubatch      = 512
0.01.133.126 I llama_context: causal_attn   = 1
0.01.133.127 I llama_context: flash_attn    = 0
0.01.133.130 I llama_context: freq_base     = 10000.0
0.01.133.131 I llama_context: freq_scale    = 1
0.01.133.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.147 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.208.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.208.638 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.215.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.215.517 I llama_context: graph nodes  = 1015
0.01.215.517 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.762.216 I llama_context: constructing llama_context
0.01.762.225 I llama_context: n_seq_max     = 1
0.01.762.225 I llama_context: n_ctx         = 2048
0.01.762.226 I llama_context: n_ctx_per_seq = 2048
0.01.762.226 I llama_context: n_batch       = 2048
0.01.762.227 I llama_context: n_ubatch      = 512
0.01.762.227 I llama_context: causal_attn   = 1
0.01.762.227 I llama_context: flash_attn    = 0
0.01.762.231 I llama_context: freq_base     = 10000.0
0.01.762.232 I llama_context: freq_scale    = 1
0.01.762.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.762.248 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.840.555 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.840.569 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.847.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.847.721 I llama_context: graph nodes  = 1015
0.01.847.721 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.482s
user	0m6.801s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5365 (b4726345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.814 I print_info: file format = GGUF V3 (latest)
0.00.021.814 I print_info: file type   = Q4_0
0.00.021.818 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.664 I load: special tokens cache size = 25
0.00.070.561 I load: token to piece cache size = 0.2984 MB
0.00.070.584 I print_info: arch             = gptneox
0.00.070.585 I print_info: vocab_only       = 0
0.00.070.586 I print_info: n_ctx_train      = 2048
0.00.070.586 I print_info: n_embd           = 2048
0.00.070.587 I print_info: n_layer          = 24
0.00.070.599 I print_info: n_head           = 16
0.00.070.601 I print_info: n_head_kv        = 16
0.00.070.601 I print_info: n_rot            = 32
0.00.070.601 I print_info: n_swa            = 0
0.00.070.602 I print_info: n_swa_pattern    = 1
0.00.070.602 I print_info: n_embd_head_k    = 128
0.00.070.602 I print_info: n_embd_head_v    = 128
0.00.070.604 I print_info: n_gqa            = 1
0.00.070.606 I print_info: n_embd_k_gqa     = 2048
0.00.070.608 I print_info: n_embd_v_gqa     = 2048
0.00.070.609 I print_info: f_norm_eps       = 1.0e-05
0.00.070.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.611 I print_info: f_logit_scale    = 0.0e+00
0.00.070.611 I print_info: f_attn_scale     = 0.0e+00
0.00.070.612 I print_info: n_ff             = 8192
0.00.070.612 I print_info: n_expert         = 0
0.00.070.612 I print_info: n_expert_used    = 0
0.00.070.613 I print_info: causal attn      = 1
0.00.070.613 I print_info: pooling type     = 0
0.00.070.613 I print_info: rope type        = 2
0.00.070.614 I print_info: rope scaling     = linear
0.00.070.615 I print_info: freq_base_train  = 10000.0
0.00.070.615 I print_info: freq_scale_train = 1
0.00.070.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.616 I print_info: rope_finetuned   = unknown
0.00.070.616 I print_info: ssm_d_conv       = 0
0.00.070.617 I print_info: ssm_d_inner      = 0
0.00.070.617 I print_info: ssm_d_state      = 0
0.00.070.617 I print_info: ssm_dt_rank      = 0
0.00.070.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.618 I print_info: model type       = 1.4B
0.00.070.619 I print_info: model params     = 1.41 B
0.00.070.619 I print_info: general.name     = 1.4B
0.00.070.623 I print_info: vocab type       = BPE
0.00.070.624 I print_info: n_vocab          = 50304
0.00.070.624 I print_info: n_merges         = 50009
0.00.070.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: LF token         = 187 'Ċ'
0.00.070.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: max token length = 1024
0.00.070.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.348 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.357 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.112 I llama_context: constructing llama_context
0.00.430.117 I llama_context: n_seq_max     = 1
0.00.430.117 I llama_context: n_ctx         = 2048
0.00.430.118 I llama_context: n_ctx_per_seq = 2048
0.00.430.118 I llama_context: n_batch       = 2048
0.00.430.118 I llama_context: n_ubatch      = 512
0.00.430.118 I llama_context: causal_attn   = 1
0.00.430.119 I llama_context: flash_attn    = 1
0.00.430.122 I llama_context: freq_base     = 10000.0
0.00.430.123 I llama_context: freq_scale    = 1
0.00.430.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.170 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.512.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.084 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.426 I llama_context: graph nodes  = 920
0.00.519.426 I llama_context: graph splits = 1
0.00.519.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.116.354 I llama_context: constructing llama_context
0.01.116.365 I llama_context: n_seq_max     = 1
0.01.116.365 I llama_context: n_ctx         = 2048
0.01.116.366 I llama_context: n_ctx_per_seq = 2048
0.01.116.367 I llama_context: n_batch       = 2048
0.01.116.367 I llama_context: n_ubatch      = 512
0.01.116.368 I llama_context: causal_attn   = 1
0.01.116.368 I llama_context: flash_attn    = 1
0.01.116.373 I llama_context: freq_base     = 10000.0
0.01.116.374 I llama_context: freq_scale    = 1
0.01.116.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.116.394 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.196.620 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.196.635 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.203.508 I llama_context: graph nodes  = 920
0.01.203.509 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.722.410 I llama_context: constructing llama_context
0.01.722.419 I llama_context: n_seq_max     = 1
0.01.722.420 I llama_context: n_ctx         = 2048
0.01.722.421 I llama_context: n_ctx_per_seq = 2048
0.01.722.421 I llama_context: n_batch       = 2048
0.01.722.422 I llama_context: n_ubatch      = 512
0.01.722.422 I llama_context: causal_attn   = 1
0.01.722.423 I llama_context: flash_attn    = 1
0.01.722.428 I llama_context: freq_base     = 10000.0
0.01.722.429 I llama_context: freq_scale    = 1
0.01.722.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.722.448 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.804.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.804.416 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.811.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.811.205 I llama_context: graph nodes  = 920
0.01.811.206 I llama_context: graph splits = 1
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

real	0m2.411s
user	0m6.448s
sys	0m0.455s
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
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2917900maxresident)k
0inputs+40outputs (0major+54410minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+54694minor)pagefaults 0swaps
```
