## Summary

- status:  SUCCESS ✅
- runtime: 14:59.88
- date:    Mon Apr  7 12:52:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e391d3ee8ddae86be70c034de1082ad51c55e211
- author:  Xuan-Son Nguyen
```
ci : no curl on ggml-ci (#12796)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.39 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  67.10 sec*proc (29 tests)

Total Test time (real) =  67.11 sec

real	1m7.188s
user	1m18.591s
sys	0m0.774s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.72 sec*proc (29 tests)

Total Test time (real) =  23.73 sec

real	0m23.802s
user	0m25.475s
sys	0m0.756s
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
0.00.000.256 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.907 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.935 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.945 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.946 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.947 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.951 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.952 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.953 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.957 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.958 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.968 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.973 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.974 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.975 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.976 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.977 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.010 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.014 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.015 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.015 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.016 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.017 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.018 I llama_model_loader: - type  f32:  124 tensors
0.00.009.019 I llama_model_loader: - type  f16:   73 tensors
0.00.009.022 I print_info: file format = GGUF V3 (latest)
0.00.009.023 I print_info: file type   = F16
0.00.009.025 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.650 I load: special tokens cache size = 5
0.00.024.506 I load: token to piece cache size = 0.2032 MB
0.00.024.522 I print_info: arch             = bert
0.00.024.522 I print_info: vocab_only       = 0
0.00.024.523 I print_info: n_ctx_train      = 512
0.00.024.523 I print_info: n_embd           = 384
0.00.024.523 I print_info: n_layer          = 12
0.00.024.540 I print_info: n_head           = 12
0.00.024.542 I print_info: n_head_kv        = 12
0.00.024.543 I print_info: n_rot            = 32
0.00.024.543 I print_info: n_swa            = 0
0.00.024.544 I print_info: n_swa_pattern    = 1
0.00.024.544 I print_info: n_embd_head_k    = 32
0.00.024.547 I print_info: n_embd_head_v    = 32
0.00.024.550 I print_info: n_gqa            = 1
0.00.024.553 I print_info: n_embd_k_gqa     = 384
0.00.024.555 I print_info: n_embd_v_gqa     = 384
0.00.024.557 I print_info: f_norm_eps       = 1.0e-12
0.00.024.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.559 I print_info: f_logit_scale    = 0.0e+00
0.00.024.563 I print_info: f_attn_scale     = 0.0e+00
0.00.024.565 I print_info: n_ff             = 1536
0.00.024.566 I print_info: n_expert         = 0
0.00.024.567 I print_info: n_expert_used    = 0
0.00.024.567 I print_info: causal attn      = 0
0.00.024.568 I print_info: pooling type     = 2
0.00.024.569 I print_info: rope type        = 2
0.00.024.569 I print_info: rope scaling     = linear
0.00.024.571 I print_info: freq_base_train  = 10000.0
0.00.024.571 I print_info: freq_scale_train = 1
0.00.024.572 I print_info: n_ctx_orig_yarn  = 512
0.00.024.572 I print_info: rope_finetuned   = unknown
0.00.024.573 I print_info: ssm_d_conv       = 0
0.00.024.573 I print_info: ssm_d_inner      = 0
0.00.024.574 I print_info: ssm_d_state      = 0
0.00.024.574 I print_info: ssm_dt_rank      = 0
0.00.024.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.575 I print_info: model type       = 33M
0.00.024.577 I print_info: model params     = 33.21 M
0.00.024.577 I print_info: general.name     = Bge Small
0.00.024.581 I print_info: vocab type       = WPM
0.00.024.582 I print_info: n_vocab          = 30522
0.00.024.583 I print_info: n_merges         = 0
0.00.024.584 I print_info: BOS token        = 101 '[CLS]'
0.00.024.585 I print_info: UNK token        = 100 '[UNK]'
0.00.024.585 I print_info: SEP token        = 102 '[SEP]'
0.00.024.585 I print_info: PAD token        = 0 '[PAD]'
0.00.024.586 I print_info: MASK token       = 103 '[MASK]'
0.00.024.586 I print_info: LF token         = 0 '[PAD]'
0.00.024.587 I print_info: max token length = 21
0.00.024.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.374 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.196 I llama_context: constructing llama_context
0.00.030.200 I llama_context: n_seq_max     = 1
0.00.030.200 I llama_context: n_ctx         = 512
0.00.030.201 I llama_context: n_ctx_per_seq = 512
0.00.030.201 I llama_context: n_batch       = 2048
0.00.030.202 I llama_context: n_ubatch      = 2048
0.00.030.202 I llama_context: causal_attn   = 0
0.00.030.202 I llama_context: flash_attn    = 0
0.00.030.204 I llama_context: freq_base     = 10000.0
0.00.030.205 I llama_context: freq_scale    = 1
0.00.030.234 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.245 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.586 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.597 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.159 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.163 I llama_context: graph nodes  = 417
0.00.044.164 I llama_context: graph splits = 1
0.00.044.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.952 I 
0.00.049.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.768 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.057.792 I llama_perf_context_print:        load time =      48.62 ms
0.00.057.794 I llama_perf_context_print: prompt eval time =       5.61 ms /     9 tokens (    0.62 ms per token,  1603.71 tokens per second)
0.00.057.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.796 I llama_perf_context_print:       total time =       8.85 ms /    10 tokens

real	0m0.070s
user	0m0.101s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.989 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.084 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.107 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.109 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.110 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.111 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.113 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.114 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.114 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.115 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.116 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.124 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.125 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.126 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.128 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.130 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.130 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.439 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.250 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.255 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.255 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.256 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.257 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.257 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.258 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.259 I llama_model_loader: - type  f32:  124 tensors
0.00.009.260 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.263 I print_info: file format = GGUF V3 (latest)
0.00.009.263 I print_info: file type   = Q8_0
0.00.009.265 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.951 I load: special tokens cache size = 5
0.00.024.867 I load: token to piece cache size = 0.2032 MB
0.00.024.883 I print_info: arch             = bert
0.00.024.883 I print_info: vocab_only       = 0
0.00.024.884 I print_info: n_ctx_train      = 512
0.00.024.884 I print_info: n_embd           = 384
0.00.024.885 I print_info: n_layer          = 12
0.00.024.900 I print_info: n_head           = 12
0.00.024.904 I print_info: n_head_kv        = 12
0.00.024.905 I print_info: n_rot            = 32
0.00.024.905 I print_info: n_swa            = 0
0.00.024.905 I print_info: n_swa_pattern    = 1
0.00.024.906 I print_info: n_embd_head_k    = 32
0.00.024.906 I print_info: n_embd_head_v    = 32
0.00.024.908 I print_info: n_gqa            = 1
0.00.024.910 I print_info: n_embd_k_gqa     = 384
0.00.024.913 I print_info: n_embd_v_gqa     = 384
0.00.024.914 I print_info: f_norm_eps       = 1.0e-12
0.00.024.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.920 I print_info: f_logit_scale    = 0.0e+00
0.00.024.920 I print_info: f_attn_scale     = 0.0e+00
0.00.024.922 I print_info: n_ff             = 1536
0.00.024.923 I print_info: n_expert         = 0
0.00.024.926 I print_info: n_expert_used    = 0
0.00.024.926 I print_info: causal attn      = 0
0.00.024.927 I print_info: pooling type     = 2
0.00.024.927 I print_info: rope type        = 2
0.00.024.928 I print_info: rope scaling     = linear
0.00.024.929 I print_info: freq_base_train  = 10000.0
0.00.024.930 I print_info: freq_scale_train = 1
0.00.024.931 I print_info: n_ctx_orig_yarn  = 512
0.00.024.931 I print_info: rope_finetuned   = unknown
0.00.024.932 I print_info: ssm_d_conv       = 0
0.00.024.933 I print_info: ssm_d_inner      = 0
0.00.024.933 I print_info: ssm_d_state      = 0
0.00.024.934 I print_info: ssm_dt_rank      = 0
0.00.024.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.935 I print_info: model type       = 33M
0.00.024.937 I print_info: model params     = 33.21 M
0.00.024.938 I print_info: general.name     = Bge Small
0.00.024.942 I print_info: vocab type       = WPM
0.00.024.943 I print_info: n_vocab          = 30522
0.00.024.944 I print_info: n_merges         = 0
0.00.024.945 I print_info: BOS token        = 101 '[CLS]'
0.00.024.946 I print_info: UNK token        = 100 '[UNK]'
0.00.024.947 I print_info: SEP token        = 102 '[SEP]'
0.00.024.947 I print_info: PAD token        = 0 '[PAD]'
0.00.024.948 I print_info: MASK token       = 103 '[MASK]'
0.00.024.949 I print_info: LF token         = 0 '[PAD]'
0.00.024.949 I print_info: max token length = 21
0.00.024.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.086 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.832 I llama_context: constructing llama_context
0.00.028.836 I llama_context: n_seq_max     = 1
0.00.028.837 I llama_context: n_ctx         = 512
0.00.028.837 I llama_context: n_ctx_per_seq = 512
0.00.028.837 I llama_context: n_batch       = 2048
0.00.028.838 I llama_context: n_ubatch      = 2048
0.00.028.838 I llama_context: causal_attn   = 0
0.00.028.838 I llama_context: flash_attn    = 0
0.00.028.840 I llama_context: freq_base     = 10000.0
0.00.028.841 I llama_context: freq_scale    = 1
0.00.028.869 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.881 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.198 I init:        CPU KV buffer size =     9.00 MiB
0.00.032.209 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.831 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.835 I llama_context: graph nodes  = 417
0.00.042.836 I llama_context: graph splits = 1
0.00.042.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.313 I 
0.00.047.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.077 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.059.045 I llama_perf_context_print:        load time =      46.28 ms
0.00.059.047 I llama_perf_context_print: prompt eval time =       8.63 ms /     9 tokens (    0.96 ms per token,  1043.12 tokens per second)
0.00.059.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.049 I llama_perf_context_print:       total time =      11.75 ms /    10 tokens

real	0m0.069s
user	0m0.081s
sys	0m0.046s
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
0.00.000.634 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.755 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.783 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.785 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.786 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.789 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.790 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.793 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.793 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.800 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.802 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.288 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.289 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.289 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.290 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.291 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.291 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - type  f32:   40 tensors
0.00.021.294 I llama_model_loader: - type  f16:   30 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = F16
0.00.021.302 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.098 W load: empty token at index 5
0.00.039.794 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.003 I load: special tokens cache size = 5
0.00.412.828 I load: token to piece cache size = 1.5060 MB
0.00.412.849 I print_info: arch             = jina-bert-v2
0.00.412.850 I print_info: vocab_only       = 0
0.00.412.850 I print_info: n_ctx_train      = 8192
0.00.412.851 I print_info: n_embd           = 384
0.00.412.851 I print_info: n_layer          = 4
0.00.412.870 I print_info: n_head           = 12
0.00.412.872 I print_info: n_head_kv        = 12
0.00.412.873 I print_info: n_rot            = 32
0.00.412.873 I print_info: n_swa            = 0
0.00.412.873 I print_info: n_swa_pattern    = 1
0.00.412.874 I print_info: n_embd_head_k    = 32
0.00.412.874 I print_info: n_embd_head_v    = 32
0.00.412.877 I print_info: n_gqa            = 1
0.00.412.879 I print_info: n_embd_k_gqa     = 384
0.00.412.880 I print_info: n_embd_v_gqa     = 384
0.00.412.883 I print_info: f_norm_eps       = 1.0e-12
0.00.412.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.886 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.887 I print_info: f_logit_scale    = 0.0e+00
0.00.412.888 I print_info: f_attn_scale     = 0.0e+00
0.00.412.889 I print_info: n_ff             = 1536
0.00.412.890 I print_info: n_expert         = 0
0.00.412.891 I print_info: n_expert_used    = 0
0.00.412.891 I print_info: causal attn      = 0
0.00.412.891 I print_info: pooling type     = -1
0.00.412.892 I print_info: rope type        = -1
0.00.412.892 I print_info: rope scaling     = linear
0.00.412.894 I print_info: freq_base_train  = 10000.0
0.00.412.894 I print_info: freq_scale_train = 1
0.00.412.894 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.895 I print_info: rope_finetuned   = unknown
0.00.412.895 I print_info: ssm_d_conv       = 0
0.00.412.896 I print_info: ssm_d_inner      = 0
0.00.412.896 I print_info: ssm_d_state      = 0
0.00.412.897 I print_info: ssm_dt_rank      = 0
0.00.412.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.898 I print_info: model type       = 33M
0.00.412.899 I print_info: model params     = 32.90 M
0.00.412.899 I print_info: general.name     = Jina Bert Implementation
0.00.412.903 I print_info: vocab type       = BPE
0.00.412.904 I print_info: n_vocab          = 61056
0.00.412.904 I print_info: n_merges         = 39382
0.00.412.905 I print_info: BOS token        = 0 '<s>'
0.00.412.905 I print_info: EOS token        = 2 '</s>'
0.00.412.905 I print_info: UNK token        = 3 '<unk>'
0.00.412.906 I print_info: SEP token        = 2 '</s>'
0.00.412.906 I print_info: PAD token        = 1 '<pad>'
0.00.412.907 I print_info: MASK token       = 4 '<mask>'
0.00.412.907 I print_info: EOG token        = 2 '</s>'
0.00.412.908 I print_info: max token length = 45
0.00.412.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.209 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.819 I llama_context: constructing llama_context
0.00.416.824 I llama_context: n_seq_max     = 1
0.00.416.824 I llama_context: n_ctx         = 8192
0.00.416.825 I llama_context: n_ctx_per_seq = 8192
0.00.416.825 I llama_context: n_batch       = 2048
0.00.416.825 I llama_context: n_ubatch      = 2048
0.00.416.825 I llama_context: causal_attn   = 0
0.00.416.826 I llama_context: flash_attn    = 0
0.00.416.828 I llama_context: freq_base     = 10000.0
0.00.416.829 I llama_context: freq_scale    = 1
0.00.416.851 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.861 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.427.504 I init:        CPU KV buffer size =    48.00 MiB
0.00.427.521 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.214 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.434.217 I llama_context: graph nodes  = 150
0.00.434.217 I llama_context: graph splits = 1
0.00.434.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.830 I 
0.00.442.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.125 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.128 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.136 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.138 I main: number of tokens in prompt = 13
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


0.00.443.148 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.149 I main: number of tokens in prompt = 40
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


0.00.447.356 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.161 I llama_perf_context_print:        load time =     442.14 ms
0.00.459.164 I llama_perf_context_print: prompt eval time =      11.64 ms /    62 tokens (    0.19 ms per token,  5326.00 tokens per second)
0.00.459.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.167 I llama_perf_context_print:       total time =      16.34 ms /    63 tokens

real	0m0.477s
user	0m0.497s
sys	0m0.052s
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
0.00.000.741 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.944 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.088.119 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.268 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.273 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.279 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.281 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.283 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.285 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.295 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.297 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.305 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.129 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.013 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.028 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.030 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.032 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.034 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.036 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.038 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.043 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.044 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.046 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.049 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.050 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.061 I llama_model_loader: - type  f32:   37 tensors
0.00.431.063 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.084 I print_info: file format = GGUF V3 (latest)
0.00.431.085 I print_info: file type   = Q8_0
0.00.431.087 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.385 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.412 I load: special tokens cache size = 5
0.01.119.647 I load: token to piece cache size = 1.6014 MB
0.01.119.736 I print_info: arch             = gemma
0.01.119.737 I print_info: vocab_only       = 0
0.01.119.738 I print_info: n_ctx_train      = 8192
0.01.119.738 I print_info: n_embd           = 2048
0.01.119.739 I print_info: n_layer          = 18
0.01.119.807 I print_info: n_head           = 8
0.01.119.815 I print_info: n_head_kv        = 1
0.01.119.815 I print_info: n_rot            = 256
0.01.119.816 I print_info: n_swa            = 0
0.01.119.816 I print_info: n_swa_pattern    = 1
0.01.119.816 I print_info: n_embd_head_k    = 256
0.01.119.817 I print_info: n_embd_head_v    = 256
0.01.119.822 I print_info: n_gqa            = 8
0.01.119.837 I print_info: n_embd_k_gqa     = 256
0.01.119.842 I print_info: n_embd_v_gqa     = 256
0.01.119.843 I print_info: f_norm_eps       = 0.0e+00
0.01.119.845 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.846 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.846 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.847 I print_info: f_logit_scale    = 0.0e+00
0.01.119.847 I print_info: f_attn_scale     = 0.0e+00
0.01.119.852 I print_info: n_ff             = 16384
0.01.119.853 I print_info: n_expert         = 0
0.01.119.853 I print_info: n_expert_used    = 0
0.01.119.854 I print_info: causal attn      = 1
0.01.119.854 I print_info: pooling type     = 0
0.01.119.854 I print_info: rope type        = 2
0.01.119.855 I print_info: rope scaling     = linear
0.01.119.857 I print_info: freq_base_train  = 10000.0
0.01.119.858 I print_info: freq_scale_train = 1
0.01.119.865 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.865 I print_info: rope_finetuned   = unknown
0.01.119.865 I print_info: ssm_d_conv       = 0
0.01.119.866 I print_info: ssm_d_inner      = 0
0.01.119.866 I print_info: ssm_d_state      = 0
0.01.119.866 I print_info: ssm_dt_rank      = 0
0.01.119.891 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.893 I print_info: model type       = 2B
0.01.119.894 I print_info: model params     = 2.51 B
0.01.119.894 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.898 I print_info: vocab type       = SPM
0.01.119.900 I print_info: n_vocab          = 256000
0.01.119.907 I print_info: n_merges         = 0
0.01.119.911 I print_info: BOS token        = 2 '<bos>'
0.01.119.912 I print_info: EOS token        = 1 '<eos>'
0.01.119.912 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.913 I print_info: UNK token        = 3 '<unk>'
0.01.119.918 I print_info: PAD token        = 0 '<pad>'
0.01.119.919 I print_info: LF token         = 227 '<0x0A>'
0.01.119.926 I print_info: EOG token        = 1 '<eos>'
0.01.119.928 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.929 I print_info: max token length = 93
0.01.119.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.887 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.218.901 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.218.902 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.218.903 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.218.903 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.218.904 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.226.030 I llama_context: constructing llama_context
0.01.226.040 I llama_context: n_seq_max     = 1
0.01.226.040 I llama_context: n_ctx         = 4096
0.01.226.041 I llama_context: n_ctx_per_seq = 4096
0.01.226.041 I llama_context: n_batch       = 2048
0.01.226.042 I llama_context: n_ubatch      = 512
0.01.226.042 I llama_context: causal_attn   = 1
0.01.226.043 I llama_context: flash_attn    = 0
0.01.226.046 I llama_context: freq_base     = 10000.0
0.01.226.047 I llama_context: freq_scale    = 1
0.01.226.048 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.281 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.333 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.242.110 I init:        CPU KV buffer size =    72.00 MiB
0.01.242.157 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.473 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.478 I llama_context: graph nodes  = 637
0.01.251.479 I llama_context: graph splits = 1
0.01.251.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.840 I main: llama threadpool init, n_threads = 4
0.01.890.861 I 
0.01.890.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.890.965 I 
0.01.891.221 I sampler seed: 2332280783
0.01.891.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.891.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.891.247 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.891.247 I 
 increasities, but also by offering a way out of the clutches of tyranny and oppression.

The struggle for freedom is a constant battle between the forces of darkness

0.15.451.854 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.32 tokens per second)
0.15.451.861 I llama_perf_context_print:        load time =    1862.43 ms
0.15.451.863 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.451.865 I llama_perf_context_print:        eval time =   13474.84 ms /    32 runs   (  421.09 ms per token,     2.37 tokens per second)
0.15.451.867 I llama_perf_context_print:       total time =   13588.31 ms /    33 tokens
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
0.00.000.686 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.086.745 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.892 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.895 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.901 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.903 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.907 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.908 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.910 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.918 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.939 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.943 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.948 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.811 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.704 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.555 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.575 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.577 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.578 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.580 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.583 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.584 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.590 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.592 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.594 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.596 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.613 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.623 I llama_model_loader: - type  f32:   37 tensors
0.00.419.625 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.648 I print_info: file format = GGUF V3 (latest)
0.00.419.650 I print_info: file type   = Q8_0
0.00.419.666 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.810 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.206 I load: special tokens cache size = 5
0.01.116.338 I load: token to piece cache size = 1.6014 MB
0.01.116.430 I print_info: arch             = gemma
0.01.116.435 I print_info: vocab_only       = 0
0.01.116.436 I print_info: n_ctx_train      = 8192
0.01.116.437 I print_info: n_embd           = 2048
0.01.116.437 I print_info: n_layer          = 18
0.01.116.519 I print_info: n_head           = 8
0.01.116.529 I print_info: n_head_kv        = 1
0.01.116.529 I print_info: n_rot            = 256
0.01.116.530 I print_info: n_swa            = 0
0.01.116.530 I print_info: n_swa_pattern    = 1
0.01.116.530 I print_info: n_embd_head_k    = 256
0.01.116.531 I print_info: n_embd_head_v    = 256
0.01.116.538 I print_info: n_gqa            = 8
0.01.116.546 I print_info: n_embd_k_gqa     = 256
0.01.116.556 I print_info: n_embd_v_gqa     = 256
0.01.116.558 I print_info: f_norm_eps       = 0.0e+00
0.01.116.562 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.563 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.563 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.565 I print_info: f_logit_scale    = 0.0e+00
0.01.116.565 I print_info: f_attn_scale     = 0.0e+00
0.01.116.573 I print_info: n_ff             = 16384
0.01.116.575 I print_info: n_expert         = 0
0.01.116.575 I print_info: n_expert_used    = 0
0.01.116.576 I print_info: causal attn      = 1
0.01.116.577 I print_info: pooling type     = 0
0.01.116.579 I print_info: rope type        = 2
0.01.116.580 I print_info: rope scaling     = linear
0.01.116.582 I print_info: freq_base_train  = 10000.0
0.01.116.583 I print_info: freq_scale_train = 1
0.01.116.584 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.585 I print_info: rope_finetuned   = unknown
0.01.116.586 I print_info: ssm_d_conv       = 0
0.01.116.587 I print_info: ssm_d_inner      = 0
0.01.116.587 I print_info: ssm_d_state      = 0
0.01.116.588 I print_info: ssm_dt_rank      = 0
0.01.116.589 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.591 I print_info: model type       = 2B
0.01.116.594 I print_info: model params     = 2.51 B
0.01.116.595 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.601 I print_info: vocab type       = SPM
0.01.116.606 I print_info: n_vocab          = 256000
0.01.116.610 I print_info: n_merges         = 0
0.01.116.611 I print_info: BOS token        = 2 '<bos>'
0.01.116.612 I print_info: EOS token        = 1 '<eos>'
0.01.116.613 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.616 I print_info: UNK token        = 3 '<unk>'
0.01.116.617 I print_info: PAD token        = 0 '<pad>'
0.01.116.618 I print_info: LF token         = 227 '<0x0A>'
0.01.116.626 I print_info: EOG token        = 1 '<eos>'
0.01.116.629 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.632 I print_info: max token length = 93
0.01.116.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.318 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.210.487 I llama_context: constructing llama_context
0.01.210.497 I llama_context: n_seq_max     = 1
0.01.210.498 I llama_context: n_ctx         = 4096
0.01.210.498 I llama_context: n_ctx_per_seq = 4096
0.01.210.498 I llama_context: n_batch       = 2048
0.01.210.499 I llama_context: n_ubatch      = 512
0.01.210.499 I llama_context: causal_attn   = 1
0.01.210.500 I llama_context: flash_attn    = 0
0.01.210.503 I llama_context: freq_base     = 10000.0
0.01.210.504 I llama_context: freq_scale    = 1
0.01.210.504 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.759 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.815 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.226.951 I init:        CPU KV buffer size =    72.00 MiB
0.01.227.000 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.062 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.236.067 I llama_context: graph nodes  = 637
0.01.236.067 I llama_context: graph splits = 1
0.01.236.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.236.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.416 I main: llama threadpool init, n_threads = 4
0.01.913.435 I 
0.01.913.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.913.558 I 
0.01.913.856 I sampler seed: 2213441752
0.01.913.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.913.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.913.901 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.913.902 I 
 increably. [end of text]


0.03.635.870 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   789.14 tokens per second)
0.03.635.874 I llama_perf_context_print:        load time =    1885.10 ms
0.03.635.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.635.887 I llama_perf_context_print:        eval time =    1709.98 ms /     4 runs   (  427.49 ms per token,     2.34 tokens per second)
0.03.635.889 I llama_perf_context_print:       total time =    1749.70 ms /     5 tokens
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
0.00.000.723 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.947 I main: llama backend init
0.00.000.957 I main: load the model and apply lora adapter, if any
0.00.087.814 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.837 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.026 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.055 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.057 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.060 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.065 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.067 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.075 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.080 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.081 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.085 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.276 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.188 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.044 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.059 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.061 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.063 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.067 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.069 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.074 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.075 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.077 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.105 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.107 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.117 I llama_model_loader: - type  f32:   37 tensors
0.00.421.127 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.147 I print_info: file format = GGUF V3 (latest)
0.00.421.151 I print_info: file type   = Q8_0
0.00.421.154 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.895 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.616 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.722 I load: special tokens cache size = 5
0.01.112.905 I load: token to piece cache size = 1.6014 MB
0.01.112.995 I print_info: arch             = gemma
0.01.112.999 I print_info: vocab_only       = 0
0.01.113.000 I print_info: n_ctx_train      = 8192
0.01.113.000 I print_info: n_embd           = 2048
0.01.113.000 I print_info: n_layer          = 18
0.01.113.067 I print_info: n_head           = 8
0.01.113.076 I print_info: n_head_kv        = 1
0.01.113.077 I print_info: n_rot            = 256
0.01.113.078 I print_info: n_swa            = 0
0.01.113.079 I print_info: n_swa_pattern    = 1
0.01.113.079 I print_info: n_embd_head_k    = 256
0.01.113.080 I print_info: n_embd_head_v    = 256
0.01.113.085 I print_info: n_gqa            = 8
0.01.113.090 I print_info: n_embd_k_gqa     = 256
0.01.113.095 I print_info: n_embd_v_gqa     = 256
0.01.113.096 I print_info: f_norm_eps       = 0.0e+00
0.01.113.097 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.108 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.108 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.109 I print_info: f_logit_scale    = 0.0e+00
0.01.113.109 I print_info: f_attn_scale     = 0.0e+00
0.01.113.115 I print_info: n_ff             = 16384
0.01.113.115 I print_info: n_expert         = 0
0.01.113.116 I print_info: n_expert_used    = 0
0.01.113.117 I print_info: causal attn      = 1
0.01.113.118 I print_info: pooling type     = 0
0.01.113.118 I print_info: rope type        = 2
0.01.113.119 I print_info: rope scaling     = linear
0.01.113.120 I print_info: freq_base_train  = 10000.0
0.01.113.121 I print_info: freq_scale_train = 1
0.01.113.121 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.122 I print_info: rope_finetuned   = unknown
0.01.113.122 I print_info: ssm_d_conv       = 0
0.01.113.134 I print_info: ssm_d_inner      = 0
0.01.113.142 I print_info: ssm_d_state      = 0
0.01.113.143 I print_info: ssm_dt_rank      = 0
0.01.113.146 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.147 I print_info: model type       = 2B
0.01.113.148 I print_info: model params     = 2.51 B
0.01.113.149 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.160 I print_info: vocab type       = SPM
0.01.113.162 I print_info: n_vocab          = 256000
0.01.113.164 I print_info: n_merges         = 0
0.01.113.165 I print_info: BOS token        = 2 '<bos>'
0.01.113.165 I print_info: EOS token        = 1 '<eos>'
0.01.113.166 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.167 I print_info: UNK token        = 3 '<unk>'
0.01.113.167 I print_info: PAD token        = 0 '<pad>'
0.01.113.168 I print_info: LF token         = 227 '<0x0A>'
0.01.113.174 I print_info: EOG token        = 1 '<eos>'
0.01.113.176 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.176 I print_info: max token length = 93
0.01.113.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.092 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.188.105 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.188.106 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.188.107 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.188.108 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.188.109 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.195.135 I llama_context: constructing llama_context
0.01.195.145 I llama_context: n_seq_max     = 1
0.01.195.146 I llama_context: n_ctx         = 4096
0.01.195.146 I llama_context: n_ctx_per_seq = 4096
0.01.195.147 I llama_context: n_batch       = 2048
0.01.195.147 I llama_context: n_ubatch      = 512
0.01.195.148 I llama_context: causal_attn   = 1
0.01.195.148 I llama_context: flash_attn    = 0
0.01.195.152 I llama_context: freq_base     = 10000.0
0.01.195.152 I llama_context: freq_scale    = 1
0.01.195.153 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.195.387 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.195.437 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.211.167 I init:        CPU KV buffer size =    72.00 MiB
0.01.211.214 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.221.064 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.221.069 I llama_context: graph nodes  = 637
0.01.221.070 I llama_context: graph splits = 1
0.01.221.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.221.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.873.006 I main: llama threadpool init, n_threads = 4
0.01.873.024 I 
0.01.873.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.873.125 I 
0.01.873.371 I sampler seed: 2855065560
0.01.873.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.873.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.873.397 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.873.398 I 
 increasities, the man's love for his daughter, and the tragic consequences of unchecked ambition.

**Summary:**

The novel explores the themes of ambition

0.15.440.926 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.12 tokens per second)
0.15.440.931 I llama_perf_context_print:        load time =    1844.61 ms
0.15.440.932 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.440.958 I llama_perf_context_print:        eval time =   13481.05 ms /    32 runs   (  421.28 ms per token,     2.37 tokens per second)
0.15.440.959 I llama_perf_context_print:       total time =   13595.21 ms /    33 tokens
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
0.00.000.646 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.092.037 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.092.053 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.092.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.092.215 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.092.222 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.092.231 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.092.234 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.092.238 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.092.245 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.092.252 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.092.254 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.092.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.092.269 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.092.271 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.092.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.092.276 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.509 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.346 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.316 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.336 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.337 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.339 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.341 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.343 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.345 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.350 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.352 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.354 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.356 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.358 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.441.367 I llama_model_loader: - type  f32:   37 tensors
0.00.441.368 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.386 I print_info: file format = GGUF V3 (latest)
0.00.441.387 I print_info: file type   = Q8_0
0.00.441.390 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.392 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.840 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.885 I load: special tokens cache size = 5
0.01.135.514 I load: token to piece cache size = 1.6014 MB
0.01.135.600 I print_info: arch             = gemma
0.01.135.602 I print_info: vocab_only       = 0
0.01.135.603 I print_info: n_ctx_train      = 8192
0.01.135.603 I print_info: n_embd           = 2048
0.01.135.604 I print_info: n_layer          = 18
0.01.135.673 I print_info: n_head           = 8
0.01.135.680 I print_info: n_head_kv        = 1
0.01.135.681 I print_info: n_rot            = 256
0.01.135.681 I print_info: n_swa            = 0
0.01.135.682 I print_info: n_swa_pattern    = 1
0.01.135.682 I print_info: n_embd_head_k    = 256
0.01.135.683 I print_info: n_embd_head_v    = 256
0.01.135.688 I print_info: n_gqa            = 8
0.01.135.693 I print_info: n_embd_k_gqa     = 256
0.01.135.698 I print_info: n_embd_v_gqa     = 256
0.01.135.699 I print_info: f_norm_eps       = 0.0e+00
0.01.135.701 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.701 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.702 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.702 I print_info: f_logit_scale    = 0.0e+00
0.01.135.702 I print_info: f_attn_scale     = 0.0e+00
0.01.135.708 I print_info: n_ff             = 16384
0.01.135.708 I print_info: n_expert         = 0
0.01.135.709 I print_info: n_expert_used    = 0
0.01.135.709 I print_info: causal attn      = 1
0.01.135.710 I print_info: pooling type     = 0
0.01.135.710 I print_info: rope type        = 2
0.01.135.710 I print_info: rope scaling     = linear
0.01.135.712 I print_info: freq_base_train  = 10000.0
0.01.135.712 I print_info: freq_scale_train = 1
0.01.135.713 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.738 I print_info: rope_finetuned   = unknown
0.01.135.739 I print_info: ssm_d_conv       = 0
0.01.135.739 I print_info: ssm_d_inner      = 0
0.01.135.740 I print_info: ssm_d_state      = 0
0.01.135.740 I print_info: ssm_dt_rank      = 0
0.01.135.741 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.742 I print_info: model type       = 2B
0.01.135.743 I print_info: model params     = 2.51 B
0.01.135.744 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.748 I print_info: vocab type       = SPM
0.01.135.750 I print_info: n_vocab          = 256000
0.01.135.752 I print_info: n_merges         = 0
0.01.135.754 I print_info: BOS token        = 2 '<bos>'
0.01.135.755 I print_info: EOS token        = 1 '<eos>'
0.01.135.755 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.764 I print_info: UNK token        = 3 '<unk>'
0.01.135.765 I print_info: PAD token        = 0 '<pad>'
0.01.135.766 I print_info: LF token         = 227 '<0x0A>'
0.01.135.772 I print_info: EOG token        = 1 '<eos>'
0.01.135.774 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.775 I print_info: max token length = 93
0.01.135.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.351 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.210.362 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.217.648 I llama_context: constructing llama_context
0.01.217.659 I llama_context: n_seq_max     = 1
0.01.217.659 I llama_context: n_ctx         = 4096
0.01.217.660 I llama_context: n_ctx_per_seq = 4096
0.01.217.660 I llama_context: n_batch       = 2048
0.01.217.660 I llama_context: n_ubatch      = 512
0.01.217.661 I llama_context: causal_attn   = 1
0.01.217.661 I llama_context: flash_attn    = 0
0.01.217.665 I llama_context: freq_base     = 10000.0
0.01.217.666 I llama_context: freq_scale    = 1
0.01.217.667 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.217.904 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.217.960 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.233.258 I init:        CPU KV buffer size =    72.00 MiB
0.01.233.308 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.552 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.556 I llama_context: graph nodes  = 637
0.01.242.557 I llama_context: graph splits = 1
0.01.242.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.242.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.918 I main: llama threadpool init, n_threads = 4
0.01.880.938 I 
0.01.881.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.881.056 I 
0.01.881.316 I sampler seed: 2484175148
0.01.881.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.881.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.881.342 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.881.342 I 
 increably. The sun, a celestial sphere of incandescent light, rose on the horizon, casting a warm glow upon the verdant fields below.

Suddenly,

0.15.681.065 I llama_perf_sampler_print:    sampling time =      50.09 ms /    33 runs   (    1.52 ms per token,   658.76 tokens per second)
0.15.681.084 I llama_perf_context_print:        load time =    1852.64 ms
0.15.681.085 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.681.087 I llama_perf_context_print:        eval time =   13711.22 ms /    32 runs   (  428.48 ms per token,     2.33 tokens per second)
0.15.681.088 I llama_perf_context_print:       total time =   13827.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.774s
user	3m7.177s
sys	0m9.758s
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
main: build = 5065 (e391d3ee)
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

main: quantize time = 186821.35 ms
main:    total time = 186821.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.639 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.086.655 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.669 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.809 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.815 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.823 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.825 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.827 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.829 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.831 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.833 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.840 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.842 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.846 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.848 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.755 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.317 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.274 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.292 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.293 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.295 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.297 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.299 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.301 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.306 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.308 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.310 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.312 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.314 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.316 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.325 I llama_model_loader: - type  f32:   37 tensors
0.00.425.326 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.327 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.345 I print_info: file format = GGUF V3 (latest)
0.00.425.346 I print_info: file type   = Q4_K - Medium
0.00.425.349 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.906 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.605 I load: special tokens cache size = 5
0.01.110.898 I load: token to piece cache size = 1.6014 MB
0.01.110.985 I print_info: arch             = gemma
0.01.110.986 I print_info: vocab_only       = 0
0.01.110.986 I print_info: n_ctx_train      = 8192
0.01.110.987 I print_info: n_embd           = 2048
0.01.110.987 I print_info: n_layer          = 18
0.01.111.055 I print_info: n_head           = 8
0.01.111.062 I print_info: n_head_kv        = 1
0.01.111.062 I print_info: n_rot            = 256
0.01.111.063 I print_info: n_swa            = 0
0.01.111.063 I print_info: n_swa_pattern    = 1
0.01.111.063 I print_info: n_embd_head_k    = 256
0.01.111.064 I print_info: n_embd_head_v    = 256
0.01.111.069 I print_info: n_gqa            = 8
0.01.111.074 I print_info: n_embd_k_gqa     = 256
0.01.111.079 I print_info: n_embd_v_gqa     = 256
0.01.111.081 I print_info: f_norm_eps       = 0.0e+00
0.01.111.082 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.083 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.083 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.083 I print_info: f_logit_scale    = 0.0e+00
0.01.111.084 I print_info: f_attn_scale     = 0.0e+00
0.01.111.089 I print_info: n_ff             = 16384
0.01.111.089 I print_info: n_expert         = 0
0.01.111.089 I print_info: n_expert_used    = 0
0.01.111.090 I print_info: causal attn      = 1
0.01.111.090 I print_info: pooling type     = 0
0.01.111.091 I print_info: rope type        = 2
0.01.111.091 I print_info: rope scaling     = linear
0.01.111.093 I print_info: freq_base_train  = 10000.0
0.01.111.093 I print_info: freq_scale_train = 1
0.01.111.094 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.094 I print_info: rope_finetuned   = unknown
0.01.111.094 I print_info: ssm_d_conv       = 0
0.01.111.095 I print_info: ssm_d_inner      = 0
0.01.111.095 I print_info: ssm_d_state      = 0
0.01.111.095 I print_info: ssm_dt_rank      = 0
0.01.111.096 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.097 I print_info: model type       = 2B
0.01.111.097 I print_info: model params     = 2.51 B
0.01.111.098 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.102 I print_info: vocab type       = SPM
0.01.111.104 I print_info: n_vocab          = 256000
0.01.111.107 I print_info: n_merges         = 0
0.01.111.108 I print_info: BOS token        = 2 '<bos>'
0.01.111.108 I print_info: EOS token        = 1 '<eos>'
0.01.111.109 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.109 I print_info: UNK token        = 3 '<unk>'
0.01.111.110 I print_info: PAD token        = 0 '<pad>'
0.01.111.111 I print_info: LF token         = 227 '<0x0A>'
0.01.111.119 I print_info: EOG token        = 1 '<eos>'
0.01.111.121 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.121 I print_info: max token length = 93
0.01.111.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.168.619 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.168.630 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.168.631 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.168.632 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.168.633 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.168.633 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.168.634 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.139.508 I llama_context: constructing llama_context
0.02.139.516 I llama_context: n_seq_max     = 1
0.02.139.517 I llama_context: n_ctx         = 4096
0.02.139.517 I llama_context: n_ctx_per_seq = 4096
0.02.139.518 I llama_context: n_batch       = 2048
0.02.139.518 I llama_context: n_ubatch      = 512
0.02.139.519 I llama_context: causal_attn   = 1
0.02.139.519 I llama_context: flash_attn    = 0
0.02.139.523 I llama_context: freq_base     = 10000.0
0.02.139.524 I llama_context: freq_scale    = 1
0.02.139.526 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.139.748 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.139.801 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.154.637 I init:        CPU KV buffer size =    72.00 MiB
0.02.154.685 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.163.051 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.163.056 I llama_context: graph nodes  = 637
0.02.163.056 I llama_context: graph splits = 1
0.02.163.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.163.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.574.456 I main: llama threadpool init, n_threads = 4
0.02.574.474 I 
0.02.574.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.574.576 I 
0.02.574.817 I sampler seed: 3552793842
0.02.574.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.574.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.574.839 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.574.842 I 
 increasities and pronouncements from the pulpit.

The scene depicted in the passage is a religious service. The speaker, a priest, delivers a sermon, and

0.10.412.403 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.52 tokens per second)
0.10.412.408 I llama_perf_context_print:        load time =    2546.20 ms
0.10.412.409 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.412.411 I llama_perf_context_print:        eval time =    7751.81 ms /    32 runs   (  242.24 ms per token,     4.13 tokens per second)
0.10.412.411 I llama_perf_context_print:       total time =    7865.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5065 (e391d3ee)
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

main: quantize time = 186788.55 ms
main:    total time = 186788.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.719 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.929 I main: llama backend init
0.00.000.946 I main: load the model and apply lora adapter, if any
0.00.086.628 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.792 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.797 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.803 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.805 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.808 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.810 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.812 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.813 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.820 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.822 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.824 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.826 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.477 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.392 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.253 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.270 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.272 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.274 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.276 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.278 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.280 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.285 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.287 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.290 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.301 I llama_model_loader: - type  f32:   37 tensors
0.00.420.303 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.303 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.321 I print_info: file format = GGUF V3 (latest)
0.00.420.322 I print_info: file type   = Q4_K - Medium
0.00.420.326 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.789 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.413 I load: special tokens cache size = 5
0.01.100.849 I load: token to piece cache size = 1.6014 MB
0.01.100.936 I print_info: arch             = gemma
0.01.100.940 I print_info: vocab_only       = 0
0.01.100.941 I print_info: n_ctx_train      = 8192
0.01.100.941 I print_info: n_embd           = 2048
0.01.100.942 I print_info: n_layer          = 18
0.01.101.012 I print_info: n_head           = 8
0.01.101.022 I print_info: n_head_kv        = 1
0.01.101.023 I print_info: n_rot            = 256
0.01.101.023 I print_info: n_swa            = 0
0.01.101.024 I print_info: n_swa_pattern    = 1
0.01.101.024 I print_info: n_embd_head_k    = 256
0.01.101.024 I print_info: n_embd_head_v    = 256
0.01.101.030 I print_info: n_gqa            = 8
0.01.101.036 I print_info: n_embd_k_gqa     = 256
0.01.101.044 I print_info: n_embd_v_gqa     = 256
0.01.101.045 I print_info: f_norm_eps       = 0.0e+00
0.01.101.046 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.047 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.047 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.048 I print_info: f_logit_scale    = 0.0e+00
0.01.101.048 I print_info: f_attn_scale     = 0.0e+00
0.01.101.053 I print_info: n_ff             = 16384
0.01.101.054 I print_info: n_expert         = 0
0.01.101.055 I print_info: n_expert_used    = 0
0.01.101.055 I print_info: causal attn      = 1
0.01.101.055 I print_info: pooling type     = 0
0.01.101.056 I print_info: rope type        = 2
0.01.101.058 I print_info: rope scaling     = linear
0.01.101.060 I print_info: freq_base_train  = 10000.0
0.01.101.061 I print_info: freq_scale_train = 1
0.01.101.061 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.061 I print_info: rope_finetuned   = unknown
0.01.101.062 I print_info: ssm_d_conv       = 0
0.01.101.062 I print_info: ssm_d_inner      = 0
0.01.101.071 I print_info: ssm_d_state      = 0
0.01.101.085 I print_info: ssm_dt_rank      = 0
0.01.101.085 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.087 I print_info: model type       = 2B
0.01.101.090 I print_info: model params     = 2.51 B
0.01.101.091 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.095 I print_info: vocab type       = SPM
0.01.101.097 I print_info: n_vocab          = 256000
0.01.101.099 I print_info: n_merges         = 0
0.01.101.100 I print_info: BOS token        = 2 '<bos>'
0.01.101.101 I print_info: EOS token        = 1 '<eos>'
0.01.101.102 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.102 I print_info: UNK token        = 3 '<unk>'
0.01.101.103 I print_info: PAD token        = 0 '<pad>'
0.01.101.104 I print_info: LF token         = 227 '<0x0A>'
0.01.101.110 I print_info: EOG token        = 1 '<eos>'
0.01.101.112 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.112 I print_info: max token length = 93
0.01.101.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.149.357 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.149.370 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.122.554 I llama_context: constructing llama_context
0.02.122.563 I llama_context: n_seq_max     = 1
0.02.122.563 I llama_context: n_ctx         = 4096
0.02.122.564 I llama_context: n_ctx_per_seq = 4096
0.02.122.564 I llama_context: n_batch       = 2048
0.02.122.565 I llama_context: n_ubatch      = 512
0.02.122.565 I llama_context: causal_attn   = 1
0.02.122.566 I llama_context: flash_attn    = 0
0.02.122.570 I llama_context: freq_base     = 10000.0
0.02.122.571 I llama_context: freq_scale    = 1
0.02.122.571 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.122.798 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.122.852 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.138.672 I init:        CPU KV buffer size =    72.00 MiB
0.02.138.721 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.148.019 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.148.024 I llama_context: graph nodes  = 637
0.02.148.025 I llama_context: graph splits = 1
0.02.148.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.148.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.560.907 I main: llama threadpool init, n_threads = 4
0.02.560.926 I 
0.02.561.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.561.027 I 
0.02.561.265 I sampler seed: 272372327
0.02.561.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.561.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.561.289 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.561.290 I 
 increasities and the potential consequences of these on the population and environment.

**Answer:**

**1. Declining Populations:**

- Deforestation, poaching

0.10.421.180 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.07 tokens per second)
0.10.421.195 I llama_perf_context_print:        load time =    2532.54 ms
0.10.421.197 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.421.199 I llama_perf_context_print:        eval time =    7774.26 ms /    32 runs   (  242.95 ms per token,     4.12 tokens per second)
0.10.421.200 I llama_perf_context_print:       total time =    7887.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.016s
user	46m21.024s
sys	0m6.641s
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
0.00.000.165 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.029.677 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.689 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.706 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.707 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.710 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.710 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.711 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.712 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.712 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.713 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.723 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.725 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.572 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.952 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.963 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.964 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.966 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.966 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.968 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.969 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.972 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.972 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.973 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.974 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.975 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.978 I llama_model_loader: - type  f32:   37 tensors
0.00.138.979 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.982 I print_info: file format = GGUF V3 (latest)
0.00.138.982 I print_info: file type   = Q8_0
0.00.138.984 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.013 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.445 I load: special tokens cache size = 5
0.00.322.578 I load: token to piece cache size = 1.6014 MB
0.00.322.603 I print_info: arch             = gemma
0.00.322.604 I print_info: vocab_only       = 0
0.00.322.604 I print_info: n_ctx_train      = 8192
0.00.322.605 I print_info: n_embd           = 2048
0.00.322.605 I print_info: n_layer          = 18
0.00.322.625 I print_info: n_head           = 8
0.00.322.627 I print_info: n_head_kv        = 1
0.00.322.627 I print_info: n_rot            = 256
0.00.322.628 I print_info: n_swa            = 0
0.00.322.628 I print_info: n_swa_pattern    = 1
0.00.322.628 I print_info: n_embd_head_k    = 256
0.00.322.629 I print_info: n_embd_head_v    = 256
0.00.322.631 I print_info: n_gqa            = 8
0.00.322.633 I print_info: n_embd_k_gqa     = 256
0.00.322.635 I print_info: n_embd_v_gqa     = 256
0.00.322.636 I print_info: f_norm_eps       = 0.0e+00
0.00.322.638 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.639 I print_info: f_logit_scale    = 0.0e+00
0.00.322.640 I print_info: f_attn_scale     = 0.0e+00
0.00.322.642 I print_info: n_ff             = 16384
0.00.322.642 I print_info: n_expert         = 0
0.00.322.643 I print_info: n_expert_used    = 0
0.00.322.644 I print_info: causal attn      = 1
0.00.322.644 I print_info: pooling type     = 0
0.00.322.645 I print_info: rope type        = 2
0.00.322.645 I print_info: rope scaling     = linear
0.00.322.647 I print_info: freq_base_train  = 10000.0
0.00.322.648 I print_info: freq_scale_train = 1
0.00.322.648 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.649 I print_info: rope_finetuned   = unknown
0.00.322.649 I print_info: ssm_d_conv       = 0
0.00.322.650 I print_info: ssm_d_inner      = 0
0.00.322.651 I print_info: ssm_d_state      = 0
0.00.322.651 I print_info: ssm_dt_rank      = 0
0.00.322.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.653 I print_info: model type       = 2B
0.00.322.653 I print_info: model params     = 2.51 B
0.00.322.654 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.658 I print_info: vocab type       = SPM
0.00.322.659 I print_info: n_vocab          = 256000
0.00.322.660 I print_info: n_merges         = 0
0.00.322.661 I print_info: BOS token        = 2 '<bos>'
0.00.322.661 I print_info: EOS token        = 1 '<eos>'
0.00.322.662 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.663 I print_info: UNK token        = 3 '<unk>'
0.00.322.664 I print_info: PAD token        = 0 '<pad>'
0.00.322.664 I print_info: LF token         = 227 '<0x0A>'
0.00.322.665 I print_info: EOG token        = 1 '<eos>'
0.00.322.666 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.666 I print_info: max token length = 93
0.00.322.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.336 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.420.343 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.420.343 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.420.344 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.420.344 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.420.345 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.421.713 I llama_context: constructing llama_context
0.00.421.718 I llama_context: n_seq_max     = 1
0.00.421.719 I llama_context: n_ctx         = 4096
0.00.421.719 I llama_context: n_ctx_per_seq = 4096
0.00.421.720 I llama_context: n_batch       = 2048
0.00.421.720 I llama_context: n_ubatch      = 512
0.00.421.720 I llama_context: causal_attn   = 1
0.00.421.721 I llama_context: flash_attn    = 0
0.00.421.723 I llama_context: freq_base     = 10000.0
0.00.421.724 I llama_context: freq_scale    = 1
0.00.421.725 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.836 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.847 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.436.999 I init:        CPU KV buffer size =    72.00 MiB
0.00.437.015 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.288 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.444.292 I llama_context: graph nodes  = 637
0.00.444.292 I llama_context: graph splits = 1
0.00.444.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.653 I main: llama threadpool init, n_threads = 4
0.00.537.666 I 
0.00.537.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.537.728 I 
0.00.537.768 I sampler seed: 2582684694
0.00.537.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.782 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.537.783 I 
 increasities with the following elements:

**Element 1:** A fragrant flower
**Element 2:** A refreshing beverage
**Element 3:** A

0.02.840.523 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6934.23 tokens per second)
0.02.840.526 I llama_perf_context_print:        load time =     534.60 ms
0.02.840.527 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.840.529 I llama_perf_context_print:        eval time =    2283.87 ms /    32 runs   (   71.37 ms per token,    14.01 tokens per second)
0.02.840.529 I llama_perf_context_print:       total time =    2305.56 ms /    33 tokens
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
0.00.000.560 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.030.448 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.486 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.489 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.491 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.492 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.492 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.493 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.505 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.505 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.506 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.457 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.839 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.849 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.850 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.850 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.851 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.853 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.853 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.856 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.857 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.858 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.859 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.860 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.863 I llama_model_loader: - type  f32:   37 tensors
0.00.140.864 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.866 I print_info: file format = GGUF V3 (latest)
0.00.140.867 I print_info: file type   = Q8_0
0.00.140.869 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.081 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.117 I load: special tokens cache size = 5
0.00.305.090 I load: token to piece cache size = 1.6014 MB
0.00.305.113 I print_info: arch             = gemma
0.00.305.114 I print_info: vocab_only       = 0
0.00.305.114 I print_info: n_ctx_train      = 8192
0.00.305.114 I print_info: n_embd           = 2048
0.00.305.115 I print_info: n_layer          = 18
0.00.305.134 I print_info: n_head           = 8
0.00.305.136 I print_info: n_head_kv        = 1
0.00.305.137 I print_info: n_rot            = 256
0.00.305.137 I print_info: n_swa            = 0
0.00.305.137 I print_info: n_swa_pattern    = 1
0.00.305.138 I print_info: n_embd_head_k    = 256
0.00.305.138 I print_info: n_embd_head_v    = 256
0.00.305.140 I print_info: n_gqa            = 8
0.00.305.142 I print_info: n_embd_k_gqa     = 256
0.00.305.144 I print_info: n_embd_v_gqa     = 256
0.00.305.145 I print_info: f_norm_eps       = 0.0e+00
0.00.305.146 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.147 I print_info: f_logit_scale    = 0.0e+00
0.00.305.147 I print_info: f_attn_scale     = 0.0e+00
0.00.305.149 I print_info: n_ff             = 16384
0.00.305.149 I print_info: n_expert         = 0
0.00.305.150 I print_info: n_expert_used    = 0
0.00.305.150 I print_info: causal attn      = 1
0.00.305.150 I print_info: pooling type     = 0
0.00.305.151 I print_info: rope type        = 2
0.00.305.151 I print_info: rope scaling     = linear
0.00.305.152 I print_info: freq_base_train  = 10000.0
0.00.305.153 I print_info: freq_scale_train = 1
0.00.305.153 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.154 I print_info: rope_finetuned   = unknown
0.00.305.154 I print_info: ssm_d_conv       = 0
0.00.305.154 I print_info: ssm_d_inner      = 0
0.00.305.154 I print_info: ssm_d_state      = 0
0.00.305.155 I print_info: ssm_dt_rank      = 0
0.00.305.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.156 I print_info: model type       = 2B
0.00.305.157 I print_info: model params     = 2.51 B
0.00.305.157 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.160 I print_info: vocab type       = SPM
0.00.305.161 I print_info: n_vocab          = 256000
0.00.305.162 I print_info: n_merges         = 0
0.00.305.162 I print_info: BOS token        = 2 '<bos>'
0.00.305.163 I print_info: EOS token        = 1 '<eos>'
0.00.305.163 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.164 I print_info: UNK token        = 3 '<unk>'
0.00.305.164 I print_info: PAD token        = 0 '<pad>'
0.00.305.165 I print_info: LF token         = 227 '<0x0A>'
0.00.305.166 I print_info: EOG token        = 1 '<eos>'
0.00.305.166 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.166 I print_info: max token length = 93
0.00.305.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.518 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.391.876 I llama_context: constructing llama_context
0.00.391.880 I llama_context: n_seq_max     = 1
0.00.391.881 I llama_context: n_ctx         = 4096
0.00.391.881 I llama_context: n_ctx_per_seq = 4096
0.00.391.882 I llama_context: n_batch       = 2048
0.00.391.882 I llama_context: n_ubatch      = 512
0.00.391.883 I llama_context: causal_attn   = 1
0.00.391.883 I llama_context: flash_attn    = 0
0.00.391.885 I llama_context: freq_base     = 10000.0
0.00.391.886 I llama_context: freq_scale    = 1
0.00.391.887 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.001 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.012 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.407.019 I init:        CPU KV buffer size =    72.00 MiB
0.00.407.047 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.495 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.500 I llama_context: graph nodes  = 637
0.00.414.500 I llama_context: graph splits = 1
0.00.414.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.429 I main: llama threadpool init, n_threads = 4
0.00.499.442 I 
0.00.499.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.502 I 
0.00.499.538 I sampler seed: 1897136459
0.00.499.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.553 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.553 I 
 increasities and complex situations. The following is an example of a situation where a nurse needs to make a difficult decision:

A patient, Mr. Jones,

0.02.715.277 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6122.45 tokens per second)
0.02.715.281 I llama_perf_context_print:        load time =     495.95 ms
0.02.715.282 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.715.285 I llama_perf_context_print:        eval time =    2196.01 ms /    32 runs   (   68.63 ms per token,    14.57 tokens per second)
0.02.715.286 I llama_perf_context_print:       total time =    2218.54 ms /    33 tokens
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
0.00.000.582 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.030.746 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.759 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.776 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.777 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.779 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.780 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.781 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.781 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.782 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.782 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.792 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.793 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.794 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.795 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.959 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.130 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.723 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.731 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.732 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.733 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.734 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.735 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.736 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.738 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.739 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.740 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.741 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.742 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.745 I llama_model_loader: - type  f32:   37 tensors
0.00.140.746 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.748 I print_info: file format = GGUF V3 (latest)
0.00.140.748 I print_info: file type   = Q8_0
0.00.140.751 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.777 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.245 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.110 I load: special tokens cache size = 5
0.00.321.134 I load: token to piece cache size = 1.6014 MB
0.00.321.163 I print_info: arch             = gemma
0.00.321.164 I print_info: vocab_only       = 0
0.00.321.165 I print_info: n_ctx_train      = 8192
0.00.321.165 I print_info: n_embd           = 2048
0.00.321.165 I print_info: n_layer          = 18
0.00.321.186 I print_info: n_head           = 8
0.00.321.189 I print_info: n_head_kv        = 1
0.00.321.189 I print_info: n_rot            = 256
0.00.321.190 I print_info: n_swa            = 0
0.00.321.190 I print_info: n_swa_pattern    = 1
0.00.321.190 I print_info: n_embd_head_k    = 256
0.00.321.190 I print_info: n_embd_head_v    = 256
0.00.321.192 I print_info: n_gqa            = 8
0.00.321.194 I print_info: n_embd_k_gqa     = 256
0.00.321.196 I print_info: n_embd_v_gqa     = 256
0.00.321.197 I print_info: f_norm_eps       = 0.0e+00
0.00.321.198 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.199 I print_info: f_logit_scale    = 0.0e+00
0.00.321.200 I print_info: f_attn_scale     = 0.0e+00
0.00.321.202 I print_info: n_ff             = 16384
0.00.321.202 I print_info: n_expert         = 0
0.00.321.202 I print_info: n_expert_used    = 0
0.00.321.203 I print_info: causal attn      = 1
0.00.321.203 I print_info: pooling type     = 0
0.00.321.203 I print_info: rope type        = 2
0.00.321.204 I print_info: rope scaling     = linear
0.00.321.205 I print_info: freq_base_train  = 10000.0
0.00.321.205 I print_info: freq_scale_train = 1
0.00.321.206 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.206 I print_info: rope_finetuned   = unknown
0.00.321.206 I print_info: ssm_d_conv       = 0
0.00.321.206 I print_info: ssm_d_inner      = 0
0.00.321.207 I print_info: ssm_d_state      = 0
0.00.321.207 I print_info: ssm_dt_rank      = 0
0.00.321.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.208 I print_info: model type       = 2B
0.00.321.209 I print_info: model params     = 2.51 B
0.00.321.209 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.213 I print_info: vocab type       = SPM
0.00.321.214 I print_info: n_vocab          = 256000
0.00.321.214 I print_info: n_merges         = 0
0.00.321.215 I print_info: BOS token        = 2 '<bos>'
0.00.321.215 I print_info: EOS token        = 1 '<eos>'
0.00.321.216 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.216 I print_info: UNK token        = 3 '<unk>'
0.00.321.217 I print_info: PAD token        = 0 '<pad>'
0.00.321.217 I print_info: LF token         = 227 '<0x0A>'
0.00.321.218 I print_info: EOG token        = 1 '<eos>'
0.00.321.218 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.219 I print_info: max token length = 93
0.00.321.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.193 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.394.198 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.199 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.394.200 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.394.200 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.201 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.395.506 I llama_context: constructing llama_context
0.00.395.512 I llama_context: n_seq_max     = 1
0.00.395.512 I llama_context: n_ctx         = 4096
0.00.395.512 I llama_context: n_ctx_per_seq = 4096
0.00.395.513 I llama_context: n_batch       = 2048
0.00.395.514 I llama_context: n_ubatch      = 512
0.00.395.514 I llama_context: causal_attn   = 1
0.00.395.515 I llama_context: flash_attn    = 0
0.00.395.517 I llama_context: freq_base     = 10000.0
0.00.395.518 I llama_context: freq_scale    = 1
0.00.395.519 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.633 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.645 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.410.585 I init:        CPU KV buffer size =    72.00 MiB
0.00.410.601 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.803 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.807 I llama_context: graph nodes  = 637
0.00.417.807 I llama_context: graph splits = 1
0.00.417.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.142 I main: llama threadpool init, n_threads = 4
0.00.511.155 I 
0.00.511.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.226 I 
0.00.511.270 I sampler seed: 1198011463
0.00.511.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.293 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.296 I 
 increasities in the domain of artificial intelligence.

**Answer:**

**Artificial Intelligence (AI)** is replete with fascinating and complex areas of exploration, but there

0.02.920.352 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6778.96 tokens per second)
0.02.920.355 I llama_perf_context_print:        load time =     507.62 ms
0.02.920.356 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.920.358 I llama_perf_context_print:        eval time =    2389.73 ms /    32 runs   (   74.68 ms per token,    13.39 tokens per second)
0.02.920.358 I llama_perf_context_print:       total time =    2411.90 ms /    33 tokens
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
0.00.000.564 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.031.082 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.095 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.112 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.114 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.118 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.121 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.122 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.123 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.131 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.132 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.134 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.177 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.255 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.714 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.721 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.722 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.723 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.724 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.725 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.727 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.728 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.729 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.731 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.731 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.734 I llama_model_loader: - type  f32:   37 tensors
0.00.140.735 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.738 I print_info: file format = GGUF V3 (latest)
0.00.140.738 I print_info: file type   = Q8_0
0.00.140.740 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.708 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.118 I load: special tokens cache size = 5
0.00.307.488 I load: token to piece cache size = 1.6014 MB
0.00.307.512 I print_info: arch             = gemma
0.00.307.513 I print_info: vocab_only       = 0
0.00.307.514 I print_info: n_ctx_train      = 8192
0.00.307.515 I print_info: n_embd           = 2048
0.00.307.515 I print_info: n_layer          = 18
0.00.307.536 I print_info: n_head           = 8
0.00.307.538 I print_info: n_head_kv        = 1
0.00.307.539 I print_info: n_rot            = 256
0.00.307.539 I print_info: n_swa            = 0
0.00.307.540 I print_info: n_swa_pattern    = 1
0.00.307.540 I print_info: n_embd_head_k    = 256
0.00.307.540 I print_info: n_embd_head_v    = 256
0.00.307.542 I print_info: n_gqa            = 8
0.00.307.544 I print_info: n_embd_k_gqa     = 256
0.00.307.546 I print_info: n_embd_v_gqa     = 256
0.00.307.546 I print_info: f_norm_eps       = 0.0e+00
0.00.307.548 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.549 I print_info: f_logit_scale    = 0.0e+00
0.00.307.549 I print_info: f_attn_scale     = 0.0e+00
0.00.307.551 I print_info: n_ff             = 16384
0.00.307.552 I print_info: n_expert         = 0
0.00.307.552 I print_info: n_expert_used    = 0
0.00.307.552 I print_info: causal attn      = 1
0.00.307.552 I print_info: pooling type     = 0
0.00.307.553 I print_info: rope type        = 2
0.00.307.553 I print_info: rope scaling     = linear
0.00.307.554 I print_info: freq_base_train  = 10000.0
0.00.307.555 I print_info: freq_scale_train = 1
0.00.307.555 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.556 I print_info: rope_finetuned   = unknown
0.00.307.556 I print_info: ssm_d_conv       = 0
0.00.307.556 I print_info: ssm_d_inner      = 0
0.00.307.557 I print_info: ssm_d_state      = 0
0.00.307.557 I print_info: ssm_dt_rank      = 0
0.00.307.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.558 I print_info: model type       = 2B
0.00.307.558 I print_info: model params     = 2.51 B
0.00.307.559 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.562 I print_info: vocab type       = SPM
0.00.307.563 I print_info: n_vocab          = 256000
0.00.307.563 I print_info: n_merges         = 0
0.00.307.564 I print_info: BOS token        = 2 '<bos>'
0.00.307.564 I print_info: EOS token        = 1 '<eos>'
0.00.307.565 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.565 I print_info: UNK token        = 3 '<unk>'
0.00.307.565 I print_info: PAD token        = 0 '<pad>'
0.00.307.566 I print_info: LF token         = 227 '<0x0A>'
0.00.307.566 I print_info: EOG token        = 1 '<eos>'
0.00.307.567 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.567 I print_info: max token length = 93
0.00.307.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.525 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.379.533 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.380.776 I llama_context: constructing llama_context
0.00.380.781 I llama_context: n_seq_max     = 1
0.00.380.781 I llama_context: n_ctx         = 4096
0.00.380.781 I llama_context: n_ctx_per_seq = 4096
0.00.380.782 I llama_context: n_batch       = 2048
0.00.380.782 I llama_context: n_ubatch      = 512
0.00.380.783 I llama_context: causal_attn   = 1
0.00.380.783 I llama_context: flash_attn    = 0
0.00.380.785 I llama_context: freq_base     = 10000.0
0.00.380.786 I llama_context: freq_scale    = 1
0.00.380.787 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.904 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.915 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.937 I init:        CPU KV buffer size =    72.00 MiB
0.00.395.954 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.145 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.149 I llama_context: graph nodes  = 637
0.00.403.150 I llama_context: graph splits = 1
0.00.403.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.574 I main: llama threadpool init, n_threads = 4
0.00.495.587 I 
0.00.495.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.668 I 
0.00.495.717 I sampler seed: 1495144285
0.00.495.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.731 I 
 increasities and explore the potential consequences of these interactions.

**The Interactions:**

Consider a scenario where a powerful AI system, trained on massive datasets of scientific

0.02.985.121 I llama_perf_sampler_print:    sampling time =       5.71 ms /    33 runs   (    0.17 ms per token,  5777.31 tokens per second)
0.02.985.125 I llama_perf_context_print:        load time =     492.09 ms
0.02.985.126 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.985.128 I llama_perf_context_print:        eval time =    2468.73 ms /    32 runs   (   77.15 ms per token,    12.96 tokens per second)
0.02.985.128 I llama_perf_context_print:       total time =    2492.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.936s
user	0m40.997s
sys	0m9.704s
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
main: build = 5065 (e391d3ee)
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

main: quantize time = 40293.19 ms
main:    total time = 40293.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.561 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.030.340 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.352 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.371 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.372 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.375 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.376 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.379 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.389 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.390 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.391 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.392 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.749 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.814 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.822 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.823 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.824 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.825 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.826 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.827 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.829 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.830 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.830 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.832 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.833 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.833 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.837 I llama_model_loader: - type  f32:   37 tensors
0.00.139.838 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.839 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.842 I print_info: file format = GGUF V3 (latest)
0.00.139.843 I print_info: file type   = Q4_K - Medium
0.00.139.845 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.265 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.237 I load: special tokens cache size = 5
0.00.305.745 I load: token to piece cache size = 1.6014 MB
0.00.305.768 I print_info: arch             = gemma
0.00.305.770 I print_info: vocab_only       = 0
0.00.305.770 I print_info: n_ctx_train      = 8192
0.00.305.771 I print_info: n_embd           = 2048
0.00.305.771 I print_info: n_layer          = 18
0.00.305.782 I print_info: n_head           = 8
0.00.305.784 I print_info: n_head_kv        = 1
0.00.305.785 I print_info: n_rot            = 256
0.00.305.785 I print_info: n_swa            = 0
0.00.305.786 I print_info: n_swa_pattern    = 1
0.00.305.787 I print_info: n_embd_head_k    = 256
0.00.305.787 I print_info: n_embd_head_v    = 256
0.00.305.789 I print_info: n_gqa            = 8
0.00.305.791 I print_info: n_embd_k_gqa     = 256
0.00.305.793 I print_info: n_embd_v_gqa     = 256
0.00.305.795 I print_info: f_norm_eps       = 0.0e+00
0.00.305.796 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.797 I print_info: f_logit_scale    = 0.0e+00
0.00.305.797 I print_info: f_attn_scale     = 0.0e+00
0.00.305.800 I print_info: n_ff             = 16384
0.00.305.800 I print_info: n_expert         = 0
0.00.305.800 I print_info: n_expert_used    = 0
0.00.305.801 I print_info: causal attn      = 1
0.00.305.801 I print_info: pooling type     = 0
0.00.305.801 I print_info: rope type        = 2
0.00.305.806 I print_info: rope scaling     = linear
0.00.305.809 I print_info: freq_base_train  = 10000.0
0.00.305.809 I print_info: freq_scale_train = 1
0.00.305.810 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.810 I print_info: rope_finetuned   = unknown
0.00.305.810 I print_info: ssm_d_conv       = 0
0.00.305.810 I print_info: ssm_d_inner      = 0
0.00.305.811 I print_info: ssm_d_state      = 0
0.00.305.811 I print_info: ssm_dt_rank      = 0
0.00.305.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.812 I print_info: model type       = 2B
0.00.305.813 I print_info: model params     = 2.51 B
0.00.305.813 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.816 I print_info: vocab type       = SPM
0.00.305.818 I print_info: n_vocab          = 256000
0.00.305.818 I print_info: n_merges         = 0
0.00.305.819 I print_info: BOS token        = 2 '<bos>'
0.00.305.819 I print_info: EOS token        = 1 '<eos>'
0.00.305.820 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.820 I print_info: UNK token        = 3 '<unk>'
0.00.305.821 I print_info: PAD token        = 0 '<pad>'
0.00.305.821 I print_info: LF token         = 227 '<0x0A>'
0.00.305.822 I print_info: EOG token        = 1 '<eos>'
0.00.305.823 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.823 I print_info: max token length = 93
0.00.305.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.569 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.362.577 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.362.577 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.362.578 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.362.579 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.579 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.580 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.873.881 I llama_context: constructing llama_context
0.00.873.886 I llama_context: n_seq_max     = 1
0.00.873.887 I llama_context: n_ctx         = 4096
0.00.873.887 I llama_context: n_ctx_per_seq = 4096
0.00.873.888 I llama_context: n_batch       = 2048
0.00.873.888 I llama_context: n_ubatch      = 512
0.00.873.889 I llama_context: causal_attn   = 1
0.00.873.889 I llama_context: flash_attn    = 0
0.00.873.893 I llama_context: freq_base     = 10000.0
0.00.873.894 I llama_context: freq_scale    = 1
0.00.873.895 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.874.016 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.874.030 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.891.325 I init:        CPU KV buffer size =    72.00 MiB
0.00.891.341 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.614 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.898.618 I llama_context: graph nodes  = 637
0.00.898.618 I llama_context: graph splits = 1
0.00.898.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.898.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.706 I main: llama threadpool init, n_threads = 4
0.00.984.717 I 
0.00.984.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.781 I 
0.00.984.816 I sampler seed: 234245689
0.00.984.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.831 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.984.831 I 
 seconally, as requested.

I am unable to access the requested information. Please ensure that you have the necessary permissions to access and process my data. [end of text]


0.02.518.297 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6747.09 tokens per second)
0.02.518.301 I llama_perf_context_print:        load time =     981.14 ms
0.02.518.302 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.518.306 I llama_perf_context_print:        eval time =    1514.47 ms /    32 runs   (   47.33 ms per token,    21.13 tokens per second)
0.02.518.307 I llama_perf_context_print:       total time =    1536.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5065 (e391d3ee)
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

main: quantize time = 40275.08 ms
main:    total time = 40275.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.551 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.030.501 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.534 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.535 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.538 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.538 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.539 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.539 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.540 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.540 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.550 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.554 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.555 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.987 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.858 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.287 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.299 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.300 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.300 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.301 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.302 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.303 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.305 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.306 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.307 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.311 I llama_model_loader: - type  f32:   37 tensors
0.00.140.312 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.312 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.315 I print_info: file format = GGUF V3 (latest)
0.00.140.315 I print_info: file type   = Q4_K - Medium
0.00.140.318 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.715 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.873 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.551 I load: special tokens cache size = 5
0.00.296.464 I load: token to piece cache size = 1.6014 MB
0.00.296.487 I print_info: arch             = gemma
0.00.296.488 I print_info: vocab_only       = 0
0.00.296.488 I print_info: n_ctx_train      = 8192
0.00.296.488 I print_info: n_embd           = 2048
0.00.296.490 I print_info: n_layer          = 18
0.00.296.502 I print_info: n_head           = 8
0.00.296.505 I print_info: n_head_kv        = 1
0.00.296.505 I print_info: n_rot            = 256
0.00.296.505 I print_info: n_swa            = 0
0.00.296.507 I print_info: n_swa_pattern    = 1
0.00.296.507 I print_info: n_embd_head_k    = 256
0.00.296.508 I print_info: n_embd_head_v    = 256
0.00.296.510 I print_info: n_gqa            = 8
0.00.296.512 I print_info: n_embd_k_gqa     = 256
0.00.296.514 I print_info: n_embd_v_gqa     = 256
0.00.296.515 I print_info: f_norm_eps       = 0.0e+00
0.00.296.516 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.518 I print_info: f_logit_scale    = 0.0e+00
0.00.296.519 I print_info: f_attn_scale     = 0.0e+00
0.00.296.521 I print_info: n_ff             = 16384
0.00.296.521 I print_info: n_expert         = 0
0.00.296.521 I print_info: n_expert_used    = 0
0.00.296.521 I print_info: causal attn      = 1
0.00.296.522 I print_info: pooling type     = 0
0.00.296.522 I print_info: rope type        = 2
0.00.296.523 I print_info: rope scaling     = linear
0.00.296.524 I print_info: freq_base_train  = 10000.0
0.00.296.525 I print_info: freq_scale_train = 1
0.00.296.525 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.526 I print_info: rope_finetuned   = unknown
0.00.296.526 I print_info: ssm_d_conv       = 0
0.00.296.526 I print_info: ssm_d_inner      = 0
0.00.296.527 I print_info: ssm_d_state      = 0
0.00.296.527 I print_info: ssm_dt_rank      = 0
0.00.296.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.528 I print_info: model type       = 2B
0.00.296.529 I print_info: model params     = 2.51 B
0.00.296.530 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.534 I print_info: vocab type       = SPM
0.00.296.536 I print_info: n_vocab          = 256000
0.00.296.536 I print_info: n_merges         = 0
0.00.296.537 I print_info: BOS token        = 2 '<bos>'
0.00.296.538 I print_info: EOS token        = 1 '<eos>'
0.00.296.538 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.539 I print_info: UNK token        = 3 '<unk>'
0.00.296.539 I print_info: PAD token        = 0 '<pad>'
0.00.296.543 I print_info: LF token         = 227 '<0x0A>'
0.00.296.543 I print_info: EOG token        = 1 '<eos>'
0.00.296.544 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.544 I print_info: max token length = 93
0.00.296.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.701 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.710 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.866.697 I llama_context: constructing llama_context
0.00.866.701 I llama_context: n_seq_max     = 1
0.00.866.702 I llama_context: n_ctx         = 4096
0.00.866.702 I llama_context: n_ctx_per_seq = 4096
0.00.866.703 I llama_context: n_batch       = 2048
0.00.866.703 I llama_context: n_ubatch      = 512
0.00.866.703 I llama_context: causal_attn   = 1
0.00.866.704 I llama_context: flash_attn    = 0
0.00.866.708 I llama_context: freq_base     = 10000.0
0.00.866.708 I llama_context: freq_scale    = 1
0.00.866.710 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.866.818 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.866.829 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.881.964 I init:        CPU KV buffer size =    72.00 MiB
0.00.881.978 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.164 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.169 I llama_context: graph nodes  = 637
0.00.889.169 I llama_context: graph splits = 1
0.00.889.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.073 I main: llama threadpool init, n_threads = 4
0.00.970.085 I 
0.00.970.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.148 I 
0.00.970.184 I sampler seed: 4170313865
0.00.970.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.198 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.970.199 I 
 encompsively different kinds of research methods that are often used in psychology.

**Answer:**

**Research Methods in Psychology:**

**1. Quantitative Methods:**

0.02.543.496 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6516.59 tokens per second)
0.02.543.500 I llama_perf_context_print:        load time =     966.63 ms
0.02.543.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.543.503 I llama_perf_context_print:        eval time =    1553.77 ms /    32 runs   (   48.56 ms per token,    20.60 tokens per second)
0.02.543.503 I llama_perf_context_print:       total time =    1576.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.732s
user	10m25.664s
sys	0m7.472s
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
0.00.000.553 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type  f16:   98 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = all F32 (guessed)
0.00.022.322 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.468 I load: special tokens cache size = 25
0.00.070.519 I load: token to piece cache size = 0.2984 MB
0.00.070.539 I print_info: arch             = gptneox
0.00.070.539 I print_info: vocab_only       = 0
0.00.070.540 I print_info: n_ctx_train      = 2048
0.00.070.540 I print_info: n_embd           = 2048
0.00.070.541 I print_info: n_layer          = 24
0.00.070.561 I print_info: n_head           = 16
0.00.070.563 I print_info: n_head_kv        = 16
0.00.070.564 I print_info: n_rot            = 32
0.00.070.564 I print_info: n_swa            = 0
0.00.070.564 I print_info: n_swa_pattern    = 1
0.00.070.565 I print_info: n_embd_head_k    = 128
0.00.070.565 I print_info: n_embd_head_v    = 128
0.00.070.567 I print_info: n_gqa            = 1
0.00.070.569 I print_info: n_embd_k_gqa     = 2048
0.00.070.570 I print_info: n_embd_v_gqa     = 2048
0.00.070.572 I print_info: f_norm_eps       = 1.0e-05
0.00.070.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.574 I print_info: f_logit_scale    = 0.0e+00
0.00.070.575 I print_info: f_attn_scale     = 0.0e+00
0.00.070.576 I print_info: n_ff             = 8192
0.00.070.577 I print_info: n_expert         = 0
0.00.070.577 I print_info: n_expert_used    = 0
0.00.070.577 I print_info: causal attn      = 1
0.00.070.578 I print_info: pooling type     = 0
0.00.070.578 I print_info: rope type        = 2
0.00.070.582 I print_info: rope scaling     = linear
0.00.070.583 I print_info: freq_base_train  = 10000.0
0.00.070.584 I print_info: freq_scale_train = 1
0.00.070.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.585 I print_info: rope_finetuned   = unknown
0.00.070.585 I print_info: ssm_d_conv       = 0
0.00.070.585 I print_info: ssm_d_inner      = 0
0.00.070.585 I print_info: ssm_d_state      = 0
0.00.070.586 I print_info: ssm_dt_rank      = 0
0.00.070.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.587 I print_info: model type       = 1.4B
0.00.070.588 I print_info: model params     = 1.41 B
0.00.070.588 I print_info: general.name     = 1.4B
0.00.070.592 I print_info: vocab type       = BPE
0.00.070.593 I print_info: n_vocab          = 50304
0.00.070.593 I print_info: n_merges         = 50009
0.00.070.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.596 I print_info: LF token         = 187 'Ċ'
0.00.070.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.597 I print_info: max token length = 1024
0.00.070.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.207 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.202 I llama_context: constructing llama_context
0.00.217.207 I llama_context: n_seq_max     = 1
0.00.217.208 I llama_context: n_ctx         = 2048
0.00.217.208 I llama_context: n_ctx_per_seq = 2048
0.00.217.208 I llama_context: n_batch       = 2048
0.00.217.208 I llama_context: n_ubatch      = 512
0.00.217.209 I llama_context: causal_attn   = 1
0.00.217.210 I llama_context: flash_attn    = 0
0.00.217.212 I llama_context: freq_base     = 10000.0
0.00.217.213 I llama_context: freq_scale    = 1
0.00.217.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.551 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.569 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.495 I llama_context: graph nodes  = 1015
0.00.302.495 I llama_context: graph splits = 1
0.00.302.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.833 I main: llama threadpool init, n_threads = 4
0.00.399.845 I 
0.00.399.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.916 I 
0.00.399.993 I sampler seed: 1234
0.00.400.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.008 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.732.551 I llama_perf_sampler_print:    sampling time =       3.06 ms /    71 runs   (    0.04 ms per token, 23195.03 tokens per second)
0.04.732.557 I llama_perf_context_print:        load time =     397.86 ms
0.04.732.559 I llama_perf_context_print: prompt eval time =     113.50 ms /     7 tokens (   16.21 ms per token,    61.67 tokens per second)
0.04.732.560 I llama_perf_context_print:        eval time =    4208.21 ms /    63 runs   (   66.80 ms per token,    14.97 tokens per second)
0.04.732.561 I llama_perf_context_print:       total time =    4333.93 ms /    70 tokens

real	0m4.833s
user	0m17.715s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type  f16:   98 tensors
0.00.022.435 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = all F32 (guessed)
0.00.022.439 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.791 I load: special tokens cache size = 25
0.00.068.790 I load: token to piece cache size = 0.2984 MB
0.00.068.808 I print_info: arch             = gptneox
0.00.068.809 I print_info: vocab_only       = 0
0.00.068.809 I print_info: n_ctx_train      = 2048
0.00.068.809 I print_info: n_embd           = 2048
0.00.068.810 I print_info: n_layer          = 24
0.00.068.828 I print_info: n_head           = 16
0.00.068.830 I print_info: n_head_kv        = 16
0.00.068.830 I print_info: n_rot            = 32
0.00.068.831 I print_info: n_swa            = 0
0.00.068.832 I print_info: n_swa_pattern    = 1
0.00.068.832 I print_info: n_embd_head_k    = 128
0.00.068.832 I print_info: n_embd_head_v    = 128
0.00.068.834 I print_info: n_gqa            = 1
0.00.068.836 I print_info: n_embd_k_gqa     = 2048
0.00.068.838 I print_info: n_embd_v_gqa     = 2048
0.00.068.839 I print_info: f_norm_eps       = 1.0e-05
0.00.068.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.841 I print_info: f_logit_scale    = 0.0e+00
0.00.068.842 I print_info: f_attn_scale     = 0.0e+00
0.00.068.843 I print_info: n_ff             = 8192
0.00.068.844 I print_info: n_expert         = 0
0.00.068.844 I print_info: n_expert_used    = 0
0.00.068.844 I print_info: causal attn      = 1
0.00.068.844 I print_info: pooling type     = 0
0.00.068.845 I print_info: rope type        = 2
0.00.068.846 I print_info: rope scaling     = linear
0.00.068.847 I print_info: freq_base_train  = 10000.0
0.00.068.848 I print_info: freq_scale_train = 1
0.00.068.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.852 I print_info: rope_finetuned   = unknown
0.00.068.852 I print_info: ssm_d_conv       = 0
0.00.068.852 I print_info: ssm_d_inner      = 0
0.00.068.852 I print_info: ssm_d_state      = 0
0.00.068.853 I print_info: ssm_dt_rank      = 0
0.00.068.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.854 I print_info: model type       = 1.4B
0.00.068.855 I print_info: model params     = 1.41 B
0.00.068.856 I print_info: general.name     = 1.4B
0.00.068.859 I print_info: vocab type       = BPE
0.00.068.860 I print_info: n_vocab          = 50304
0.00.068.861 I print_info: n_merges         = 50009
0.00.068.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: LF token         = 187 'Ċ'
0.00.068.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: max token length = 1024
0.00.068.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.030 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.225 I llama_context: constructing llama_context
0.00.212.230 I llama_context: n_seq_max     = 1
0.00.212.231 I llama_context: n_ctx         = 128
0.00.212.231 I llama_context: n_ctx_per_seq = 128
0.00.212.231 I llama_context: n_batch       = 128
0.00.212.232 I llama_context: n_ubatch      = 128
0.00.212.232 I llama_context: causal_attn   = 1
0.00.212.233 I llama_context: flash_attn    = 0
0.00.212.234 I llama_context: freq_base     = 10000.0
0.00.212.235 I llama_context: freq_scale    = 1
0.00.212.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.295 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.530 I init:        CPU KV buffer size =    24.00 MiB
0.00.217.545 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.657 I llama_context: graph nodes  = 1015
0.00.224.657 I llama_context: graph splits = 1
0.00.224.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.944 I 
0.00.296.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.036 I perplexity: tokenizing the input ..
0.00.302.504 I perplexity: tokenization took 6.464 ms
0.00.302.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.797 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.170.281 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.170.314 I llama_perf_context_print:        load time =     295.23 ms
0.02.170.316 I llama_perf_context_print: prompt eval time =    1860.32 ms /   128 tokens (   14.53 ms per token,    68.81 tokens per second)
0.02.170.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.319 I llama_perf_context_print:       total time =    1874.38 ms /   129 tokens

real	0m2.266s
user	0m7.844s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.197 I llama_model_loader: - type  f32:  194 tensors
0.00.023.198 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.201 I print_info: file format = GGUF V3 (latest)
0.00.023.201 I print_info: file type   = Q8_0
0.00.023.205 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.488 I load: special tokens cache size = 25
0.00.073.522 I load: token to piece cache size = 0.2984 MB
0.00.073.545 I print_info: arch             = gptneox
0.00.073.546 I print_info: vocab_only       = 0
0.00.073.546 I print_info: n_ctx_train      = 2048
0.00.073.547 I print_info: n_embd           = 2048
0.00.073.547 I print_info: n_layer          = 24
0.00.073.560 I print_info: n_head           = 16
0.00.073.575 I print_info: n_head_kv        = 16
0.00.073.576 I print_info: n_rot            = 32
0.00.073.577 I print_info: n_swa            = 0
0.00.073.577 I print_info: n_swa_pattern    = 1
0.00.073.577 I print_info: n_embd_head_k    = 128
0.00.073.578 I print_info: n_embd_head_v    = 128
0.00.073.580 I print_info: n_gqa            = 1
0.00.073.582 I print_info: n_embd_k_gqa     = 2048
0.00.073.584 I print_info: n_embd_v_gqa     = 2048
0.00.073.585 I print_info: f_norm_eps       = 1.0e-05
0.00.073.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.591 I print_info: f_logit_scale    = 0.0e+00
0.00.073.592 I print_info: f_attn_scale     = 0.0e+00
0.00.073.593 I print_info: n_ff             = 8192
0.00.073.593 I print_info: n_expert         = 0
0.00.073.593 I print_info: n_expert_used    = 0
0.00.073.594 I print_info: causal attn      = 1
0.00.073.594 I print_info: pooling type     = 0
0.00.073.599 I print_info: rope type        = 2
0.00.073.600 I print_info: rope scaling     = linear
0.00.073.602 I print_info: freq_base_train  = 10000.0
0.00.073.602 I print_info: freq_scale_train = 1
0.00.073.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.604 I print_info: rope_finetuned   = unknown
0.00.073.604 I print_info: ssm_d_conv       = 0
0.00.073.604 I print_info: ssm_d_inner      = 0
0.00.073.605 I print_info: ssm_d_state      = 0
0.00.073.605 I print_info: ssm_dt_rank      = 0
0.00.073.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.609 I print_info: model type       = 1.4B
0.00.073.610 I print_info: model params     = 1.41 B
0.00.073.610 I print_info: general.name     = 1.4B
0.00.073.613 I print_info: vocab type       = BPE
0.00.073.615 I print_info: n_vocab          = 50304
0.00.073.615 I print_info: n_merges         = 50009
0.00.073.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.619 I print_info: LF token         = 187 'Ċ'
0.00.073.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.621 I print_info: max token length = 1024
0.00.073.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.691 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.732 I llama_context: constructing llama_context
0.00.158.737 I llama_context: n_seq_max     = 1
0.00.158.737 I llama_context: n_ctx         = 2048
0.00.158.738 I llama_context: n_ctx_per_seq = 2048
0.00.158.738 I llama_context: n_batch       = 2048
0.00.158.739 I llama_context: n_ubatch      = 512
0.00.158.739 I llama_context: causal_attn   = 1
0.00.158.739 I llama_context: flash_attn    = 0
0.00.158.742 I llama_context: freq_base     = 10000.0
0.00.158.742 I llama_context: freq_scale    = 1
0.00.158.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.549 I init:        CPU KV buffer size =   384.00 MiB
0.00.244.570 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.251.895 I llama_context: graph nodes  = 1015
0.00.251.895 I llama_context: graph splits = 1
0.00.251.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.488 I main: llama threadpool init, n_threads = 4
0.00.341.502 I 
0.00.341.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.574 I 
0.00.341.649 I sampler seed: 1234
0.00.341.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.663 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.080.593 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.03.080.596 I llama_perf_context_print:        load time =     339.46 ms
0.03.080.597 I llama_perf_context_print: prompt eval time =      92.97 ms /     7 tokens (   13.28 ms per token,    75.30 tokens per second)
0.03.080.599 I llama_perf_context_print:        eval time =    2636.60 ms /    63 runs   (   41.85 ms per token,    23.89 tokens per second)
0.03.080.599 I llama_perf_context_print:       total time =    2740.34 ms /    70 tokens

real	0m3.150s
user	0m11.308s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q8_0
0.00.022.303 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.234 I load: special tokens cache size = 25
0.00.069.307 I load: token to piece cache size = 0.2984 MB
0.00.069.328 I print_info: arch             = gptneox
0.00.069.329 I print_info: vocab_only       = 0
0.00.069.330 I print_info: n_ctx_train      = 2048
0.00.069.330 I print_info: n_embd           = 2048
0.00.069.331 I print_info: n_layer          = 24
0.00.069.351 I print_info: n_head           = 16
0.00.069.353 I print_info: n_head_kv        = 16
0.00.069.354 I print_info: n_rot            = 32
0.00.069.354 I print_info: n_swa            = 0
0.00.069.355 I print_info: n_swa_pattern    = 1
0.00.069.355 I print_info: n_embd_head_k    = 128
0.00.069.355 I print_info: n_embd_head_v    = 128
0.00.069.358 I print_info: n_gqa            = 1
0.00.069.359 I print_info: n_embd_k_gqa     = 2048
0.00.069.361 I print_info: n_embd_v_gqa     = 2048
0.00.069.362 I print_info: f_norm_eps       = 1.0e-05
0.00.069.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.364 I print_info: f_logit_scale    = 0.0e+00
0.00.069.364 I print_info: f_attn_scale     = 0.0e+00
0.00.069.366 I print_info: n_ff             = 8192
0.00.069.366 I print_info: n_expert         = 0
0.00.069.366 I print_info: n_expert_used    = 0
0.00.069.366 I print_info: causal attn      = 1
0.00.069.367 I print_info: pooling type     = 0
0.00.069.367 I print_info: rope type        = 2
0.00.069.367 I print_info: rope scaling     = linear
0.00.069.368 I print_info: freq_base_train  = 10000.0
0.00.069.369 I print_info: freq_scale_train = 1
0.00.069.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.370 I print_info: rope_finetuned   = unknown
0.00.069.370 I print_info: ssm_d_conv       = 0
0.00.069.370 I print_info: ssm_d_inner      = 0
0.00.069.371 I print_info: ssm_d_state      = 0
0.00.069.371 I print_info: ssm_dt_rank      = 0
0.00.069.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.372 I print_info: model type       = 1.4B
0.00.069.372 I print_info: model params     = 1.41 B
0.00.069.373 I print_info: general.name     = 1.4B
0.00.069.376 I print_info: vocab type       = BPE
0.00.069.377 I print_info: n_vocab          = 50304
0.00.069.378 I print_info: n_merges         = 50009
0.00.069.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: LF token         = 187 'Ċ'
0.00.069.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.381 I print_info: max token length = 1024
0.00.069.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.178 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.159 I llama_context: constructing llama_context
0.00.149.164 I llama_context: n_seq_max     = 1
0.00.149.165 I llama_context: n_ctx         = 128
0.00.149.165 I llama_context: n_ctx_per_seq = 128
0.00.149.166 I llama_context: n_batch       = 128
0.00.149.166 I llama_context: n_ubatch      = 128
0.00.149.166 I llama_context: causal_attn   = 1
0.00.149.167 I llama_context: flash_attn    = 0
0.00.149.168 I llama_context: freq_base     = 10000.0
0.00.149.169 I llama_context: freq_scale    = 1
0.00.149.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.221 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.019 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.036 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.234 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.238 I llama_context: graph nodes  = 1015
0.00.162.238 I llama_context: graph splits = 1
0.00.162.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.612 I 
0.00.217.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.705 I perplexity: tokenizing the input ..
0.00.224.215 I perplexity: tokenization took 6.506 ms
0.00.224.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.742 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.237.931 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.237.965 I llama_perf_context_print:        load time =     216.97 ms
0.01.237.969 I llama_perf_context_print: prompt eval time =    1006.62 ms /   128 tokens (    7.86 ms per token,   127.16 tokens per second)
0.01.237.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.971 I llama_perf_context_print:       total time =    1020.37 ms /   129 tokens

real	0m1.298s
user	0m4.329s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.553 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.557 I print_info: file format = GGUF V3 (latest)
0.00.022.559 I print_info: file type   = Q4_0
0.00.022.563 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.667 I load: special tokens cache size = 25
0.00.068.638 I load: token to piece cache size = 0.2984 MB
0.00.068.661 I print_info: arch             = gptneox
0.00.068.661 I print_info: vocab_only       = 0
0.00.068.662 I print_info: n_ctx_train      = 2048
0.00.068.662 I print_info: n_embd           = 2048
0.00.068.662 I print_info: n_layer          = 24
0.00.068.680 I print_info: n_head           = 16
0.00.068.683 I print_info: n_head_kv        = 16
0.00.068.683 I print_info: n_rot            = 32
0.00.068.684 I print_info: n_swa            = 0
0.00.068.684 I print_info: n_swa_pattern    = 1
0.00.068.685 I print_info: n_embd_head_k    = 128
0.00.068.685 I print_info: n_embd_head_v    = 128
0.00.068.687 I print_info: n_gqa            = 1
0.00.068.690 I print_info: n_embd_k_gqa     = 2048
0.00.068.692 I print_info: n_embd_v_gqa     = 2048
0.00.068.696 I print_info: f_norm_eps       = 1.0e-05
0.00.068.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.699 I print_info: f_logit_scale    = 0.0e+00
0.00.068.699 I print_info: f_attn_scale     = 0.0e+00
0.00.068.700 I print_info: n_ff             = 8192
0.00.068.701 I print_info: n_expert         = 0
0.00.068.701 I print_info: n_expert_used    = 0
0.00.068.702 I print_info: causal attn      = 1
0.00.068.703 I print_info: pooling type     = 0
0.00.068.703 I print_info: rope type        = 2
0.00.068.704 I print_info: rope scaling     = linear
0.00.068.706 I print_info: freq_base_train  = 10000.0
0.00.068.706 I print_info: freq_scale_train = 1
0.00.068.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.707 I print_info: rope_finetuned   = unknown
0.00.068.707 I print_info: ssm_d_conv       = 0
0.00.068.708 I print_info: ssm_d_inner      = 0
0.00.068.708 I print_info: ssm_d_state      = 0
0.00.068.709 I print_info: ssm_dt_rank      = 0
0.00.068.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.710 I print_info: model type       = 1.4B
0.00.068.714 I print_info: model params     = 1.41 B
0.00.068.714 I print_info: general.name     = 1.4B
0.00.068.717 I print_info: vocab type       = BPE
0.00.068.718 I print_info: n_vocab          = 50304
0.00.068.718 I print_info: n_merges         = 50009
0.00.068.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.730 I print_info: LF token         = 187 'Ċ'
0.00.068.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: max token length = 1024
0.00.068.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.029 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.038 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.887 I llama_context: constructing llama_context
0.00.429.892 I llama_context: n_seq_max     = 1
0.00.429.892 I llama_context: n_ctx         = 2048
0.00.429.893 I llama_context: n_ctx_per_seq = 2048
0.00.429.893 I llama_context: n_batch       = 2048
0.00.429.893 I llama_context: n_ubatch      = 512
0.00.429.894 I llama_context: causal_attn   = 1
0.00.429.894 I llama_context: flash_attn    = 0
0.00.429.898 I llama_context: freq_base     = 10000.0
0.00.429.898 I llama_context: freq_scale    = 1
0.00.429.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.512.066 I init:        CPU KV buffer size =   384.00 MiB
0.00.512.085 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.966 I llama_context: graph nodes  = 1015
0.00.518.966 I llama_context: graph splits = 1
0.00.518.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.991 I main: llama threadpool init, n_threads = 4
0.00.594.003 I 
0.00.594.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.594.093 I 
0.00.594.175 I sampler seed: 1234
0.00.594.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.189 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.460.709 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.460.712 I llama_perf_context_print:        load time =     592.01 ms
0.02.460.713 I llama_perf_context_print: prompt eval time =      92.67 ms /     7 tokens (   13.24 ms per token,    75.53 tokens per second)
0.02.460.715 I llama_perf_context_print:        eval time =    1763.97 ms /    63 runs   (   28.00 ms per token,    35.71 tokens per second)
0.02.460.715 I llama_perf_context_print:       total time =    1867.92 ms /    70 tokens

real	0m2.507s
user	0m7.921s
sys	0m0.337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = Q4_0
0.00.022.296 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.106 I load: special tokens cache size = 25
0.00.069.151 I load: token to piece cache size = 0.2984 MB
0.00.069.170 I print_info: arch             = gptneox
0.00.069.170 I print_info: vocab_only       = 0
0.00.069.171 I print_info: n_ctx_train      = 2048
0.00.069.171 I print_info: n_embd           = 2048
0.00.069.171 I print_info: n_layer          = 24
0.00.069.191 I print_info: n_head           = 16
0.00.069.196 I print_info: n_head_kv        = 16
0.00.069.197 I print_info: n_rot            = 32
0.00.069.197 I print_info: n_swa            = 0
0.00.069.197 I print_info: n_swa_pattern    = 1
0.00.069.198 I print_info: n_embd_head_k    = 128
0.00.069.198 I print_info: n_embd_head_v    = 128
0.00.069.200 I print_info: n_gqa            = 1
0.00.069.202 I print_info: n_embd_k_gqa     = 2048
0.00.069.204 I print_info: n_embd_v_gqa     = 2048
0.00.069.205 I print_info: f_norm_eps       = 1.0e-05
0.00.069.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.208 I print_info: f_logit_scale    = 0.0e+00
0.00.069.208 I print_info: f_attn_scale     = 0.0e+00
0.00.069.209 I print_info: n_ff             = 8192
0.00.069.210 I print_info: n_expert         = 0
0.00.069.210 I print_info: n_expert_used    = 0
0.00.069.210 I print_info: causal attn      = 1
0.00.069.212 I print_info: pooling type     = 0
0.00.069.212 I print_info: rope type        = 2
0.00.069.213 I print_info: rope scaling     = linear
0.00.069.214 I print_info: freq_base_train  = 10000.0
0.00.069.215 I print_info: freq_scale_train = 1
0.00.069.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.216 I print_info: rope_finetuned   = unknown
0.00.069.217 I print_info: ssm_d_conv       = 0
0.00.069.217 I print_info: ssm_d_inner      = 0
0.00.069.217 I print_info: ssm_d_state      = 0
0.00.069.217 I print_info: ssm_dt_rank      = 0
0.00.069.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.219 I print_info: model type       = 1.4B
0.00.069.220 I print_info: model params     = 1.41 B
0.00.069.220 I print_info: general.name     = 1.4B
0.00.069.223 I print_info: vocab type       = BPE
0.00.069.224 I print_info: n_vocab          = 50304
0.00.069.225 I print_info: n_merges         = 50009
0.00.069.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: LF token         = 187 'Ċ'
0.00.069.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: max token length = 1024
0.00.069.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.183 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.192 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.512 I llama_context: constructing llama_context
0.00.427.517 I llama_context: n_seq_max     = 1
0.00.427.517 I llama_context: n_ctx         = 128
0.00.427.517 I llama_context: n_ctx_per_seq = 128
0.00.427.518 I llama_context: n_batch       = 128
0.00.427.518 I llama_context: n_ubatch      = 128
0.00.427.518 I llama_context: causal_attn   = 1
0.00.427.519 I llama_context: flash_attn    = 0
0.00.427.522 I llama_context: freq_base     = 10000.0
0.00.427.524 I llama_context: freq_scale    = 1
0.00.427.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.581 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.864 I init:        CPU KV buffer size =    24.00 MiB
0.00.432.877 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.175 I llama_context: graph nodes  = 1015
0.00.440.176 I llama_context: graph splits = 1
0.00.440.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.501 I 
0.00.484.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.604 I perplexity: tokenizing the input ..
0.00.491.044 I perplexity: tokenization took 6.436 ms
0.00.491.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.212 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.393.703 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.393.742 I llama_perf_context_print:        load time =     483.81 ms
0.01.393.745 I llama_perf_context_print: prompt eval time =     892.11 ms /   128 tokens (    6.97 ms per token,   143.48 tokens per second)
0.01.393.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.748 I llama_perf_context_print:       total time =     909.26 ms /   129 tokens

real	0m1.435s
user	0m4.074s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.789 I llama_model_loader: - type  f32:  194 tensors
0.00.022.789 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.792 I print_info: file format = GGUF V3 (latest)
0.00.022.793 I print_info: file type   = Q4_1
0.00.022.797 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.229 I load: special tokens cache size = 25
0.00.070.280 I load: token to piece cache size = 0.2984 MB
0.00.070.304 I print_info: arch             = gptneox
0.00.070.305 I print_info: vocab_only       = 0
0.00.070.305 I print_info: n_ctx_train      = 2048
0.00.070.306 I print_info: n_embd           = 2048
0.00.070.306 I print_info: n_layer          = 24
0.00.070.325 I print_info: n_head           = 16
0.00.070.327 I print_info: n_head_kv        = 16
0.00.070.327 I print_info: n_rot            = 32
0.00.070.328 I print_info: n_swa            = 0
0.00.070.328 I print_info: n_swa_pattern    = 1
0.00.070.328 I print_info: n_embd_head_k    = 128
0.00.070.329 I print_info: n_embd_head_v    = 128
0.00.070.331 I print_info: n_gqa            = 1
0.00.070.333 I print_info: n_embd_k_gqa     = 2048
0.00.070.335 I print_info: n_embd_v_gqa     = 2048
0.00.070.336 I print_info: f_norm_eps       = 1.0e-05
0.00.070.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.340 I print_info: f_logit_scale    = 0.0e+00
0.00.070.340 I print_info: f_attn_scale     = 0.0e+00
0.00.070.341 I print_info: n_ff             = 8192
0.00.070.342 I print_info: n_expert         = 0
0.00.070.342 I print_info: n_expert_used    = 0
0.00.070.343 I print_info: causal attn      = 1
0.00.070.344 I print_info: pooling type     = 0
0.00.070.344 I print_info: rope type        = 2
0.00.070.345 I print_info: rope scaling     = linear
0.00.070.346 I print_info: freq_base_train  = 10000.0
0.00.070.347 I print_info: freq_scale_train = 1
0.00.070.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.348 I print_info: rope_finetuned   = unknown
0.00.070.348 I print_info: ssm_d_conv       = 0
0.00.070.349 I print_info: ssm_d_inner      = 0
0.00.070.349 I print_info: ssm_d_state      = 0
0.00.070.350 I print_info: ssm_dt_rank      = 0
0.00.070.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.352 I print_info: model type       = 1.4B
0.00.070.353 I print_info: model params     = 1.41 B
0.00.070.353 I print_info: general.name     = 1.4B
0.00.070.356 I print_info: vocab type       = BPE
0.00.070.357 I print_info: n_vocab          = 50304
0.00.070.357 I print_info: n_merges         = 50009
0.00.070.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.360 I print_info: LF token         = 187 'Ċ'
0.00.070.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.361 I print_info: max token length = 1024
0.00.070.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.838 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.131 I llama_context: constructing llama_context
0.00.121.136 I llama_context: n_seq_max     = 1
0.00.121.137 I llama_context: n_ctx         = 2048
0.00.121.137 I llama_context: n_ctx_per_seq = 2048
0.00.121.137 I llama_context: n_batch       = 2048
0.00.121.137 I llama_context: n_ubatch      = 512
0.00.121.138 I llama_context: causal_attn   = 1
0.00.121.138 I llama_context: flash_attn    = 0
0.00.121.140 I llama_context: freq_base     = 10000.0
0.00.121.141 I llama_context: freq_scale    = 1
0.00.121.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.889 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.909 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.971 I llama_context: graph nodes  = 1015
0.00.207.971 I llama_context: graph splits = 1
0.00.207.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.286 I main: llama threadpool init, n_threads = 4
0.00.297.298 I 
0.00.297.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.362 I 
0.00.297.436 I sampler seed: 1234
0.00.297.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.450 I 
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

0.02.472.593 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.472.597 I llama_perf_context_print:        load time =     295.23 ms
0.02.472.599 I llama_perf_context_print: prompt eval time =     131.11 ms /     7 tokens (   18.73 ms per token,    53.39 tokens per second)
0.02.472.600 I llama_perf_context_print:        eval time =    2033.93 ms /    63 runs   (   32.28 ms per token,    30.97 tokens per second)
0.02.472.601 I llama_perf_context_print:       total time =    2176.51 ms /    70 tokens

real	0m2.521s
user	0m9.074s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.704 I llama_model_loader: - type  f32:  194 tensors
0.00.022.705 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.708 I print_info: file format = GGUF V3 (latest)
0.00.022.708 I print_info: file type   = Q4_1
0.00.022.713 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.615 I load: special tokens cache size = 25
0.00.070.659 I load: token to piece cache size = 0.2984 MB
0.00.070.681 I print_info: arch             = gptneox
0.00.070.681 I print_info: vocab_only       = 0
0.00.070.682 I print_info: n_ctx_train      = 2048
0.00.070.682 I print_info: n_embd           = 2048
0.00.070.683 I print_info: n_layer          = 24
0.00.070.701 I print_info: n_head           = 16
0.00.070.704 I print_info: n_head_kv        = 16
0.00.070.704 I print_info: n_rot            = 32
0.00.070.704 I print_info: n_swa            = 0
0.00.070.705 I print_info: n_swa_pattern    = 1
0.00.070.705 I print_info: n_embd_head_k    = 128
0.00.070.705 I print_info: n_embd_head_v    = 128
0.00.070.707 I print_info: n_gqa            = 1
0.00.070.709 I print_info: n_embd_k_gqa     = 2048
0.00.070.711 I print_info: n_embd_v_gqa     = 2048
0.00.070.712 I print_info: f_norm_eps       = 1.0e-05
0.00.070.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.714 I print_info: f_logit_scale    = 0.0e+00
0.00.070.715 I print_info: f_attn_scale     = 0.0e+00
0.00.070.716 I print_info: n_ff             = 8192
0.00.070.716 I print_info: n_expert         = 0
0.00.070.717 I print_info: n_expert_used    = 0
0.00.070.717 I print_info: causal attn      = 1
0.00.070.718 I print_info: pooling type     = 0
0.00.070.718 I print_info: rope type        = 2
0.00.070.718 I print_info: rope scaling     = linear
0.00.070.720 I print_info: freq_base_train  = 10000.0
0.00.070.721 I print_info: freq_scale_train = 1
0.00.070.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.722 I print_info: rope_finetuned   = unknown
0.00.070.722 I print_info: ssm_d_conv       = 0
0.00.070.722 I print_info: ssm_d_inner      = 0
0.00.070.722 I print_info: ssm_d_state      = 0
0.00.070.723 I print_info: ssm_dt_rank      = 0
0.00.070.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.724 I print_info: model type       = 1.4B
0.00.070.725 I print_info: model params     = 1.41 B
0.00.070.726 I print_info: general.name     = 1.4B
0.00.070.730 I print_info: vocab type       = BPE
0.00.070.731 I print_info: n_vocab          = 50304
0.00.070.732 I print_info: n_merges         = 50009
0.00.070.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: LF token         = 187 'Ċ'
0.00.070.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: max token length = 1024
0.00.070.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.871 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.905 I llama_context: constructing llama_context
0.00.119.911 I llama_context: n_seq_max     = 1
0.00.119.911 I llama_context: n_ctx         = 128
0.00.119.911 I llama_context: n_ctx_per_seq = 128
0.00.119.912 I llama_context: n_batch       = 128
0.00.119.912 I llama_context: n_ubatch      = 128
0.00.119.912 I llama_context: causal_attn   = 1
0.00.119.913 I llama_context: flash_attn    = 0
0.00.119.914 I llama_context: freq_base     = 10000.0
0.00.119.915 I llama_context: freq_scale    = 1
0.00.119.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.970 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.423 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.438 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.397 I llama_context: graph nodes  = 1015
0.00.132.398 I llama_context: graph splits = 1
0.00.132.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.343 I 
0.00.191.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.429 I perplexity: tokenizing the input ..
0.00.197.860 I perplexity: tokenization took 6.427 ms
0.00.197.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.427.198 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.435.441 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.435.475 I llama_perf_context_print:        load time =     190.65 ms
0.02.435.476 I llama_perf_context_print: prompt eval time =    2227.59 ms /   128 tokens (   17.40 ms per token,    57.46 tokens per second)
0.02.435.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.435.478 I llama_perf_context_print:       total time =    2244.15 ms /   129 tokens

real	0m2.477s
user	0m9.277s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.575 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.579 I print_info: file format = GGUF V3 (latest)
0.00.022.580 I print_info: file type   = Q5_0
0.00.022.585 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.458 I load: special tokens cache size = 25
0.00.071.498 I load: token to piece cache size = 0.2984 MB
0.00.071.523 I print_info: arch             = gptneox
0.00.071.524 I print_info: vocab_only       = 0
0.00.071.524 I print_info: n_ctx_train      = 2048
0.00.071.525 I print_info: n_embd           = 2048
0.00.071.525 I print_info: n_layer          = 24
0.00.071.544 I print_info: n_head           = 16
0.00.071.546 I print_info: n_head_kv        = 16
0.00.071.547 I print_info: n_rot            = 32
0.00.071.547 I print_info: n_swa            = 0
0.00.071.547 I print_info: n_swa_pattern    = 1
0.00.071.548 I print_info: n_embd_head_k    = 128
0.00.071.548 I print_info: n_embd_head_v    = 128
0.00.071.550 I print_info: n_gqa            = 1
0.00.071.552 I print_info: n_embd_k_gqa     = 2048
0.00.071.553 I print_info: n_embd_v_gqa     = 2048
0.00.071.555 I print_info: f_norm_eps       = 1.0e-05
0.00.071.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.556 I print_info: f_logit_scale    = 0.0e+00
0.00.071.557 I print_info: f_attn_scale     = 0.0e+00
0.00.071.558 I print_info: n_ff             = 8192
0.00.071.558 I print_info: n_expert         = 0
0.00.071.558 I print_info: n_expert_used    = 0
0.00.071.559 I print_info: causal attn      = 1
0.00.071.559 I print_info: pooling type     = 0
0.00.071.559 I print_info: rope type        = 2
0.00.071.559 I print_info: rope scaling     = linear
0.00.071.561 I print_info: freq_base_train  = 10000.0
0.00.071.562 I print_info: freq_scale_train = 1
0.00.071.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.562 I print_info: rope_finetuned   = unknown
0.00.071.562 I print_info: ssm_d_conv       = 0
0.00.071.563 I print_info: ssm_d_inner      = 0
0.00.071.563 I print_info: ssm_d_state      = 0
0.00.071.563 I print_info: ssm_dt_rank      = 0
0.00.071.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.564 I print_info: model type       = 1.4B
0.00.071.565 I print_info: model params     = 1.41 B
0.00.071.565 I print_info: general.name     = 1.4B
0.00.071.569 I print_info: vocab type       = BPE
0.00.071.570 I print_info: n_vocab          = 50304
0.00.071.570 I print_info: n_merges         = 50009
0.00.071.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.573 I print_info: LF token         = 187 'Ċ'
0.00.071.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.574 I print_info: max token length = 1024
0.00.071.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.013 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.109 I llama_context: constructing llama_context
0.00.126.115 I llama_context: n_seq_max     = 1
0.00.126.115 I llama_context: n_ctx         = 2048
0.00.126.116 I llama_context: n_ctx_per_seq = 2048
0.00.126.116 I llama_context: n_batch       = 2048
0.00.126.116 I llama_context: n_ubatch      = 512
0.00.126.117 I llama_context: causal_attn   = 1
0.00.126.117 I llama_context: flash_attn    = 0
0.00.126.120 I llama_context: freq_base     = 10000.0
0.00.126.120 I llama_context: freq_scale    = 1
0.00.126.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.073 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.093 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.054 I llama_context: graph nodes  = 1015
0.00.216.054 I llama_context: graph splits = 1
0.00.216.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.029 I main: llama threadpool init, n_threads = 4
0.00.297.043 I 
0.00.297.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.121 I 
0.00.297.207 I sampler seed: 1234
0.00.297.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.223 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.620.362 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.620.366 I llama_perf_context_print:        load time =     295.23 ms
0.02.620.367 I llama_perf_context_print: prompt eval time =      87.51 ms /     7 tokens (   12.50 ms per token,    79.99 tokens per second)
0.02.620.368 I llama_perf_context_print:        eval time =    2225.89 ms /    63 runs   (   35.33 ms per token,    28.30 tokens per second)
0.02.620.369 I llama_perf_context_print:       total time =    2324.68 ms /    70 tokens

real	0m2.671s
user	0m9.621s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.405 I print_info: file format = GGUF V3 (latest)
0.00.022.405 I print_info: file type   = Q5_0
0.00.022.410 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.756 I load: special tokens cache size = 25
0.00.068.754 I load: token to piece cache size = 0.2984 MB
0.00.068.774 I print_info: arch             = gptneox
0.00.068.775 I print_info: vocab_only       = 0
0.00.068.776 I print_info: n_ctx_train      = 2048
0.00.068.776 I print_info: n_embd           = 2048
0.00.068.776 I print_info: n_layer          = 24
0.00.068.795 I print_info: n_head           = 16
0.00.068.800 I print_info: n_head_kv        = 16
0.00.068.801 I print_info: n_rot            = 32
0.00.068.801 I print_info: n_swa            = 0
0.00.068.801 I print_info: n_swa_pattern    = 1
0.00.068.802 I print_info: n_embd_head_k    = 128
0.00.068.802 I print_info: n_embd_head_v    = 128
0.00.068.804 I print_info: n_gqa            = 1
0.00.068.806 I print_info: n_embd_k_gqa     = 2048
0.00.068.808 I print_info: n_embd_v_gqa     = 2048
0.00.068.809 I print_info: f_norm_eps       = 1.0e-05
0.00.068.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.811 I print_info: f_logit_scale    = 0.0e+00
0.00.068.811 I print_info: f_attn_scale     = 0.0e+00
0.00.068.812 I print_info: n_ff             = 8192
0.00.068.812 I print_info: n_expert         = 0
0.00.068.812 I print_info: n_expert_used    = 0
0.00.068.813 I print_info: causal attn      = 1
0.00.068.814 I print_info: pooling type     = 0
0.00.068.814 I print_info: rope type        = 2
0.00.068.815 I print_info: rope scaling     = linear
0.00.068.816 I print_info: freq_base_train  = 10000.0
0.00.068.817 I print_info: freq_scale_train = 1
0.00.068.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.817 I print_info: rope_finetuned   = unknown
0.00.068.817 I print_info: ssm_d_conv       = 0
0.00.068.818 I print_info: ssm_d_inner      = 0
0.00.068.818 I print_info: ssm_d_state      = 0
0.00.068.818 I print_info: ssm_dt_rank      = 0
0.00.068.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.819 I print_info: model type       = 1.4B
0.00.068.820 I print_info: model params     = 1.41 B
0.00.068.820 I print_info: general.name     = 1.4B
0.00.068.823 I print_info: vocab type       = BPE
0.00.068.824 I print_info: n_vocab          = 50304
0.00.068.825 I print_info: n_merges         = 50009
0.00.068.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.828 I print_info: LF token         = 187 'Ċ'
0.00.068.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.829 I print_info: max token length = 1024
0.00.068.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.411 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.386 I llama_context: constructing llama_context
0.00.122.391 I llama_context: n_seq_max     = 1
0.00.122.391 I llama_context: n_ctx         = 128
0.00.122.392 I llama_context: n_ctx_per_seq = 128
0.00.122.392 I llama_context: n_batch       = 128
0.00.122.392 I llama_context: n_ubatch      = 128
0.00.122.393 I llama_context: causal_attn   = 1
0.00.122.393 I llama_context: flash_attn    = 0
0.00.122.395 I llama_context: freq_base     = 10000.0
0.00.122.396 I llama_context: freq_scale    = 1
0.00.122.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.450 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.745 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.759 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.762 I llama_context: graph nodes  = 1015
0.00.134.762 I llama_context: graph splits = 1
0.00.134.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.723 I 
0.00.180.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.813 I perplexity: tokenizing the input ..
0.00.187.235 I perplexity: tokenization took 6.419 ms
0.00.187.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.601 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.462.996 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.463.027 I llama_perf_context_print:        load time =     180.05 ms
0.01.463.029 I llama_perf_context_print: prompt eval time =    1265.54 ms /   128 tokens (    9.89 ms per token,   101.14 tokens per second)
0.01.463.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.031 I llama_perf_context_print:       total time =    1282.32 ms /   129 tokens

real	0m1.506s
user	0m5.349s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.638 I llama_model_loader: - type  f32:  194 tensors
0.00.022.639 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.642 I print_info: file format = GGUF V3 (latest)
0.00.022.643 I print_info: file type   = Q5_1
0.00.022.647 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.394 I load: special tokens cache size = 25
0.00.069.535 I load: token to piece cache size = 0.2984 MB
0.00.069.557 I print_info: arch             = gptneox
0.00.069.559 I print_info: vocab_only       = 0
0.00.069.559 I print_info: n_ctx_train      = 2048
0.00.069.560 I print_info: n_embd           = 2048
0.00.069.560 I print_info: n_layer          = 24
0.00.069.579 I print_info: n_head           = 16
0.00.069.581 I print_info: n_head_kv        = 16
0.00.069.581 I print_info: n_rot            = 32
0.00.069.582 I print_info: n_swa            = 0
0.00.069.582 I print_info: n_swa_pattern    = 1
0.00.069.582 I print_info: n_embd_head_k    = 128
0.00.069.583 I print_info: n_embd_head_v    = 128
0.00.069.585 I print_info: n_gqa            = 1
0.00.069.587 I print_info: n_embd_k_gqa     = 2048
0.00.069.588 I print_info: n_embd_v_gqa     = 2048
0.00.069.589 I print_info: f_norm_eps       = 1.0e-05
0.00.069.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.591 I print_info: f_logit_scale    = 0.0e+00
0.00.069.591 I print_info: f_attn_scale     = 0.0e+00
0.00.069.592 I print_info: n_ff             = 8192
0.00.069.593 I print_info: n_expert         = 0
0.00.069.593 I print_info: n_expert_used    = 0
0.00.069.593 I print_info: causal attn      = 1
0.00.069.593 I print_info: pooling type     = 0
0.00.069.594 I print_info: rope type        = 2
0.00.069.594 I print_info: rope scaling     = linear
0.00.069.595 I print_info: freq_base_train  = 10000.0
0.00.069.596 I print_info: freq_scale_train = 1
0.00.069.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.596 I print_info: rope_finetuned   = unknown
0.00.069.596 I print_info: ssm_d_conv       = 0
0.00.069.597 I print_info: ssm_d_inner      = 0
0.00.069.597 I print_info: ssm_d_state      = 0
0.00.069.597 I print_info: ssm_dt_rank      = 0
0.00.069.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.599 I print_info: model type       = 1.4B
0.00.069.599 I print_info: model params     = 1.41 B
0.00.069.599 I print_info: general.name     = 1.4B
0.00.069.602 I print_info: vocab type       = BPE
0.00.069.603 I print_info: n_vocab          = 50304
0.00.069.604 I print_info: n_merges         = 50009
0.00.069.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.607 I print_info: LF token         = 187 'Ċ'
0.00.069.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.608 I print_info: max token length = 1024
0.00.069.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.237 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.240 I llama_context: constructing llama_context
0.00.128.246 I llama_context: n_seq_max     = 1
0.00.128.246 I llama_context: n_ctx         = 2048
0.00.128.247 I llama_context: n_ctx_per_seq = 2048
0.00.128.247 I llama_context: n_batch       = 2048
0.00.128.247 I llama_context: n_ubatch      = 512
0.00.128.248 I llama_context: causal_attn   = 1
0.00.128.248 I llama_context: flash_attn    = 0
0.00.128.250 I llama_context: freq_base     = 10000.0
0.00.128.251 I llama_context: freq_scale    = 1
0.00.128.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.536 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.556 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.516 I llama_context: graph nodes  = 1015
0.00.217.516 I llama_context: graph splits = 1
0.00.217.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.715 I main: llama threadpool init, n_threads = 4
0.00.311.728 I 
0.00.311.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.801 I 
0.00.311.892 I sampler seed: 1234
0.00.311.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.909 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.858.972 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.858.976 I llama_perf_context_print:        load time =     309.61 ms
0.02.858.977 I llama_perf_context_print: prompt eval time =     149.68 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.858.978 I llama_perf_context_print:        eval time =    2387.53 ms /    63 runs   (   37.90 ms per token,    26.39 tokens per second)
0.02.858.979 I llama_perf_context_print:       total time =    2548.53 ms /    70 tokens

real	0m2.913s
user	0m10.565s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q5_1
0.00.022.370 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.617 I load: special tokens cache size = 25
0.00.068.690 I load: token to piece cache size = 0.2984 MB
0.00.068.714 I print_info: arch             = gptneox
0.00.068.715 I print_info: vocab_only       = 0
0.00.068.715 I print_info: n_ctx_train      = 2048
0.00.068.716 I print_info: n_embd           = 2048
0.00.068.716 I print_info: n_layer          = 24
0.00.068.736 I print_info: n_head           = 16
0.00.068.739 I print_info: n_head_kv        = 16
0.00.068.739 I print_info: n_rot            = 32
0.00.068.741 I print_info: n_swa            = 0
0.00.068.741 I print_info: n_swa_pattern    = 1
0.00.068.741 I print_info: n_embd_head_k    = 128
0.00.068.742 I print_info: n_embd_head_v    = 128
0.00.068.744 I print_info: n_gqa            = 1
0.00.068.746 I print_info: n_embd_k_gqa     = 2048
0.00.068.748 I print_info: n_embd_v_gqa     = 2048
0.00.068.750 I print_info: f_norm_eps       = 1.0e-05
0.00.068.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.751 I print_info: f_logit_scale    = 0.0e+00
0.00.068.752 I print_info: f_attn_scale     = 0.0e+00
0.00.068.753 I print_info: n_ff             = 8192
0.00.068.753 I print_info: n_expert         = 0
0.00.068.753 I print_info: n_expert_used    = 0
0.00.068.754 I print_info: causal attn      = 1
0.00.068.754 I print_info: pooling type     = 0
0.00.068.754 I print_info: rope type        = 2
0.00.068.755 I print_info: rope scaling     = linear
0.00.068.756 I print_info: freq_base_train  = 10000.0
0.00.068.757 I print_info: freq_scale_train = 1
0.00.068.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.758 I print_info: rope_finetuned   = unknown
0.00.068.758 I print_info: ssm_d_conv       = 0
0.00.068.758 I print_info: ssm_d_inner      = 0
0.00.068.758 I print_info: ssm_d_state      = 0
0.00.068.759 I print_info: ssm_dt_rank      = 0
0.00.068.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.759 I print_info: model type       = 1.4B
0.00.068.760 I print_info: model params     = 1.41 B
0.00.068.760 I print_info: general.name     = 1.4B
0.00.068.765 I print_info: vocab type       = BPE
0.00.068.766 I print_info: n_vocab          = 50304
0.00.068.766 I print_info: n_merges         = 50009
0.00.068.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.770 I print_info: LF token         = 187 'Ċ'
0.00.068.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.771 I print_info: max token length = 1024
0.00.068.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.806 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.843 I llama_context: constructing llama_context
0.00.126.848 I llama_context: n_seq_max     = 1
0.00.126.849 I llama_context: n_ctx         = 128
0.00.126.849 I llama_context: n_ctx_per_seq = 128
0.00.126.849 I llama_context: n_batch       = 128
0.00.126.850 I llama_context: n_ubatch      = 128
0.00.126.850 I llama_context: causal_attn   = 1
0.00.126.851 I llama_context: flash_attn    = 0
0.00.126.853 I llama_context: freq_base     = 10000.0
0.00.126.854 I llama_context: freq_scale    = 1
0.00.126.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.908 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.226 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.243 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.370 I llama_context: graph nodes  = 1015
0.00.139.371 I llama_context: graph splits = 1
0.00.139.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.145 I 
0.00.201.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.231 I perplexity: tokenizing the input ..
0.00.207.709 I perplexity: tokenization took 6.475 ms
0.00.207.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.733.826 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.742.067 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.742.097 I llama_perf_context_print:        load time =     200.42 ms
0.02.742.099 I llama_perf_context_print: prompt eval time =    2524.14 ms /   128 tokens (   19.72 ms per token,    50.71 tokens per second)
0.02.742.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.742.100 I llama_perf_context_print:       total time =    2540.97 ms /   129 tokens

real	0m2.789s
user	0m10.472s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.356 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q2_K - Medium
0.00.022.363 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.733 I load: special tokens cache size = 25
0.00.069.777 I load: token to piece cache size = 0.2984 MB
0.00.069.803 I print_info: arch             = gptneox
0.00.069.803 I print_info: vocab_only       = 0
0.00.069.804 I print_info: n_ctx_train      = 2048
0.00.069.804 I print_info: n_embd           = 2048
0.00.069.804 I print_info: n_layer          = 24
0.00.069.823 I print_info: n_head           = 16
0.00.069.827 I print_info: n_head_kv        = 16
0.00.069.827 I print_info: n_rot            = 32
0.00.069.828 I print_info: n_swa            = 0
0.00.069.828 I print_info: n_swa_pattern    = 1
0.00.069.828 I print_info: n_embd_head_k    = 128
0.00.069.828 I print_info: n_embd_head_v    = 128
0.00.069.830 I print_info: n_gqa            = 1
0.00.069.832 I print_info: n_embd_k_gqa     = 2048
0.00.069.834 I print_info: n_embd_v_gqa     = 2048
0.00.069.836 I print_info: f_norm_eps       = 1.0e-05
0.00.069.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.838 I print_info: f_logit_scale    = 0.0e+00
0.00.069.839 I print_info: f_attn_scale     = 0.0e+00
0.00.069.840 I print_info: n_ff             = 8192
0.00.069.840 I print_info: n_expert         = 0
0.00.069.841 I print_info: n_expert_used    = 0
0.00.069.842 I print_info: causal attn      = 1
0.00.069.842 I print_info: pooling type     = 0
0.00.069.842 I print_info: rope type        = 2
0.00.069.843 I print_info: rope scaling     = linear
0.00.069.845 I print_info: freq_base_train  = 10000.0
0.00.069.846 I print_info: freq_scale_train = 1
0.00.069.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.846 I print_info: rope_finetuned   = unknown
0.00.069.847 I print_info: ssm_d_conv       = 0
0.00.069.847 I print_info: ssm_d_inner      = 0
0.00.069.847 I print_info: ssm_d_state      = 0
0.00.069.848 I print_info: ssm_dt_rank      = 0
0.00.069.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.850 I print_info: model type       = 1.4B
0.00.069.850 I print_info: model params     = 1.41 B
0.00.069.851 I print_info: general.name     = 1.4B
0.00.069.854 I print_info: vocab type       = BPE
0.00.069.855 I print_info: n_vocab          = 50304
0.00.069.856 I print_info: n_merges         = 50009
0.00.069.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: LF token         = 187 'Ċ'
0.00.069.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.860 I print_info: max token length = 1024
0.00.069.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.070 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.069 I llama_context: constructing llama_context
0.00.102.074 I llama_context: n_seq_max     = 1
0.00.102.074 I llama_context: n_ctx         = 2048
0.00.102.075 I llama_context: n_ctx_per_seq = 2048
0.00.102.075 I llama_context: n_batch       = 2048
0.00.102.076 I llama_context: n_ubatch      = 512
0.00.102.076 I llama_context: causal_attn   = 1
0.00.102.076 I llama_context: flash_attn    = 0
0.00.102.078 I llama_context: freq_base     = 10000.0
0.00.102.079 I llama_context: freq_scale    = 1
0.00.102.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.133 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.788 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.807 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.939 I llama_context: graph nodes  = 1015
0.00.195.939 I llama_context: graph splits = 1
0.00.195.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.462 I main: llama threadpool init, n_threads = 4
0.00.269.474 I 
0.00.269.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.544 I 
0.00.269.612 I sampler seed: 1234
0.00.269.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.626 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.897.478 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31415.93 tokens per second)
0.01.897.481 I llama_perf_context_print:        load time =     267.51 ms
0.01.897.483 I llama_perf_context_print: prompt eval time =      90.27 ms /     7 tokens (   12.90 ms per token,    77.55 tokens per second)
0.01.897.484 I llama_perf_context_print:        eval time =    1528.24 ms /    63 runs   (   24.26 ms per token,    41.22 tokens per second)
0.01.897.485 I llama_perf_context_print:       total time =    1629.57 ms /    70 tokens

real	0m1.938s
user	0m6.789s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.307 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q2_K - Medium
0.00.022.316 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.745 I load: special tokens cache size = 25
0.00.071.794 I load: token to piece cache size = 0.2984 MB
0.00.071.815 I print_info: arch             = gptneox
0.00.071.816 I print_info: vocab_only       = 0
0.00.071.816 I print_info: n_ctx_train      = 2048
0.00.071.817 I print_info: n_embd           = 2048
0.00.071.818 I print_info: n_layer          = 24
0.00.071.839 I print_info: n_head           = 16
0.00.071.844 I print_info: n_head_kv        = 16
0.00.071.845 I print_info: n_rot            = 32
0.00.071.845 I print_info: n_swa            = 0
0.00.071.846 I print_info: n_swa_pattern    = 1
0.00.071.846 I print_info: n_embd_head_k    = 128
0.00.071.846 I print_info: n_embd_head_v    = 128
0.00.071.849 I print_info: n_gqa            = 1
0.00.071.850 I print_info: n_embd_k_gqa     = 2048
0.00.071.852 I print_info: n_embd_v_gqa     = 2048
0.00.071.854 I print_info: f_norm_eps       = 1.0e-05
0.00.071.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.857 I print_info: f_logit_scale    = 0.0e+00
0.00.071.857 I print_info: f_attn_scale     = 0.0e+00
0.00.071.858 I print_info: n_ff             = 8192
0.00.071.859 I print_info: n_expert         = 0
0.00.071.859 I print_info: n_expert_used    = 0
0.00.071.859 I print_info: causal attn      = 1
0.00.071.860 I print_info: pooling type     = 0
0.00.071.861 I print_info: rope type        = 2
0.00.071.861 I print_info: rope scaling     = linear
0.00.071.862 I print_info: freq_base_train  = 10000.0
0.00.071.863 I print_info: freq_scale_train = 1
0.00.071.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.864 I print_info: rope_finetuned   = unknown
0.00.071.864 I print_info: ssm_d_conv       = 0
0.00.071.865 I print_info: ssm_d_inner      = 0
0.00.071.865 I print_info: ssm_d_state      = 0
0.00.071.865 I print_info: ssm_dt_rank      = 0
0.00.071.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.866 I print_info: model type       = 1.4B
0.00.071.867 I print_info: model params     = 1.41 B
0.00.071.867 I print_info: general.name     = 1.4B
0.00.071.870 I print_info: vocab type       = BPE
0.00.071.872 I print_info: n_vocab          = 50304
0.00.071.872 I print_info: n_merges         = 50009
0.00.071.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.875 I print_info: LF token         = 187 'Ċ'
0.00.071.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.876 I print_info: max token length = 1024
0.00.071.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.512 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.520 I llama_context: constructing llama_context
0.00.104.525 I llama_context: n_seq_max     = 1
0.00.104.525 I llama_context: n_ctx         = 128
0.00.104.525 I llama_context: n_ctx_per_seq = 128
0.00.104.526 I llama_context: n_batch       = 128
0.00.104.526 I llama_context: n_ubatch      = 128
0.00.104.526 I llama_context: causal_attn   = 1
0.00.104.527 I llama_context: flash_attn    = 0
0.00.104.529 I llama_context: freq_base     = 10000.0
0.00.104.529 I llama_context: freq_scale    = 1
0.00.104.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.581 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.782 I init:        CPU KV buffer size =    24.00 MiB
0.00.109.795 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.971 I llama_context: graph nodes  = 1015
0.00.116.971 I llama_context: graph splits = 1
0.00.116.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.083 I 
0.00.155.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.168 I perplexity: tokenizing the input ..
0.00.161.653 I perplexity: tokenization took 6.48 ms
0.00.161.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.212 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.710.493 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.710.527 I llama_perf_context_print:        load time =     154.43 ms
0.01.710.529 I llama_perf_context_print: prompt eval time =    1538.69 ms /   128 tokens (   12.02 ms per token,    83.19 tokens per second)
0.01.710.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.531 I llama_perf_context_print:       total time =    1555.46 ms /   129 tokens

real	0m1.742s
user	0m6.417s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.504 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.504 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.507 I print_info: file format = GGUF V3 (latest)
0.00.022.508 I print_info: file type   = Q3_K - Medium
0.00.022.511 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.751 I load: special tokens cache size = 25
0.00.068.767 I load: token to piece cache size = 0.2984 MB
0.00.068.786 I print_info: arch             = gptneox
0.00.068.787 I print_info: vocab_only       = 0
0.00.068.787 I print_info: n_ctx_train      = 2048
0.00.068.787 I print_info: n_embd           = 2048
0.00.068.788 I print_info: n_layer          = 24
0.00.068.798 I print_info: n_head           = 16
0.00.068.801 I print_info: n_head_kv        = 16
0.00.068.802 I print_info: n_rot            = 32
0.00.068.802 I print_info: n_swa            = 0
0.00.068.802 I print_info: n_swa_pattern    = 1
0.00.068.803 I print_info: n_embd_head_k    = 128
0.00.068.803 I print_info: n_embd_head_v    = 128
0.00.068.805 I print_info: n_gqa            = 1
0.00.068.807 I print_info: n_embd_k_gqa     = 2048
0.00.068.808 I print_info: n_embd_v_gqa     = 2048
0.00.068.810 I print_info: f_norm_eps       = 1.0e-05
0.00.068.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.812 I print_info: f_logit_scale    = 0.0e+00
0.00.068.812 I print_info: f_attn_scale     = 0.0e+00
0.00.068.813 I print_info: n_ff             = 8192
0.00.068.814 I print_info: n_expert         = 0
0.00.068.814 I print_info: n_expert_used    = 0
0.00.068.814 I print_info: causal attn      = 1
0.00.068.814 I print_info: pooling type     = 0
0.00.068.815 I print_info: rope type        = 2
0.00.068.815 I print_info: rope scaling     = linear
0.00.068.816 I print_info: freq_base_train  = 10000.0
0.00.068.817 I print_info: freq_scale_train = 1
0.00.068.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.818 I print_info: rope_finetuned   = unknown
0.00.068.818 I print_info: ssm_d_conv       = 0
0.00.068.819 I print_info: ssm_d_inner      = 0
0.00.068.819 I print_info: ssm_d_state      = 0
0.00.068.819 I print_info: ssm_dt_rank      = 0
0.00.068.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.821 I print_info: model type       = 1.4B
0.00.068.821 I print_info: model params     = 1.41 B
0.00.068.821 I print_info: general.name     = 1.4B
0.00.068.825 I print_info: vocab type       = BPE
0.00.068.826 I print_info: n_vocab          = 50304
0.00.068.826 I print_info: n_merges         = 50009
0.00.068.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.829 I print_info: LF token         = 187 'Ċ'
0.00.068.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.830 I print_info: max token length = 1024
0.00.068.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.901 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.909 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.636 I llama_context: constructing llama_context
0.00.349.641 I llama_context: n_seq_max     = 1
0.00.349.641 I llama_context: n_ctx         = 2048
0.00.349.642 I llama_context: n_ctx_per_seq = 2048
0.00.349.642 I llama_context: n_batch       = 2048
0.00.349.642 I llama_context: n_ubatch      = 512
0.00.349.643 I llama_context: causal_attn   = 1
0.00.349.643 I llama_context: flash_attn    = 0
0.00.349.646 I llama_context: freq_base     = 10000.0
0.00.349.647 I llama_context: freq_scale    = 1
0.00.349.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.738 I init:        CPU KV buffer size =   384.00 MiB
0.00.426.756 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.798 I llama_context: graph nodes  = 1015
0.00.433.798 I llama_context: graph splits = 1
0.00.433.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.869 I main: llama threadpool init, n_threads = 4
0.00.507.882 I 
0.00.507.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.949 I 
0.00.508.023 I sampler seed: 1234
0.00.508.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.037 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.361.280 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.361.284 I llama_perf_context_print:        load time =     505.89 ms
0.02.361.285 I llama_perf_context_print: prompt eval time =      88.65 ms /     7 tokens (   12.66 ms per token,    78.96 tokens per second)
0.02.361.286 I llama_perf_context_print:        eval time =    1754.90 ms /    63 runs   (   27.86 ms per token,    35.90 tokens per second)
0.02.361.287 I llama_perf_context_print:       total time =    1854.61 ms /    70 tokens

real	0m2.406s
user	0m7.896s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.700 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.628 I llama_model_loader: - type  f32:  194 tensors
0.00.022.628 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.629 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.629 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.632 I print_info: file format = GGUF V3 (latest)
0.00.022.633 I print_info: file type   = Q3_K - Medium
0.00.022.636 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.187 I load: special tokens cache size = 25
0.00.070.357 I load: token to piece cache size = 0.2984 MB
0.00.070.379 I print_info: arch             = gptneox
0.00.070.380 I print_info: vocab_only       = 0
0.00.070.380 I print_info: n_ctx_train      = 2048
0.00.070.380 I print_info: n_embd           = 2048
0.00.070.381 I print_info: n_layer          = 24
0.00.070.397 I print_info: n_head           = 16
0.00.070.402 I print_info: n_head_kv        = 16
0.00.070.403 I print_info: n_rot            = 32
0.00.070.403 I print_info: n_swa            = 0
0.00.070.403 I print_info: n_swa_pattern    = 1
0.00.070.404 I print_info: n_embd_head_k    = 128
0.00.070.404 I print_info: n_embd_head_v    = 128
0.00.070.406 I print_info: n_gqa            = 1
0.00.070.408 I print_info: n_embd_k_gqa     = 2048
0.00.070.410 I print_info: n_embd_v_gqa     = 2048
0.00.070.412 I print_info: f_norm_eps       = 1.0e-05
0.00.070.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.415 I print_info: f_logit_scale    = 0.0e+00
0.00.070.415 I print_info: f_attn_scale     = 0.0e+00
0.00.070.416 I print_info: n_ff             = 8192
0.00.070.416 I print_info: n_expert         = 0
0.00.070.417 I print_info: n_expert_used    = 0
0.00.070.417 I print_info: causal attn      = 1
0.00.070.418 I print_info: pooling type     = 0
0.00.070.418 I print_info: rope type        = 2
0.00.070.418 I print_info: rope scaling     = linear
0.00.070.420 I print_info: freq_base_train  = 10000.0
0.00.070.420 I print_info: freq_scale_train = 1
0.00.070.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.421 I print_info: rope_finetuned   = unknown
0.00.070.422 I print_info: ssm_d_conv       = 0
0.00.070.422 I print_info: ssm_d_inner      = 0
0.00.070.422 I print_info: ssm_d_state      = 0
0.00.070.423 I print_info: ssm_dt_rank      = 0
0.00.070.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.424 I print_info: model type       = 1.4B
0.00.070.425 I print_info: model params     = 1.41 B
0.00.070.426 I print_info: general.name     = 1.4B
0.00.070.429 I print_info: vocab type       = BPE
0.00.070.430 I print_info: n_vocab          = 50304
0.00.070.431 I print_info: n_merges         = 50009
0.00.070.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: LF token         = 187 'Ċ'
0.00.070.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: max token length = 1024
0.00.070.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.838 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.846 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.921 I llama_context: constructing llama_context
0.00.351.925 I llama_context: n_seq_max     = 1
0.00.351.925 I llama_context: n_ctx         = 128
0.00.351.926 I llama_context: n_ctx_per_seq = 128
0.00.351.926 I llama_context: n_batch       = 128
0.00.351.927 I llama_context: n_ubatch      = 128
0.00.351.927 I llama_context: causal_attn   = 1
0.00.351.927 I llama_context: flash_attn    = 0
0.00.351.931 I llama_context: freq_base     = 10000.0
0.00.351.932 I llama_context: freq_scale    = 1
0.00.351.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.986 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.357.296 I init:        CPU KV buffer size =    24.00 MiB
0.00.357.310 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.448 I llama_context: graph nodes  = 1015
0.00.364.448 I llama_context: graph splits = 1
0.00.364.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.911 I 
0.00.415.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.999 I perplexity: tokenizing the input ..
0.00.422.542 I perplexity: tokenization took 6.539 ms
0.00.422.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.599.829 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.608.126 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.608.159 I llama_perf_context_print:        load time =     415.15 ms
0.01.608.160 I llama_perf_context_print: prompt eval time =    1175.64 ms /   128 tokens (    9.18 ms per token,   108.88 tokens per second)
0.01.608.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.608.162 I llama_perf_context_print:       total time =    1192.27 ms /   129 tokens

real	0m1.646s
user	0m5.204s
sys	0m0.151s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.719 I llama_model_loader: - type  f32:  194 tensors
0.00.022.721 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.721 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.722 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.724 I print_info: file format = GGUF V3 (latest)
0.00.022.725 I print_info: file type   = Q4_K - Medium
0.00.022.730 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.008 I load: special tokens cache size = 25
0.00.072.062 I load: token to piece cache size = 0.2984 MB
0.00.072.084 I print_info: arch             = gptneox
0.00.072.085 I print_info: vocab_only       = 0
0.00.072.085 I print_info: n_ctx_train      = 2048
0.00.072.086 I print_info: n_embd           = 2048
0.00.072.086 I print_info: n_layer          = 24
0.00.072.098 I print_info: n_head           = 16
0.00.072.100 I print_info: n_head_kv        = 16
0.00.072.100 I print_info: n_rot            = 32
0.00.072.101 I print_info: n_swa            = 0
0.00.072.101 I print_info: n_swa_pattern    = 1
0.00.072.101 I print_info: n_embd_head_k    = 128
0.00.072.101 I print_info: n_embd_head_v    = 128
0.00.072.103 I print_info: n_gqa            = 1
0.00.072.105 I print_info: n_embd_k_gqa     = 2048
0.00.072.107 I print_info: n_embd_v_gqa     = 2048
0.00.072.108 I print_info: f_norm_eps       = 1.0e-05
0.00.072.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.110 I print_info: f_logit_scale    = 0.0e+00
0.00.072.110 I print_info: f_attn_scale     = 0.0e+00
0.00.072.112 I print_info: n_ff             = 8192
0.00.072.112 I print_info: n_expert         = 0
0.00.072.113 I print_info: n_expert_used    = 0
0.00.072.113 I print_info: causal attn      = 1
0.00.072.113 I print_info: pooling type     = 0
0.00.072.114 I print_info: rope type        = 2
0.00.072.114 I print_info: rope scaling     = linear
0.00.072.117 I print_info: freq_base_train  = 10000.0
0.00.072.117 I print_info: freq_scale_train = 1
0.00.072.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.123 I print_info: rope_finetuned   = unknown
0.00.072.123 I print_info: ssm_d_conv       = 0
0.00.072.123 I print_info: ssm_d_inner      = 0
0.00.072.124 I print_info: ssm_d_state      = 0
0.00.072.124 I print_info: ssm_dt_rank      = 0
0.00.072.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.125 I print_info: model type       = 1.4B
0.00.072.126 I print_info: model params     = 1.41 B
0.00.072.126 I print_info: general.name     = 1.4B
0.00.072.129 I print_info: vocab type       = BPE
0.00.072.130 I print_info: n_vocab          = 50304
0.00.072.131 I print_info: n_merges         = 50009
0.00.072.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.134 I print_info: LF token         = 187 'Ċ'
0.00.072.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.136 I print_info: max token length = 1024
0.00.072.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.063 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.074 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.743 I llama_context: constructing llama_context
0.00.339.748 I llama_context: n_seq_max     = 1
0.00.339.749 I llama_context: n_ctx         = 2048
0.00.339.749 I llama_context: n_ctx_per_seq = 2048
0.00.339.749 I llama_context: n_batch       = 2048
0.00.339.749 I llama_context: n_ubatch      = 512
0.00.339.750 I llama_context: causal_attn   = 1
0.00.339.750 I llama_context: flash_attn    = 0
0.00.339.753 I llama_context: freq_base     = 10000.0
0.00.339.754 I llama_context: freq_scale    = 1
0.00.339.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.423.294 I init:        CPU KV buffer size =   384.00 MiB
0.00.423.312 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.477 I llama_context: graph nodes  = 1015
0.00.430.478 I llama_context: graph splits = 1
0.00.430.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.922 I main: llama threadpool init, n_threads = 4
0.00.510.934 I 
0.00.511.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.009 I 
0.00.511.095 I sampler seed: 1234
0.00.511.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.108 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.517.163 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.517.167 I llama_perf_context_print:        load time =     508.84 ms
0.02.517.168 I llama_perf_context_print: prompt eval time =      94.59 ms /     7 tokens (   13.51 ms per token,    74.00 tokens per second)
0.02.517.170 I llama_perf_context_print:        eval time =    1901.58 ms /    63 runs   (   30.18 ms per token,    33.13 tokens per second)
0.02.517.171 I llama_perf_context_print:       total time =    2007.46 ms /    70 tokens

real	0m2.566s
user	0m8.484s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.727 I llama_model_loader: - type  f32:  194 tensors
0.00.022.728 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.728 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.729 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.732 I print_info: file format = GGUF V3 (latest)
0.00.022.732 I print_info: file type   = Q4_K - Medium
0.00.022.737 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.901 I load: special tokens cache size = 25
0.00.068.827 I load: token to piece cache size = 0.2984 MB
0.00.068.846 I print_info: arch             = gptneox
0.00.068.847 I print_info: vocab_only       = 0
0.00.068.848 I print_info: n_ctx_train      = 2048
0.00.068.848 I print_info: n_embd           = 2048
0.00.068.848 I print_info: n_layer          = 24
0.00.068.865 I print_info: n_head           = 16
0.00.068.867 I print_info: n_head_kv        = 16
0.00.068.868 I print_info: n_rot            = 32
0.00.068.868 I print_info: n_swa            = 0
0.00.068.868 I print_info: n_swa_pattern    = 1
0.00.068.868 I print_info: n_embd_head_k    = 128
0.00.068.869 I print_info: n_embd_head_v    = 128
0.00.068.871 I print_info: n_gqa            = 1
0.00.068.873 I print_info: n_embd_k_gqa     = 2048
0.00.068.874 I print_info: n_embd_v_gqa     = 2048
0.00.068.876 I print_info: f_norm_eps       = 1.0e-05
0.00.068.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.877 I print_info: f_logit_scale    = 0.0e+00
0.00.068.877 I print_info: f_attn_scale     = 0.0e+00
0.00.068.878 I print_info: n_ff             = 8192
0.00.068.878 I print_info: n_expert         = 0
0.00.068.879 I print_info: n_expert_used    = 0
0.00.068.879 I print_info: causal attn      = 1
0.00.068.879 I print_info: pooling type     = 0
0.00.068.880 I print_info: rope type        = 2
0.00.068.880 I print_info: rope scaling     = linear
0.00.068.881 I print_info: freq_base_train  = 10000.0
0.00.068.882 I print_info: freq_scale_train = 1
0.00.068.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.883 I print_info: rope_finetuned   = unknown
0.00.068.884 I print_info: ssm_d_conv       = 0
0.00.068.884 I print_info: ssm_d_inner      = 0
0.00.068.884 I print_info: ssm_d_state      = 0
0.00.068.884 I print_info: ssm_dt_rank      = 0
0.00.068.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.885 I print_info: model type       = 1.4B
0.00.068.886 I print_info: model params     = 1.41 B
0.00.068.886 I print_info: general.name     = 1.4B
0.00.068.889 I print_info: vocab type       = BPE
0.00.068.890 I print_info: n_vocab          = 50304
0.00.068.891 I print_info: n_merges         = 50009
0.00.068.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.893 I print_info: LF token         = 187 'Ċ'
0.00.068.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.894 I print_info: max token length = 1024
0.00.068.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.455 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.464 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.335 I llama_context: constructing llama_context
0.00.331.340 I llama_context: n_seq_max     = 1
0.00.331.341 I llama_context: n_ctx         = 128
0.00.331.341 I llama_context: n_ctx_per_seq = 128
0.00.331.341 I llama_context: n_batch       = 128
0.00.331.342 I llama_context: n_ubatch      = 128
0.00.331.342 I llama_context: causal_attn   = 1
0.00.331.342 I llama_context: flash_attn    = 0
0.00.331.346 I llama_context: freq_base     = 10000.0
0.00.331.346 I llama_context: freq_scale    = 1
0.00.331.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.401 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.548 I init:        CPU KV buffer size =    24.00 MiB
0.00.336.561 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.511 I llama_context: graph nodes  = 1015
0.00.343.511 I llama_context: graph splits = 1
0.00.343.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.681 I 
0.00.389.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.773 I perplexity: tokenizing the input ..
0.00.396.224 I perplexity: tokenization took 6.447 ms
0.00.396.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.875 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.703.108 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.703.141 I llama_perf_context_print:        load time =     389.03 ms
0.01.703.144 I llama_perf_context_print: prompt eval time =    1296.80 ms /   128 tokens (   10.13 ms per token,    98.70 tokens per second)
0.01.703.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.146 I llama_perf_context_print:       total time =    1313.47 ms /   129 tokens

real	0m1.747s
user	0m5.656s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.546 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.548 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.551 I print_info: file format = GGUF V3 (latest)
0.00.022.552 I print_info: file type   = Q5_K - Medium
0.00.022.557 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.024 I load: special tokens cache size = 25
0.00.069.997 I load: token to piece cache size = 0.2984 MB
0.00.070.020 I print_info: arch             = gptneox
0.00.070.021 I print_info: vocab_only       = 0
0.00.070.021 I print_info: n_ctx_train      = 2048
0.00.070.021 I print_info: n_embd           = 2048
0.00.070.022 I print_info: n_layer          = 24
0.00.070.039 I print_info: n_head           = 16
0.00.070.042 I print_info: n_head_kv        = 16
0.00.070.043 I print_info: n_rot            = 32
0.00.070.043 I print_info: n_swa            = 0
0.00.070.044 I print_info: n_swa_pattern    = 1
0.00.070.044 I print_info: n_embd_head_k    = 128
0.00.070.044 I print_info: n_embd_head_v    = 128
0.00.070.046 I print_info: n_gqa            = 1
0.00.070.048 I print_info: n_embd_k_gqa     = 2048
0.00.070.050 I print_info: n_embd_v_gqa     = 2048
0.00.070.053 I print_info: f_norm_eps       = 1.0e-05
0.00.070.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.055 I print_info: f_logit_scale    = 0.0e+00
0.00.070.056 I print_info: f_attn_scale     = 0.0e+00
0.00.070.057 I print_info: n_ff             = 8192
0.00.070.057 I print_info: n_expert         = 0
0.00.070.058 I print_info: n_expert_used    = 0
0.00.070.058 I print_info: causal attn      = 1
0.00.070.058 I print_info: pooling type     = 0
0.00.070.058 I print_info: rope type        = 2
0.00.070.059 I print_info: rope scaling     = linear
0.00.070.061 I print_info: freq_base_train  = 10000.0
0.00.070.061 I print_info: freq_scale_train = 1
0.00.070.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.063 I print_info: rope_finetuned   = unknown
0.00.070.063 I print_info: ssm_d_conv       = 0
0.00.070.064 I print_info: ssm_d_inner      = 0
0.00.070.064 I print_info: ssm_d_state      = 0
0.00.070.064 I print_info: ssm_dt_rank      = 0
0.00.070.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.065 I print_info: model type       = 1.4B
0.00.070.066 I print_info: model params     = 1.41 B
0.00.070.066 I print_info: general.name     = 1.4B
0.00.070.070 I print_info: vocab type       = BPE
0.00.070.071 I print_info: n_vocab          = 50304
0.00.070.072 I print_info: n_merges         = 50009
0.00.070.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: LF token         = 187 'Ċ'
0.00.070.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: max token length = 1024
0.00.070.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.545 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.544 I llama_context: constructing llama_context
0.00.127.549 I llama_context: n_seq_max     = 1
0.00.127.550 I llama_context: n_ctx         = 2048
0.00.127.550 I llama_context: n_ctx_per_seq = 2048
0.00.127.550 I llama_context: n_batch       = 2048
0.00.127.551 I llama_context: n_ubatch      = 512
0.00.127.551 I llama_context: causal_attn   = 1
0.00.127.551 I llama_context: flash_attn    = 0
0.00.127.553 I llama_context: freq_base     = 10000.0
0.00.127.554 I llama_context: freq_scale    = 1
0.00.127.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.038 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.057 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.233 I llama_context: graph nodes  = 1015
0.00.215.234 I llama_context: graph splits = 1
0.00.215.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.360 I main: llama threadpool init, n_threads = 4
0.00.307.372 I 
0.00.307.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.439 I 
0.00.307.514 I sampler seed: 1234
0.00.307.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.528 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.610.390 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.610.393 I llama_perf_context_print:        load time =     305.39 ms
0.02.610.395 I llama_perf_context_print: prompt eval time =     122.31 ms /     7 tokens (   17.47 ms per token,    57.23 tokens per second)
0.02.610.397 I llama_perf_context_print:        eval time =    2170.82 ms /    63 runs   (   34.46 ms per token,    29.02 tokens per second)
0.02.610.397 I llama_perf_context_print:       total time =    2304.21 ms /    70 tokens

real	0m2.663s
user	0m9.568s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.568 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.571 I print_info: file type   = Q5_K - Medium
0.00.022.575 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.684 I load: special tokens cache size = 25
0.00.069.674 I load: token to piece cache size = 0.2984 MB
0.00.069.694 I print_info: arch             = gptneox
0.00.069.695 I print_info: vocab_only       = 0
0.00.069.696 I print_info: n_ctx_train      = 2048
0.00.069.696 I print_info: n_embd           = 2048
0.00.069.696 I print_info: n_layer          = 24
0.00.069.707 I print_info: n_head           = 16
0.00.069.709 I print_info: n_head_kv        = 16
0.00.069.710 I print_info: n_rot            = 32
0.00.069.710 I print_info: n_swa            = 0
0.00.069.711 I print_info: n_swa_pattern    = 1
0.00.069.712 I print_info: n_embd_head_k    = 128
0.00.069.712 I print_info: n_embd_head_v    = 128
0.00.069.715 I print_info: n_gqa            = 1
0.00.069.717 I print_info: n_embd_k_gqa     = 2048
0.00.069.719 I print_info: n_embd_v_gqa     = 2048
0.00.069.721 I print_info: f_norm_eps       = 1.0e-05
0.00.069.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.723 I print_info: f_logit_scale    = 0.0e+00
0.00.069.723 I print_info: f_attn_scale     = 0.0e+00
0.00.069.726 I print_info: n_ff             = 8192
0.00.069.726 I print_info: n_expert         = 0
0.00.069.727 I print_info: n_expert_used    = 0
0.00.069.727 I print_info: causal attn      = 1
0.00.069.727 I print_info: pooling type     = 0
0.00.069.728 I print_info: rope type        = 2
0.00.069.728 I print_info: rope scaling     = linear
0.00.069.730 I print_info: freq_base_train  = 10000.0
0.00.069.731 I print_info: freq_scale_train = 1
0.00.069.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.732 I print_info: rope_finetuned   = unknown
0.00.069.733 I print_info: ssm_d_conv       = 0
0.00.069.734 I print_info: ssm_d_inner      = 0
0.00.069.734 I print_info: ssm_d_state      = 0
0.00.069.735 I print_info: ssm_dt_rank      = 0
0.00.069.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.737 I print_info: model type       = 1.4B
0.00.069.738 I print_info: model params     = 1.41 B
0.00.069.738 I print_info: general.name     = 1.4B
0.00.069.743 I print_info: vocab type       = BPE
0.00.069.745 I print_info: n_vocab          = 50304
0.00.069.745 I print_info: n_merges         = 50009
0.00.069.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: LF token         = 187 'Ċ'
0.00.069.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: max token length = 1024
0.00.069.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.264 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.688 I llama_context: constructing llama_context
0.00.127.694 I llama_context: n_seq_max     = 1
0.00.127.694 I llama_context: n_ctx         = 128
0.00.127.694 I llama_context: n_ctx_per_seq = 128
0.00.127.695 I llama_context: n_batch       = 128
0.00.127.695 I llama_context: n_ubatch      = 128
0.00.127.695 I llama_context: causal_attn   = 1
0.00.127.696 I llama_context: flash_attn    = 0
0.00.127.697 I llama_context: freq_base     = 10000.0
0.00.127.698 I llama_context: freq_scale    = 1
0.00.127.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.755 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.924 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.938 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.238 I llama_context: graph nodes  = 1015
0.00.140.238 I llama_context: graph splits = 1
0.00.140.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.557 I 
0.00.197.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.649 I perplexity: tokenizing the input ..
0.00.204.167 I perplexity: tokenization took 6.512 ms
0.00.204.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.259 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.220.507 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.220.549 I llama_perf_context_print:        load time =     196.86 ms
0.02.220.551 I llama_perf_context_print: prompt eval time =    2006.15 ms /   128 tokens (   15.67 ms per token,    63.80 tokens per second)
0.02.220.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.554 I llama_perf_context_print:       total time =    2023.01 ms /   129 tokens

real	0m2.266s
user	0m8.375s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q6_K
0.00.022.336 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.204 I load: special tokens cache size = 25
0.00.070.220 I load: token to piece cache size = 0.2984 MB
0.00.070.243 I print_info: arch             = gptneox
0.00.070.244 I print_info: vocab_only       = 0
0.00.070.244 I print_info: n_ctx_train      = 2048
0.00.070.245 I print_info: n_embd           = 2048
0.00.070.245 I print_info: n_layer          = 24
0.00.070.266 I print_info: n_head           = 16
0.00.070.268 I print_info: n_head_kv        = 16
0.00.070.269 I print_info: n_rot            = 32
0.00.070.269 I print_info: n_swa            = 0
0.00.070.269 I print_info: n_swa_pattern    = 1
0.00.070.269 I print_info: n_embd_head_k    = 128
0.00.070.270 I print_info: n_embd_head_v    = 128
0.00.070.272 I print_info: n_gqa            = 1
0.00.070.274 I print_info: n_embd_k_gqa     = 2048
0.00.070.276 I print_info: n_embd_v_gqa     = 2048
0.00.070.277 I print_info: f_norm_eps       = 1.0e-05
0.00.070.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.279 I print_info: f_logit_scale    = 0.0e+00
0.00.070.280 I print_info: f_attn_scale     = 0.0e+00
0.00.070.281 I print_info: n_ff             = 8192
0.00.070.281 I print_info: n_expert         = 0
0.00.070.282 I print_info: n_expert_used    = 0
0.00.070.282 I print_info: causal attn      = 1
0.00.070.283 I print_info: pooling type     = 0
0.00.070.283 I print_info: rope type        = 2
0.00.070.283 I print_info: rope scaling     = linear
0.00.070.285 I print_info: freq_base_train  = 10000.0
0.00.070.285 I print_info: freq_scale_train = 1
0.00.070.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.286 I print_info: rope_finetuned   = unknown
0.00.070.286 I print_info: ssm_d_conv       = 0
0.00.070.286 I print_info: ssm_d_inner      = 0
0.00.070.287 I print_info: ssm_d_state      = 0
0.00.070.288 I print_info: ssm_dt_rank      = 0
0.00.070.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.289 I print_info: model type       = 1.4B
0.00.070.289 I print_info: model params     = 1.41 B
0.00.070.290 I print_info: general.name     = 1.4B
0.00.070.293 I print_info: vocab type       = BPE
0.00.070.294 I print_info: n_vocab          = 50304
0.00.070.294 I print_info: n_merges         = 50009
0.00.070.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: LF token         = 187 'Ċ'
0.00.070.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: max token length = 1024
0.00.070.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.867 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.895 I llama_context: constructing llama_context
0.00.132.901 I llama_context: n_seq_max     = 1
0.00.132.901 I llama_context: n_ctx         = 2048
0.00.132.901 I llama_context: n_ctx_per_seq = 2048
0.00.132.902 I llama_context: n_batch       = 2048
0.00.132.902 I llama_context: n_ubatch      = 512
0.00.132.903 I llama_context: causal_attn   = 1
0.00.132.903 I llama_context: flash_attn    = 0
0.00.132.905 I llama_context: freq_base     = 10000.0
0.00.132.906 I llama_context: freq_scale    = 1
0.00.132.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.493 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.512 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.395 I llama_context: graph nodes  = 1015
0.00.221.396 I llama_context: graph splits = 1
0.00.221.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.665 I main: llama threadpool init, n_threads = 4
0.00.313.677 I 
0.00.313.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.745 I 
0.00.313.820 I sampler seed: 1234
0.00.313.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.849 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.754.743 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.754.748 I llama_perf_context_print:        load time =     312.02 ms
0.02.754.749 I llama_perf_context_print: prompt eval time =     117.38 ms /     7 tokens (   16.77 ms per token,    59.64 tokens per second)
0.02.754.750 I llama_perf_context_print:        eval time =    2313.81 ms /    63 runs   (   36.73 ms per token,    27.23 tokens per second)
0.02.754.750 I llama_perf_context_print:       total time =    2442.31 ms /    70 tokens

real	0m2.810s
user	0m10.137s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.547 I llama_model_loader: - type  f32:  194 tensors
0.00.022.548 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.551 I print_info: file format = GGUF V3 (latest)
0.00.022.551 I print_info: file type   = Q6_K
0.00.022.553 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.370 I load: special tokens cache size = 25
0.00.068.354 I load: token to piece cache size = 0.2984 MB
0.00.068.374 I print_info: arch             = gptneox
0.00.068.374 I print_info: vocab_only       = 0
0.00.068.374 I print_info: n_ctx_train      = 2048
0.00.068.375 I print_info: n_embd           = 2048
0.00.068.375 I print_info: n_layer          = 24
0.00.068.387 I print_info: n_head           = 16
0.00.068.389 I print_info: n_head_kv        = 16
0.00.068.389 I print_info: n_rot            = 32
0.00.068.390 I print_info: n_swa            = 0
0.00.068.390 I print_info: n_swa_pattern    = 1
0.00.068.390 I print_info: n_embd_head_k    = 128
0.00.068.391 I print_info: n_embd_head_v    = 128
0.00.068.392 I print_info: n_gqa            = 1
0.00.068.394 I print_info: n_embd_k_gqa     = 2048
0.00.068.396 I print_info: n_embd_v_gqa     = 2048
0.00.068.397 I print_info: f_norm_eps       = 1.0e-05
0.00.068.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.399 I print_info: f_logit_scale    = 0.0e+00
0.00.068.399 I print_info: f_attn_scale     = 0.0e+00
0.00.068.400 I print_info: n_ff             = 8192
0.00.068.400 I print_info: n_expert         = 0
0.00.068.401 I print_info: n_expert_used    = 0
0.00.068.401 I print_info: causal attn      = 1
0.00.068.401 I print_info: pooling type     = 0
0.00.068.401 I print_info: rope type        = 2
0.00.068.402 I print_info: rope scaling     = linear
0.00.068.403 I print_info: freq_base_train  = 10000.0
0.00.068.404 I print_info: freq_scale_train = 1
0.00.068.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.405 I print_info: rope_finetuned   = unknown
0.00.068.405 I print_info: ssm_d_conv       = 0
0.00.068.406 I print_info: ssm_d_inner      = 0
0.00.068.406 I print_info: ssm_d_state      = 0
0.00.068.406 I print_info: ssm_dt_rank      = 0
0.00.068.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.407 I print_info: model type       = 1.4B
0.00.068.407 I print_info: model params     = 1.41 B
0.00.068.408 I print_info: general.name     = 1.4B
0.00.068.411 I print_info: vocab type       = BPE
0.00.068.412 I print_info: n_vocab          = 50304
0.00.068.412 I print_info: n_merges         = 50009
0.00.068.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: LF token         = 187 'Ċ'
0.00.068.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: max token length = 1024
0.00.068.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.738 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.724 I llama_context: constructing llama_context
0.00.130.730 I llama_context: n_seq_max     = 1
0.00.130.730 I llama_context: n_ctx         = 128
0.00.130.730 I llama_context: n_ctx_per_seq = 128
0.00.130.731 I llama_context: n_batch       = 128
0.00.130.731 I llama_context: n_ubatch      = 128
0.00.130.732 I llama_context: causal_attn   = 1
0.00.130.732 I llama_context: flash_attn    = 0
0.00.130.734 I llama_context: freq_base     = 10000.0
0.00.130.734 I llama_context: freq_scale    = 1
0.00.130.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.788 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.786 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.800 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.022 I llama_context: graph nodes  = 1015
0.00.143.022 I llama_context: graph splits = 1
0.00.143.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.957 I 
0.00.202.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.052 I perplexity: tokenizing the input ..
0.00.208.601 I perplexity: tokenization took 6.543 ms
0.00.208.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.036.909 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.045.237 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.045.268 I llama_perf_context_print:        load time =     201.27 ms
0.02.045.269 I llama_perf_context_print: prompt eval time =    1826.37 ms /   128 tokens (   14.27 ms per token,    70.08 tokens per second)
0.02.045.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.271 I llama_perf_context_print:       total time =    1843.33 ms /   129 tokens

real	0m2.094s
user	0m7.653s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q4_0
0.00.022.194 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.201 I load: special tokens cache size = 25
0.00.069.156 I load: token to piece cache size = 0.2984 MB
0.00.069.177 I print_info: arch             = gptneox
0.00.069.178 I print_info: vocab_only       = 0
0.00.069.178 I print_info: n_ctx_train      = 2048
0.00.069.179 I print_info: n_embd           = 2048
0.00.069.179 I print_info: n_layer          = 24
0.00.069.200 I print_info: n_head           = 16
0.00.069.205 I print_info: n_head_kv        = 16
0.00.069.205 I print_info: n_rot            = 32
0.00.069.205 I print_info: n_swa            = 0
0.00.069.206 I print_info: n_swa_pattern    = 1
0.00.069.206 I print_info: n_embd_head_k    = 128
0.00.069.206 I print_info: n_embd_head_v    = 128
0.00.069.208 I print_info: n_gqa            = 1
0.00.069.210 I print_info: n_embd_k_gqa     = 2048
0.00.069.230 I print_info: n_embd_v_gqa     = 2048
0.00.069.231 I print_info: f_norm_eps       = 1.0e-05
0.00.069.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.233 I print_info: f_logit_scale    = 0.0e+00
0.00.069.234 I print_info: f_attn_scale     = 0.0e+00
0.00.069.236 I print_info: n_ff             = 8192
0.00.069.236 I print_info: n_expert         = 0
0.00.069.236 I print_info: n_expert_used    = 0
0.00.069.237 I print_info: causal attn      = 1
0.00.069.238 I print_info: pooling type     = 0
0.00.069.238 I print_info: rope type        = 2
0.00.069.238 I print_info: rope scaling     = linear
0.00.069.240 I print_info: freq_base_train  = 10000.0
0.00.069.240 I print_info: freq_scale_train = 1
0.00.069.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.241 I print_info: rope_finetuned   = unknown
0.00.069.241 I print_info: ssm_d_conv       = 0
0.00.069.242 I print_info: ssm_d_inner      = 0
0.00.069.243 I print_info: ssm_d_state      = 0
0.00.069.243 I print_info: ssm_dt_rank      = 0
0.00.069.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.244 I print_info: model type       = 1.4B
0.00.069.245 I print_info: model params     = 1.41 B
0.00.069.246 I print_info: general.name     = 1.4B
0.00.069.249 I print_info: vocab type       = BPE
0.00.069.250 I print_info: n_vocab          = 50304
0.00.069.250 I print_info: n_merges         = 50009
0.00.069.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: LF token         = 187 'Ċ'
0.00.069.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.254 I print_info: max token length = 1024
0.00.069.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.604 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.613 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.053 I llama_context: constructing llama_context
0.00.424.059 I llama_context: n_seq_max     = 1
0.00.424.059 I llama_context: n_ctx         = 2048
0.00.424.059 I llama_context: n_ctx_per_seq = 2048
0.00.424.059 I llama_context: n_batch       = 2048
0.00.424.060 I llama_context: n_ubatch      = 512
0.00.424.060 I llama_context: causal_attn   = 1
0.00.424.060 I llama_context: flash_attn    = 0
0.00.424.064 I llama_context: freq_base     = 10000.0
0.00.424.065 I llama_context: freq_scale    = 1
0.00.424.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.263 I init:        CPU KV buffer size =   384.00 MiB
0.00.503.281 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.391 I llama_context: graph nodes  = 1015
0.00.510.391 I llama_context: graph splits = 1
0.00.510.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.139.608 I llama_context: constructing llama_context
0.01.139.617 I llama_context: n_seq_max     = 1
0.01.139.618 I llama_context: n_ctx         = 2048
0.01.139.618 I llama_context: n_ctx_per_seq = 2048
0.01.139.618 I llama_context: n_batch       = 2048
0.01.139.619 I llama_context: n_ubatch      = 512
0.01.139.619 I llama_context: causal_attn   = 1
0.01.139.620 I llama_context: flash_attn    = 0
0.01.139.623 I llama_context: freq_base     = 10000.0
0.01.139.624 I llama_context: freq_scale    = 1
0.01.139.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.216.917 I init:        CPU KV buffer size =   384.00 MiB
0.01.216.931 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.223.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.223.847 I llama_context: graph nodes  = 1015
0.01.223.847 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.773.911 I llama_context: constructing llama_context
0.01.773.918 I llama_context: n_seq_max     = 1
0.01.773.919 I llama_context: n_ctx         = 2048
0.01.773.919 I llama_context: n_ctx_per_seq = 2048
0.01.773.919 I llama_context: n_batch       = 2048
0.01.773.920 I llama_context: n_ubatch      = 512
0.01.773.920 I llama_context: causal_attn   = 1
0.01.773.921 I llama_context: flash_attn    = 0
0.01.773.924 I llama_context: freq_base     = 10000.0
0.01.773.925 I llama_context: freq_scale    = 1
0.01.773.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.773.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.853.601 I init:        CPU KV buffer size =   384.00 MiB
0.01.853.613 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.860.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.860.715 I llama_context: graph nodes  = 1015
0.01.860.715 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.482s
user	0m6.806s
sys	0m0.410s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5065 (e391d3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = Q4_0
0.00.022.141 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.522 I load: special tokens cache size = 25
0.00.067.500 I load: token to piece cache size = 0.2984 MB
0.00.067.520 I print_info: arch             = gptneox
0.00.067.521 I print_info: vocab_only       = 0
0.00.067.522 I print_info: n_ctx_train      = 2048
0.00.067.522 I print_info: n_embd           = 2048
0.00.067.522 I print_info: n_layer          = 24
0.00.067.540 I print_info: n_head           = 16
0.00.067.541 I print_info: n_head_kv        = 16
0.00.067.542 I print_info: n_rot            = 32
0.00.067.542 I print_info: n_swa            = 0
0.00.067.543 I print_info: n_swa_pattern    = 1
0.00.067.543 I print_info: n_embd_head_k    = 128
0.00.067.543 I print_info: n_embd_head_v    = 128
0.00.067.545 I print_info: n_gqa            = 1
0.00.067.547 I print_info: n_embd_k_gqa     = 2048
0.00.067.548 I print_info: n_embd_v_gqa     = 2048
0.00.067.550 I print_info: f_norm_eps       = 1.0e-05
0.00.067.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.552 I print_info: f_logit_scale    = 0.0e+00
0.00.067.552 I print_info: f_attn_scale     = 0.0e+00
0.00.067.554 I print_info: n_ff             = 8192
0.00.067.554 I print_info: n_expert         = 0
0.00.067.554 I print_info: n_expert_used    = 0
0.00.067.555 I print_info: causal attn      = 1
0.00.067.555 I print_info: pooling type     = 0
0.00.067.556 I print_info: rope type        = 2
0.00.067.556 I print_info: rope scaling     = linear
0.00.067.557 I print_info: freq_base_train  = 10000.0
0.00.067.558 I print_info: freq_scale_train = 1
0.00.067.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.559 I print_info: rope_finetuned   = unknown
0.00.067.559 I print_info: ssm_d_conv       = 0
0.00.067.559 I print_info: ssm_d_inner      = 0
0.00.067.559 I print_info: ssm_d_state      = 0
0.00.067.560 I print_info: ssm_dt_rank      = 0
0.00.067.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.561 I print_info: model type       = 1.4B
0.00.067.561 I print_info: model params     = 1.41 B
0.00.067.562 I print_info: general.name     = 1.4B
0.00.067.565 I print_info: vocab type       = BPE
0.00.067.566 I print_info: n_vocab          = 50304
0.00.067.567 I print_info: n_merges         = 50009
0.00.067.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: LF token         = 187 'Ċ'
0.00.067.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: max token length = 1024
0.00.067.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.855 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.864 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.074 I llama_context: constructing llama_context
0.00.425.079 I llama_context: n_seq_max     = 1
0.00.425.079 I llama_context: n_ctx         = 2048
0.00.425.079 I llama_context: n_ctx_per_seq = 2048
0.00.425.080 I llama_context: n_batch       = 2048
0.00.425.080 I llama_context: n_ubatch      = 512
0.00.425.080 I llama_context: causal_attn   = 1
0.00.425.081 I llama_context: flash_attn    = 1
0.00.425.084 I llama_context: freq_base     = 10000.0
0.00.425.085 I llama_context: freq_scale    = 1
0.00.425.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.530 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.548 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.524 I llama_context: graph nodes  = 920
0.00.512.524 I llama_context: graph splits = 1
0.00.512.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.123.155 I llama_context: constructing llama_context
0.01.123.167 I llama_context: n_seq_max     = 1
0.01.123.167 I llama_context: n_ctx         = 2048
0.01.123.167 I llama_context: n_ctx_per_seq = 2048
0.01.123.167 I llama_context: n_batch       = 2048
0.01.123.168 I llama_context: n_ubatch      = 512
0.01.123.168 I llama_context: causal_attn   = 1
0.01.123.168 I llama_context: flash_attn    = 1
0.01.123.172 I llama_context: freq_base     = 10000.0
0.01.123.173 I llama_context: freq_scale    = 1
0.01.123.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.123.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.200.622 I init:        CPU KV buffer size =   384.00 MiB
0.01.200.639 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.207.327 I llama_context: graph nodes  = 920
0.01.207.327 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.753.219 I llama_context: constructing llama_context
0.01.753.229 I llama_context: n_seq_max     = 1
0.01.753.230 I llama_context: n_ctx         = 2048
0.01.753.230 I llama_context: n_ctx_per_seq = 2048
0.01.753.230 I llama_context: n_batch       = 2048
0.01.753.231 I llama_context: n_ubatch      = 512
0.01.753.231 I llama_context: causal_attn   = 1
0.01.753.231 I llama_context: flash_attn    = 1
0.01.753.235 I llama_context: freq_base     = 10000.0
0.01.753.236 I llama_context: freq_scale    = 1
0.01.753.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.753.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.840.951 I init:        CPU KV buffer size =   384.00 MiB
0.01.840.968 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.847.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.847.842 I llama_context: graph nodes  = 920
0.01.847.842 I llama_context: graph splits = 1
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

real	0m2.451s
user	0m6.668s
sys	0m0.408s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.33user 0.24system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919576maxresident)k
0inputs+40outputs (0major+54328minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912620maxresident)k
0inputs+40outputs (0major+54620minor)pagefaults 0swaps
```
