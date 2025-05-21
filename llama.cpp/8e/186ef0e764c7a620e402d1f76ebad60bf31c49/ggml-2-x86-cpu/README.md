## Summary

- status:  SUCCESS ✅
- runtime: 15:51.04
- date:    Wed May 21 17:25:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8e186ef0e764c7a620e402d1f76ebad60bf31c49
- author:  Georgi Gerganov
```
hparams : support models for which all layers use SWA (#13682)

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
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.39 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.32 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    6.64 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.28 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.29 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  67.45 sec*proc (31 tests)

Total Test time (real) =  67.46 sec

real	1m7.532s
user	1m18.596s
sys	0m0.759s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.03 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.52 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.42 sec*proc (31 tests)

Total Test time (real) =  23.43 sec

real	0m23.500s
user	0m25.093s
sys	0m0.736s
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
0.00.000.206 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.240 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.270 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.274 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.274 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.275 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.275 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.276 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.280 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.282 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.282 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.283 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.283 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.284 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.284 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.480 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.221 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.226 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.226 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.227 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.229 I llama_model_loader: - type  f32:  124 tensors
0.00.008.230 I llama_model_loader: - type  f16:   73 tensors
0.00.008.231 I print_info: file format = GGUF V3 (latest)
0.00.008.232 I print_info: file type   = F16
0.00.008.235 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.253 I load: special tokens cache size = 5
0.00.025.071 I load: token to piece cache size = 0.2032 MB
0.00.025.092 I print_info: arch             = bert
0.00.025.096 I print_info: vocab_only       = 0
0.00.025.096 I print_info: n_ctx_train      = 512
0.00.025.096 I print_info: n_embd           = 384
0.00.025.097 I print_info: n_layer          = 12
0.00.025.116 I print_info: n_head           = 12
0.00.025.121 I print_info: n_head_kv        = 12
0.00.025.122 I print_info: n_rot            = 32
0.00.025.122 I print_info: n_swa            = 0
0.00.025.122 I print_info: n_swa_pattern    = 1
0.00.025.122 I print_info: n_embd_head_k    = 32
0.00.025.123 I print_info: n_embd_head_v    = 32
0.00.025.126 I print_info: n_gqa            = 1
0.00.025.128 I print_info: n_embd_k_gqa     = 384
0.00.025.129 I print_info: n_embd_v_gqa     = 384
0.00.025.131 I print_info: f_norm_eps       = 1.0e-12
0.00.025.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.133 I print_info: f_logit_scale    = 0.0e+00
0.00.025.133 I print_info: f_attn_scale     = 0.0e+00
0.00.025.136 I print_info: n_ff             = 1536
0.00.025.137 I print_info: n_expert         = 0
0.00.025.137 I print_info: n_expert_used    = 0
0.00.025.137 I print_info: causal attn      = 0
0.00.025.138 I print_info: pooling type     = 2
0.00.025.138 I print_info: rope type        = 2
0.00.025.138 I print_info: rope scaling     = linear
0.00.025.141 I print_info: freq_base_train  = 10000.0
0.00.025.142 I print_info: freq_scale_train = 1
0.00.025.142 I print_info: n_ctx_orig_yarn  = 512
0.00.025.143 I print_info: rope_finetuned   = unknown
0.00.025.143 I print_info: ssm_d_conv       = 0
0.00.025.144 I print_info: ssm_d_inner      = 0
0.00.025.144 I print_info: ssm_d_state      = 0
0.00.025.145 I print_info: ssm_dt_rank      = 0
0.00.025.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.147 I print_info: model type       = 33M
0.00.025.149 I print_info: model params     = 33.21 M
0.00.025.149 I print_info: general.name     = Bge Small
0.00.025.152 I print_info: vocab type       = WPM
0.00.025.153 I print_info: n_vocab          = 30522
0.00.025.154 I print_info: n_merges         = 0
0.00.025.155 I print_info: BOS token        = 101 '[CLS]'
0.00.025.155 I print_info: UNK token        = 100 '[UNK]'
0.00.025.155 I print_info: SEP token        = 102 '[SEP]'
0.00.025.156 I print_info: PAD token        = 0 '[PAD]'
0.00.025.157 I print_info: MASK token       = 103 '[MASK]'
0.00.025.157 I print_info: LF token         = 0 '[PAD]'
0.00.025.157 I print_info: max token length = 21
0.00.025.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.900 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.472 I llama_context: constructing llama_context
0.00.030.475 I llama_context: n_seq_max     = 1
0.00.030.476 I llama_context: n_ctx         = 512
0.00.030.476 I llama_context: n_ctx_per_seq = 512
0.00.030.477 I llama_context: n_batch       = 2048
0.00.030.477 I llama_context: n_ubatch      = 2048
0.00.030.477 I llama_context: causal_attn   = 0
0.00.030.478 I llama_context: flash_attn    = 0
0.00.030.479 I llama_context: freq_base     = 10000.0
0.00.030.480 I llama_context: freq_scale    = 1
0.00.030.507 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.339 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.359 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.038.736 I 
0.00.038.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.648 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.963 I llama_perf_context_print:        load time =      38.45 ms
0.00.043.965 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2222.77 tokens per second)
0.00.043.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.968 I llama_perf_context_print:       total time =       5.24 ms /    10 tokens

real	0m0.055s
user	0m0.058s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.554 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.578 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.580 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.580 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.581 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.584 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.585 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.585 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.586 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.598 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.601 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.602 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.602 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.603 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.603 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.821 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.569 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.574 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.574 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.575 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.575 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.575 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.576 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.578 I llama_model_loader: - type  f32:  124 tensors
0.00.008.578 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.581 I print_info: file format = GGUF V3 (latest)
0.00.008.582 I print_info: file type   = Q8_0
0.00.008.585 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.442 I load: special tokens cache size = 5
0.00.025.253 I load: token to piece cache size = 0.2032 MB
0.00.025.272 I print_info: arch             = bert
0.00.025.273 I print_info: vocab_only       = 0
0.00.025.274 I print_info: n_ctx_train      = 512
0.00.025.274 I print_info: n_embd           = 384
0.00.025.275 I print_info: n_layer          = 12
0.00.025.292 I print_info: n_head           = 12
0.00.025.297 I print_info: n_head_kv        = 12
0.00.025.297 I print_info: n_rot            = 32
0.00.025.298 I print_info: n_swa            = 0
0.00.025.298 I print_info: n_swa_pattern    = 1
0.00.025.298 I print_info: n_embd_head_k    = 32
0.00.025.299 I print_info: n_embd_head_v    = 32
0.00.025.300 I print_info: n_gqa            = 1
0.00.025.302 I print_info: n_embd_k_gqa     = 384
0.00.025.303 I print_info: n_embd_v_gqa     = 384
0.00.025.305 I print_info: f_norm_eps       = 1.0e-12
0.00.025.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.309 I print_info: f_logit_scale    = 0.0e+00
0.00.025.309 I print_info: f_attn_scale     = 0.0e+00
0.00.025.311 I print_info: n_ff             = 1536
0.00.025.311 I print_info: n_expert         = 0
0.00.025.312 I print_info: n_expert_used    = 0
0.00.025.313 I print_info: causal attn      = 0
0.00.025.313 I print_info: pooling type     = 2
0.00.025.314 I print_info: rope type        = 2
0.00.025.315 I print_info: rope scaling     = linear
0.00.025.316 I print_info: freq_base_train  = 10000.0
0.00.025.317 I print_info: freq_scale_train = 1
0.00.025.317 I print_info: n_ctx_orig_yarn  = 512
0.00.025.318 I print_info: rope_finetuned   = unknown
0.00.025.318 I print_info: ssm_d_conv       = 0
0.00.025.319 I print_info: ssm_d_inner      = 0
0.00.025.319 I print_info: ssm_d_state      = 0
0.00.025.319 I print_info: ssm_dt_rank      = 0
0.00.025.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.321 I print_info: model type       = 33M
0.00.025.322 I print_info: model params     = 33.21 M
0.00.025.322 I print_info: general.name     = Bge Small
0.00.025.325 I print_info: vocab type       = WPM
0.00.025.326 I print_info: n_vocab          = 30522
0.00.025.326 I print_info: n_merges         = 0
0.00.025.327 I print_info: BOS token        = 101 '[CLS]'
0.00.025.330 I print_info: UNK token        = 100 '[UNK]'
0.00.025.330 I print_info: SEP token        = 102 '[SEP]'
0.00.025.330 I print_info: PAD token        = 0 '[PAD]'
0.00.025.331 I print_info: MASK token       = 103 '[MASK]'
0.00.025.331 I print_info: LF token         = 0 '[PAD]'
0.00.025.331 I print_info: max token length = 21
0.00.025.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.446 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.005 I llama_context: constructing llama_context
0.00.029.009 I llama_context: n_seq_max     = 1
0.00.029.009 I llama_context: n_ctx         = 512
0.00.029.009 I llama_context: n_ctx_per_seq = 512
0.00.029.010 I llama_context: n_batch       = 2048
0.00.029.010 I llama_context: n_ubatch      = 2048
0.00.029.010 I llama_context: causal_attn   = 0
0.00.029.011 I llama_context: flash_attn    = 0
0.00.029.012 I llama_context: freq_base     = 10000.0
0.00.029.013 I llama_context: freq_scale    = 1
0.00.029.038 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.955 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.974 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.746 I 
0.00.036.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.886 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.134 I llama_perf_context_print:        load time =      36.10 ms
0.00.041.136 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3146.85 tokens per second)
0.00.041.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.139 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.051s
user	0m0.062s
sys	0m0.018s
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
0.00.000.525 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.265 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.288 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.290 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.291 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.291 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.293 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.294 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.295 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.295 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.296 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.307 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.308 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.308 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.309 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.309 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.125 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.633 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.456 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.456 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.457 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.457 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.458 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.458 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.459 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.460 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.460 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.462 I llama_model_loader: - type  f32:   40 tensors
0.00.020.462 I llama_model_loader: - type  f16:   30 tensors
0.00.020.465 I print_info: file format = GGUF V3 (latest)
0.00.020.465 I print_info: file type   = F16
0.00.020.469 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.083 W load: empty token at index 5
0.00.038.161 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.778 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.895 I load: special tokens cache size = 5
0.00.410.230 I load: token to piece cache size = 1.5060 MB
0.00.410.254 I print_info: arch             = jina-bert-v2
0.00.410.255 I print_info: vocab_only       = 0
0.00.410.255 I print_info: n_ctx_train      = 8192
0.00.410.256 I print_info: n_embd           = 384
0.00.410.256 I print_info: n_layer          = 4
0.00.410.274 I print_info: n_head           = 12
0.00.410.276 I print_info: n_head_kv        = 12
0.00.410.276 I print_info: n_rot            = 32
0.00.410.277 I print_info: n_swa            = 0
0.00.410.277 I print_info: n_swa_pattern    = 1
0.00.410.277 I print_info: n_embd_head_k    = 32
0.00.410.277 I print_info: n_embd_head_v    = 32
0.00.410.279 I print_info: n_gqa            = 1
0.00.410.281 I print_info: n_embd_k_gqa     = 384
0.00.410.283 I print_info: n_embd_v_gqa     = 384
0.00.410.285 I print_info: f_norm_eps       = 1.0e-12
0.00.410.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.286 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.286 I print_info: f_logit_scale    = 0.0e+00
0.00.410.287 I print_info: f_attn_scale     = 0.0e+00
0.00.410.288 I print_info: n_ff             = 1536
0.00.410.289 I print_info: n_expert         = 0
0.00.410.289 I print_info: n_expert_used    = 0
0.00.410.289 I print_info: causal attn      = 0
0.00.410.289 I print_info: pooling type     = -1
0.00.410.290 I print_info: rope type        = -1
0.00.410.290 I print_info: rope scaling     = linear
0.00.410.291 I print_info: freq_base_train  = 10000.0
0.00.410.292 I print_info: freq_scale_train = 1
0.00.410.292 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.292 I print_info: rope_finetuned   = unknown
0.00.410.293 I print_info: ssm_d_conv       = 0
0.00.410.293 I print_info: ssm_d_inner      = 0
0.00.410.293 I print_info: ssm_d_state      = 0
0.00.410.293 I print_info: ssm_dt_rank      = 0
0.00.410.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.295 I print_info: model type       = 33M
0.00.410.295 I print_info: model params     = 32.90 M
0.00.410.296 I print_info: general.name     = Jina Bert Implementation
0.00.410.299 I print_info: vocab type       = BPE
0.00.410.300 I print_info: n_vocab          = 61056
0.00.410.300 I print_info: n_merges         = 39382
0.00.410.301 I print_info: BOS token        = 0 '<s>'
0.00.410.301 I print_info: EOS token        = 2 '</s>'
0.00.410.301 I print_info: UNK token        = 3 '<unk>'
0.00.410.302 I print_info: SEP token        = 2 '</s>'
0.00.410.302 I print_info: PAD token        = 1 '<pad>'
0.00.410.302 I print_info: MASK token       = 4 '<mask>'
0.00.410.303 I print_info: EOG token        = 2 '</s>'
0.00.410.304 I print_info: max token length = 45
0.00.410.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.567 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.166 I llama_context: constructing llama_context
0.00.414.171 I llama_context: n_seq_max     = 1
0.00.414.171 I llama_context: n_ctx         = 8192
0.00.414.171 I llama_context: n_ctx_per_seq = 8192
0.00.414.172 I llama_context: n_batch       = 2048
0.00.414.172 I llama_context: n_ubatch      = 2048
0.00.414.172 I llama_context: causal_attn   = 0
0.00.414.172 I llama_context: flash_attn    = 0
0.00.414.174 I llama_context: freq_base     = 10000.0
0.00.414.175 I llama_context: freq_scale    = 1
0.00.414.197 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.902 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.419.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.419.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.917 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.421.267 I 
0.00.421.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.523 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.421.526 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.421.534 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.421.535 I main: number of tokens in prompt = 13
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


0.00.421.543 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.421.543 I main: number of tokens in prompt = 40
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


0.00.421.665 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.432.592 I llama_perf_context_print:        load time =     420.69 ms
0.00.432.594 I llama_perf_context_print: prompt eval time =      10.75 ms /    62 tokens (    0.17 ms per token,  5767.98 tokens per second)
0.00.432.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.596 I llama_perf_context_print:       total time =      11.34 ms /    63 tokens

real	0m0.450s
user	0m0.474s
sys	0m0.024s
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
0.00.000.620 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.816 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.085.457 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.471 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.604 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.611 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.616 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.619 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.621 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.623 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.625 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.628 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.635 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.638 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.640 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.644 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.608 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.687 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.720 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.731 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.733 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.735 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.737 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.739 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.741 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.746 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.748 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.750 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.752 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.753 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.761 I llama_model_loader: - type  f32:   37 tensors
0.00.437.763 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.782 I print_info: file format = GGUF V3 (latest)
0.00.437.784 I print_info: file type   = Q8_0
0.00.437.786 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.405 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.890 I load: special tokens cache size = 5
0.01.129.664 I load: token to piece cache size = 1.6014 MB
0.01.129.749 I print_info: arch             = gemma
0.01.129.752 I print_info: vocab_only       = 0
0.01.129.753 I print_info: n_ctx_train      = 8192
0.01.129.753 I print_info: n_embd           = 2048
0.01.129.754 I print_info: n_layer          = 18
0.01.129.831 I print_info: n_head           = 8
0.01.129.839 I print_info: n_head_kv        = 1
0.01.129.839 I print_info: n_rot            = 256
0.01.129.840 I print_info: n_swa            = 0
0.01.129.840 I print_info: n_swa_pattern    = 1
0.01.129.840 I print_info: n_embd_head_k    = 256
0.01.129.841 I print_info: n_embd_head_v    = 256
0.01.129.845 I print_info: n_gqa            = 8
0.01.129.850 I print_info: n_embd_k_gqa     = 256
0.01.129.855 I print_info: n_embd_v_gqa     = 256
0.01.129.856 I print_info: f_norm_eps       = 0.0e+00
0.01.129.858 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.858 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.859 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.859 I print_info: f_logit_scale    = 0.0e+00
0.01.129.859 I print_info: f_attn_scale     = 0.0e+00
0.01.129.864 I print_info: n_ff             = 16384
0.01.129.864 I print_info: n_expert         = 0
0.01.129.865 I print_info: n_expert_used    = 0
0.01.129.865 I print_info: causal attn      = 1
0.01.129.865 I print_info: pooling type     = 0
0.01.129.866 I print_info: rope type        = 2
0.01.129.866 I print_info: rope scaling     = linear
0.01.129.868 I print_info: freq_base_train  = 10000.0
0.01.129.868 I print_info: freq_scale_train = 1
0.01.129.869 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.869 I print_info: rope_finetuned   = unknown
0.01.129.870 I print_info: ssm_d_conv       = 0
0.01.129.870 I print_info: ssm_d_inner      = 0
0.01.129.870 I print_info: ssm_d_state      = 0
0.01.129.871 I print_info: ssm_dt_rank      = 0
0.01.129.871 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.872 I print_info: model type       = 2B
0.01.129.873 I print_info: model params     = 2.51 B
0.01.129.874 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.877 I print_info: vocab type       = SPM
0.01.129.879 I print_info: n_vocab          = 256000
0.01.129.881 I print_info: n_merges         = 0
0.01.129.882 I print_info: BOS token        = 2 '<bos>'
0.01.129.883 I print_info: EOS token        = 1 '<eos>'
0.01.129.883 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.884 I print_info: UNK token        = 3 '<unk>'
0.01.129.884 I print_info: PAD token        = 0 '<pad>'
0.01.129.884 I print_info: LF token         = 227 '<0x0A>'
0.01.129.892 I print_info: EOG token        = 1 '<eos>'
0.01.129.893 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.893 I print_info: max token length = 93
0.01.129.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.195 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.231.206 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.231.207 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.231.208 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.231.209 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.231.209 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.238.263 I llama_context: constructing llama_context
0.01.238.271 I llama_context: n_seq_max     = 1
0.01.238.271 I llama_context: n_ctx         = 4096
0.01.238.272 I llama_context: n_ctx_per_seq = 4096
0.01.238.272 I llama_context: n_batch       = 2048
0.01.238.273 I llama_context: n_ubatch      = 512
0.01.238.273 I llama_context: causal_attn   = 1
0.01.238.274 I llama_context: flash_attn    = 0
0.01.238.276 I llama_context: freq_base     = 10000.0
0.01.238.277 I llama_context: freq_scale    = 1
0.01.238.277 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.400 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.790 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.562 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.469 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.474 I llama_context: graph nodes  = 673
0.01.261.474 I llama_context: graph splits = 1
0.01.261.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.076 I main: llama threadpool init, n_threads = 4
0.01.895.095 I 
0.01.895.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.895.197 I 
0.01.895.432 I sampler seed: 665481088
0.01.895.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.458 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.458 I 
 increadibly, and I am unable to interact with it.
I am unable to interact with this system. Please try again later. [end of text]


0.13.734.394 I llama_perf_sampler_print:    sampling time =      43.61 ms /    29 runs   (    1.50 ms per token,   664.99 tokens per second)
0.13.734.400 I llama_perf_context_print:        load time =    1867.06 ms
0.13.734.402 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.734.403 I llama_perf_context_print:        eval time =   11761.71 ms /    28 runs   (  420.06 ms per token,     2.38 tokens per second)
0.13.734.404 I llama_perf_context_print:       total time =   11866.40 ms /    29 tokens
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
0.00.000.635 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.084.700 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.852 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.858 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.860 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.862 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.863 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.865 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.867 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.874 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.878 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.880 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.882 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.883 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.011 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.227 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.055 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.071 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.073 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.075 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.077 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.079 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.081 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.087 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.088 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.091 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.093 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.094 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.103 I llama_model_loader: - type  f32:   37 tensors
0.00.434.106 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.125 I print_info: file format = GGUF V3 (latest)
0.00.434.125 I print_info: file type   = Q8_0
0.00.434.128 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.498 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.955 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.059 I load: special tokens cache size = 5
0.01.112.564 I load: token to piece cache size = 1.6014 MB
0.01.112.651 I print_info: arch             = gemma
0.01.112.652 I print_info: vocab_only       = 0
0.01.112.652 I print_info: n_ctx_train      = 8192
0.01.112.653 I print_info: n_embd           = 2048
0.01.112.653 I print_info: n_layer          = 18
0.01.112.731 I print_info: n_head           = 8
0.01.112.741 I print_info: n_head_kv        = 1
0.01.112.741 I print_info: n_rot            = 256
0.01.112.742 I print_info: n_swa            = 0
0.01.112.742 I print_info: n_swa_pattern    = 1
0.01.112.743 I print_info: n_embd_head_k    = 256
0.01.112.743 I print_info: n_embd_head_v    = 256
0.01.112.750 I print_info: n_gqa            = 8
0.01.112.755 I print_info: n_embd_k_gqa     = 256
0.01.112.760 I print_info: n_embd_v_gqa     = 256
0.01.112.763 I print_info: f_norm_eps       = 0.0e+00
0.01.112.765 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.765 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.765 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.766 I print_info: f_logit_scale    = 0.0e+00
0.01.112.766 I print_info: f_attn_scale     = 0.0e+00
0.01.112.771 I print_info: n_ff             = 16384
0.01.112.771 I print_info: n_expert         = 0
0.01.112.772 I print_info: n_expert_used    = 0
0.01.112.773 I print_info: causal attn      = 1
0.01.112.773 I print_info: pooling type     = 0
0.01.112.774 I print_info: rope type        = 2
0.01.112.787 I print_info: rope scaling     = linear
0.01.112.789 I print_info: freq_base_train  = 10000.0
0.01.112.790 I print_info: freq_scale_train = 1
0.01.112.791 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.791 I print_info: rope_finetuned   = unknown
0.01.112.792 I print_info: ssm_d_conv       = 0
0.01.112.806 I print_info: ssm_d_inner      = 0
0.01.112.807 I print_info: ssm_d_state      = 0
0.01.112.807 I print_info: ssm_dt_rank      = 0
0.01.112.808 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.809 I print_info: model type       = 2B
0.01.112.810 I print_info: model params     = 2.51 B
0.01.112.811 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.815 I print_info: vocab type       = SPM
0.01.112.816 I print_info: n_vocab          = 256000
0.01.112.819 I print_info: n_merges         = 0
0.01.112.820 I print_info: BOS token        = 2 '<bos>'
0.01.112.820 I print_info: EOS token        = 1 '<eos>'
0.01.112.821 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.822 I print_info: UNK token        = 3 '<unk>'
0.01.112.822 I print_info: PAD token        = 0 '<pad>'
0.01.112.823 I print_info: LF token         = 227 '<0x0A>'
0.01.112.830 I print_info: EOG token        = 1 '<eos>'
0.01.112.832 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.832 I print_info: max token length = 93
0.01.112.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.603 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.205.360 I llama_context: constructing llama_context
0.01.205.368 I llama_context: n_seq_max     = 1
0.01.205.369 I llama_context: n_ctx         = 4096
0.01.205.369 I llama_context: n_ctx_per_seq = 4096
0.01.205.370 I llama_context: n_batch       = 2048
0.01.205.370 I llama_context: n_ubatch      = 512
0.01.205.370 I llama_context: causal_attn   = 1
0.01.205.371 I llama_context: flash_attn    = 0
0.01.205.373 I llama_context: freq_base     = 10000.0
0.01.205.374 I llama_context: freq_scale    = 1
0.01.205.376 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.501 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.205.883 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.220.169 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.472 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.229.478 I llama_context: graph nodes  = 673
0.01.229.478 I llama_context: graph splits = 1
0.01.229.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.863.671 I main: llama threadpool init, n_threads = 4
0.01.863.687 I 
0.01.863.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.863.788 I 
0.01.864.020 I sampler seed: 1497852961
0.01.864.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.046 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.046 I 
 increasements, and the role of the Holy Spirit.

**I. The Sacraments of the Church**

The sacraments of the Church are visible signs of

0.15.522.688 I llama_perf_sampler_print:    sampling time =      50.07 ms /    33 runs   (    1.52 ms per token,   659.12 tokens per second)
0.15.522.694 I llama_perf_context_print:        load time =    1835.73 ms
0.15.522.695 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.522.696 I llama_perf_context_print:        eval time =   13569.58 ms /    32 runs   (  424.05 ms per token,     2.36 tokens per second)
0.15.522.697 I llama_perf_context_print:       total time =   13685.99 ms /    33 tokens
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
0.00.000.626 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.084.431 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.445 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.580 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.588 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.594 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.597 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.600 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.603 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.606 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.616 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.623 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.626 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.631 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.069 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.443 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.474 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.491 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.493 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.495 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.514 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.525 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.527 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.530 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.532 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.533 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.542 I llama_model_loader: - type  f32:   37 tensors
0.00.436.544 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.562 I print_info: file format = GGUF V3 (latest)
0.00.436.566 I print_info: file type   = Q8_0
0.00.436.569 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.678 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.055 I load: special tokens cache size = 5
0.01.145.866 I load: token to piece cache size = 1.6014 MB
0.01.145.956 I print_info: arch             = gemma
0.01.145.957 I print_info: vocab_only       = 0
0.01.145.958 I print_info: n_ctx_train      = 8192
0.01.145.958 I print_info: n_embd           = 2048
0.01.145.959 I print_info: n_layer          = 18
0.01.146.037 I print_info: n_head           = 8
0.01.146.048 I print_info: n_head_kv        = 1
0.01.146.048 I print_info: n_rot            = 256
0.01.146.049 I print_info: n_swa            = 0
0.01.146.050 I print_info: n_swa_pattern    = 1
0.01.146.051 I print_info: n_embd_head_k    = 256
0.01.146.051 I print_info: n_embd_head_v    = 256
0.01.146.057 I print_info: n_gqa            = 8
0.01.146.063 I print_info: n_embd_k_gqa     = 256
0.01.146.068 I print_info: n_embd_v_gqa     = 256
0.01.146.071 I print_info: f_norm_eps       = 0.0e+00
0.01.146.072 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.073 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.073 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.073 I print_info: f_logit_scale    = 0.0e+00
0.01.146.074 I print_info: f_attn_scale     = 0.0e+00
0.01.146.079 I print_info: n_ff             = 16384
0.01.146.079 I print_info: n_expert         = 0
0.01.146.080 I print_info: n_expert_used    = 0
0.01.146.080 I print_info: causal attn      = 1
0.01.146.081 I print_info: pooling type     = 0
0.01.146.082 I print_info: rope type        = 2
0.01.146.082 I print_info: rope scaling     = linear
0.01.146.083 I print_info: freq_base_train  = 10000.0
0.01.146.084 I print_info: freq_scale_train = 1
0.01.146.085 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.086 I print_info: rope_finetuned   = unknown
0.01.146.086 I print_info: ssm_d_conv       = 0
0.01.146.086 I print_info: ssm_d_inner      = 0
0.01.146.098 I print_info: ssm_d_state      = 0
0.01.146.099 I print_info: ssm_dt_rank      = 0
0.01.146.100 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.102 I print_info: model type       = 2B
0.01.146.103 I print_info: model params     = 2.51 B
0.01.146.106 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.111 I print_info: vocab type       = SPM
0.01.146.112 I print_info: n_vocab          = 256000
0.01.146.114 I print_info: n_merges         = 0
0.01.146.115 I print_info: BOS token        = 2 '<bos>'
0.01.146.118 I print_info: EOS token        = 1 '<eos>'
0.01.146.119 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.119 I print_info: UNK token        = 3 '<unk>'
0.01.146.120 I print_info: PAD token        = 0 '<pad>'
0.01.146.120 I print_info: LF token         = 227 '<0x0A>'
0.01.146.128 I print_info: EOG token        = 1 '<eos>'
0.01.146.130 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.130 I print_info: max token length = 93
0.01.146.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.432 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.222.441 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.222.442 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.222.443 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.222.443 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.222.444 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.230.166 I llama_context: constructing llama_context
0.01.230.176 I llama_context: n_seq_max     = 1
0.01.230.176 I llama_context: n_ctx         = 4096
0.01.230.177 I llama_context: n_ctx_per_seq = 4096
0.01.230.177 I llama_context: n_batch       = 2048
0.01.230.178 I llama_context: n_ubatch      = 512
0.01.230.178 I llama_context: causal_attn   = 1
0.01.230.179 I llama_context: flash_attn    = 0
0.01.230.183 I llama_context: freq_base     = 10000.0
0.01.230.185 I llama_context: freq_scale    = 1
0.01.230.185 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.326 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.721 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.425 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.614 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.619 I llama_context: graph nodes  = 673
0.01.254.620 I llama_context: graph splits = 1
0.01.254.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.254.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.982 I main: llama threadpool init, n_threads = 4
0.01.887.996 I 
0.01.888.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.888.119 I 
0.01.888.378 I sampler seed: 3233147431
0.01.888.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.888.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.888.405 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.888.406 I 
 maneurors.

I am unable to access the requested data.

I am unable to access the requested data. Please try again later.

I am unable

0.15.481.296 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.74 tokens per second)
0.15.481.301 I llama_perf_context_print:        load time =    1860.01 ms
0.15.481.303 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.481.305 I llama_perf_context_print:        eval time =   13504.56 ms /    32 runs   (  422.02 ms per token,     2.37 tokens per second)
0.15.481.306 I llama_perf_context_print:       total time =   13620.28 ms /    33 tokens
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
0.00.000.699 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.927 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.085.766 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.781 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.910 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.915 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.928 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.931 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.935 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.940 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.950 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.953 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.957 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.962 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.928 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.028 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.248 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.261 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.262 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.264 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.266 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.268 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.270 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.274 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.276 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.278 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.280 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.282 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.291 I llama_model_loader: - type  f32:   37 tensors
0.00.423.293 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.312 I print_info: file format = GGUF V3 (latest)
0.00.423.312 I print_info: file type   = Q8_0
0.00.423.314 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.875 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.194 I load: special tokens cache size = 5
0.01.106.415 I load: token to piece cache size = 1.6014 MB
0.01.106.502 I print_info: arch             = gemma
0.01.106.504 I print_info: vocab_only       = 0
0.01.106.504 I print_info: n_ctx_train      = 8192
0.01.106.505 I print_info: n_embd           = 2048
0.01.106.505 I print_info: n_layer          = 18
0.01.106.582 I print_info: n_head           = 8
0.01.106.589 I print_info: n_head_kv        = 1
0.01.106.590 I print_info: n_rot            = 256
0.01.106.591 I print_info: n_swa            = 0
0.01.106.592 I print_info: n_swa_pattern    = 1
0.01.106.592 I print_info: n_embd_head_k    = 256
0.01.106.594 I print_info: n_embd_head_v    = 256
0.01.106.599 I print_info: n_gqa            = 8
0.01.106.604 I print_info: n_embd_k_gqa     = 256
0.01.106.608 I print_info: n_embd_v_gqa     = 256
0.01.106.610 I print_info: f_norm_eps       = 0.0e+00
0.01.106.612 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.612 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.616 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.617 I print_info: f_logit_scale    = 0.0e+00
0.01.106.617 I print_info: f_attn_scale     = 0.0e+00
0.01.106.622 I print_info: n_ff             = 16384
0.01.106.623 I print_info: n_expert         = 0
0.01.106.623 I print_info: n_expert_used    = 0
0.01.106.624 I print_info: causal attn      = 1
0.01.106.624 I print_info: pooling type     = 0
0.01.106.627 I print_info: rope type        = 2
0.01.106.627 I print_info: rope scaling     = linear
0.01.106.629 I print_info: freq_base_train  = 10000.0
0.01.106.630 I print_info: freq_scale_train = 1
0.01.106.631 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.631 I print_info: rope_finetuned   = unknown
0.01.106.631 I print_info: ssm_d_conv       = 0
0.01.106.632 I print_info: ssm_d_inner      = 0
0.01.106.632 I print_info: ssm_d_state      = 0
0.01.106.632 I print_info: ssm_dt_rank      = 0
0.01.106.633 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.634 I print_info: model type       = 2B
0.01.106.635 I print_info: model params     = 2.51 B
0.01.106.635 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.639 I print_info: vocab type       = SPM
0.01.106.640 I print_info: n_vocab          = 256000
0.01.106.643 I print_info: n_merges         = 0
0.01.106.644 I print_info: BOS token        = 2 '<bos>'
0.01.106.645 I print_info: EOS token        = 1 '<eos>'
0.01.106.646 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.648 I print_info: UNK token        = 3 '<unk>'
0.01.106.649 I print_info: PAD token        = 0 '<pad>'
0.01.106.649 I print_info: LF token         = 227 '<0x0A>'
0.01.106.656 I print_info: EOG token        = 1 '<eos>'
0.01.106.657 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.658 I print_info: max token length = 93
0.01.106.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.089 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.179.097 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.186.199 I llama_context: constructing llama_context
0.01.186.207 I llama_context: n_seq_max     = 1
0.01.186.208 I llama_context: n_ctx         = 4096
0.01.186.208 I llama_context: n_ctx_per_seq = 4096
0.01.186.209 I llama_context: n_batch       = 2048
0.01.186.209 I llama_context: n_ubatch      = 512
0.01.186.210 I llama_context: causal_attn   = 1
0.01.186.210 I llama_context: flash_attn    = 0
0.01.186.213 I llama_context: freq_base     = 10000.0
0.01.186.213 I llama_context: freq_scale    = 1
0.01.186.215 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.186.359 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.186.759 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.200.504 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.209.704 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.209.709 I llama_context: graph nodes  = 673
0.01.209.709 I llama_context: graph splits = 1
0.01.209.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.209.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.412 I main: llama threadpool init, n_threads = 4
0.01.850.430 I 
0.01.850.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.850.549 I 
0.01.850.796 I sampler seed: 1667216108
0.01.850.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.850.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.850.831 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.850.832 I 
 increasements, and other limitations.

**Examples of limitations:**

- **Privacy concerns:** The collection and use of personal information by social media platforms raises privacy

0.15.418.580 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.25 tokens per second)
0.15.418.585 I llama_perf_context_print:        load time =    1822.35 ms
0.15.418.586 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.418.588 I llama_perf_context_print:        eval time =   13478.67 ms /    32 runs   (  421.21 ms per token,     2.37 tokens per second)
0.15.418.589 I llama_perf_context_print:       total time =   13595.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.483s
user	3m46.921s
sys	0m9.228s
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
main: build = 5449 (8e186ef0)
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

main: quantize time = 187021.36 ms
main:    total time = 187021.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.643 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.085.306 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.324 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.461 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.467 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.475 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.477 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.479 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.480 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.482 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.484 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.492 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.496 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.498 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.499 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.703 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.320 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.476 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.493 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.495 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.497 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.499 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.501 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.508 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.509 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.511 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.513 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.515 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.517 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.527 I llama_model_loader: - type  f32:   37 tensors
0.00.417.529 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.530 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.549 I print_info: file format = GGUF V3 (latest)
0.00.417.550 I print_info: file type   = Q4_K - Medium
0.00.417.552 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.722.659 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.368 I load: special tokens cache size = 5
0.01.124.141 I load: token to piece cache size = 1.6014 MB
0.01.124.232 I print_info: arch             = gemma
0.01.124.233 I print_info: vocab_only       = 0
0.01.124.233 I print_info: n_ctx_train      = 8192
0.01.124.234 I print_info: n_embd           = 2048
0.01.124.234 I print_info: n_layer          = 18
0.01.124.312 I print_info: n_head           = 8
0.01.124.320 I print_info: n_head_kv        = 1
0.01.124.323 I print_info: n_rot            = 256
0.01.124.324 I print_info: n_swa            = 0
0.01.124.324 I print_info: n_swa_pattern    = 1
0.01.124.325 I print_info: n_embd_head_k    = 256
0.01.124.325 I print_info: n_embd_head_v    = 256
0.01.124.330 I print_info: n_gqa            = 8
0.01.124.335 I print_info: n_embd_k_gqa     = 256
0.01.124.339 I print_info: n_embd_v_gqa     = 256
0.01.124.340 I print_info: f_norm_eps       = 0.0e+00
0.01.124.342 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.342 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.343 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.343 I print_info: f_logit_scale    = 0.0e+00
0.01.124.343 I print_info: f_attn_scale     = 0.0e+00
0.01.124.348 I print_info: n_ff             = 16384
0.01.124.349 I print_info: n_expert         = 0
0.01.124.349 I print_info: n_expert_used    = 0
0.01.124.350 I print_info: causal attn      = 1
0.01.124.350 I print_info: pooling type     = 0
0.01.124.351 I print_info: rope type        = 2
0.01.124.351 I print_info: rope scaling     = linear
0.01.124.353 I print_info: freq_base_train  = 10000.0
0.01.124.354 I print_info: freq_scale_train = 1
0.01.124.355 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.356 I print_info: rope_finetuned   = unknown
0.01.124.356 I print_info: ssm_d_conv       = 0
0.01.124.356 I print_info: ssm_d_inner      = 0
0.01.124.357 I print_info: ssm_d_state      = 0
0.01.124.357 I print_info: ssm_dt_rank      = 0
0.01.124.358 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.359 I print_info: model type       = 2B
0.01.124.360 I print_info: model params     = 2.51 B
0.01.124.361 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.365 I print_info: vocab type       = SPM
0.01.124.366 I print_info: n_vocab          = 256000
0.01.124.370 I print_info: n_merges         = 0
0.01.124.370 I print_info: BOS token        = 2 '<bos>'
0.01.124.371 I print_info: EOS token        = 1 '<eos>'
0.01.124.372 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.373 I print_info: UNK token        = 3 '<unk>'
0.01.124.373 I print_info: PAD token        = 0 '<pad>'
0.01.124.374 I print_info: LF token         = 227 '<0x0A>'
0.01.124.381 I print_info: EOG token        = 1 '<eos>'
0.01.124.383 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.383 I print_info: max token length = 93
0.01.124.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.999 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.181.011 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.181.012 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.181.013 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.181.013 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.181.014 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.181.015 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.153.062 I llama_context: constructing llama_context
0.02.153.070 I llama_context: n_seq_max     = 1
0.02.153.071 I llama_context: n_ctx         = 4096
0.02.153.071 I llama_context: n_ctx_per_seq = 4096
0.02.153.071 I llama_context: n_batch       = 2048
0.02.153.072 I llama_context: n_ubatch      = 512
0.02.153.073 I llama_context: causal_attn   = 1
0.02.153.073 I llama_context: flash_attn    = 0
0.02.153.077 I llama_context: freq_base     = 10000.0
0.02.153.078 I llama_context: freq_scale    = 1
0.02.153.078 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.153.217 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.153.598 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.168.701 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.177.990 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.177.995 I llama_context: graph nodes  = 673
0.02.177.995 I llama_context: graph splits = 1
0.02.178.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.178.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.587.546 I main: llama threadpool init, n_threads = 4
0.02.587.564 I 
0.02.587.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.587.672 I 
0.02.587.911 I sampler seed: 190965102
0.02.587.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.587.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.587.940 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.587.940 I 
 seconals!

I am unable to access the requested content due to safety concerns. Therefore, I am unable to provide the requested information. [end of text]


0.09.649.833 I llama_perf_sampler_print:    sampling time =      45.16 ms /    30 runs   (    1.51 ms per token,   664.35 tokens per second)
0.09.649.850 I llama_perf_context_print:        load time =    2559.54 ms
0.09.649.852 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.649.854 I llama_perf_context_print:        eval time =    6981.54 ms /    29 runs   (  240.74 ms per token,     4.15 tokens per second)
0.09.649.855 I llama_perf_context_print:       total time =    7089.31 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5449 (8e186ef0)
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

main: quantize time = 187462.15 ms
main:    total time = 187462.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.622 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.085.130 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.317 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.324 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.332 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.335 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.339 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.342 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.345 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.349 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.360 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.372 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.376 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.378 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.296 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.656 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.743 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.759 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.761 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.765 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.768 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.772 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.775 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.783 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.790 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.793 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.804 I llama_model_loader: - type  f32:   37 tensors
0.00.435.810 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.810 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.832 I print_info: file format = GGUF V3 (latest)
0.00.435.837 I print_info: file type   = Q4_K - Medium
0.00.435.839 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.640 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.384 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.398 I load: special tokens cache size = 5
0.01.140.390 I load: token to piece cache size = 1.6014 MB
0.01.140.477 I print_info: arch             = gemma
0.01.140.479 I print_info: vocab_only       = 0
0.01.140.479 I print_info: n_ctx_train      = 8192
0.01.140.480 I print_info: n_embd           = 2048
0.01.140.480 I print_info: n_layer          = 18
0.01.140.558 I print_info: n_head           = 8
0.01.140.567 I print_info: n_head_kv        = 1
0.01.140.568 I print_info: n_rot            = 256
0.01.140.569 I print_info: n_swa            = 0
0.01.140.569 I print_info: n_swa_pattern    = 1
0.01.140.572 I print_info: n_embd_head_k    = 256
0.01.140.573 I print_info: n_embd_head_v    = 256
0.01.140.580 I print_info: n_gqa            = 8
0.01.140.587 I print_info: n_embd_k_gqa     = 256
0.01.140.603 I print_info: n_embd_v_gqa     = 256
0.01.140.607 I print_info: f_norm_eps       = 0.0e+00
0.01.140.608 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.609 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.610 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.611 I print_info: f_logit_scale    = 0.0e+00
0.01.140.612 I print_info: f_attn_scale     = 0.0e+00
0.01.140.621 I print_info: n_ff             = 16384
0.01.140.622 I print_info: n_expert         = 0
0.01.140.623 I print_info: n_expert_used    = 0
0.01.140.623 I print_info: causal attn      = 1
0.01.140.624 I print_info: pooling type     = 0
0.01.140.625 I print_info: rope type        = 2
0.01.140.626 I print_info: rope scaling     = linear
0.01.140.628 I print_info: freq_base_train  = 10000.0
0.01.140.630 I print_info: freq_scale_train = 1
0.01.140.631 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.632 I print_info: rope_finetuned   = unknown
0.01.140.633 I print_info: ssm_d_conv       = 0
0.01.140.633 I print_info: ssm_d_inner      = 0
0.01.140.637 I print_info: ssm_d_state      = 0
0.01.140.637 I print_info: ssm_dt_rank      = 0
0.01.140.638 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.640 I print_info: model type       = 2B
0.01.140.641 I print_info: model params     = 2.51 B
0.01.140.642 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.653 I print_info: vocab type       = SPM
0.01.140.657 I print_info: n_vocab          = 256000
0.01.140.661 I print_info: n_merges         = 0
0.01.140.663 I print_info: BOS token        = 2 '<bos>'
0.01.140.663 I print_info: EOS token        = 1 '<eos>'
0.01.140.664 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.665 I print_info: UNK token        = 3 '<unk>'
0.01.140.667 I print_info: PAD token        = 0 '<pad>'
0.01.140.668 I print_info: LF token         = 227 '<0x0A>'
0.01.140.676 I print_info: EOG token        = 1 '<eos>'
0.01.140.679 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.680 I print_info: max token length = 93
0.01.140.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.638 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.188.649 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.155.970 I llama_context: constructing llama_context
0.02.155.978 I llama_context: n_seq_max     = 1
0.02.155.979 I llama_context: n_ctx         = 4096
0.02.155.979 I llama_context: n_ctx_per_seq = 4096
0.02.155.980 I llama_context: n_batch       = 2048
0.02.155.980 I llama_context: n_ubatch      = 512
0.02.155.981 I llama_context: causal_attn   = 1
0.02.155.981 I llama_context: flash_attn    = 0
0.02.155.985 I llama_context: freq_base     = 10000.0
0.02.155.986 I llama_context: freq_scale    = 1
0.02.155.987 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.156.129 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.156.535 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.170.998 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.179.863 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.179.868 I llama_context: graph nodes  = 673
0.02.179.869 I llama_context: graph splits = 1
0.02.179.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.179.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.586.074 I main: llama threadpool init, n_threads = 4
0.02.586.090 I 
0.02.586.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.586.221 I 
0.02.586.466 I sampler seed: 3942471431
0.02.586.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.586.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.586.494 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.586.495 I 
 increasities, and the use of euphemisms and slang to avoid difficult conversations.

These coping mechanisms are often ineffective and can contribute to feelings of isolation,

0.10.401.986 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.93 tokens per second)
0.10.401.991 I llama_perf_context_print:        load time =    2558.18 ms
0.10.401.992 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.402.008 I llama_perf_context_print:        eval time =    7727.20 ms /    32 runs   (  241.47 ms per token,     4.14 tokens per second)
0.10.402.009 I llama_perf_context_print:       total time =    7842.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.927s
user	46m22.564s
sys	0m6.542s
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
0.00.000.532 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.030.183 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.192 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.209 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.211 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.214 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.215 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.216 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.216 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.217 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.217 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.227 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.228 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.228 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.230 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.731 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.446 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.744 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.750 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.751 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.752 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.753 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.754 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.755 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.757 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.758 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.759 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.760 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.760 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.763 I llama_model_loader: - type  f32:   37 tensors
0.00.138.764 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.766 I print_info: file format = GGUF V3 (latest)
0.00.138.767 I print_info: file type   = Q8_0
0.00.138.768 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.681 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.086 I load: special tokens cache size = 5
0.00.283.506 I load: token to piece cache size = 1.6014 MB
0.00.283.526 I print_info: arch             = gemma
0.00.283.528 I print_info: vocab_only       = 0
0.00.283.528 I print_info: n_ctx_train      = 8192
0.00.283.529 I print_info: n_embd           = 2048
0.00.283.529 I print_info: n_layer          = 18
0.00.283.547 I print_info: n_head           = 8
0.00.283.549 I print_info: n_head_kv        = 1
0.00.283.549 I print_info: n_rot            = 256
0.00.283.550 I print_info: n_swa            = 0
0.00.283.550 I print_info: n_swa_pattern    = 1
0.00.283.550 I print_info: n_embd_head_k    = 256
0.00.283.551 I print_info: n_embd_head_v    = 256
0.00.283.553 I print_info: n_gqa            = 8
0.00.283.555 I print_info: n_embd_k_gqa     = 256
0.00.283.556 I print_info: n_embd_v_gqa     = 256
0.00.283.557 I print_info: f_norm_eps       = 0.0e+00
0.00.283.559 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.560 I print_info: f_logit_scale    = 0.0e+00
0.00.283.560 I print_info: f_attn_scale     = 0.0e+00
0.00.283.562 I print_info: n_ff             = 16384
0.00.283.563 I print_info: n_expert         = 0
0.00.283.563 I print_info: n_expert_used    = 0
0.00.283.564 I print_info: causal attn      = 1
0.00.283.564 I print_info: pooling type     = 0
0.00.283.564 I print_info: rope type        = 2
0.00.283.565 I print_info: rope scaling     = linear
0.00.283.567 I print_info: freq_base_train  = 10000.0
0.00.283.568 I print_info: freq_scale_train = 1
0.00.283.569 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.569 I print_info: rope_finetuned   = unknown
0.00.283.569 I print_info: ssm_d_conv       = 0
0.00.283.570 I print_info: ssm_d_inner      = 0
0.00.283.571 I print_info: ssm_d_state      = 0
0.00.283.571 I print_info: ssm_dt_rank      = 0
0.00.283.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.572 I print_info: model type       = 2B
0.00.283.572 I print_info: model params     = 2.51 B
0.00.283.573 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.577 I print_info: vocab type       = SPM
0.00.283.578 I print_info: n_vocab          = 256000
0.00.283.579 I print_info: n_merges         = 0
0.00.283.580 I print_info: BOS token        = 2 '<bos>'
0.00.283.580 I print_info: EOS token        = 1 '<eos>'
0.00.283.581 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.581 I print_info: UNK token        = 3 '<unk>'
0.00.283.582 I print_info: PAD token        = 0 '<pad>'
0.00.283.582 I print_info: LF token         = 227 '<0x0A>'
0.00.283.583 I print_info: EOG token        = 1 '<eos>'
0.00.283.583 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.583 I print_info: max token length = 93
0.00.283.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.333 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.381.341 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.381.342 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.381.343 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.381.343 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.381.344 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.684 I llama_context: constructing llama_context
0.00.382.689 I llama_context: n_seq_max     = 1
0.00.382.689 I llama_context: n_ctx         = 4096
0.00.382.690 I llama_context: n_ctx_per_seq = 4096
0.00.382.690 I llama_context: n_batch       = 2048
0.00.382.691 I llama_context: n_ubatch      = 512
0.00.382.691 I llama_context: causal_attn   = 1
0.00.382.692 I llama_context: flash_attn    = 0
0.00.382.694 I llama_context: freq_base     = 10000.0
0.00.382.694 I llama_context: freq_scale    = 1
0.00.382.695 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.723 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.815 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.196 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.004 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.008 I llama_context: graph nodes  = 673
0.00.403.009 I llama_context: graph splits = 1
0.00.403.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.593 I main: llama threadpool init, n_threads = 4
0.00.489.606 I 
0.00.489.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.670 I 
0.00.489.706 I sampler seed: 367044609
0.00.489.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.733 I 
 maneuvously.

I am unable to answer the question as it contains inappropriate and potentially harmful content. [end of text]


0.01.981.500 I llama_perf_sampler_print:    sampling time =       3.47 ms /    23 runs   (    0.15 ms per token,  6622.52 tokens per second)
0.01.981.504 I llama_perf_context_print:        load time =     486.18 ms
0.01.981.505 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.981.508 I llama_perf_context_print:        eval time =    1478.28 ms /    22 runs   (   67.19 ms per token,    14.88 tokens per second)
0.01.981.509 I llama_perf_context_print:       total time =    1494.57 ms /    23 tokens
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
0.00.000.162 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.469 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.494 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.495 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.497 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.499 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.499 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.500 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.500 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.501 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.510 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.510 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.512 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.273 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.065 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.544 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.551 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.552 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.552 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.553 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.555 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.557 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.558 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.559 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.560 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.560 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.564 I llama_model_loader: - type  f32:   37 tensors
0.00.138.565 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.568 I print_info: file format = GGUF V3 (latest)
0.00.138.568 I print_info: file type   = Q8_0
0.00.138.571 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.504 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.314 I load: special tokens cache size = 5
0.00.289.020 I load: token to piece cache size = 1.6014 MB
0.00.289.041 I print_info: arch             = gemma
0.00.289.042 I print_info: vocab_only       = 0
0.00.289.042 I print_info: n_ctx_train      = 8192
0.00.289.043 I print_info: n_embd           = 2048
0.00.289.043 I print_info: n_layer          = 18
0.00.289.062 I print_info: n_head           = 8
0.00.289.065 I print_info: n_head_kv        = 1
0.00.289.065 I print_info: n_rot            = 256
0.00.289.066 I print_info: n_swa            = 0
0.00.289.066 I print_info: n_swa_pattern    = 1
0.00.289.066 I print_info: n_embd_head_k    = 256
0.00.289.067 I print_info: n_embd_head_v    = 256
0.00.289.069 I print_info: n_gqa            = 8
0.00.289.071 I print_info: n_embd_k_gqa     = 256
0.00.289.073 I print_info: n_embd_v_gqa     = 256
0.00.289.074 I print_info: f_norm_eps       = 0.0e+00
0.00.289.075 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.076 I print_info: f_logit_scale    = 0.0e+00
0.00.289.076 I print_info: f_attn_scale     = 0.0e+00
0.00.289.078 I print_info: n_ff             = 16384
0.00.289.078 I print_info: n_expert         = 0
0.00.289.079 I print_info: n_expert_used    = 0
0.00.289.079 I print_info: causal attn      = 1
0.00.289.080 I print_info: pooling type     = 0
0.00.289.080 I print_info: rope type        = 2
0.00.289.080 I print_info: rope scaling     = linear
0.00.289.081 I print_info: freq_base_train  = 10000.0
0.00.289.082 I print_info: freq_scale_train = 1
0.00.289.082 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.083 I print_info: rope_finetuned   = unknown
0.00.289.083 I print_info: ssm_d_conv       = 0
0.00.289.083 I print_info: ssm_d_inner      = 0
0.00.289.084 I print_info: ssm_d_state      = 0
0.00.289.084 I print_info: ssm_dt_rank      = 0
0.00.289.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.085 I print_info: model type       = 2B
0.00.289.086 I print_info: model params     = 2.51 B
0.00.289.086 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.089 I print_info: vocab type       = SPM
0.00.289.090 I print_info: n_vocab          = 256000
0.00.289.091 I print_info: n_merges         = 0
0.00.289.091 I print_info: BOS token        = 2 '<bos>'
0.00.289.092 I print_info: EOS token        = 1 '<eos>'
0.00.289.093 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.093 I print_info: UNK token        = 3 '<unk>'
0.00.289.093 I print_info: PAD token        = 0 '<pad>'
0.00.289.094 I print_info: LF token         = 227 '<0x0A>'
0.00.289.094 I print_info: EOG token        = 1 '<eos>'
0.00.289.094 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.095 I print_info: max token length = 93
0.00.289.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.601 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.373.923 I llama_context: constructing llama_context
0.00.373.928 I llama_context: n_seq_max     = 1
0.00.373.928 I llama_context: n_ctx         = 4096
0.00.373.929 I llama_context: n_ctx_per_seq = 4096
0.00.373.929 I llama_context: n_batch       = 2048
0.00.373.929 I llama_context: n_ubatch      = 512
0.00.373.930 I llama_context: causal_attn   = 1
0.00.373.930 I llama_context: flash_attn    = 0
0.00.373.932 I llama_context: freq_base     = 10000.0
0.00.373.933 I llama_context: freq_scale    = 1
0.00.373.934 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.966 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.067 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.515 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.369 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.374 I llama_context: graph nodes  = 673
0.00.395.374 I llama_context: graph splits = 1
0.00.395.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.957 I main: llama threadpool init, n_threads = 4
0.00.477.969 I 
0.00.478.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.035 I 
0.00.478.084 I sampler seed: 2855898768
0.00.478.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.098 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.098 I 
 increably. [end of text]


0.00.741.930 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8130.08 tokens per second)
0.00.741.933 I llama_perf_context_print:        load time =     474.84 ms
0.00.741.935 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.741.936 I llama_perf_context_print:        eval time =     260.61 ms /     4 runs   (   65.15 ms per token,    15.35 tokens per second)
0.00.741.937 I llama_perf_context_print:       total time =     266.69 ms /     5 tokens
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
0.00.000.523 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.029.889 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.899 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.917 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.923 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.923 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.924 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.925 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.926 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.936 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.940 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.941 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.471 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.867 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.241 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.249 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.249 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.250 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.251 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.252 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.253 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.255 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.256 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.257 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.257 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.258 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.262 I llama_model_loader: - type  f32:   37 tensors
0.00.140.263 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.265 I print_info: file format = GGUF V3 (latest)
0.00.140.266 I print_info: file type   = Q8_0
0.00.140.268 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.125 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.389 I load: special tokens cache size = 5
0.00.290.917 I load: token to piece cache size = 1.6014 MB
0.00.290.935 I print_info: arch             = gemma
0.00.290.936 I print_info: vocab_only       = 0
0.00.290.936 I print_info: n_ctx_train      = 8192
0.00.290.936 I print_info: n_embd           = 2048
0.00.290.937 I print_info: n_layer          = 18
0.00.290.948 I print_info: n_head           = 8
0.00.290.950 I print_info: n_head_kv        = 1
0.00.290.950 I print_info: n_rot            = 256
0.00.290.951 I print_info: n_swa            = 0
0.00.290.951 I print_info: n_swa_pattern    = 1
0.00.290.951 I print_info: n_embd_head_k    = 256
0.00.290.951 I print_info: n_embd_head_v    = 256
0.00.290.953 I print_info: n_gqa            = 8
0.00.290.955 I print_info: n_embd_k_gqa     = 256
0.00.290.956 I print_info: n_embd_v_gqa     = 256
0.00.290.957 I print_info: f_norm_eps       = 0.0e+00
0.00.290.959 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.960 I print_info: f_logit_scale    = 0.0e+00
0.00.290.960 I print_info: f_attn_scale     = 0.0e+00
0.00.290.961 I print_info: n_ff             = 16384
0.00.290.962 I print_info: n_expert         = 0
0.00.290.962 I print_info: n_expert_used    = 0
0.00.290.963 I print_info: causal attn      = 1
0.00.290.963 I print_info: pooling type     = 0
0.00.290.963 I print_info: rope type        = 2
0.00.290.963 I print_info: rope scaling     = linear
0.00.290.965 I print_info: freq_base_train  = 10000.0
0.00.290.966 I print_info: freq_scale_train = 1
0.00.290.966 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.967 I print_info: rope_finetuned   = unknown
0.00.290.967 I print_info: ssm_d_conv       = 0
0.00.290.967 I print_info: ssm_d_inner      = 0
0.00.290.967 I print_info: ssm_d_state      = 0
0.00.290.968 I print_info: ssm_dt_rank      = 0
0.00.290.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.969 I print_info: model type       = 2B
0.00.290.970 I print_info: model params     = 2.51 B
0.00.290.970 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.974 I print_info: vocab type       = SPM
0.00.290.975 I print_info: n_vocab          = 256000
0.00.290.975 I print_info: n_merges         = 0
0.00.290.976 I print_info: BOS token        = 2 '<bos>'
0.00.290.976 I print_info: EOS token        = 1 '<eos>'
0.00.290.977 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.977 I print_info: UNK token        = 3 '<unk>'
0.00.290.977 I print_info: PAD token        = 0 '<pad>'
0.00.290.978 I print_info: LF token         = 227 '<0x0A>'
0.00.290.978 I print_info: EOG token        = 1 '<eos>'
0.00.290.979 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.979 I print_info: max token length = 93
0.00.290.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.055 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.363.061 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.062 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.363.063 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.363.063 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.064 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.267 I llama_context: constructing llama_context
0.00.364.271 I llama_context: n_seq_max     = 1
0.00.364.271 I llama_context: n_ctx         = 4096
0.00.364.272 I llama_context: n_ctx_per_seq = 4096
0.00.364.272 I llama_context: n_batch       = 2048
0.00.364.273 I llama_context: n_ubatch      = 512
0.00.364.273 I llama_context: causal_attn   = 1
0.00.364.273 I llama_context: flash_attn    = 0
0.00.364.275 I llama_context: freq_base     = 10000.0
0.00.364.277 I llama_context: freq_scale    = 1
0.00.364.278 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.310 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.400 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.377.797 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.453 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.458 I llama_context: graph nodes  = 673
0.00.384.458 I llama_context: graph splits = 1
0.00.384.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.771 I main: llama threadpool init, n_threads = 4
0.00.469.782 I 
0.00.469.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.844 I 
0.00.469.884 I sampler seed: 1436108250
0.00.469.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.898 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.898 I 
 increasities from the ancient world and their influence on later civilizations.

## Ancient Greek Philosophy and Religion:

* **Rationalism:** Emphasized the power of

0.02.753.024 I llama_perf_sampler_print:    sampling time =       4.62 ms /    33 runs   (    0.14 ms per token,  7147.50 tokens per second)
0.02.753.027 I llama_perf_context_print:        load time =     466.33 ms
0.02.753.028 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.753.030 I llama_perf_context_print:        eval time =    2265.26 ms /    32 runs   (   70.79 ms per token,    14.13 tokens per second)
0.02.753.030 I llama_perf_context_print:       total time =    2285.95 ms /    33 tokens
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
0.00.000.166 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.029.382 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.391 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.412 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.415 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.415 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.416 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.417 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.417 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.418 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.428 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.430 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.520 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.469 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.772 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.778 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.779 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.779 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.780 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.781 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.781 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.784 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.784 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.785 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.786 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.786 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.789 I llama_model_loader: - type  f32:   37 tensors
0.00.137.790 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.792 I print_info: file format = GGUF V3 (latest)
0.00.137.792 I print_info: file type   = Q8_0
0.00.137.794 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.437 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.609 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.158 I load: special tokens cache size = 5
0.00.282.557 I load: token to piece cache size = 1.6014 MB
0.00.282.575 I print_info: arch             = gemma
0.00.282.576 I print_info: vocab_only       = 0
0.00.282.576 I print_info: n_ctx_train      = 8192
0.00.282.577 I print_info: n_embd           = 2048
0.00.282.577 I print_info: n_layer          = 18
0.00.282.588 I print_info: n_head           = 8
0.00.282.590 I print_info: n_head_kv        = 1
0.00.282.591 I print_info: n_rot            = 256
0.00.282.591 I print_info: n_swa            = 0
0.00.282.591 I print_info: n_swa_pattern    = 1
0.00.282.592 I print_info: n_embd_head_k    = 256
0.00.282.592 I print_info: n_embd_head_v    = 256
0.00.282.594 I print_info: n_gqa            = 8
0.00.282.595 I print_info: n_embd_k_gqa     = 256
0.00.282.597 I print_info: n_embd_v_gqa     = 256
0.00.282.598 I print_info: f_norm_eps       = 0.0e+00
0.00.282.600 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.601 I print_info: f_logit_scale    = 0.0e+00
0.00.282.601 I print_info: f_attn_scale     = 0.0e+00
0.00.282.603 I print_info: n_ff             = 16384
0.00.282.603 I print_info: n_expert         = 0
0.00.282.603 I print_info: n_expert_used    = 0
0.00.282.604 I print_info: causal attn      = 1
0.00.282.604 I print_info: pooling type     = 0
0.00.282.605 I print_info: rope type        = 2
0.00.282.605 I print_info: rope scaling     = linear
0.00.282.607 I print_info: freq_base_train  = 10000.0
0.00.282.607 I print_info: freq_scale_train = 1
0.00.282.607 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.608 I print_info: rope_finetuned   = unknown
0.00.282.608 I print_info: ssm_d_conv       = 0
0.00.282.608 I print_info: ssm_d_inner      = 0
0.00.282.609 I print_info: ssm_d_state      = 0
0.00.282.609 I print_info: ssm_dt_rank      = 0
0.00.282.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.610 I print_info: model type       = 2B
0.00.282.610 I print_info: model params     = 2.51 B
0.00.282.611 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.613 I print_info: vocab type       = SPM
0.00.282.615 I print_info: n_vocab          = 256000
0.00.282.615 I print_info: n_merges         = 0
0.00.282.615 I print_info: BOS token        = 2 '<bos>'
0.00.282.616 I print_info: EOS token        = 1 '<eos>'
0.00.282.616 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.617 I print_info: UNK token        = 3 '<unk>'
0.00.282.617 I print_info: PAD token        = 0 '<pad>'
0.00.282.617 I print_info: LF token         = 227 '<0x0A>'
0.00.282.618 I print_info: EOG token        = 1 '<eos>'
0.00.282.618 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.618 I print_info: max token length = 93
0.00.282.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.036 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.042 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.214 I llama_context: constructing llama_context
0.00.355.218 I llama_context: n_seq_max     = 1
0.00.355.218 I llama_context: n_ctx         = 4096
0.00.355.219 I llama_context: n_ctx_per_seq = 4096
0.00.355.219 I llama_context: n_batch       = 2048
0.00.355.220 I llama_context: n_ubatch      = 512
0.00.355.220 I llama_context: causal_attn   = 1
0.00.355.221 I llama_context: flash_attn    = 0
0.00.355.222 I llama_context: freq_base     = 10000.0
0.00.355.223 I llama_context: freq_scale    = 1
0.00.355.224 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.254 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.343 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.368.805 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.523 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.375.527 I llama_context: graph nodes  = 673
0.00.375.527 I llama_context: graph splits = 1
0.00.375.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.583 I main: llama threadpool init, n_threads = 4
0.00.465.595 I 
0.00.465.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.655 I 
0.00.465.690 I sampler seed: 2801506082
0.00.465.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.705 I 
 increasities to ensure a continuous supply of resources.

**a) Explain the concept of resource management.**

**b) Discuss the role of resource management in

0.02.832.985 I llama_perf_sampler_print:    sampling time =       4.63 ms /    33 runs   (    0.14 ms per token,  7125.89 tokens per second)
0.02.832.989 I llama_perf_context_print:        load time =     462.51 ms
0.02.832.991 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.832.995 I llama_perf_context_print:        eval time =    2349.16 ms /    32 runs   (   73.41 ms per token,    13.62 tokens per second)
0.02.832.996 I llama_perf_context_print:       total time =    2370.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.833s
user	0m28.628s
sys	0m9.178s
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
main: build = 5449 (8e186ef0)
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

main: quantize time = 40213.41 ms
main:    total time = 40213.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.168 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.029.770 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.781 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.799 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.800 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.803 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.804 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.805 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.805 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.806 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.807 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.818 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.818 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.819 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.820 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.660 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.357 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.735 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.742 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.743 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.744 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.745 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.746 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.746 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.749 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.750 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.751 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.752 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.752 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.753 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.756 I llama_model_loader: - type  f32:   37 tensors
0.00.137.757 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.758 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.760 I print_info: file format = GGUF V3 (latest)
0.00.137.761 I print_info: file type   = Q4_K - Medium
0.00.137.762 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.028 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.072 I load: special tokens cache size = 5
0.00.305.856 I load: token to piece cache size = 1.6014 MB
0.00.305.880 I print_info: arch             = gemma
0.00.305.881 I print_info: vocab_only       = 0
0.00.305.881 I print_info: n_ctx_train      = 8192
0.00.305.881 I print_info: n_embd           = 2048
0.00.305.882 I print_info: n_layer          = 18
0.00.305.901 I print_info: n_head           = 8
0.00.305.904 I print_info: n_head_kv        = 1
0.00.305.905 I print_info: n_rot            = 256
0.00.305.905 I print_info: n_swa            = 0
0.00.305.905 I print_info: n_swa_pattern    = 1
0.00.305.906 I print_info: n_embd_head_k    = 256
0.00.305.906 I print_info: n_embd_head_v    = 256
0.00.305.908 I print_info: n_gqa            = 8
0.00.305.909 I print_info: n_embd_k_gqa     = 256
0.00.305.911 I print_info: n_embd_v_gqa     = 256
0.00.305.912 I print_info: f_norm_eps       = 0.0e+00
0.00.305.914 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.916 I print_info: f_logit_scale    = 0.0e+00
0.00.305.917 I print_info: f_attn_scale     = 0.0e+00
0.00.305.918 I print_info: n_ff             = 16384
0.00.305.919 I print_info: n_expert         = 0
0.00.305.919 I print_info: n_expert_used    = 0
0.00.305.919 I print_info: causal attn      = 1
0.00.305.920 I print_info: pooling type     = 0
0.00.305.921 I print_info: rope type        = 2
0.00.305.921 I print_info: rope scaling     = linear
0.00.305.923 I print_info: freq_base_train  = 10000.0
0.00.305.924 I print_info: freq_scale_train = 1
0.00.305.924 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.925 I print_info: rope_finetuned   = unknown
0.00.305.925 I print_info: ssm_d_conv       = 0
0.00.305.925 I print_info: ssm_d_inner      = 0
0.00.305.925 I print_info: ssm_d_state      = 0
0.00.305.926 I print_info: ssm_dt_rank      = 0
0.00.305.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.927 I print_info: model type       = 2B
0.00.305.928 I print_info: model params     = 2.51 B
0.00.305.928 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.931 I print_info: vocab type       = SPM
0.00.305.932 I print_info: n_vocab          = 256000
0.00.305.933 I print_info: n_merges         = 0
0.00.305.934 I print_info: BOS token        = 2 '<bos>'
0.00.305.934 I print_info: EOS token        = 1 '<eos>'
0.00.305.934 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.935 I print_info: UNK token        = 3 '<unk>'
0.00.305.936 I print_info: PAD token        = 0 '<pad>'
0.00.305.936 I print_info: LF token         = 227 '<0x0A>'
0.00.305.937 I print_info: EOG token        = 1 '<eos>'
0.00.305.937 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.937 I print_info: max token length = 93
0.00.305.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.337 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.360.344 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.360.345 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.360.346 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.360.346 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.347 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.347 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.878.393 I llama_context: constructing llama_context
0.00.878.398 I llama_context: n_seq_max     = 1
0.00.878.399 I llama_context: n_ctx         = 4096
0.00.878.399 I llama_context: n_ctx_per_seq = 4096
0.00.878.399 I llama_context: n_batch       = 2048
0.00.878.400 I llama_context: n_ubatch      = 512
0.00.878.400 I llama_context: causal_attn   = 1
0.00.878.401 I llama_context: flash_attn    = 0
0.00.878.404 I llama_context: freq_base     = 10000.0
0.00.878.405 I llama_context: freq_scale    = 1
0.00.878.407 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.878.440 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.878.526 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.893.689 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.022 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.901.027 I llama_context: graph nodes  = 673
0.00.901.027 I llama_context: graph splits = 1
0.00.901.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.435 I main: llama threadpool init, n_threads = 4
0.00.979.448 I 
0.00.979.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.511 I 
0.00.979.551 I sampler seed: 2690077440
0.00.979.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.564 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.979.564 I 
 encompassing the concept of the metaverse and its potential impact on various industries.

**The Metaverse:**

The metaverse is a persistent virtual world that transcends physical limitations

0.02.410.666 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6625.18 tokens per second)
0.02.410.670 I llama_perf_context_print:        load time =     976.34 ms
0.02.410.671 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.410.673 I llama_perf_context_print:        eval time =    1412.85 ms /    32 runs   (   44.15 ms per token,    22.65 tokens per second)
0.02.410.674 I llama_perf_context_print:       total time =    1433.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5449 (8e186ef0)
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

main: quantize time = 40194.94 ms
main:    total time = 40194.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.514 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.030.193 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.219 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.221 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.224 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.224 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.225 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.226 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.226 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.227 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.231 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.232 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.232 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.233 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.516 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.648 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.064 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.072 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.073 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.074 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.075 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.076 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.080 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.081 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.082 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.087 I llama_model_loader: - type  f32:   37 tensors
0.00.139.088 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.088 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.092 I print_info: file format = GGUF V3 (latest)
0.00.139.092 I print_info: file type   = Q4_K - Medium
0.00.139.094 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.412 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.270 I load: special tokens cache size = 5
0.00.288.690 I load: token to piece cache size = 1.6014 MB
0.00.288.710 I print_info: arch             = gemma
0.00.288.710 I print_info: vocab_only       = 0
0.00.288.711 I print_info: n_ctx_train      = 8192
0.00.288.711 I print_info: n_embd           = 2048
0.00.288.711 I print_info: n_layer          = 18
0.00.288.729 I print_info: n_head           = 8
0.00.288.732 I print_info: n_head_kv        = 1
0.00.288.732 I print_info: n_rot            = 256
0.00.288.733 I print_info: n_swa            = 0
0.00.288.733 I print_info: n_swa_pattern    = 1
0.00.288.733 I print_info: n_embd_head_k    = 256
0.00.288.733 I print_info: n_embd_head_v    = 256
0.00.288.735 I print_info: n_gqa            = 8
0.00.288.737 I print_info: n_embd_k_gqa     = 256
0.00.288.739 I print_info: n_embd_v_gqa     = 256
0.00.288.740 I print_info: f_norm_eps       = 0.0e+00
0.00.288.742 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.743 I print_info: f_logit_scale    = 0.0e+00
0.00.288.743 I print_info: f_attn_scale     = 0.0e+00
0.00.288.745 I print_info: n_ff             = 16384
0.00.288.745 I print_info: n_expert         = 0
0.00.288.745 I print_info: n_expert_used    = 0
0.00.288.746 I print_info: causal attn      = 1
0.00.288.746 I print_info: pooling type     = 0
0.00.288.746 I print_info: rope type        = 2
0.00.288.747 I print_info: rope scaling     = linear
0.00.288.748 I print_info: freq_base_train  = 10000.0
0.00.288.749 I print_info: freq_scale_train = 1
0.00.288.749 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.749 I print_info: rope_finetuned   = unknown
0.00.288.750 I print_info: ssm_d_conv       = 0
0.00.288.750 I print_info: ssm_d_inner      = 0
0.00.288.750 I print_info: ssm_d_state      = 0
0.00.288.750 I print_info: ssm_dt_rank      = 0
0.00.288.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.751 I print_info: model type       = 2B
0.00.288.752 I print_info: model params     = 2.51 B
0.00.288.752 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.755 I print_info: vocab type       = SPM
0.00.288.756 I print_info: n_vocab          = 256000
0.00.288.756 I print_info: n_merges         = 0
0.00.288.757 I print_info: BOS token        = 2 '<bos>'
0.00.288.757 I print_info: EOS token        = 1 '<eos>'
0.00.288.758 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.758 I print_info: UNK token        = 3 '<unk>'
0.00.288.758 I print_info: PAD token        = 0 '<pad>'
0.00.288.759 I print_info: LF token         = 227 '<0x0A>'
0.00.288.760 I print_info: EOG token        = 1 '<eos>'
0.00.288.760 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.760 I print_info: max token length = 93
0.00.288.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.852 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.334.860 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.836.523 I llama_context: constructing llama_context
0.00.836.528 I llama_context: n_seq_max     = 1
0.00.836.529 I llama_context: n_ctx         = 4096
0.00.836.529 I llama_context: n_ctx_per_seq = 4096
0.00.836.530 I llama_context: n_batch       = 2048
0.00.836.530 I llama_context: n_ubatch      = 512
0.00.836.531 I llama_context: causal_attn   = 1
0.00.836.531 I llama_context: flash_attn    = 0
0.00.836.534 I llama_context: freq_base     = 10000.0
0.00.836.535 I llama_context: freq_scale    = 1
0.00.836.536 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.836.565 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.836.649 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.851.363 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.858.479 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.858.484 I llama_context: graph nodes  = 673
0.00.858.484 I llama_context: graph splits = 1
0.00.858.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.858.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.359 I main: llama threadpool init, n_threads = 4
0.00.938.371 I 
0.00.938.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.433 I 
0.00.938.474 I sampler seed: 1924340346
0.00.938.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.488 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.938.491 I 
 seconded by an overenthusiastic and enthusiastic friend. 

This friend, having witnessed firsthand the consequences of too much caffeine and poor sleep, is particularly enth

0.02.381.333 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6825.23 tokens per second)
0.02.381.336 I llama_perf_context_print:        load time =     934.95 ms
0.02.381.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.381.338 I llama_perf_context_print:        eval time =    1424.62 ms /    32 runs   (   44.52 ms per token,    22.46 tokens per second)
0.02.381.339 I llama_perf_context_print:       total time =    1445.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.017s
user	10m23.846s
sys	0m7.039s
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
0.00.000.651 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.010.997 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.042 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.511 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.571 I llama_model_loader: - type  f16:   98 tensors
0.00.022.573 I print_info: file format = GGUF V3 (latest)
0.00.022.574 I print_info: file type   = all F32 (guessed)
0.00.022.576 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.359 I load: special tokens cache size = 25
0.00.069.234 I load: token to piece cache size = 0.2984 MB
0.00.069.251 I print_info: arch             = gptneox
0.00.069.252 I print_info: vocab_only       = 0
0.00.069.252 I print_info: n_ctx_train      = 2048
0.00.069.253 I print_info: n_embd           = 2048
0.00.069.253 I print_info: n_layer          = 24
0.00.069.270 I print_info: n_head           = 16
0.00.069.275 I print_info: n_head_kv        = 16
0.00.069.276 I print_info: n_rot            = 32
0.00.069.276 I print_info: n_swa            = 0
0.00.069.276 I print_info: n_swa_pattern    = 1
0.00.069.276 I print_info: n_embd_head_k    = 128
0.00.069.277 I print_info: n_embd_head_v    = 128
0.00.069.279 I print_info: n_gqa            = 1
0.00.069.281 I print_info: n_embd_k_gqa     = 2048
0.00.069.282 I print_info: n_embd_v_gqa     = 2048
0.00.069.284 I print_info: f_norm_eps       = 1.0e-05
0.00.069.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.286 I print_info: f_logit_scale    = 0.0e+00
0.00.069.286 I print_info: f_attn_scale     = 0.0e+00
0.00.069.287 I print_info: n_ff             = 8192
0.00.069.288 I print_info: n_expert         = 0
0.00.069.288 I print_info: n_expert_used    = 0
0.00.069.288 I print_info: causal attn      = 1
0.00.069.289 I print_info: pooling type     = 0
0.00.069.290 I print_info: rope type        = 2
0.00.069.291 I print_info: rope scaling     = linear
0.00.069.292 I print_info: freq_base_train  = 10000.0
0.00.069.293 I print_info: freq_scale_train = 1
0.00.069.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.294 I print_info: rope_finetuned   = unknown
0.00.069.294 I print_info: ssm_d_conv       = 0
0.00.069.294 I print_info: ssm_d_inner      = 0
0.00.069.295 I print_info: ssm_d_state      = 0
0.00.069.295 I print_info: ssm_dt_rank      = 0
0.00.069.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.299 I print_info: model type       = 1.4B
0.00.069.300 I print_info: model params     = 1.41 B
0.00.069.300 I print_info: general.name     = 1.4B
0.00.069.303 I print_info: vocab type       = BPE
0.00.069.304 I print_info: n_vocab          = 50304
0.00.069.305 I print_info: n_merges         = 50009
0.00.069.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: LF token         = 187 'Ċ'
0.00.069.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: max token length = 1024
0.00.069.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.544 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.209.538 I llama_context: constructing llama_context
0.00.209.544 I llama_context: n_seq_max     = 1
0.00.209.545 I llama_context: n_ctx         = 2048
0.00.209.545 I llama_context: n_ctx_per_seq = 2048
0.00.209.545 I llama_context: n_batch       = 2048
0.00.209.545 I llama_context: n_ubatch      = 512
0.00.209.546 I llama_context: causal_attn   = 1
0.00.209.546 I llama_context: flash_attn    = 0
0.00.209.548 I llama_context: freq_base     = 10000.0
0.00.209.549 I llama_context: freq_scale    = 1
0.00.209.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.209.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.438 I llama_context: graph nodes  = 1063
0.00.294.438 I llama_context: graph splits = 1
0.00.294.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.558 I main: llama threadpool init, n_threads = 4
0.00.387.570 I 
0.00.387.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.635 I 
0.00.387.715 I sampler seed: 1234
0.00.387.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.743 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.542.106 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.04.542.110 I llama_perf_context_print:        load time =     385.50 ms
0.04.542.111 I llama_perf_context_print: prompt eval time =     100.38 ms /     7 tokens (   14.34 ms per token,    69.73 tokens per second)
0.04.542.112 I llama_perf_context_print:        eval time =    4044.15 ms /    63 runs   (   64.19 ms per token,    15.58 tokens per second)
0.04.542.113 I llama_perf_context_print:       total time =    4155.74 ms /    70 tokens

real	0m4.637s
user	0m16.991s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.320 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.369 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.370 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.371 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type  f16:   98 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = all F32 (guessed)
0.00.021.998 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.098 I load: special tokens cache size = 25
0.00.068.008 I load: token to piece cache size = 0.2984 MB
0.00.068.025 I print_info: arch             = gptneox
0.00.068.026 I print_info: vocab_only       = 0
0.00.068.026 I print_info: n_ctx_train      = 2048
0.00.068.027 I print_info: n_embd           = 2048
0.00.068.027 I print_info: n_layer          = 24
0.00.068.044 I print_info: n_head           = 16
0.00.068.047 I print_info: n_head_kv        = 16
0.00.068.047 I print_info: n_rot            = 32
0.00.068.047 I print_info: n_swa            = 0
0.00.068.048 I print_info: n_swa_pattern    = 1
0.00.068.048 I print_info: n_embd_head_k    = 128
0.00.068.048 I print_info: n_embd_head_v    = 128
0.00.068.051 I print_info: n_gqa            = 1
0.00.068.052 I print_info: n_embd_k_gqa     = 2048
0.00.068.054 I print_info: n_embd_v_gqa     = 2048
0.00.068.055 I print_info: f_norm_eps       = 1.0e-05
0.00.068.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.057 I print_info: f_logit_scale    = 0.0e+00
0.00.068.057 I print_info: f_attn_scale     = 0.0e+00
0.00.068.058 I print_info: n_ff             = 8192
0.00.068.058 I print_info: n_expert         = 0
0.00.068.059 I print_info: n_expert_used    = 0
0.00.068.059 I print_info: causal attn      = 1
0.00.068.059 I print_info: pooling type     = 0
0.00.068.060 I print_info: rope type        = 2
0.00.068.060 I print_info: rope scaling     = linear
0.00.068.061 I print_info: freq_base_train  = 10000.0
0.00.068.062 I print_info: freq_scale_train = 1
0.00.068.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.062 I print_info: rope_finetuned   = unknown
0.00.068.063 I print_info: ssm_d_conv       = 0
0.00.068.063 I print_info: ssm_d_inner      = 0
0.00.068.063 I print_info: ssm_d_state      = 0
0.00.068.063 I print_info: ssm_dt_rank      = 0
0.00.068.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.065 I print_info: model type       = 1.4B
0.00.068.065 I print_info: model params     = 1.41 B
0.00.068.066 I print_info: general.name     = 1.4B
0.00.068.069 I print_info: vocab type       = BPE
0.00.068.070 I print_info: n_vocab          = 50304
0.00.068.070 I print_info: n_merges         = 50009
0.00.068.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: LF token         = 187 'Ċ'
0.00.068.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: max token length = 1024
0.00.068.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.660 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.790 I llama_context: constructing llama_context
0.00.211.795 I llama_context: n_seq_max     = 1
0.00.211.795 I llama_context: n_ctx         = 128
0.00.211.796 I llama_context: n_ctx_per_seq = 128
0.00.211.796 I llama_context: n_batch       = 128
0.00.211.796 I llama_context: n_ubatch      = 128
0.00.211.797 I llama_context: causal_attn   = 1
0.00.211.797 I llama_context: flash_attn    = 0
0.00.211.799 I llama_context: freq_base     = 10000.0
0.00.211.799 I llama_context: freq_scale    = 1
0.00.211.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.913 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.194 I llama_context: graph nodes  = 1063
0.00.224.195 I llama_context: graph splits = 1
0.00.224.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.032 I 
0.00.286.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.133 I perplexity: tokenizing the input ..
0.00.292.705 I perplexity: tokenization took 6.567 ms
0.00.292.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.076 I perplexity: 1.59 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.885.123 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.885.156 I llama_perf_context_print:        load time =     285.69 ms
0.01.885.158 I llama_perf_context_print: prompt eval time =    1586.96 ms /   128 tokens (   12.40 ms per token,    80.66 tokens per second)
0.01.885.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.161 I llama_perf_context_print:       total time =    1599.14 ms /   129 tokens

real	0m1.977s
user	0m6.704s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.011.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.668 I llama_model_loader: - type  f32:  194 tensors
0.00.022.669 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.671 I print_info: file format = GGUF V3 (latest)
0.00.022.671 I print_info: file type   = Q8_0
0.00.022.675 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.474 I load: special tokens cache size = 25
0.00.071.543 I load: token to piece cache size = 0.2984 MB
0.00.071.563 I print_info: arch             = gptneox
0.00.071.564 I print_info: vocab_only       = 0
0.00.071.564 I print_info: n_ctx_train      = 2048
0.00.071.565 I print_info: n_embd           = 2048
0.00.071.565 I print_info: n_layer          = 24
0.00.071.584 I print_info: n_head           = 16
0.00.071.586 I print_info: n_head_kv        = 16
0.00.071.586 I print_info: n_rot            = 32
0.00.071.587 I print_info: n_swa            = 0
0.00.071.587 I print_info: n_swa_pattern    = 1
0.00.071.587 I print_info: n_embd_head_k    = 128
0.00.071.587 I print_info: n_embd_head_v    = 128
0.00.071.589 I print_info: n_gqa            = 1
0.00.071.591 I print_info: n_embd_k_gqa     = 2048
0.00.071.593 I print_info: n_embd_v_gqa     = 2048
0.00.071.594 I print_info: f_norm_eps       = 1.0e-05
0.00.071.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.596 I print_info: f_logit_scale    = 0.0e+00
0.00.071.596 I print_info: f_attn_scale     = 0.0e+00
0.00.071.597 I print_info: n_ff             = 8192
0.00.071.598 I print_info: n_expert         = 0
0.00.071.598 I print_info: n_expert_used    = 0
0.00.071.599 I print_info: causal attn      = 1
0.00.071.599 I print_info: pooling type     = 0
0.00.071.599 I print_info: rope type        = 2
0.00.071.599 I print_info: rope scaling     = linear
0.00.071.601 I print_info: freq_base_train  = 10000.0
0.00.071.602 I print_info: freq_scale_train = 1
0.00.071.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.602 I print_info: rope_finetuned   = unknown
0.00.071.602 I print_info: ssm_d_conv       = 0
0.00.071.603 I print_info: ssm_d_inner      = 0
0.00.071.603 I print_info: ssm_d_state      = 0
0.00.071.603 I print_info: ssm_dt_rank      = 0
0.00.071.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.605 I print_info: model type       = 1.4B
0.00.071.606 I print_info: model params     = 1.41 B
0.00.071.606 I print_info: general.name     = 1.4B
0.00.071.610 I print_info: vocab type       = BPE
0.00.071.611 I print_info: n_vocab          = 50304
0.00.071.611 I print_info: n_merges         = 50009
0.00.071.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.613 I print_info: LF token         = 187 'Ċ'
0.00.071.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.614 I print_info: max token length = 1024
0.00.071.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.911 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.932 I llama_context: constructing llama_context
0.00.151.937 I llama_context: n_seq_max     = 1
0.00.151.938 I llama_context: n_ctx         = 2048
0.00.151.938 I llama_context: n_ctx_per_seq = 2048
0.00.151.938 I llama_context: n_batch       = 2048
0.00.151.938 I llama_context: n_ubatch      = 512
0.00.151.939 I llama_context: causal_attn   = 1
0.00.151.939 I llama_context: flash_attn    = 0
0.00.151.941 I llama_context: freq_base     = 10000.0
0.00.151.942 I llama_context: freq_scale    = 1
0.00.151.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.054 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.298 I llama_context: graph nodes  = 1063
0.00.237.298 I llama_context: graph splits = 1
0.00.237.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.245 I main: llama threadpool init, n_threads = 4
0.00.319.257 I 
0.00.319.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.326 I 
0.00.319.405 I sampler seed: 1234
0.00.319.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.419 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.960.600 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.960.604 I llama_perf_context_print:        load time =     317.28 ms
0.02.960.605 I llama_perf_context_print: prompt eval time =      88.12 ms /     7 tokens (   12.59 ms per token,    79.44 tokens per second)
0.02.960.606 I llama_perf_context_print:        eval time =    2543.61 ms /    63 runs   (   40.37 ms per token,    24.77 tokens per second)
0.02.960.607 I llama_perf_context_print:       total time =    2642.54 ms /    70 tokens

real	0m3.030s
user	0m10.904s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q8_0
0.00.022.071 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.524 I load: special tokens cache size = 25
0.00.069.516 I load: token to piece cache size = 0.2984 MB
0.00.069.535 I print_info: arch             = gptneox
0.00.069.535 I print_info: vocab_only       = 0
0.00.069.536 I print_info: n_ctx_train      = 2048
0.00.069.536 I print_info: n_embd           = 2048
0.00.069.537 I print_info: n_layer          = 24
0.00.069.554 I print_info: n_head           = 16
0.00.069.556 I print_info: n_head_kv        = 16
0.00.069.556 I print_info: n_rot            = 32
0.00.069.556 I print_info: n_swa            = 0
0.00.069.557 I print_info: n_swa_pattern    = 1
0.00.069.557 I print_info: n_embd_head_k    = 128
0.00.069.558 I print_info: n_embd_head_v    = 128
0.00.069.560 I print_info: n_gqa            = 1
0.00.069.562 I print_info: n_embd_k_gqa     = 2048
0.00.069.564 I print_info: n_embd_v_gqa     = 2048
0.00.069.565 I print_info: f_norm_eps       = 1.0e-05
0.00.069.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.567 I print_info: f_logit_scale    = 0.0e+00
0.00.069.567 I print_info: f_attn_scale     = 0.0e+00
0.00.069.568 I print_info: n_ff             = 8192
0.00.069.568 I print_info: n_expert         = 0
0.00.069.569 I print_info: n_expert_used    = 0
0.00.069.569 I print_info: causal attn      = 1
0.00.069.569 I print_info: pooling type     = 0
0.00.069.570 I print_info: rope type        = 2
0.00.069.570 I print_info: rope scaling     = linear
0.00.069.571 I print_info: freq_base_train  = 10000.0
0.00.069.572 I print_info: freq_scale_train = 1
0.00.069.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.572 I print_info: rope_finetuned   = unknown
0.00.069.572 I print_info: ssm_d_conv       = 0
0.00.069.573 I print_info: ssm_d_inner      = 0
0.00.069.573 I print_info: ssm_d_state      = 0
0.00.069.573 I print_info: ssm_dt_rank      = 0
0.00.069.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.574 I print_info: model type       = 1.4B
0.00.069.575 I print_info: model params     = 1.41 B
0.00.069.575 I print_info: general.name     = 1.4B
0.00.069.578 I print_info: vocab type       = BPE
0.00.069.579 I print_info: n_vocab          = 50304
0.00.069.580 I print_info: n_merges         = 50009
0.00.069.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: LF token         = 187 'Ċ'
0.00.069.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: max token length = 1024
0.00.069.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.087 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.389 I llama_context: constructing llama_context
0.00.151.394 I llama_context: n_seq_max     = 1
0.00.151.395 I llama_context: n_ctx         = 128
0.00.151.395 I llama_context: n_ctx_per_seq = 128
0.00.151.396 I llama_context: n_batch       = 128
0.00.151.396 I llama_context: n_ubatch      = 128
0.00.151.396 I llama_context: causal_attn   = 1
0.00.151.396 I llama_context: flash_attn    = 0
0.00.151.398 I llama_context: freq_base     = 10000.0
0.00.151.399 I llama_context: freq_scale    = 1
0.00.151.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.553 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.569 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.573 I llama_context: graph nodes  = 1063
0.00.163.574 I llama_context: graph splits = 1
0.00.163.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.143 I 
0.00.212.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.239 I perplexity: tokenizing the input ..
0.00.218.749 I perplexity: tokenization took 6.506 ms
0.00.218.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.637 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.197.676 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.197.718 I llama_perf_context_print:        load time =     211.48 ms
0.01.197.720 I llama_perf_context_print: prompt eval time =     973.25 ms /   128 tokens (    7.60 ms per token,   131.52 tokens per second)
0.01.197.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.726 I llama_perf_context_print:       total time =     985.59 ms /   129 tokens

real	0m1.256s
user	0m4.181s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.985 I print_info: file format = GGUF V3 (latest)
0.00.021.986 I print_info: file type   = Q4_0
0.00.021.990 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.358 I load: special tokens cache size = 25
0.00.070.275 I load: token to piece cache size = 0.2984 MB
0.00.070.295 I print_info: arch             = gptneox
0.00.070.296 I print_info: vocab_only       = 0
0.00.070.296 I print_info: n_ctx_train      = 2048
0.00.070.296 I print_info: n_embd           = 2048
0.00.070.297 I print_info: n_layer          = 24
0.00.070.314 I print_info: n_head           = 16
0.00.070.320 I print_info: n_head_kv        = 16
0.00.070.320 I print_info: n_rot            = 32
0.00.070.320 I print_info: n_swa            = 0
0.00.070.321 I print_info: n_swa_pattern    = 1
0.00.070.321 I print_info: n_embd_head_k    = 128
0.00.070.321 I print_info: n_embd_head_v    = 128
0.00.070.324 I print_info: n_gqa            = 1
0.00.070.325 I print_info: n_embd_k_gqa     = 2048
0.00.070.327 I print_info: n_embd_v_gqa     = 2048
0.00.070.329 I print_info: f_norm_eps       = 1.0e-05
0.00.070.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.331 I print_info: f_logit_scale    = 0.0e+00
0.00.070.332 I print_info: f_attn_scale     = 0.0e+00
0.00.070.333 I print_info: n_ff             = 8192
0.00.070.333 I print_info: n_expert         = 0
0.00.070.334 I print_info: n_expert_used    = 0
0.00.070.334 I print_info: causal attn      = 1
0.00.070.334 I print_info: pooling type     = 0
0.00.070.334 I print_info: rope type        = 2
0.00.070.335 I print_info: rope scaling     = linear
0.00.070.336 I print_info: freq_base_train  = 10000.0
0.00.070.337 I print_info: freq_scale_train = 1
0.00.070.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.338 I print_info: rope_finetuned   = unknown
0.00.070.338 I print_info: ssm_d_conv       = 0
0.00.070.338 I print_info: ssm_d_inner      = 0
0.00.070.339 I print_info: ssm_d_state      = 0
0.00.070.339 I print_info: ssm_dt_rank      = 0
0.00.070.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.341 I print_info: model type       = 1.4B
0.00.070.342 I print_info: model params     = 1.41 B
0.00.070.342 I print_info: general.name     = 1.4B
0.00.070.346 I print_info: vocab type       = BPE
0.00.070.347 I print_info: n_vocab          = 50304
0.00.070.348 I print_info: n_merges         = 50009
0.00.070.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.350 I print_info: LF token         = 187 'Ċ'
0.00.070.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.351 I print_info: max token length = 1024
0.00.070.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.247 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.255 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.585 I llama_context: constructing llama_context
0.00.424.590 I llama_context: n_seq_max     = 1
0.00.424.591 I llama_context: n_ctx         = 2048
0.00.424.591 I llama_context: n_ctx_per_seq = 2048
0.00.424.591 I llama_context: n_batch       = 2048
0.00.424.592 I llama_context: n_ubatch      = 512
0.00.424.592 I llama_context: causal_attn   = 1
0.00.424.592 I llama_context: flash_attn    = 0
0.00.424.597 I llama_context: freq_base     = 10000.0
0.00.424.597 I llama_context: freq_scale    = 1
0.00.424.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.193 I llama_context: graph nodes  = 1063
0.00.506.194 I llama_context: graph splits = 1
0.00.506.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.558 I main: llama threadpool init, n_threads = 4
0.00.578.571 I 
0.00.578.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.642 I 
0.00.578.716 I sampler seed: 1234
0.00.578.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.731 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.205.921 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.205.924 I llama_perf_context_print:        load time =     577.01 ms
0.02.205.926 I llama_perf_context_print: prompt eval time =      74.95 ms /     7 tokens (   10.71 ms per token,    93.40 tokens per second)
0.02.205.927 I llama_perf_context_print:        eval time =    1542.55 ms /    63 runs   (   24.48 ms per token,    40.84 tokens per second)
0.02.205.928 I llama_perf_context_print:       total time =    1628.54 ms /    70 tokens

real	0m2.252s
user	0m6.979s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.572 I llama_model_loader: - type  f32:  194 tensors
0.00.021.572 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.574 I print_info: file format = GGUF V3 (latest)
0.00.021.575 I print_info: file type   = Q4_0
0.00.021.577 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.033 I load: special tokens cache size = 25
0.00.067.968 I load: token to piece cache size = 0.2984 MB
0.00.067.983 I print_info: arch             = gptneox
0.00.067.983 I print_info: vocab_only       = 0
0.00.067.984 I print_info: n_ctx_train      = 2048
0.00.067.984 I print_info: n_embd           = 2048
0.00.067.985 I print_info: n_layer          = 24
0.00.068.000 I print_info: n_head           = 16
0.00.068.005 I print_info: n_head_kv        = 16
0.00.068.005 I print_info: n_rot            = 32
0.00.068.006 I print_info: n_swa            = 0
0.00.068.006 I print_info: n_swa_pattern    = 1
0.00.068.006 I print_info: n_embd_head_k    = 128
0.00.068.006 I print_info: n_embd_head_v    = 128
0.00.068.009 I print_info: n_gqa            = 1
0.00.068.011 I print_info: n_embd_k_gqa     = 2048
0.00.068.012 I print_info: n_embd_v_gqa     = 2048
0.00.068.014 I print_info: f_norm_eps       = 1.0e-05
0.00.068.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.017 I print_info: f_logit_scale    = 0.0e+00
0.00.068.018 I print_info: f_attn_scale     = 0.0e+00
0.00.068.019 I print_info: n_ff             = 8192
0.00.068.019 I print_info: n_expert         = 0
0.00.068.020 I print_info: n_expert_used    = 0
0.00.068.020 I print_info: causal attn      = 1
0.00.068.021 I print_info: pooling type     = 0
0.00.068.021 I print_info: rope type        = 2
0.00.068.021 I print_info: rope scaling     = linear
0.00.068.023 I print_info: freq_base_train  = 10000.0
0.00.068.023 I print_info: freq_scale_train = 1
0.00.068.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.024 I print_info: rope_finetuned   = unknown
0.00.068.025 I print_info: ssm_d_conv       = 0
0.00.068.025 I print_info: ssm_d_inner      = 0
0.00.068.026 I print_info: ssm_d_state      = 0
0.00.068.026 I print_info: ssm_dt_rank      = 0
0.00.068.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.027 I print_info: model type       = 1.4B
0.00.068.028 I print_info: model params     = 1.41 B
0.00.068.029 I print_info: general.name     = 1.4B
0.00.068.032 I print_info: vocab type       = BPE
0.00.068.033 I print_info: n_vocab          = 50304
0.00.068.033 I print_info: n_merges         = 50009
0.00.068.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: LF token         = 187 'Ċ'
0.00.068.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: max token length = 1024
0.00.068.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.709 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.715 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.378 I llama_context: constructing llama_context
0.00.419.383 I llama_context: n_seq_max     = 1
0.00.419.384 I llama_context: n_ctx         = 128
0.00.419.384 I llama_context: n_ctx_per_seq = 128
0.00.419.384 I llama_context: n_batch       = 128
0.00.419.385 I llama_context: n_ubatch      = 128
0.00.419.385 I llama_context: causal_attn   = 1
0.00.419.385 I llama_context: flash_attn    = 0
0.00.419.389 I llama_context: freq_base     = 10000.0
0.00.419.390 I llama_context: freq_scale    = 1
0.00.419.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.424.485 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.455 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.431.459 I llama_context: graph nodes  = 1063
0.00.431.460 I llama_context: graph splits = 1
0.00.431.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.259 I 
0.00.472.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.355 I perplexity: tokenizing the input ..
0.00.478.847 I perplexity: tokenization took 6.477 ms
0.00.478.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.281.794 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.288.636 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.288.679 I llama_perf_context_print:        load time =     471.95 ms
0.01.288.681 I llama_perf_context_print: prompt eval time =     801.62 ms /   128 tokens (    6.26 ms per token,   159.68 tokens per second)
0.01.288.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.288.684 I llama_perf_context_print:       total time =     816.44 ms /   129 tokens

real	0m1.328s
user	0m3.683s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.866 I llama_model_loader: - type  f32:  194 tensors
0.00.021.867 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.869 I print_info: file format = GGUF V3 (latest)
0.00.021.870 I print_info: file type   = Q4_1
0.00.021.873 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.884 I load: special tokens cache size = 25
0.00.069.825 I load: token to piece cache size = 0.2984 MB
0.00.069.844 I print_info: arch             = gptneox
0.00.069.845 I print_info: vocab_only       = 0
0.00.069.845 I print_info: n_ctx_train      = 2048
0.00.069.846 I print_info: n_embd           = 2048
0.00.069.846 I print_info: n_layer          = 24
0.00.069.863 I print_info: n_head           = 16
0.00.069.866 I print_info: n_head_kv        = 16
0.00.069.866 I print_info: n_rot            = 32
0.00.069.866 I print_info: n_swa            = 0
0.00.069.867 I print_info: n_swa_pattern    = 1
0.00.069.867 I print_info: n_embd_head_k    = 128
0.00.069.867 I print_info: n_embd_head_v    = 128
0.00.069.869 I print_info: n_gqa            = 1
0.00.069.871 I print_info: n_embd_k_gqa     = 2048
0.00.069.873 I print_info: n_embd_v_gqa     = 2048
0.00.069.875 I print_info: f_norm_eps       = 1.0e-05
0.00.069.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.876 I print_info: f_logit_scale    = 0.0e+00
0.00.069.877 I print_info: f_attn_scale     = 0.0e+00
0.00.069.878 I print_info: n_ff             = 8192
0.00.069.878 I print_info: n_expert         = 0
0.00.069.878 I print_info: n_expert_used    = 0
0.00.069.879 I print_info: causal attn      = 1
0.00.069.879 I print_info: pooling type     = 0
0.00.069.879 I print_info: rope type        = 2
0.00.069.879 I print_info: rope scaling     = linear
0.00.069.881 I print_info: freq_base_train  = 10000.0
0.00.069.881 I print_info: freq_scale_train = 1
0.00.069.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.882 I print_info: rope_finetuned   = unknown
0.00.069.882 I print_info: ssm_d_conv       = 0
0.00.069.883 I print_info: ssm_d_inner      = 0
0.00.069.883 I print_info: ssm_d_state      = 0
0.00.069.883 I print_info: ssm_dt_rank      = 0
0.00.069.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.884 I print_info: model type       = 1.4B
0.00.069.885 I print_info: model params     = 1.41 B
0.00.069.885 I print_info: general.name     = 1.4B
0.00.069.888 I print_info: vocab type       = BPE
0.00.069.889 I print_info: n_vocab          = 50304
0.00.069.890 I print_info: n_merges         = 50009
0.00.069.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: LF token         = 187 'Ċ'
0.00.069.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: max token length = 1024
0.00.069.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.161 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.181 I llama_context: constructing llama_context
0.00.120.186 I llama_context: n_seq_max     = 1
0.00.120.186 I llama_context: n_ctx         = 2048
0.00.120.186 I llama_context: n_ctx_per_seq = 2048
0.00.120.186 I llama_context: n_batch       = 2048
0.00.120.187 I llama_context: n_ubatch      = 512
0.00.120.187 I llama_context: causal_attn   = 1
0.00.120.187 I llama_context: flash_attn    = 0
0.00.120.190 I llama_context: freq_base     = 10000.0
0.00.120.190 I llama_context: freq_scale    = 1
0.00.120.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.308 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.213 I llama_context: graph nodes  = 1063
0.00.205.213 I llama_context: graph splits = 1
0.00.205.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.101 I main: llama threadpool init, n_threads = 4
0.00.289.113 I 
0.00.289.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.180 I 
0.00.289.264 I sampler seed: 1234
0.00.289.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.279 I 
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

0.02.396.203 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.396.207 I llama_perf_context_print:        load time =     287.52 ms
0.02.396.209 I llama_perf_context_print: prompt eval time =     128.85 ms /     7 tokens (   18.41 ms per token,    54.32 tokens per second)
0.02.396.211 I llama_perf_context_print:        eval time =    1968.38 ms /    63 runs   (   31.24 ms per token,    32.01 tokens per second)
0.02.396.212 I llama_perf_context_print:       total time =    2108.31 ms /    70 tokens

real	0m2.443s
user	0m8.768s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q4_1
0.00.022.130 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.708 I load: special tokens cache size = 25
0.00.068.595 I load: token to piece cache size = 0.2984 MB
0.00.068.610 I print_info: arch             = gptneox
0.00.068.610 I print_info: vocab_only       = 0
0.00.068.611 I print_info: n_ctx_train      = 2048
0.00.068.611 I print_info: n_embd           = 2048
0.00.068.611 I print_info: n_layer          = 24
0.00.068.626 I print_info: n_head           = 16
0.00.068.629 I print_info: n_head_kv        = 16
0.00.068.629 I print_info: n_rot            = 32
0.00.068.629 I print_info: n_swa            = 0
0.00.068.630 I print_info: n_swa_pattern    = 1
0.00.068.630 I print_info: n_embd_head_k    = 128
0.00.068.630 I print_info: n_embd_head_v    = 128
0.00.068.632 I print_info: n_gqa            = 1
0.00.068.634 I print_info: n_embd_k_gqa     = 2048
0.00.068.635 I print_info: n_embd_v_gqa     = 2048
0.00.068.637 I print_info: f_norm_eps       = 1.0e-05
0.00.068.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.638 I print_info: f_logit_scale    = 0.0e+00
0.00.068.639 I print_info: f_attn_scale     = 0.0e+00
0.00.068.640 I print_info: n_ff             = 8192
0.00.068.640 I print_info: n_expert         = 0
0.00.068.640 I print_info: n_expert_used    = 0
0.00.068.641 I print_info: causal attn      = 1
0.00.068.641 I print_info: pooling type     = 0
0.00.068.641 I print_info: rope type        = 2
0.00.068.641 I print_info: rope scaling     = linear
0.00.068.643 I print_info: freq_base_train  = 10000.0
0.00.068.643 I print_info: freq_scale_train = 1
0.00.068.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.644 I print_info: rope_finetuned   = unknown
0.00.068.644 I print_info: ssm_d_conv       = 0
0.00.068.645 I print_info: ssm_d_inner      = 0
0.00.068.645 I print_info: ssm_d_state      = 0
0.00.068.646 I print_info: ssm_dt_rank      = 0
0.00.068.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.647 I print_info: model type       = 1.4B
0.00.068.647 I print_info: model params     = 1.41 B
0.00.068.648 I print_info: general.name     = 1.4B
0.00.068.650 I print_info: vocab type       = BPE
0.00.068.651 I print_info: n_vocab          = 50304
0.00.068.652 I print_info: n_merges         = 50009
0.00.068.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: LF token         = 187 'Ċ'
0.00.068.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: max token length = 1024
0.00.068.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.649 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.611 I llama_context: constructing llama_context
0.00.119.616 I llama_context: n_seq_max     = 1
0.00.119.616 I llama_context: n_ctx         = 128
0.00.119.617 I llama_context: n_ctx_per_seq = 128
0.00.119.617 I llama_context: n_batch       = 128
0.00.119.617 I llama_context: n_ubatch      = 128
0.00.119.618 I llama_context: causal_attn   = 1
0.00.119.618 I llama_context: flash_attn    = 0
0.00.119.619 I llama_context: freq_base     = 10000.0
0.00.119.620 I llama_context: freq_scale    = 1
0.00.119.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.712 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.594 I llama_context: graph nodes  = 1063
0.00.131.594 I llama_context: graph splits = 1
0.00.131.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.786 I 
0.00.183.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.885 I perplexity: tokenizing the input ..
0.00.190.471 I perplexity: tokenization took 6.581 ms
0.00.190.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.379.581 I perplexity: 2.19 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.386.329 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.386.370 I llama_perf_context_print:        load time =     183.13 ms
0.02.386.372 I llama_perf_context_print: prompt eval time =    2187.19 ms /   128 tokens (   17.09 ms per token,    58.52 tokens per second)
0.02.386.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.386.375 I llama_perf_context_print:       total time =    2202.60 ms /   129 tokens

real	0m2.427s
user	0m9.064s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q5_0
0.00.022.447 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.333 I load: special tokens cache size = 25
0.00.068.246 I load: token to piece cache size = 0.2984 MB
0.00.068.260 I print_info: arch             = gptneox
0.00.068.260 I print_info: vocab_only       = 0
0.00.068.260 I print_info: n_ctx_train      = 2048
0.00.068.261 I print_info: n_embd           = 2048
0.00.068.261 I print_info: n_layer          = 24
0.00.068.269 I print_info: n_head           = 16
0.00.068.271 I print_info: n_head_kv        = 16
0.00.068.272 I print_info: n_rot            = 32
0.00.068.273 I print_info: n_swa            = 0
0.00.068.273 I print_info: n_swa_pattern    = 1
0.00.068.274 I print_info: n_embd_head_k    = 128
0.00.068.275 I print_info: n_embd_head_v    = 128
0.00.068.276 I print_info: n_gqa            = 1
0.00.068.278 I print_info: n_embd_k_gqa     = 2048
0.00.068.279 I print_info: n_embd_v_gqa     = 2048
0.00.068.281 I print_info: f_norm_eps       = 1.0e-05
0.00.068.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.283 I print_info: f_logit_scale    = 0.0e+00
0.00.068.283 I print_info: f_attn_scale     = 0.0e+00
0.00.068.284 I print_info: n_ff             = 8192
0.00.068.285 I print_info: n_expert         = 0
0.00.068.285 I print_info: n_expert_used    = 0
0.00.068.285 I print_info: causal attn      = 1
0.00.068.285 I print_info: pooling type     = 0
0.00.068.286 I print_info: rope type        = 2
0.00.068.286 I print_info: rope scaling     = linear
0.00.068.287 I print_info: freq_base_train  = 10000.0
0.00.068.288 I print_info: freq_scale_train = 1
0.00.068.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.289 I print_info: rope_finetuned   = unknown
0.00.068.289 I print_info: ssm_d_conv       = 0
0.00.068.290 I print_info: ssm_d_inner      = 0
0.00.068.290 I print_info: ssm_d_state      = 0
0.00.068.290 I print_info: ssm_dt_rank      = 0
0.00.068.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.292 I print_info: model type       = 1.4B
0.00.068.292 I print_info: model params     = 1.41 B
0.00.068.293 I print_info: general.name     = 1.4B
0.00.068.296 I print_info: vocab type       = BPE
0.00.068.297 I print_info: n_vocab          = 50304
0.00.068.297 I print_info: n_merges         = 50009
0.00.068.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: LF token         = 187 'Ċ'
0.00.068.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: max token length = 1024
0.00.068.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.630 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.646 I llama_context: constructing llama_context
0.00.124.651 I llama_context: n_seq_max     = 1
0.00.124.651 I llama_context: n_ctx         = 2048
0.00.124.652 I llama_context: n_ctx_per_seq = 2048
0.00.124.652 I llama_context: n_batch       = 2048
0.00.124.652 I llama_context: n_ubatch      = 512
0.00.124.653 I llama_context: causal_attn   = 1
0.00.124.653 I llama_context: flash_attn    = 0
0.00.124.655 I llama_context: freq_base     = 10000.0
0.00.124.655 I llama_context: freq_scale    = 1
0.00.124.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.019 I llama_context: graph nodes  = 1063
0.00.207.020 I llama_context: graph splits = 1
0.00.207.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.571 I main: llama threadpool init, n_threads = 4
0.00.281.582 I 
0.00.281.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.649 I 
0.00.281.730 I sampler seed: 1234
0.00.281.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.744 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.531.152 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.531.156 I llama_perf_context_print:        load time =     279.62 ms
0.02.531.158 I llama_perf_context_print: prompt eval time =      84.31 ms /     7 tokens (   12.04 ms per token,    83.03 tokens per second)
0.02.531.159 I llama_perf_context_print:        eval time =    2155.75 ms /    63 runs   (   34.22 ms per token,    29.22 tokens per second)
0.02.531.160 I llama_perf_context_print:       total time =    2250.77 ms /    70 tokens

real	0m2.583s
user	0m9.293s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.840 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q5_0
0.00.021.843 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.463 I load: special tokens cache size = 25
0.00.068.410 I load: token to piece cache size = 0.2984 MB
0.00.068.425 I print_info: arch             = gptneox
0.00.068.425 I print_info: vocab_only       = 0
0.00.068.426 I print_info: n_ctx_train      = 2048
0.00.068.426 I print_info: n_embd           = 2048
0.00.068.426 I print_info: n_layer          = 24
0.00.068.442 I print_info: n_head           = 16
0.00.068.443 I print_info: n_head_kv        = 16
0.00.068.444 I print_info: n_rot            = 32
0.00.068.444 I print_info: n_swa            = 0
0.00.068.444 I print_info: n_swa_pattern    = 1
0.00.068.445 I print_info: n_embd_head_k    = 128
0.00.068.445 I print_info: n_embd_head_v    = 128
0.00.068.447 I print_info: n_gqa            = 1
0.00.068.449 I print_info: n_embd_k_gqa     = 2048
0.00.068.450 I print_info: n_embd_v_gqa     = 2048
0.00.068.451 I print_info: f_norm_eps       = 1.0e-05
0.00.068.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.453 I print_info: f_logit_scale    = 0.0e+00
0.00.068.453 I print_info: f_attn_scale     = 0.0e+00
0.00.068.454 I print_info: n_ff             = 8192
0.00.068.455 I print_info: n_expert         = 0
0.00.068.455 I print_info: n_expert_used    = 0
0.00.068.455 I print_info: causal attn      = 1
0.00.068.455 I print_info: pooling type     = 0
0.00.068.456 I print_info: rope type        = 2
0.00.068.456 I print_info: rope scaling     = linear
0.00.068.457 I print_info: freq_base_train  = 10000.0
0.00.068.458 I print_info: freq_scale_train = 1
0.00.068.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.458 I print_info: rope_finetuned   = unknown
0.00.068.459 I print_info: ssm_d_conv       = 0
0.00.068.459 I print_info: ssm_d_inner      = 0
0.00.068.459 I print_info: ssm_d_state      = 0
0.00.068.460 I print_info: ssm_dt_rank      = 0
0.00.068.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.461 I print_info: model type       = 1.4B
0.00.068.462 I print_info: model params     = 1.41 B
0.00.068.462 I print_info: general.name     = 1.4B
0.00.068.464 I print_info: vocab type       = BPE
0.00.068.465 I print_info: n_vocab          = 50304
0.00.068.466 I print_info: n_merges         = 50009
0.00.068.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: LF token         = 187 'Ċ'
0.00.068.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: max token length = 1024
0.00.068.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.570 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.536 I llama_context: constructing llama_context
0.00.123.541 I llama_context: n_seq_max     = 1
0.00.123.541 I llama_context: n_ctx         = 128
0.00.123.542 I llama_context: n_ctx_per_seq = 128
0.00.123.542 I llama_context: n_batch       = 128
0.00.123.542 I llama_context: n_ubatch      = 128
0.00.123.542 I llama_context: causal_attn   = 1
0.00.123.543 I llama_context: flash_attn    = 0
0.00.123.544 I llama_context: freq_base     = 10000.0
0.00.123.545 I llama_context: freq_scale    = 1
0.00.123.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.645 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.621 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.319 I llama_context: graph nodes  = 1063
0.00.135.320 I llama_context: graph splits = 1
0.00.135.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.352 I 
0.00.179.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.440 I perplexity: tokenizing the input ..
0.00.185.943 I perplexity: tokenization took 6.503 ms
0.00.185.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.400 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.412.646 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.412.684 I llama_perf_context_print:        load time =     179.08 ms
0.01.412.686 I llama_perf_context_print: prompt eval time =    1218.05 ms /   128 tokens (    9.52 ms per token,   105.09 tokens per second)
0.01.412.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.687 I llama_perf_context_print:       total time =    1233.35 ms /   129 tokens

real	0m1.456s
user	0m5.163s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.010.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.880 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = Q5_1
0.00.021.883 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.514 I load: special tokens cache size = 25
0.00.068.440 I load: token to piece cache size = 0.2984 MB
0.00.068.455 I print_info: arch             = gptneox
0.00.068.456 I print_info: vocab_only       = 0
0.00.068.456 I print_info: n_ctx_train      = 2048
0.00.068.457 I print_info: n_embd           = 2048
0.00.068.457 I print_info: n_layer          = 24
0.00.068.468 I print_info: n_head           = 16
0.00.068.470 I print_info: n_head_kv        = 16
0.00.068.471 I print_info: n_rot            = 32
0.00.068.471 I print_info: n_swa            = 0
0.00.068.471 I print_info: n_swa_pattern    = 1
0.00.068.472 I print_info: n_embd_head_k    = 128
0.00.068.472 I print_info: n_embd_head_v    = 128
0.00.068.474 I print_info: n_gqa            = 1
0.00.068.476 I print_info: n_embd_k_gqa     = 2048
0.00.068.477 I print_info: n_embd_v_gqa     = 2048
0.00.068.479 I print_info: f_norm_eps       = 1.0e-05
0.00.068.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.480 I print_info: f_logit_scale    = 0.0e+00
0.00.068.481 I print_info: f_attn_scale     = 0.0e+00
0.00.068.482 I print_info: n_ff             = 8192
0.00.068.482 I print_info: n_expert         = 0
0.00.068.482 I print_info: n_expert_used    = 0
0.00.068.483 I print_info: causal attn      = 1
0.00.068.483 I print_info: pooling type     = 0
0.00.068.483 I print_info: rope type        = 2
0.00.068.483 I print_info: rope scaling     = linear
0.00.068.485 I print_info: freq_base_train  = 10000.0
0.00.068.486 I print_info: freq_scale_train = 1
0.00.068.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.486 I print_info: rope_finetuned   = unknown
0.00.068.486 I print_info: ssm_d_conv       = 0
0.00.068.487 I print_info: ssm_d_inner      = 0
0.00.068.487 I print_info: ssm_d_state      = 0
0.00.068.487 I print_info: ssm_dt_rank      = 0
0.00.068.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.488 I print_info: model type       = 1.4B
0.00.068.489 I print_info: model params     = 1.41 B
0.00.068.489 I print_info: general.name     = 1.4B
0.00.068.492 I print_info: vocab type       = BPE
0.00.068.493 I print_info: n_vocab          = 50304
0.00.068.493 I print_info: n_merges         = 50009
0.00.068.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.495 I print_info: LF token         = 187 'Ċ'
0.00.068.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.496 I print_info: max token length = 1024
0.00.068.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.949 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.933 I llama_context: constructing llama_context
0.00.127.938 I llama_context: n_seq_max     = 1
0.00.127.938 I llama_context: n_ctx         = 2048
0.00.127.938 I llama_context: n_ctx_per_seq = 2048
0.00.127.939 I llama_context: n_batch       = 2048
0.00.127.939 I llama_context: n_ubatch      = 512
0.00.127.939 I llama_context: causal_attn   = 1
0.00.127.940 I llama_context: flash_attn    = 0
0.00.127.941 I llama_context: freq_base     = 10000.0
0.00.127.942 I llama_context: freq_scale    = 1
0.00.127.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.053 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.844 I llama_context: graph nodes  = 1063
0.00.210.845 I llama_context: graph splits = 1
0.00.210.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.767 I main: llama threadpool init, n_threads = 4
0.00.300.778 I 
0.00.300.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.842 I 
0.00.300.917 I sampler seed: 1234
0.00.300.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.930 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.710.390 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.710.394 I llama_perf_context_print:        load time =     299.22 ms
0.02.710.396 I llama_perf_context_print: prompt eval time =     147.21 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.710.397 I llama_perf_context_print:        eval time =    2252.56 ms /    63 runs   (   35.75 ms per token,    27.97 tokens per second)
0.02.710.398 I llama_perf_context_print:       total time =    2410.81 ms /    70 tokens

real	0m2.763s
user	0m10.001s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q5_1
0.00.022.190 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.612 I load: special tokens cache size = 25
0.00.068.567 I load: token to piece cache size = 0.2984 MB
0.00.068.581 I print_info: arch             = gptneox
0.00.068.582 I print_info: vocab_only       = 0
0.00.068.582 I print_info: n_ctx_train      = 2048
0.00.068.582 I print_info: n_embd           = 2048
0.00.068.582 I print_info: n_layer          = 24
0.00.068.591 I print_info: n_head           = 16
0.00.068.593 I print_info: n_head_kv        = 16
0.00.068.593 I print_info: n_rot            = 32
0.00.068.593 I print_info: n_swa            = 0
0.00.068.594 I print_info: n_swa_pattern    = 1
0.00.068.594 I print_info: n_embd_head_k    = 128
0.00.068.594 I print_info: n_embd_head_v    = 128
0.00.068.596 I print_info: n_gqa            = 1
0.00.068.598 I print_info: n_embd_k_gqa     = 2048
0.00.068.599 I print_info: n_embd_v_gqa     = 2048
0.00.068.600 I print_info: f_norm_eps       = 1.0e-05
0.00.068.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.602 I print_info: f_logit_scale    = 0.0e+00
0.00.068.602 I print_info: f_attn_scale     = 0.0e+00
0.00.068.603 I print_info: n_ff             = 8192
0.00.068.604 I print_info: n_expert         = 0
0.00.068.604 I print_info: n_expert_used    = 0
0.00.068.604 I print_info: causal attn      = 1
0.00.068.605 I print_info: pooling type     = 0
0.00.068.605 I print_info: rope type        = 2
0.00.068.605 I print_info: rope scaling     = linear
0.00.068.606 I print_info: freq_base_train  = 10000.0
0.00.068.607 I print_info: freq_scale_train = 1
0.00.068.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.607 I print_info: rope_finetuned   = unknown
0.00.068.608 I print_info: ssm_d_conv       = 0
0.00.068.608 I print_info: ssm_d_inner      = 0
0.00.068.608 I print_info: ssm_d_state      = 0
0.00.068.609 I print_info: ssm_dt_rank      = 0
0.00.068.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.609 I print_info: model type       = 1.4B
0.00.068.610 I print_info: model params     = 1.41 B
0.00.068.611 I print_info: general.name     = 1.4B
0.00.068.613 I print_info: vocab type       = BPE
0.00.068.614 I print_info: n_vocab          = 50304
0.00.068.614 I print_info: n_merges         = 50009
0.00.068.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.616 I print_info: LF token         = 187 'Ċ'
0.00.068.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: max token length = 1024
0.00.068.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.644 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.617 I llama_context: constructing llama_context
0.00.128.622 I llama_context: n_seq_max     = 1
0.00.128.623 I llama_context: n_ctx         = 128
0.00.128.623 I llama_context: n_ctx_per_seq = 128
0.00.128.623 I llama_context: n_batch       = 128
0.00.128.623 I llama_context: n_ubatch      = 128
0.00.128.624 I llama_context: causal_attn   = 1
0.00.128.624 I llama_context: flash_attn    = 0
0.00.128.625 I llama_context: freq_base     = 10000.0
0.00.128.626 I llama_context: freq_scale    = 1
0.00.128.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.720 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.722 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.582 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.587 I llama_context: graph nodes  = 1063
0.00.140.587 I llama_context: graph splits = 1
0.00.140.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.139 I 
0.00.198.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.233 I perplexity: tokenizing the input ..
0.00.204.758 I perplexity: tokenization took 6.521 ms
0.00.204.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.682.783 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.689.542 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.689.579 I llama_perf_context_print:        load time =     197.51 ms
0.02.689.581 I llama_perf_context_print: prompt eval time =    2476.69 ms /   128 tokens (   19.35 ms per token,    51.68 tokens per second)
0.02.689.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.689.582 I llama_perf_context_print:       total time =    2491.46 ms /   129 tokens

real	0m2.736s
user	0m10.252s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.771 I llama_model_loader: - type  f32:  194 tensors
0.00.022.773 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.773 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.775 I print_info: file format = GGUF V3 (latest)
0.00.022.775 I print_info: file type   = Q2_K - Medium
0.00.022.779 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.671 I load: special tokens cache size = 25
0.00.069.588 I load: token to piece cache size = 0.2984 MB
0.00.069.605 I print_info: arch             = gptneox
0.00.069.606 I print_info: vocab_only       = 0
0.00.069.606 I print_info: n_ctx_train      = 2048
0.00.069.606 I print_info: n_embd           = 2048
0.00.069.607 I print_info: n_layer          = 24
0.00.069.623 I print_info: n_head           = 16
0.00.069.625 I print_info: n_head_kv        = 16
0.00.069.626 I print_info: n_rot            = 32
0.00.069.626 I print_info: n_swa            = 0
0.00.069.626 I print_info: n_swa_pattern    = 1
0.00.069.627 I print_info: n_embd_head_k    = 128
0.00.069.627 I print_info: n_embd_head_v    = 128
0.00.069.629 I print_info: n_gqa            = 1
0.00.069.631 I print_info: n_embd_k_gqa     = 2048
0.00.069.632 I print_info: n_embd_v_gqa     = 2048
0.00.069.634 I print_info: f_norm_eps       = 1.0e-05
0.00.069.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.636 I print_info: f_logit_scale    = 0.0e+00
0.00.069.636 I print_info: f_attn_scale     = 0.0e+00
0.00.069.637 I print_info: n_ff             = 8192
0.00.069.637 I print_info: n_expert         = 0
0.00.069.638 I print_info: n_expert_used    = 0
0.00.069.638 I print_info: causal attn      = 1
0.00.069.638 I print_info: pooling type     = 0
0.00.069.639 I print_info: rope type        = 2
0.00.069.639 I print_info: rope scaling     = linear
0.00.069.641 I print_info: freq_base_train  = 10000.0
0.00.069.641 I print_info: freq_scale_train = 1
0.00.069.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.642 I print_info: rope_finetuned   = unknown
0.00.069.642 I print_info: ssm_d_conv       = 0
0.00.069.643 I print_info: ssm_d_inner      = 0
0.00.069.643 I print_info: ssm_d_state      = 0
0.00.069.643 I print_info: ssm_dt_rank      = 0
0.00.069.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.644 I print_info: model type       = 1.4B
0.00.069.645 I print_info: model params     = 1.41 B
0.00.069.645 I print_info: general.name     = 1.4B
0.00.069.648 I print_info: vocab type       = BPE
0.00.069.649 I print_info: n_vocab          = 50304
0.00.069.649 I print_info: n_merges         = 50009
0.00.069.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: LF token         = 187 'Ċ'
0.00.069.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: max token length = 1024
0.00.069.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.244 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.231 I llama_context: constructing llama_context
0.00.102.236 I llama_context: n_seq_max     = 1
0.00.102.237 I llama_context: n_ctx         = 2048
0.00.102.237 I llama_context: n_ctx_per_seq = 2048
0.00.102.237 I llama_context: n_batch       = 2048
0.00.102.238 I llama_context: n_ubatch      = 512
0.00.102.238 I llama_context: causal_attn   = 1
0.00.102.238 I llama_context: flash_attn    = 0
0.00.102.240 I llama_context: freq_base     = 10000.0
0.00.102.241 I llama_context: freq_scale    = 1
0.00.102.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.193 I llama_context: graph nodes  = 1063
0.00.186.193 I llama_context: graph splits = 1
0.00.186.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.506 I main: llama threadpool init, n_threads = 4
0.00.255.518 I 
0.00.255.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.586 I 
0.00.255.662 I sampler seed: 1234
0.00.255.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.676 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.787.442 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.01.787.445 I llama_perf_context_print:        load time =     253.53 ms
0.01.787.447 I llama_perf_context_print: prompt eval time =      88.38 ms /     7 tokens (   12.63 ms per token,    79.21 tokens per second)
0.01.787.448 I llama_perf_context_print:        eval time =    1434.12 ms /    63 runs   (   22.76 ms per token,    43.93 tokens per second)
0.01.787.449 I llama_perf_context_print:       total time =    1533.17 ms /    70 tokens

real	0m1.826s
user	0m6.411s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.094 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q2_K - Medium
0.00.022.101 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.171 I load: special tokens cache size = 25
0.00.069.173 I load: token to piece cache size = 0.2984 MB
0.00.069.191 I print_info: arch             = gptneox
0.00.069.192 I print_info: vocab_only       = 0
0.00.069.192 I print_info: n_ctx_train      = 2048
0.00.069.192 I print_info: n_embd           = 2048
0.00.069.193 I print_info: n_layer          = 24
0.00.069.210 I print_info: n_head           = 16
0.00.069.215 I print_info: n_head_kv        = 16
0.00.069.215 I print_info: n_rot            = 32
0.00.069.215 I print_info: n_swa            = 0
0.00.069.216 I print_info: n_swa_pattern    = 1
0.00.069.216 I print_info: n_embd_head_k    = 128
0.00.069.216 I print_info: n_embd_head_v    = 128
0.00.069.218 I print_info: n_gqa            = 1
0.00.069.220 I print_info: n_embd_k_gqa     = 2048
0.00.069.221 I print_info: n_embd_v_gqa     = 2048
0.00.069.222 I print_info: f_norm_eps       = 1.0e-05
0.00.069.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.225 I print_info: f_logit_scale    = 0.0e+00
0.00.069.226 I print_info: f_attn_scale     = 0.0e+00
0.00.069.227 I print_info: n_ff             = 8192
0.00.069.228 I print_info: n_expert         = 0
0.00.069.228 I print_info: n_expert_used    = 0
0.00.069.228 I print_info: causal attn      = 1
0.00.069.229 I print_info: pooling type     = 0
0.00.069.229 I print_info: rope type        = 2
0.00.069.229 I print_info: rope scaling     = linear
0.00.069.232 I print_info: freq_base_train  = 10000.0
0.00.069.233 I print_info: freq_scale_train = 1
0.00.069.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.234 I print_info: rope_finetuned   = unknown
0.00.069.234 I print_info: ssm_d_conv       = 0
0.00.069.234 I print_info: ssm_d_inner      = 0
0.00.069.235 I print_info: ssm_d_state      = 0
0.00.069.235 I print_info: ssm_dt_rank      = 0
0.00.069.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.236 I print_info: model type       = 1.4B
0.00.069.237 I print_info: model params     = 1.41 B
0.00.069.237 I print_info: general.name     = 1.4B
0.00.069.240 I print_info: vocab type       = BPE
0.00.069.241 I print_info: n_vocab          = 50304
0.00.069.241 I print_info: n_merges         = 50009
0.00.069.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: LF token         = 187 'Ċ'
0.00.069.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: max token length = 1024
0.00.069.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.299 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.297 I llama_context: constructing llama_context
0.00.101.302 I llama_context: n_seq_max     = 1
0.00.101.303 I llama_context: n_ctx         = 128
0.00.101.303 I llama_context: n_ctx_per_seq = 128
0.00.101.303 I llama_context: n_batch       = 128
0.00.101.304 I llama_context: n_ubatch      = 128
0.00.101.304 I llama_context: causal_attn   = 1
0.00.101.304 I llama_context: flash_attn    = 0
0.00.101.306 I llama_context: freq_base     = 10000.0
0.00.101.307 I llama_context: freq_scale    = 1
0.00.101.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.412 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.620 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.787 I llama_context: graph nodes  = 1063
0.00.113.788 I llama_context: graph splits = 1
0.00.113.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.943 I 
0.00.152.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.044 I perplexity: tokenizing the input ..
0.00.158.601 I perplexity: tokenization took 6.554 ms
0.00.158.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.668.622 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.675.709 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.675.750 I llama_perf_context_print:        load time =     151.25 ms
0.01.675.752 I llama_perf_context_print: prompt eval time =    1508.22 ms /   128 tokens (   11.78 ms per token,    84.87 tokens per second)
0.01.675.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.675.755 I llama_perf_context_print:       total time =    1523.82 ms /   129 tokens

real	0m1.707s
user	0m6.320s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.910 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.911 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q3_K - Medium
0.00.021.915 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.402 I load: special tokens cache size = 25
0.00.067.253 I load: token to piece cache size = 0.2984 MB
0.00.067.267 I print_info: arch             = gptneox
0.00.067.267 I print_info: vocab_only       = 0
0.00.067.268 I print_info: n_ctx_train      = 2048
0.00.067.268 I print_info: n_embd           = 2048
0.00.067.268 I print_info: n_layer          = 24
0.00.067.281 I print_info: n_head           = 16
0.00.067.283 I print_info: n_head_kv        = 16
0.00.067.283 I print_info: n_rot            = 32
0.00.067.283 I print_info: n_swa            = 0
0.00.067.284 I print_info: n_swa_pattern    = 1
0.00.067.284 I print_info: n_embd_head_k    = 128
0.00.067.284 I print_info: n_embd_head_v    = 128
0.00.067.286 I print_info: n_gqa            = 1
0.00.067.288 I print_info: n_embd_k_gqa     = 2048
0.00.067.289 I print_info: n_embd_v_gqa     = 2048
0.00.067.291 I print_info: f_norm_eps       = 1.0e-05
0.00.067.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.293 I print_info: f_logit_scale    = 0.0e+00
0.00.067.293 I print_info: f_attn_scale     = 0.0e+00
0.00.067.294 I print_info: n_ff             = 8192
0.00.067.294 I print_info: n_expert         = 0
0.00.067.295 I print_info: n_expert_used    = 0
0.00.067.295 I print_info: causal attn      = 1
0.00.067.295 I print_info: pooling type     = 0
0.00.067.295 I print_info: rope type        = 2
0.00.067.296 I print_info: rope scaling     = linear
0.00.067.297 I print_info: freq_base_train  = 10000.0
0.00.067.297 I print_info: freq_scale_train = 1
0.00.067.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.298 I print_info: rope_finetuned   = unknown
0.00.067.298 I print_info: ssm_d_conv       = 0
0.00.067.298 I print_info: ssm_d_inner      = 0
0.00.067.299 I print_info: ssm_d_state      = 0
0.00.067.299 I print_info: ssm_dt_rank      = 0
0.00.067.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.300 I print_info: model type       = 1.4B
0.00.067.300 I print_info: model params     = 1.41 B
0.00.067.301 I print_info: general.name     = 1.4B
0.00.067.303 I print_info: vocab type       = BPE
0.00.067.304 I print_info: n_vocab          = 50304
0.00.067.305 I print_info: n_merges         = 50009
0.00.067.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: LF token         = 187 'Ċ'
0.00.067.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: max token length = 1024
0.00.067.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.873 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.880 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.442 I llama_context: constructing llama_context
0.00.344.447 I llama_context: n_seq_max     = 1
0.00.344.447 I llama_context: n_ctx         = 2048
0.00.344.448 I llama_context: n_ctx_per_seq = 2048
0.00.344.448 I llama_context: n_batch       = 2048
0.00.344.448 I llama_context: n_ubatch      = 512
0.00.344.448 I llama_context: causal_attn   = 1
0.00.344.449 I llama_context: flash_attn    = 0
0.00.344.452 I llama_context: freq_base     = 10000.0
0.00.344.453 I llama_context: freq_scale    = 1
0.00.344.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.742 I llama_context: graph nodes  = 1063
0.00.430.743 I llama_context: graph splits = 1
0.00.430.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.066 I main: llama threadpool init, n_threads = 4
0.00.506.079 I 
0.00.506.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.148 I 
0.00.506.228 I sampler seed: 1234
0.00.506.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.257 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.248.240 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.248.244 I llama_perf_context_print:        load time =     504.15 ms
0.02.248.245 I llama_perf_context_print: prompt eval time =      86.67 ms /     7 tokens (   12.38 ms per token,    80.77 tokens per second)
0.02.248.247 I llama_perf_context_print:        eval time =    1645.98 ms /    63 runs   (   26.13 ms per token,    38.28 tokens per second)
0.02.248.247 I llama_perf_context_print:       total time =    1743.36 ms /    70 tokens

real	0m2.292s
user	0m7.443s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.125 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.125 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q3_K - Medium
0.00.022.130 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.612 I load: special tokens cache size = 25
0.00.068.582 I load: token to piece cache size = 0.2984 MB
0.00.068.597 I print_info: arch             = gptneox
0.00.068.598 I print_info: vocab_only       = 0
0.00.068.598 I print_info: n_ctx_train      = 2048
0.00.068.598 I print_info: n_embd           = 2048
0.00.068.599 I print_info: n_layer          = 24
0.00.068.613 I print_info: n_head           = 16
0.00.068.618 I print_info: n_head_kv        = 16
0.00.068.618 I print_info: n_rot            = 32
0.00.068.619 I print_info: n_swa            = 0
0.00.068.619 I print_info: n_swa_pattern    = 1
0.00.068.619 I print_info: n_embd_head_k    = 128
0.00.068.620 I print_info: n_embd_head_v    = 128
0.00.068.621 I print_info: n_gqa            = 1
0.00.068.623 I print_info: n_embd_k_gqa     = 2048
0.00.068.625 I print_info: n_embd_v_gqa     = 2048
0.00.068.626 I print_info: f_norm_eps       = 1.0e-05
0.00.068.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.628 I print_info: f_logit_scale    = 0.0e+00
0.00.068.628 I print_info: f_attn_scale     = 0.0e+00
0.00.068.629 I print_info: n_ff             = 8192
0.00.068.630 I print_info: n_expert         = 0
0.00.068.630 I print_info: n_expert_used    = 0
0.00.068.631 I print_info: causal attn      = 1
0.00.068.631 I print_info: pooling type     = 0
0.00.068.631 I print_info: rope type        = 2
0.00.068.632 I print_info: rope scaling     = linear
0.00.068.633 I print_info: freq_base_train  = 10000.0
0.00.068.635 I print_info: freq_scale_train = 1
0.00.068.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.636 I print_info: rope_finetuned   = unknown
0.00.068.636 I print_info: ssm_d_conv       = 0
0.00.068.636 I print_info: ssm_d_inner      = 0
0.00.068.637 I print_info: ssm_d_state      = 0
0.00.068.637 I print_info: ssm_dt_rank      = 0
0.00.068.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.638 I print_info: model type       = 1.4B
0.00.068.639 I print_info: model params     = 1.41 B
0.00.068.639 I print_info: general.name     = 1.4B
0.00.068.641 I print_info: vocab type       = BPE
0.00.068.642 I print_info: n_vocab          = 50304
0.00.068.643 I print_info: n_merges         = 50009
0.00.068.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.645 I print_info: LF token         = 187 'Ċ'
0.00.068.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: max token length = 1024
0.00.068.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.666 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.671 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.930 I llama_context: constructing llama_context
0.00.345.935 I llama_context: n_seq_max     = 1
0.00.345.935 I llama_context: n_ctx         = 128
0.00.345.935 I llama_context: n_ctx_per_seq = 128
0.00.345.936 I llama_context: n_batch       = 128
0.00.345.936 I llama_context: n_ubatch      = 128
0.00.345.936 I llama_context: causal_attn   = 1
0.00.345.937 I llama_context: flash_attn    = 0
0.00.345.940 I llama_context: freq_base     = 10000.0
0.00.345.940 I llama_context: freq_scale    = 1
0.00.345.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.598 I llama_context: graph nodes  = 1063
0.00.357.599 I llama_context: graph splits = 1
0.00.357.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.242 I 
0.00.399.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.343 I perplexity: tokenizing the input ..
0.00.405.907 I perplexity: tokenization took 6.56 ms
0.00.405.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.540.224 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.547.001 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.547.047 I llama_perf_context_print:        load time =     398.54 ms
0.01.547.049 I llama_perf_context_print: prompt eval time =    1132.50 ms /   128 tokens (    8.85 ms per token,   113.02 tokens per second)
0.01.547.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.547.052 I llama_perf_context_print:       total time =    1147.82 ms /   129 tokens

real	0m1.584s
user	0m4.977s
sys	0m0.163s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.607 I llama_model_loader: - type  f32:  194 tensors
0.00.022.608 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.608 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.609 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.611 I print_info: file format = GGUF V3 (latest)
0.00.022.611 I print_info: file type   = Q4_K - Medium
0.00.022.615 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.319 I load: special tokens cache size = 25
0.00.071.340 I load: token to piece cache size = 0.2984 MB
0.00.071.361 I print_info: arch             = gptneox
0.00.071.362 I print_info: vocab_only       = 0
0.00.071.363 I print_info: n_ctx_train      = 2048
0.00.071.363 I print_info: n_embd           = 2048
0.00.071.363 I print_info: n_layer          = 24
0.00.071.383 I print_info: n_head           = 16
0.00.071.385 I print_info: n_head_kv        = 16
0.00.071.385 I print_info: n_rot            = 32
0.00.071.386 I print_info: n_swa            = 0
0.00.071.386 I print_info: n_swa_pattern    = 1
0.00.071.387 I print_info: n_embd_head_k    = 128
0.00.071.387 I print_info: n_embd_head_v    = 128
0.00.071.389 I print_info: n_gqa            = 1
0.00.071.391 I print_info: n_embd_k_gqa     = 2048
0.00.071.392 I print_info: n_embd_v_gqa     = 2048
0.00.071.394 I print_info: f_norm_eps       = 1.0e-05
0.00.071.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.396 I print_info: f_logit_scale    = 0.0e+00
0.00.071.396 I print_info: f_attn_scale     = 0.0e+00
0.00.071.398 I print_info: n_ff             = 8192
0.00.071.398 I print_info: n_expert         = 0
0.00.071.398 I print_info: n_expert_used    = 0
0.00.071.398 I print_info: causal attn      = 1
0.00.071.399 I print_info: pooling type     = 0
0.00.071.399 I print_info: rope type        = 2
0.00.071.399 I print_info: rope scaling     = linear
0.00.071.401 I print_info: freq_base_train  = 10000.0
0.00.071.401 I print_info: freq_scale_train = 1
0.00.071.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.402 I print_info: rope_finetuned   = unknown
0.00.071.402 I print_info: ssm_d_conv       = 0
0.00.071.402 I print_info: ssm_d_inner      = 0
0.00.071.403 I print_info: ssm_d_state      = 0
0.00.071.403 I print_info: ssm_dt_rank      = 0
0.00.071.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.404 I print_info: model type       = 1.4B
0.00.071.405 I print_info: model params     = 1.41 B
0.00.071.405 I print_info: general.name     = 1.4B
0.00.071.408 I print_info: vocab type       = BPE
0.00.071.409 I print_info: n_vocab          = 50304
0.00.071.409 I print_info: n_merges         = 50009
0.00.071.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: LF token         = 187 'Ċ'
0.00.071.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.412 I print_info: max token length = 1024
0.00.071.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.149 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.160 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.824 I llama_context: constructing llama_context
0.00.336.830 I llama_context: n_seq_max     = 1
0.00.336.830 I llama_context: n_ctx         = 2048
0.00.336.831 I llama_context: n_ctx_per_seq = 2048
0.00.336.831 I llama_context: n_batch       = 2048
0.00.336.832 I llama_context: n_ubatch      = 512
0.00.336.832 I llama_context: causal_attn   = 1
0.00.336.832 I llama_context: flash_attn    = 0
0.00.336.837 I llama_context: freq_base     = 10000.0
0.00.336.838 I llama_context: freq_scale    = 1
0.00.336.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.334 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.205 I llama_context: graph nodes  = 1063
0.00.417.205 I llama_context: graph splits = 1
0.00.417.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.926 I main: llama threadpool init, n_threads = 4
0.00.508.938 I 
0.00.509.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.003 I 
0.00.509.077 I sampler seed: 1234
0.00.509.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.092 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.402.786 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.402.789 I llama_perf_context_print:        load time =     507.00 ms
0.02.402.791 I llama_perf_context_print: prompt eval time =      92.81 ms /     7 tokens (   13.26 ms per token,    75.42 tokens per second)
0.02.402.792 I llama_perf_context_print:        eval time =    1791.44 ms /    63 runs   (   28.44 ms per token,    35.17 tokens per second)
0.02.402.793 I llama_perf_context_print:       total time =    1895.04 ms /    70 tokens

real	0m2.451s
user	0m8.075s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.771 I llama_model_loader: - type  f32:  194 tensors
0.00.021.772 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.772 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.773 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.776 I print_info: file format = GGUF V3 (latest)
0.00.021.776 I print_info: file type   = Q4_K - Medium
0.00.021.779 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.530 I load: special tokens cache size = 25
0.00.068.728 I load: token to piece cache size = 0.2984 MB
0.00.068.749 I print_info: arch             = gptneox
0.00.068.750 I print_info: vocab_only       = 0
0.00.068.751 I print_info: n_ctx_train      = 2048
0.00.068.751 I print_info: n_embd           = 2048
0.00.068.755 I print_info: n_layer          = 24
0.00.068.780 I print_info: n_head           = 16
0.00.068.789 I print_info: n_head_kv        = 16
0.00.068.790 I print_info: n_rot            = 32
0.00.068.790 I print_info: n_swa            = 0
0.00.068.791 I print_info: n_swa_pattern    = 1
0.00.068.791 I print_info: n_embd_head_k    = 128
0.00.068.792 I print_info: n_embd_head_v    = 128
0.00.068.794 I print_info: n_gqa            = 1
0.00.068.796 I print_info: n_embd_k_gqa     = 2048
0.00.068.799 I print_info: n_embd_v_gqa     = 2048
0.00.068.801 I print_info: f_norm_eps       = 1.0e-05
0.00.068.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.806 I print_info: f_logit_scale    = 0.0e+00
0.00.068.807 I print_info: f_attn_scale     = 0.0e+00
0.00.068.810 I print_info: n_ff             = 8192
0.00.068.810 I print_info: n_expert         = 0
0.00.068.811 I print_info: n_expert_used    = 0
0.00.068.812 I print_info: causal attn      = 1
0.00.068.813 I print_info: pooling type     = 0
0.00.068.813 I print_info: rope type        = 2
0.00.068.814 I print_info: rope scaling     = linear
0.00.068.816 I print_info: freq_base_train  = 10000.0
0.00.068.817 I print_info: freq_scale_train = 1
0.00.068.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.821 I print_info: rope_finetuned   = unknown
0.00.068.822 I print_info: ssm_d_conv       = 0
0.00.068.823 I print_info: ssm_d_inner      = 0
0.00.068.823 I print_info: ssm_d_state      = 0
0.00.068.824 I print_info: ssm_dt_rank      = 0
0.00.068.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.826 I print_info: model type       = 1.4B
0.00.068.827 I print_info: model params     = 1.41 B
0.00.068.827 I print_info: general.name     = 1.4B
0.00.068.831 I print_info: vocab type       = BPE
0.00.068.833 I print_info: n_vocab          = 50304
0.00.068.834 I print_info: n_merges         = 50009
0.00.068.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: LF token         = 187 'Ċ'
0.00.068.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.843 I print_info: max token length = 1024
0.00.068.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.392 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.398 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.505 I llama_context: constructing llama_context
0.00.333.511 I llama_context: n_seq_max     = 1
0.00.333.511 I llama_context: n_ctx         = 128
0.00.333.512 I llama_context: n_ctx_per_seq = 128
0.00.333.512 I llama_context: n_batch       = 128
0.00.333.512 I llama_context: n_ubatch      = 128
0.00.333.512 I llama_context: causal_attn   = 1
0.00.333.513 I llama_context: flash_attn    = 0
0.00.333.516 I llama_context: freq_base     = 10000.0
0.00.333.517 I llama_context: freq_scale    = 1
0.00.333.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.629 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.906 I llama_context: graph nodes  = 1063
0.00.345.906 I llama_context: graph splits = 1
0.00.345.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.304 I 
0.00.391.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.405 I perplexity: tokenizing the input ..
0.00.398.016 I perplexity: tokenization took 6.607 ms
0.00.398.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.636.777 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.643.548 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.643.594 I llama_perf_context_print:        load time =     391.02 ms
0.01.643.599 I llama_perf_context_print: prompt eval time =    1237.16 ms /   128 tokens (    9.67 ms per token,   103.46 tokens per second)
0.01.643.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.643.602 I llama_perf_context_print:       total time =    1252.31 ms /   129 tokens

real	0m1.686s
user	0m5.406s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.411 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q5_K - Medium
0.00.022.416 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.910 I load: special tokens cache size = 25
0.00.068.726 I load: token to piece cache size = 0.2984 MB
0.00.068.741 I print_info: arch             = gptneox
0.00.068.742 I print_info: vocab_only       = 0
0.00.068.742 I print_info: n_ctx_train      = 2048
0.00.068.743 I print_info: n_embd           = 2048
0.00.068.743 I print_info: n_layer          = 24
0.00.068.757 I print_info: n_head           = 16
0.00.068.760 I print_info: n_head_kv        = 16
0.00.068.760 I print_info: n_rot            = 32
0.00.068.760 I print_info: n_swa            = 0
0.00.068.761 I print_info: n_swa_pattern    = 1
0.00.068.761 I print_info: n_embd_head_k    = 128
0.00.068.761 I print_info: n_embd_head_v    = 128
0.00.068.763 I print_info: n_gqa            = 1
0.00.068.765 I print_info: n_embd_k_gqa     = 2048
0.00.068.767 I print_info: n_embd_v_gqa     = 2048
0.00.068.768 I print_info: f_norm_eps       = 1.0e-05
0.00.068.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.769 I print_info: f_logit_scale    = 0.0e+00
0.00.068.770 I print_info: f_attn_scale     = 0.0e+00
0.00.068.771 I print_info: n_ff             = 8192
0.00.068.771 I print_info: n_expert         = 0
0.00.068.771 I print_info: n_expert_used    = 0
0.00.068.772 I print_info: causal attn      = 1
0.00.068.772 I print_info: pooling type     = 0
0.00.068.772 I print_info: rope type        = 2
0.00.068.773 I print_info: rope scaling     = linear
0.00.068.774 I print_info: freq_base_train  = 10000.0
0.00.068.775 I print_info: freq_scale_train = 1
0.00.068.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.776 I print_info: rope_finetuned   = unknown
0.00.068.776 I print_info: ssm_d_conv       = 0
0.00.068.776 I print_info: ssm_d_inner      = 0
0.00.068.776 I print_info: ssm_d_state      = 0
0.00.068.777 I print_info: ssm_dt_rank      = 0
0.00.068.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.778 I print_info: model type       = 1.4B
0.00.068.779 I print_info: model params     = 1.41 B
0.00.068.779 I print_info: general.name     = 1.4B
0.00.068.782 I print_info: vocab type       = BPE
0.00.068.783 I print_info: n_vocab          = 50304
0.00.068.784 I print_info: n_merges         = 50009
0.00.068.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.786 I print_info: LF token         = 187 'Ċ'
0.00.068.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.787 I print_info: max token length = 1024
0.00.068.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.090 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.071 I llama_context: constructing llama_context
0.00.127.076 I llama_context: n_seq_max     = 1
0.00.127.076 I llama_context: n_ctx         = 2048
0.00.127.076 I llama_context: n_ctx_per_seq = 2048
0.00.127.077 I llama_context: n_batch       = 2048
0.00.127.077 I llama_context: n_ubatch      = 512
0.00.127.077 I llama_context: causal_attn   = 1
0.00.127.078 I llama_context: flash_attn    = 0
0.00.127.080 I llama_context: freq_base     = 10000.0
0.00.127.080 I llama_context: freq_scale    = 1
0.00.127.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.912 I llama_context: graph nodes  = 1063
0.00.211.913 I llama_context: graph splits = 1
0.00.211.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.790 I main: llama threadpool init, n_threads = 4
0.00.295.803 I 
0.00.295.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.874 I 
0.00.295.971 I sampler seed: 1234
0.00.295.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.985 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.503.724 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.503.728 I llama_perf_context_print:        load time =     293.87 ms
0.02.503.729 I llama_perf_context_print: prompt eval time =     120.12 ms /     7 tokens (   17.16 ms per token,    58.27 tokens per second)
0.02.503.731 I llama_perf_context_print:        eval time =    2077.97 ms /    63 runs   (   32.98 ms per token,    30.32 tokens per second)
0.02.503.731 I llama_perf_context_print:       total time =    2209.11 ms /    70 tokens

real	0m2.558s
user	0m9.171s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.965 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.967 I print_info: file format = GGUF V3 (latest)
0.00.021.968 I print_info: file type   = Q5_K - Medium
0.00.021.970 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.767 I load: special tokens cache size = 25
0.00.068.734 I load: token to piece cache size = 0.2984 MB
0.00.068.752 I print_info: arch             = gptneox
0.00.068.753 I print_info: vocab_only       = 0
0.00.068.753 I print_info: n_ctx_train      = 2048
0.00.068.754 I print_info: n_embd           = 2048
0.00.068.754 I print_info: n_layer          = 24
0.00.068.770 I print_info: n_head           = 16
0.00.068.772 I print_info: n_head_kv        = 16
0.00.068.773 I print_info: n_rot            = 32
0.00.068.773 I print_info: n_swa            = 0
0.00.068.773 I print_info: n_swa_pattern    = 1
0.00.068.774 I print_info: n_embd_head_k    = 128
0.00.068.774 I print_info: n_embd_head_v    = 128
0.00.068.776 I print_info: n_gqa            = 1
0.00.068.779 I print_info: n_embd_k_gqa     = 2048
0.00.068.780 I print_info: n_embd_v_gqa     = 2048
0.00.068.781 I print_info: f_norm_eps       = 1.0e-05
0.00.068.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.783 I print_info: f_logit_scale    = 0.0e+00
0.00.068.783 I print_info: f_attn_scale     = 0.0e+00
0.00.068.785 I print_info: n_ff             = 8192
0.00.068.785 I print_info: n_expert         = 0
0.00.068.785 I print_info: n_expert_used    = 0
0.00.068.786 I print_info: causal attn      = 1
0.00.068.786 I print_info: pooling type     = 0
0.00.068.786 I print_info: rope type        = 2
0.00.068.787 I print_info: rope scaling     = linear
0.00.068.788 I print_info: freq_base_train  = 10000.0
0.00.068.789 I print_info: freq_scale_train = 1
0.00.068.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.789 I print_info: rope_finetuned   = unknown
0.00.068.789 I print_info: ssm_d_conv       = 0
0.00.068.790 I print_info: ssm_d_inner      = 0
0.00.068.790 I print_info: ssm_d_state      = 0
0.00.068.790 I print_info: ssm_dt_rank      = 0
0.00.068.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.792 I print_info: model type       = 1.4B
0.00.068.792 I print_info: model params     = 1.41 B
0.00.068.793 I print_info: general.name     = 1.4B
0.00.068.795 I print_info: vocab type       = BPE
0.00.068.796 I print_info: n_vocab          = 50304
0.00.068.797 I print_info: n_merges         = 50009
0.00.068.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: LF token         = 187 'Ċ'
0.00.068.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.800 I print_info: max token length = 1024
0.00.068.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.802 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.802 I llama_context: constructing llama_context
0.00.127.807 I llama_context: n_seq_max     = 1
0.00.127.807 I llama_context: n_ctx         = 128
0.00.127.808 I llama_context: n_ctx_per_seq = 128
0.00.127.808 I llama_context: n_batch       = 128
0.00.127.808 I llama_context: n_ubatch      = 128
0.00.127.809 I llama_context: causal_attn   = 1
0.00.127.809 I llama_context: flash_attn    = 0
0.00.127.811 I llama_context: freq_base     = 10000.0
0.00.127.812 I llama_context: freq_scale    = 1
0.00.127.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.914 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.876 I llama_context: graph nodes  = 1063
0.00.139.877 I llama_context: graph splits = 1
0.00.139.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.851 I 
0.00.192.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.933 I perplexity: tokenizing the input ..
0.00.199.481 I perplexity: tokenization took 6.545 ms
0.00.199.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.992 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.174.856 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.174.894 I llama_perf_context_print:        load time =     192.22 ms
0.02.174.896 I llama_perf_context_print: prompt eval time =    1966.96 ms /   128 tokens (   15.37 ms per token,    65.07 tokens per second)
0.02.174.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.898 I llama_perf_context_print:       total time =    1982.06 ms /   129 tokens

real	0m2.220s
user	0m8.204s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.325 I print_info: file type   = Q6_K
0.00.022.327 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.916 I load: special tokens cache size = 25
0.00.068.787 I load: token to piece cache size = 0.2984 MB
0.00.068.802 I print_info: arch             = gptneox
0.00.068.803 I print_info: vocab_only       = 0
0.00.068.803 I print_info: n_ctx_train      = 2048
0.00.068.803 I print_info: n_embd           = 2048
0.00.068.804 I print_info: n_layer          = 24
0.00.068.815 I print_info: n_head           = 16
0.00.068.819 I print_info: n_head_kv        = 16
0.00.068.819 I print_info: n_rot            = 32
0.00.068.820 I print_info: n_swa            = 0
0.00.068.820 I print_info: n_swa_pattern    = 1
0.00.068.820 I print_info: n_embd_head_k    = 128
0.00.068.821 I print_info: n_embd_head_v    = 128
0.00.068.823 I print_info: n_gqa            = 1
0.00.068.825 I print_info: n_embd_k_gqa     = 2048
0.00.068.826 I print_info: n_embd_v_gqa     = 2048
0.00.068.828 I print_info: f_norm_eps       = 1.0e-05
0.00.068.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.829 I print_info: f_logit_scale    = 0.0e+00
0.00.068.830 I print_info: f_attn_scale     = 0.0e+00
0.00.068.831 I print_info: n_ff             = 8192
0.00.068.831 I print_info: n_expert         = 0
0.00.068.832 I print_info: n_expert_used    = 0
0.00.068.832 I print_info: causal attn      = 1
0.00.068.832 I print_info: pooling type     = 0
0.00.068.833 I print_info: rope type        = 2
0.00.068.833 I print_info: rope scaling     = linear
0.00.068.835 I print_info: freq_base_train  = 10000.0
0.00.068.835 I print_info: freq_scale_train = 1
0.00.068.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.836 I print_info: rope_finetuned   = unknown
0.00.068.836 I print_info: ssm_d_conv       = 0
0.00.068.836 I print_info: ssm_d_inner      = 0
0.00.068.838 I print_info: ssm_d_state      = 0
0.00.068.838 I print_info: ssm_dt_rank      = 0
0.00.068.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.839 I print_info: model type       = 1.4B
0.00.068.840 I print_info: model params     = 1.41 B
0.00.068.840 I print_info: general.name     = 1.4B
0.00.068.843 I print_info: vocab type       = BPE
0.00.068.844 I print_info: n_vocab          = 50304
0.00.068.844 I print_info: n_merges         = 50009
0.00.068.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: LF token         = 187 'Ċ'
0.00.068.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.848 I print_info: max token length = 1024
0.00.068.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.366 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.340 I llama_context: constructing llama_context
0.00.133.345 I llama_context: n_seq_max     = 1
0.00.133.345 I llama_context: n_ctx         = 2048
0.00.133.346 I llama_context: n_ctx_per_seq = 2048
0.00.133.346 I llama_context: n_batch       = 2048
0.00.133.346 I llama_context: n_ubatch      = 512
0.00.133.347 I llama_context: causal_attn   = 1
0.00.133.347 I llama_context: flash_attn    = 0
0.00.133.348 I llama_context: freq_base     = 10000.0
0.00.133.349 I llama_context: freq_scale    = 1
0.00.133.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.459 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.060 I llama_context: graph nodes  = 1063
0.00.216.061 I llama_context: graph splits = 1
0.00.216.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.755 I main: llama threadpool init, n_threads = 4
0.00.298.766 I 
0.00.298.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.832 I 
0.00.298.907 I sampler seed: 1234
0.00.298.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.921 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.596.276 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.596.280 I llama_perf_context_print:        load time =     296.83 ms
0.02.596.282 I llama_perf_context_print: prompt eval time =     111.31 ms /     7 tokens (   15.90 ms per token,    62.89 tokens per second)
0.02.596.283 I llama_perf_context_print:        eval time =    2176.59 ms /    63 runs   (   34.55 ms per token,    28.94 tokens per second)
0.02.596.283 I llama_perf_context_print:       total time =    2298.70 ms /    70 tokens

real	0m2.653s
user	0m9.513s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.830 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.832 I print_info: file format = GGUF V3 (latest)
0.00.021.833 I print_info: file type   = Q6_K
0.00.021.834 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.895 I load: special tokens cache size = 25
0.00.067.853 I load: token to piece cache size = 0.2984 MB
0.00.067.868 I print_info: arch             = gptneox
0.00.067.869 I print_info: vocab_only       = 0
0.00.067.870 I print_info: n_ctx_train      = 2048
0.00.067.871 I print_info: n_embd           = 2048
0.00.067.871 I print_info: n_layer          = 24
0.00.067.885 I print_info: n_head           = 16
0.00.067.887 I print_info: n_head_kv        = 16
0.00.067.888 I print_info: n_rot            = 32
0.00.067.889 I print_info: n_swa            = 0
0.00.067.889 I print_info: n_swa_pattern    = 1
0.00.067.890 I print_info: n_embd_head_k    = 128
0.00.067.890 I print_info: n_embd_head_v    = 128
0.00.067.892 I print_info: n_gqa            = 1
0.00.067.894 I print_info: n_embd_k_gqa     = 2048
0.00.067.895 I print_info: n_embd_v_gqa     = 2048
0.00.067.896 I print_info: f_norm_eps       = 1.0e-05
0.00.067.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.898 I print_info: f_logit_scale    = 0.0e+00
0.00.067.898 I print_info: f_attn_scale     = 0.0e+00
0.00.067.900 I print_info: n_ff             = 8192
0.00.067.900 I print_info: n_expert         = 0
0.00.067.901 I print_info: n_expert_used    = 0
0.00.067.901 I print_info: causal attn      = 1
0.00.067.901 I print_info: pooling type     = 0
0.00.067.902 I print_info: rope type        = 2
0.00.067.903 I print_info: rope scaling     = linear
0.00.067.904 I print_info: freq_base_train  = 10000.0
0.00.067.905 I print_info: freq_scale_train = 1
0.00.067.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.905 I print_info: rope_finetuned   = unknown
0.00.067.906 I print_info: ssm_d_conv       = 0
0.00.067.906 I print_info: ssm_d_inner      = 0
0.00.067.907 I print_info: ssm_d_state      = 0
0.00.067.907 I print_info: ssm_dt_rank      = 0
0.00.067.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.908 I print_info: model type       = 1.4B
0.00.067.909 I print_info: model params     = 1.41 B
0.00.067.910 I print_info: general.name     = 1.4B
0.00.067.912 I print_info: vocab type       = BPE
0.00.067.913 I print_info: n_vocab          = 50304
0.00.067.913 I print_info: n_merges         = 50009
0.00.067.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: LF token         = 187 'Ċ'
0.00.067.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: max token length = 1024
0.00.067.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.324 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.281 I llama_context: constructing llama_context
0.00.131.286 I llama_context: n_seq_max     = 1
0.00.131.287 I llama_context: n_ctx         = 128
0.00.131.287 I llama_context: n_ctx_per_seq = 128
0.00.131.287 I llama_context: n_batch       = 128
0.00.131.288 I llama_context: n_ubatch      = 128
0.00.131.288 I llama_context: causal_attn   = 1
0.00.131.288 I llama_context: flash_attn    = 0
0.00.131.290 I llama_context: freq_base     = 10000.0
0.00.131.291 I llama_context: freq_scale    = 1
0.00.131.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.388 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.291 I llama_context: graph nodes  = 1063
0.00.143.291 I llama_context: graph splits = 1
0.00.143.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.981 I 
0.00.196.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.077 I perplexity: tokenizing the input ..
0.00.202.578 I perplexity: tokenization took 6.496 ms
0.00.202.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.980.881 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.987.637 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.987.680 I llama_perf_context_print:        load time =     195.69 ms
0.01.987.683 I llama_perf_context_print: prompt eval time =    1776.78 ms /   128 tokens (   13.88 ms per token,    72.04 tokens per second)
0.01.987.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.685 I llama_perf_context_print:       total time =    1791.71 ms /   129 tokens

real	0m2.036s
user	0m7.420s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q4_0
0.00.022.240 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.048 I load: special tokens cache size = 25
0.00.068.922 I load: token to piece cache size = 0.2984 MB
0.00.068.935 I print_info: arch             = gptneox
0.00.068.936 I print_info: vocab_only       = 0
0.00.068.936 I print_info: n_ctx_train      = 2048
0.00.068.936 I print_info: n_embd           = 2048
0.00.068.937 I print_info: n_layer          = 24
0.00.068.953 I print_info: n_head           = 16
0.00.068.955 I print_info: n_head_kv        = 16
0.00.068.956 I print_info: n_rot            = 32
0.00.068.956 I print_info: n_swa            = 0
0.00.068.956 I print_info: n_swa_pattern    = 1
0.00.068.957 I print_info: n_embd_head_k    = 128
0.00.068.957 I print_info: n_embd_head_v    = 128
0.00.068.958 I print_info: n_gqa            = 1
0.00.068.960 I print_info: n_embd_k_gqa     = 2048
0.00.068.962 I print_info: n_embd_v_gqa     = 2048
0.00.068.963 I print_info: f_norm_eps       = 1.0e-05
0.00.068.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.964 I print_info: f_logit_scale    = 0.0e+00
0.00.068.965 I print_info: f_attn_scale     = 0.0e+00
0.00.068.966 I print_info: n_ff             = 8192
0.00.068.966 I print_info: n_expert         = 0
0.00.068.966 I print_info: n_expert_used    = 0
0.00.068.967 I print_info: causal attn      = 1
0.00.068.967 I print_info: pooling type     = 0
0.00.068.967 I print_info: rope type        = 2
0.00.068.967 I print_info: rope scaling     = linear
0.00.068.968 I print_info: freq_base_train  = 10000.0
0.00.068.969 I print_info: freq_scale_train = 1
0.00.068.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.970 I print_info: rope_finetuned   = unknown
0.00.068.970 I print_info: ssm_d_conv       = 0
0.00.068.970 I print_info: ssm_d_inner      = 0
0.00.068.970 I print_info: ssm_d_state      = 0
0.00.068.971 I print_info: ssm_dt_rank      = 0
0.00.068.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.972 I print_info: model type       = 1.4B
0.00.068.972 I print_info: model params     = 1.41 B
0.00.068.973 I print_info: general.name     = 1.4B
0.00.068.975 I print_info: vocab type       = BPE
0.00.068.976 I print_info: n_vocab          = 50304
0.00.068.976 I print_info: n_merges         = 50009
0.00.068.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: LF token         = 187 'Ċ'
0.00.068.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: max token length = 1024
0.00.068.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.522 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.528 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.874 I llama_context: constructing llama_context
0.00.427.880 I llama_context: n_seq_max     = 1
0.00.427.880 I llama_context: n_ctx         = 2048
0.00.427.881 I llama_context: n_ctx_per_seq = 2048
0.00.427.881 I llama_context: n_batch       = 2048
0.00.427.882 I llama_context: n_ubatch      = 512
0.00.427.882 I llama_context: causal_attn   = 1
0.00.427.882 I llama_context: flash_attn    = 0
0.00.427.886 I llama_context: freq_base     = 10000.0
0.00.427.887 I llama_context: freq_scale    = 1
0.00.427.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.101 I llama_context: graph nodes  = 1063
0.00.512.101 I llama_context: graph splits = 1
0.00.512.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.102.436 I llama_context: constructing llama_context
0.01.102.446 I llama_context: n_seq_max     = 1
0.01.102.447 I llama_context: n_ctx         = 2048
0.01.102.447 I llama_context: n_ctx_per_seq = 2048
0.01.102.448 I llama_context: n_batch       = 2048
0.01.102.448 I llama_context: n_ubatch      = 512
0.01.102.449 I llama_context: causal_attn   = 1
0.01.102.449 I llama_context: flash_attn    = 0
0.01.102.454 I llama_context: freq_base     = 10000.0
0.01.102.455 I llama_context: freq_scale    = 1
0.01.102.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.102.573 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.177.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.184.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.184.986 I llama_context: graph nodes  = 1063
0.01.184.987 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.688.980 I llama_context: constructing llama_context
0.01.688.988 I llama_context: n_seq_max     = 1
0.01.688.989 I llama_context: n_ctx         = 2048
0.01.688.989 I llama_context: n_ctx_per_seq = 2048
0.01.688.990 I llama_context: n_batch       = 2048
0.01.688.990 I llama_context: n_ubatch      = 512
0.01.688.991 I llama_context: causal_attn   = 1
0.01.688.991 I llama_context: flash_attn    = 0
0.01.688.997 I llama_context: freq_base     = 10000.0
0.01.688.998 I llama_context: freq_scale    = 1
0.01.689.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.689.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.767.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.774.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.774.536 I llama_context: graph nodes  = 1063
0.01.774.537 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.354s
user	0m6.294s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q4_0
0.00.022.133 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.352 I load: special tokens cache size = 25
0.00.068.274 I load: token to piece cache size = 0.2984 MB
0.00.068.289 I print_info: arch             = gptneox
0.00.068.289 I print_info: vocab_only       = 0
0.00.068.290 I print_info: n_ctx_train      = 2048
0.00.068.290 I print_info: n_embd           = 2048
0.00.068.290 I print_info: n_layer          = 24
0.00.068.305 I print_info: n_head           = 16
0.00.068.307 I print_info: n_head_kv        = 16
0.00.068.308 I print_info: n_rot            = 32
0.00.068.308 I print_info: n_swa            = 0
0.00.068.309 I print_info: n_swa_pattern    = 1
0.00.068.309 I print_info: n_embd_head_k    = 128
0.00.068.309 I print_info: n_embd_head_v    = 128
0.00.068.311 I print_info: n_gqa            = 1
0.00.068.313 I print_info: n_embd_k_gqa     = 2048
0.00.068.314 I print_info: n_embd_v_gqa     = 2048
0.00.068.316 I print_info: f_norm_eps       = 1.0e-05
0.00.068.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.318 I print_info: f_logit_scale    = 0.0e+00
0.00.068.318 I print_info: f_attn_scale     = 0.0e+00
0.00.068.319 I print_info: n_ff             = 8192
0.00.068.319 I print_info: n_expert         = 0
0.00.068.320 I print_info: n_expert_used    = 0
0.00.068.320 I print_info: causal attn      = 1
0.00.068.320 I print_info: pooling type     = 0
0.00.068.320 I print_info: rope type        = 2
0.00.068.321 I print_info: rope scaling     = linear
0.00.068.322 I print_info: freq_base_train  = 10000.0
0.00.068.323 I print_info: freq_scale_train = 1
0.00.068.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.323 I print_info: rope_finetuned   = unknown
0.00.068.323 I print_info: ssm_d_conv       = 0
0.00.068.324 I print_info: ssm_d_inner      = 0
0.00.068.324 I print_info: ssm_d_state      = 0
0.00.068.324 I print_info: ssm_dt_rank      = 0
0.00.068.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.325 I print_info: model type       = 1.4B
0.00.068.325 I print_info: model params     = 1.41 B
0.00.068.326 I print_info: general.name     = 1.4B
0.00.068.328 I print_info: vocab type       = BPE
0.00.068.329 I print_info: n_vocab          = 50304
0.00.068.330 I print_info: n_merges         = 50009
0.00.068.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.331 I print_info: LF token         = 187 'Ċ'
0.00.068.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: max token length = 1024
0.00.068.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.320 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.326 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.370 I llama_context: constructing llama_context
0.00.421.374 I llama_context: n_seq_max     = 1
0.00.421.375 I llama_context: n_ctx         = 2048
0.00.421.375 I llama_context: n_ctx_per_seq = 2048
0.00.421.375 I llama_context: n_batch       = 2048
0.00.421.376 I llama_context: n_ubatch      = 512
0.00.421.376 I llama_context: causal_attn   = 1
0.00.421.376 I llama_context: flash_attn    = 1
0.00.421.380 I llama_context: freq_base     = 10000.0
0.00.421.381 I llama_context: freq_scale    = 1
0.00.421.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.495.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.168 I llama_context: graph nodes  = 968
0.00.502.169 I llama_context: graph splits = 1
0.00.502.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.044.202 I llama_context: constructing llama_context
0.01.044.213 I llama_context: n_seq_max     = 1
0.01.044.214 I llama_context: n_ctx         = 2048
0.01.044.214 I llama_context: n_ctx_per_seq = 2048
0.01.044.215 I llama_context: n_batch       = 2048
0.01.044.215 I llama_context: n_ubatch      = 512
0.01.044.216 I llama_context: causal_attn   = 1
0.01.044.216 I llama_context: flash_attn    = 1
0.01.044.221 I llama_context: freq_base     = 10000.0
0.01.044.222 I llama_context: freq_scale    = 1
0.01.044.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.527 I llama_context: graph nodes  = 968
0.01.127.527 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.604.927 I llama_context: constructing llama_context
0.01.604.938 I llama_context: n_seq_max     = 1
0.01.604.938 I llama_context: n_ctx         = 2048
0.01.604.939 I llama_context: n_ctx_per_seq = 2048
0.01.604.939 I llama_context: n_batch       = 2048
0.01.604.940 I llama_context: n_ubatch      = 512
0.01.604.940 I llama_context: causal_attn   = 1
0.01.604.940 I llama_context: flash_attn    = 1
0.01.604.946 I llama_context: freq_base     = 10000.0
0.01.604.947 I llama_context: freq_scale    = 1
0.01.604.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.605.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.679.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.686.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.686.793 I llama_context: graph nodes  = 968
0.01.686.794 I llama_context: graph splits = 1
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

real	0m2.228s
user	0m5.840s
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
2/2 Test #28: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2917752maxresident)k
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
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912972maxresident)k
0inputs+40outputs (0major+54708minor)pagefaults 0swaps
```
